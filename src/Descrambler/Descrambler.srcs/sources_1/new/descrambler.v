`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Reem Saleh
// 
// Create Date: 03/18/2022 01:23:39 PM
// Design Name: 
// Module Name: descrambler
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


module descrambler#(parameter DATA_WIDTH = 16,IDLE = 4'b00,         //IDLE state
                                              TRIGGER =4'b0001,
	                                          INIT = 4'b0010,         //Initalizing the descrambler
	                                          DESC = 4'b0100,         //Descrambling
	                                          HOLD = 4'b1000)(                                                      
    input i_clk,
    input i_reset,
    input i_enable_RM,
    input i_enable_Mod,
    input i_data,
    input [15:0] i_rnti,
    input [4:0] i_ns,
    input i_nf,
    input [8:0] i_cellId,
    input [11:0] i_Nrep, //upper layer parameter for repetition reinitialization
    input [3:0] i_Nsf,   //upper layer parameter for number of codeword subframes
    output reg o_dataOut,
    output reg o_valid
    );
    
    reg [30:0] r_x1;
    reg [30:0] r_x2;
    reg [10:0] r_counter_1600;
    reg [5:0] r_counter_reinit;
    wire w_pnSeq;
    
    reg [3:0] current_state,next_state;
    wire w_startdesc;
    wire w_reinit;
    reg r_trigger_RM;
    
    reg r_initializing;
    wire [5:0] w_N;
    wire [3:0] add_arg1;
    wire [4:0] add_arg2;
    wire [5:0] choice1;
    wire [5:0] choice2;
    reg  [5:0] r_N;
    
    reg r_data,r_enable_Mod;
    always @ (posedge i_clk or negedge i_reset)
    begin
        if(!i_reset)
            begin
                r_data <=0;
                r_enable_Mod <=0;
            end
        else
            begin
                r_data <= i_data;
                r_enable_Mod <= i_enable_Mod;
            end    
    end
    
    
    assign w_startdesc = (r_counter_1600 == 11'b11000111110)?1:0;
    assign w_reinit = (r_counter_reinit == r_N)? 1:0;
////////////////// HANDLING REPETITIONS ////////////////       
    assign add_arg1 =(i_Nrep[0])?i_Nsf: 0;
    assign add_arg2 =(i_Nrep[1])? i_Nsf<<1:0;
    assign choice1 = add_arg1+ add_arg2;
    assign choice2 = i_Nsf<<2;
    assign w_N = (i_Nrep <= 4)? choice1 :choice2;
    
    always @(posedge i_clk or negedge i_reset)
    begin
    if (!i_reset)
        r_N<=6'b0;
    else if (r_trigger_RM)
        r_N <= w_N;  
    end
//////////////////////// OUTPUTS ///////////////////////    
    assign w_pnSeq   = r_x1[0]^r_x2[0];
    
    always @ (posedge i_clk or negedge i_reset)
        begin
            if(!i_reset)
                begin
                    o_valid    <= 0;
                    o_dataOut  <= 0;
                end
            else
                begin
                    o_dataOut <= w_pnSeq^r_data;
                    o_valid   <= r_enable_Mod;
                end    
        end
///////////////////////// X1  //////////////////////////    
    always@ (posedge i_clk,negedge i_reset)
    begin
	if (!i_reset)
		begin
			r_x1 <= 31'b0;
		end
	else if (w_reinit)
		begin
		    r_x1 <= 31'b1;
		end
	else if (r_enable_Mod || r_initializing)
	   begin
			r_x1 <= {r_x1[3]^r_x1[0],r_x1[30:1]};
		end
	end
///////////////////////// X2  //////////////////////////
    always@ (posedge i_clk,negedge i_reset)
    begin
	if (!i_reset)
		begin
			r_x2 <= 31'b0;
		end
	else if (w_reinit)
		begin
			r_x2 <= {1'b0,i_rnti,i_nf,i_ns[4:1],i_cellId};
		end
	else if(r_enable_Mod || r_initializing)
	   begin
	        r_x2 <= {^r_x2[3:0],r_x2[30:1]};
	   end
	end
///////////// Initialization 1600 cycle counter //////////	
	always @(posedge i_clk or negedge i_reset)
    begin;
    if (!i_reset || r_trigger_RM) 
        begin
        r_counter_1600<=0;
        end
    else if (r_initializing) 
        begin
        r_counter_1600 <= r_counter_1600 +1'b1;
        end
    end
    
//////////////// Repetition Re-initialization /////////////	
	always @(posedge i_clk or negedge i_reset)
    begin;
    if (!i_reset) 
        begin
        r_counter_reinit <= 0;
        end
    else if (w_reinit)
        begin
        r_counter_reinit <= 0;
        end        
    else if (r_trigger_RM) 
        begin
        r_counter_reinit <= r_counter_reinit+1'b1;
        end
    end
/////////////////////// control FSM  ///////////////////////    
    always @(posedge i_clk or negedge i_reset)
    begin
    if (!i_reset) 
    begin
        current_state <= IDLE;        
    end
    else
    begin 
        current_state <=next_state;
    end    
    end 
    
    always @(*)
    begin
        case (current_state)
        IDLE:
        next_state =(i_enable_RM)? INIT :IDLE;
        TRIGGER:
        next_state =(w_reinit)? INIT:DESC;
        INIT:
        next_state =(w_startdesc)? DESC : INIT;
        DESC:
        next_state =(~i_enable_RM)? HOLD : DESC;
        HOLD:
        next_state =(i_enable_RM)? TRIGGER : HOLD;
        default: next_state = IDLE;
        endcase
    end
    always @(*)
    begin
        case (current_state)
        IDLE:
        begin
        r_initializing = 1'b0;
        if(i_enable_RM)
            r_trigger_RM=1;
        else
            r_trigger_RM=0;
        end
        TRIGGER:
        begin
        r_initializing = 1'b0;
        r_trigger_RM=0;
        end
        INIT:
        begin
        r_initializing = 1'b1;
        r_trigger_RM=0;
        end
        DESC:
        begin
        r_initializing = 1'b0;
        r_trigger_RM=0;
        end
        HOLD:
        begin
        r_initializing = 1'b0;
        if(i_enable_RM)
            r_trigger_RM=1;
        else
            r_trigger_RM=0;
        end
        endcase
    end
endmodule