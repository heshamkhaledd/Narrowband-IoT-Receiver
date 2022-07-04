`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Reem Saleh 
// 
// Create Date: 05/04/2022 09:16:00 PM
// Design Name: 
// Module Name: rate_dematcher
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

    module rate_dematcher#(parameter DATA_WIDTH=12,
                                     ADDRESS_WIDTH=13,
                                     MAX_ROW_ADDRESS_WIDTH=7,
                                     MAX_COL_ADDRESS_WIDTH=5,
                                     IDLE        = 6'b000, 
	                                 STORING     = 4'b001,         
	                                 PADDING     = 4'b010,
	                                 AVERAGING   = 4'b100,
	                                 OUTPUT_FSM_TRIGGER = 4'b1000,
	                                 MTCHR_RPT    = 7'b0000001,
	                                 INPUT_INIT   = 7'b0000010,
	                                 RAM1_FILLING = 7'b0000100,
	                                 RAM2_FILLING = 7'b0001000,
	                                 RAM3_FILLING = 7'b0010000,
	                                 OUTPUT_INIT  = 7'b0100000,
	                                 OUTPUT       = 7'b1000000
	                                 )
    (
    input i_clk_260,
    input i_clk_130,
    input i_reset,
    input i_enable,
    input i_data,
    input [11:0] i_tbs,
    input [23:0] i_E,
    input i_matcherRepeat,
    output o_dataout1,
    output o_dataout2,
    output o_dataout3,
    output o_valid
    );
    
    reg  [DATA_WIDTH-1:0] r_data_to_write;
    wire [DATA_WIDTH-1:0] r_data_read;
    wire [DATA_WIDTH-1:0] r_data_output;
    reg r_write_enable;
    reg r_ena;
    reg r_enb;
    reg r_valid;
    reg fsm2_enable;
    reg [ADDRESS_WIDTH-1:0] r_write_pointer;
    reg [ADDRESS_WIDTH-1:0] r_read_pointer;
    reg r_read_pointer_enable;
    reg r_address_gen_pointer_enable;
    reg r_address_gen_pointer_init;
    reg [23:0] r_counter_cb_output;
    reg [23:0] r_counter_cb_input;
    reg [ADDRESS_WIDTH-2:0] r_counter_interlvrs_output;
    reg interlvrs_output_counter_init;
    reg interlvrs_output_counter_en;
    
    reg [3:0] current_state1,next_state1;
    reg [6:0] current_state2,next_state2;

    
    wire w_divEnable;
    wire w_divInit;
    wire [23:0] Nrep;
    (* dont_touch = "true" *) reg  [23:0] r_Nrep;
    
    wire [11:0] tb_plus_crc;
    reg  [11:0] r_tb_plus_crc;
    wire [ADDRESS_WIDTH-1:0] cb_length;
    reg  [ADDRESS_WIDTH-1:0] r_cb_length;
    wire [6:0] no_rows;
    wire [11:0] kpi;
    wire [4:0] ND;
    
    reg [23:0] r_E;
    
    wire [MAX_COL_ADDRESS_WIDTH-1:0] rom_dataout1,rom_dataout2;
    wire [MAX_COL_ADDRESS_WIDTH-1:0] rom_address1,rom_address2;
    reg read_en1,read_en2;
    
    wire [MAX_ROW_ADDRESS_WIDTH-1:0] row_address;
    wire [MAX_COL_ADDRESS_WIDTH-1:0] col_address;
    reg  [MAX_COL_ADDRESS_WIDTH+MAX_ROW_ADDRESS_WIDTH-1:0] address;
    reg  [MAX_COL_ADDRESS_WIDTH+MAX_ROW_ADDRESS_WIDTH-1:0] registered_address;
    wire datain;
    reg  we1;
    reg  ena1;
    wire dataout1;

    reg  we2;
    reg  ena2;
    wire dataout2;

    reg  we3;
    reg  ena3;
    wire dataout3;
    
    reg [MAX_COL_ADDRESS_WIDTH-1:0] r_counter_RAM_col;
    reg [MAX_ROW_ADDRESS_WIDTH-1:0] r_counter_RAM_row;

   ////////////////////////////////////////////////////// Instantiations /////////////////////////////////////////////////////////	

    nrdivider#(.DATA_WIDTH(24)) u_nrdivider (.i_clk(i_clk_260),
                                             .i_reset(i_reset),
                                             .i_enable(w_divEnable),
                                             .i_init(w_divInit),
                                             .i_num(i_E),
                                             .i_den({11'b0,cb_length}),
                                             .o_quotient(Nrep)
                                             );  
    
    dual_port_RAM    u_circular_buffer(.clka(i_clk_130),
                                      .wea(r_write_enable),
                                      .ena(r_ena),
                                      .addra(r_write_pointer),
                                      .dina(r_data_to_write),
                                      .douta(r_data_read),                                  
                                      .clkb(i_clk_260),
                                      .addrb(r_read_pointer),
//                                      .web(1'b0),                   //Read Port
                                      .enb(r_enb),
                                      .doutb(r_data_output)
                                      );
    
    ROM u_ROM(.address1(rom_address1),
              .read_en1(read_en1),
              .dataout1(rom_dataout1),
              .address2(rom_address2),
              .read_en2(read_en2),
              .dataout2(rom_dataout2)
              );
              
    single_port_RAM u_interleaver_memory1(.clka(i_clk_260),
                                             .addra(address),
                                             .wea(we1),
                                             .ena(ena1),
                                             .dina(datain),
                                             .douta(dataout1)
                                             );
               
    single_port_RAM u_interleaver_memory2(.clka(i_clk_260),
                                             .addra(address),
                                             .wea(we2),
                                             .ena(ena2),
                                             .dina(datain),
                                             .douta(dataout2)
                                             );
               
    single_port_RAM u_interleaver_memory3(.clka(i_clk_260),
                                             .addra(address),
                                             .wea(we3),
                                             .ena(ena3),
                                             .dina(datain),
                                             .douta(dataout3)
                                              );
   ////////////////////////////////////////////////////// Outputs /////////////////////////////////////////////////////////	
   assign o_valid = r_valid;
   assign o_dataout1 = (r_valid)?dataout1:1'b0;
   assign o_dataout2 = (r_valid)?dataout2:1'b0;
   assign o_dataout3 = (r_valid)?dataout3:1'b0;
   
   /////////////////////////////////////////////////////// Controls ////////////////////////////////////////////////////////	
   // Read/Write data control
   assign tb_plus_crc=i_tbs+5'd24;
   assign cb_length = 3*tb_plus_crc;
   assign no_rows=(r_tb_plus_crc[4:0]==0)?r_tb_plus_crc>>5:(r_tb_plus_crc>>5)+1'b1;
   assign ND=~r_tb_plus_crc[4:0]+1;
   assign kpi = (r_tb_plus_crc[4:0]==0)?r_tb_plus_crc:r_tb_plus_crc+ND;       //Rows*columns
   
   // Registering Read Parameters to be used in the Second FSM
       always @(posedge i_clk_260 or negedge i_reset)
        begin
            if (!i_reset)
            begin
                r_Nrep <=0;
                r_E <= 0;
                r_tb_plus_crc <= 0;
                r_cb_length<=0;
            end
            else if (r_counter_cb_input == i_E)
            begin
                r_Nrep <= Nrep;
                r_E <= i_E;
                r_tb_plus_crc <= tb_plus_crc;
                r_cb_length<=cb_length;
            end
        end    
   
   // Divider Control
   assign w_divInit   = (r_counter_cb_input == 1)?1:0;
   assign w_divEnable = (r_counter_cb_input <= 25)?1:0;
   // Circular Buffer Write Enable Control
       always @ (posedge i_clk_130 , negedge i_reset)
        begin
            if (!i_reset)
                r_write_enable <= 1;
            else if (i_enable)
                r_write_enable <= ~r_write_enable;
    end
   
   // Registering Address for Interleaver memories to avoid combinational errors in address
   always @(posedge i_clk_260 or negedge i_reset)
        begin
            if (!i_reset)
            begin
                registered_address <= 0;
            end
            else if (r_address_gen_pointer_enable)
            begin
                registered_address <= (row_address <<5) + col_address;
            end
        end
    
    // Controls for Address Generation for interleaver memories input
    assign rom_address1 = r_counter_RAM_col;
    assign rom_address2 = r_counter_RAM_col+1;
    assign row_address = r_counter_RAM_row;
    assign col_address = rom_dataout1;
    assign datain = ((r_data_output<<2) >r_Nrep )?1:0;          
   ////////////////////////////////////////////////// Pointers /////////////////////////////////////////////////////////	
   // Circular Buffer Write Pointer	 
	always @(posedge i_clk_260 or negedge i_reset)
    begin
    if (!i_reset) 
        begin
        r_write_pointer <= 13'h0;
       // r_write_pointer <= 13'h1FFF;
        end
    else if (i_enable)
        begin
        if((r_write_pointer == cb_length-1))
            r_write_pointer <= 0;      
        else
            r_write_pointer <= r_write_pointer+1'b1;
        end
    end   
   
   // Circular Buffer Read pointer 
	always @(posedge i_clk_260 or negedge i_reset)
    begin
    if (!i_reset) 
        begin
        r_read_pointer <= 13'h0;
        end
    else if (r_read_pointer_enable)
        begin
        if (r_read_pointer == r_cb_length-1)
            r_read_pointer <= 0;     
        else
        r_read_pointer <= r_read_pointer+1'b1;
        end
    end
    ////////////////////////////////////////////////// Counters //////////////////////////////////////////////////////	
	//Circular Buffer Input Counter
	always @(posedge i_clk_260 or negedge i_reset)
    begin
    if (!i_reset) 
        begin
        r_counter_cb_input <= 24'h0;
        end
    else if (i_enable)
        begin
        if (r_counter_cb_input == i_E)
            r_counter_cb_input <= 0;        
        else 
            r_counter_cb_input <= r_counter_cb_input+1'b1;
        end
    end      
    
    // Circular Buffer Output Counter
	always @(posedge i_clk_260 or negedge i_reset)
    begin
    if (!i_reset) 
        begin
        r_counter_cb_output <= 24'h0;
        end
    else if (r_read_pointer_enable)
        begin
        if (r_counter_cb_output == r_E)
            r_counter_cb_output <= 0;        
        else 
            r_counter_cb_output <= r_counter_cb_output+1'b1;
        end
    end   
    
    // Interleavers Input Counters (ADDRESS GENERATION)
    always @(posedge i_clk_260 or negedge i_reset)
    begin
    if (!i_reset) 
        begin
        r_counter_RAM_col <= 5'h0;
        end
    else if (r_counter_RAM_row == no_rows-1)
        begin
        r_counter_RAM_col <= r_counter_RAM_col+1'b1;
        end
    end    
    
    always @(posedge i_clk_260 or negedge i_reset)
    begin
    if (!i_reset) 
        begin
        r_counter_RAM_row <= 7'h0;
        end
    else if (r_address_gen_pointer_enable)
        begin
        if(r_address_gen_pointer_init)
        begin
        if(ND == 0)
            r_counter_RAM_row <=0;
        else
            r_counter_RAM_row <=1;
            end 
        else if (r_counter_RAM_row == no_rows-1)
            begin
            if(rom_dataout2 < ND)
                r_counter_RAM_row <=1;
            else
                r_counter_RAM_row <=0;
            end    
        else
            r_counter_RAM_row <= r_counter_RAM_row+1'b1;
        end
    end
    
    // Interleavers Output Counter 	
	always @(posedge i_clk_260 or negedge i_reset)
    begin
    if (!i_reset) 
        begin
        r_counter_interlvrs_output <= 12'h0;
        end
    else if (interlvrs_output_counter_en)
        begin
        if (interlvrs_output_counter_init)
            r_counter_interlvrs_output <= ND;        
        else 
            r_counter_interlvrs_output <= r_counter_interlvrs_output+1'b1;
        end
    end
           
    /////////////////////////////////////////////// control FSM1  //////////////////////////////////////////////////////    
    always @(posedge i_clk_260 or negedge i_reset)
    begin
    if (!i_reset) 
    begin
        current_state1 <= IDLE;        
    end
    else
    begin 
        current_state1 <=next_state1;
    end    
    end 
    
    always @(*)
    begin
        case (current_state1)
        IDLE:
            next_state1 =(i_enable)? STORING :IDLE;
        STORING:
            begin
            if (i_E == cb_length)
                begin
                if(r_write_pointer == cb_length-1'b1)
                    next_state1 = OUTPUT_FSM_TRIGGER;
                else
                    next_state1 = STORING;
                end    
            else if (i_E < cb_length)
                begin
                if(r_write_pointer == i_E-1)
                    next_state1 = PADDING;
                else
                    next_state1 = STORING;
                end    
            else
                begin
                if(r_write_pointer == cb_length-1'b1)
                    next_state1 = AVERAGING;
                else
                    next_state1 = STORING;
                end
            end
        PADDING:
            begin
            if(r_write_pointer == cb_length-1'b1)
                next_state1 = OUTPUT_FSM_TRIGGER;
            else
                next_state1 = PADDING;
            end   
        AVERAGING:
            begin
            if(r_counter_cb_input == i_E)
                next_state1 = OUTPUT_FSM_TRIGGER;
            else
                next_state1 = AVERAGING;
            end
        OUTPUT_FSM_TRIGGER:
            next_state1 = IDLE;
        default: 
            next_state1 = IDLE;
        endcase
    end
    
    always @(*)
    begin
        case (current_state1)
        IDLE:
            begin
            r_data_to_write=i_data;
            //r_ena=1'b0;
            fsm2_enable=0;
            if (i_enable) r_ena = 1'b1;
            else r_ena = 1'b0;
            end
        STORING:
            begin
            r_data_to_write=i_data;
            r_ena=1'b1;
            fsm2_enable=0;
            end
        PADDING:
            begin
            r_data_to_write=0;
            r_ena=1'b1;
            fsm2_enable=0;
            end
        AVERAGING:
            begin
            r_data_to_write= (i_data & i_enable) +r_data_read  ;
            r_ena=1'b1;
            fsm2_enable=0;
            end
        OUTPUT_FSM_TRIGGER:
            begin
            r_data_to_write=i_data;
            r_ena=1'b0;
            fsm2_enable=1;
            end
        default:
            begin
            r_data_to_write=i_data;
            r_ena=1'b0;
            fsm2_enable=0;
            end
        endcase
    end
    ////////////////////////////////////////////////// control FSM2  /////////////////////////////////////////////////////    
    always @(posedge i_clk_260 or negedge i_reset)
    begin
    if (!i_reset) 
    begin
        current_state2 <= IDLE;        
    end
    else
    begin 
        current_state2 <=next_state2;
    end    
    end 
    
    always @(*)
    begin
        case (current_state2)
        IDLE:
            begin
            if (fsm2_enable)
                next_state2 = INPUT_INIT;
            else if (i_matcherRepeat)
                next_state2 = MTCHR_RPT;
            else
                next_state2 = IDLE;
            end
        MTCHR_RPT:
                next_state2 = OUTPUT_INIT;
        INPUT_INIT:
            next_state2 = RAM1_FILLING;
        RAM1_FILLING:
            begin
            if(r_counter_cb_output == r_tb_plus_crc)
                next_state2 = RAM2_FILLING;
            else
                next_state2 = RAM1_FILLING;
            end        
            RAM2_FILLING:
            begin
            if(r_counter_cb_output == 2*r_tb_plus_crc)
                next_state2 = RAM3_FILLING;
            else
                next_state2 = RAM2_FILLING;
            end            
            RAM3_FILLING:
            begin
            if(r_counter_cb_output == 3*r_tb_plus_crc)
                next_state2 = OUTPUT_INIT;
            else
                next_state2 = RAM3_FILLING;
            end
        OUTPUT_INIT:
            next_state2 = OUTPUT;    
        OUTPUT:
            begin
            if(r_counter_interlvrs_output == r_tb_plus_crc+ND)
                next_state2 = IDLE;
            else
                next_state2 = OUTPUT;
            end
        default: 
            next_state2 = IDLE;
        endcase
    end
    
    always @(*)
    begin
        case (current_state2)
        IDLE:
            begin
            r_valid=0;
            r_enb=1'b0;
            r_read_pointer_enable=0;
            r_address_gen_pointer_enable=0;
            r_address_gen_pointer_init=0;
            read_en1=0;
            read_en2=0;
            we1=0;
            we2=0;
            we3=0;
            ena1=0;
            ena2=0;
            ena3=0;
            address = registered_address;
            interlvrs_output_counter_init=1;
            interlvrs_output_counter_en=1;
            end
        MTCHR_RPT:
            begin
            r_valid=0;
            r_enb=1'b0;
            r_read_pointer_enable=0;
            r_address_gen_pointer_enable=0;
            r_address_gen_pointer_init=0;
            read_en1=0;
            read_en2=0;
            we1=0;
            we2=0;
            we3=0;
            ena1=0;
            ena2=0;
            ena3=0;
            address = registered_address;
            interlvrs_output_counter_init=1;
            interlvrs_output_counter_en=1;
            end
        INPUT_INIT:
            begin
            r_valid=0;
            r_enb=1'b1;
            r_read_pointer_enable=0; 
            r_address_gen_pointer_enable=1;
            r_address_gen_pointer_init=1;
            read_en1=1;
            read_en2=1;
            we1=0;
            we2=0;
            we3=0;
            ena1=0;
            ena2=0;
            ena3=0;
            address = registered_address;
            interlvrs_output_counter_init=0;
            interlvrs_output_counter_en=0;
            end 
        RAM1_FILLING:
            begin
            r_valid=0;
            r_enb=1'b1;
            r_read_pointer_enable=1;
            r_address_gen_pointer_enable=1;
            r_address_gen_pointer_init=0;
            read_en1=1;
            read_en2=1;
            we1=1;
            we2=0;
            we3=0;
            ena1=1;
            ena2=0;
            ena3=0;
            address = registered_address;
            interlvrs_output_counter_init=0;
            interlvrs_output_counter_en=0;
            end        
        RAM2_FILLING:
            begin
            r_valid=0;
            r_enb=1'b1;
            r_read_pointer_enable=1;
            r_address_gen_pointer_enable=1;
            r_address_gen_pointer_init=0;
            read_en1=1;
            read_en2=1;
            we1=0;
            we2=1;
            we3=0;
            ena1=0;
            ena2=1;
            ena3=0;
            address = registered_address;
            interlvrs_output_counter_init=0;
            interlvrs_output_counter_en=0;
            end        
        RAM3_FILLING:
            begin
            r_valid=0;
            r_enb=1'b1;
            r_read_pointer_enable=1;
            r_address_gen_pointer_enable=1;
            r_address_gen_pointer_init=0;
            read_en1=1;
            read_en2=1;
            we1=0;
            we2=0;
            we3=1;
            ena1=0;
            ena2=0;
            ena3=1;
            address = registered_address;
            interlvrs_output_counter_init=1;
            interlvrs_output_counter_en=0;
            end
        OUTPUT_INIT:
            begin
            r_valid=1'b0;
            r_enb=1'b1;
            r_read_pointer_enable=0;
            r_address_gen_pointer_enable=0;
            r_address_gen_pointer_init=0;
            read_en1=0;
            read_en2=0;
            we1=0;
            we2=0;
            we3=0;
            ena1=1;
            ena2=1;
            ena3=1;
            address = r_counter_interlvrs_output;
            interlvrs_output_counter_init=0;
            interlvrs_output_counter_en=1;
            end        
        OUTPUT:
            begin
            r_valid=1;
            r_enb=1'b1;
            r_read_pointer_enable=0;
            r_address_gen_pointer_enable=0;
            r_address_gen_pointer_init=0;
            read_en1=0;
            read_en2=0;
            we1=0;
            we2=0;
            we3=0;
            ena1=1;
            ena2=1;
            ena3=1;
            address = r_counter_interlvrs_output;
            interlvrs_output_counter_init=0;
            interlvrs_output_counter_en=1;
            end
        default:
            begin
            r_valid=0;
            r_enb=1'b0;
            r_read_pointer_enable=0;
            r_address_gen_pointer_enable=0;
            r_address_gen_pointer_init=0;
            read_en1=0;
            read_en2=0;
            we1=0;
            we2=0;
            we3=0;
            ena1=0;
            ena2=0;
            ena3=0;
            address = registered_address;
            interlvrs_output_counter_init=0;
            interlvrs_output_counter_en=0;
           end
        endcase
    end
endmodule