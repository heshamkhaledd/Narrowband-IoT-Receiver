`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2022 07:50:40 PM
// Design Name: 
// Module Name: arctan
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


module arctan#(parameter DATA_WIDTH=16, IDLE      = 2'b00,     //idle
                                        INIT      = 2'b01,     //init
                                        DIVISION  = 2'b10)(    //dividing
    input clk,
    input reset,
    input enable,
    input [DATA_WIDTH-1:0] acc_real,
    input [DATA_WIDTH-1:0] acc_imag,
    output[DATA_WIDTH+2:0] rfo
    );
    
    reg [1:0] current_state,next_state;
    
    reg r_signx;
    reg r_signy;
    reg r_complementEn;
    wire w_signx;
    wire w_signy;
    wire w_complementEn;
    wire [DATA_WIDTH-1:0] w_realAbs;
    wire [DATA_WIDTH-1:0] w_imagAbs;
    wire [DATA_WIDTH-1:0] w_num;
    wire [DATA_WIDTH-1:0] w_den;
    wire /*[(DATA_WIDTH/2)+2:0]*/[DATA_WIDTH-1:0] w_quotient;
    reg  [DATA_WIDTH+1:0] r_core;
    wire [DATA_WIDTH+2:0] w_theta_1stq;
    reg [DATA_WIDTH+2:0] r_theta_1stq;
    wire [DATA_WIDTH+1:0] w_theta_comp;
    wire [DATA_WIDTH+2:0] w_theta_final;
    reg [DATA_WIDTH+2:0] r_theta_final;
    
    reg opSelect;
    reg [DATA_WIDTH+2:0] value1;
    reg [DATA_WIDTH+2:0] value2;
    
    reg r_init;
    
    
    assign w_signx = acc_real[DATA_WIDTH-1];
    assign w_signy = acc_imag[DATA_WIDTH-1];
    assign w_complementEn = (w_realAbs<w_imagAbs)?1:0;
    
    assign w_realAbs =(w_signx)? ~acc_real+1:acc_real;
    assign w_imagAbs =(w_signy)? ~acc_imag+1:acc_imag;
    
    assign w_num = (w_realAbs<w_imagAbs)?w_realAbs:w_imagAbs;
    assign w_den = (w_realAbs<w_imagAbs)?w_imagAbs>>10:w_realAbs>>10;   //shifting to adjust the division answer based on representation
    
    assign w_theta_1stq = (r_complementEn)?{1'b0,w_theta_comp}:{1'b0,r_core};
    
    assign rfo = r_theta_final;
    
    
    fixed_add #(18) u_fixed_add1( .opSelect(1'b1),
                              .num_1(18'b01_0110_1000_0000_0000),
                              .num_2(r_core),
                              .numOut(w_theta_comp)
    );
    
    fixed_add #(19) u_fixed_add2( .opSelect(opSelect),
                              .num_1(value1),
                              .num_2(value2),
                              .numOut(w_theta_final)
    );
    
    divider #(16) u_divider( .clk(clk),
                          .reset(reset),  
                          .enable(enable),
                          .init(r_init),
                          .num(w_num),
                          .den(w_den),
                          .quotient(w_quotient)
    );
    
    
    always@(posedge clk or negedge reset)
    begin
    if(!reset)
            r_core <=0;
    else if (enable)
        if(w_quotient<=16'b0000_0001_0000_0000)     //samller than 0.25
        begin
            r_core <= {4'b0,w_quotient,5'b0}+{5'b0,w_quotient,4'b0}+{6'b0,w_quotient,3'b0};              // no need to take carry into account as it will not bw generated from the divider
        end
        else if(w_quotient<=16'b0000_0010_0000_0000)        //smaller than 0.5
        begin
            r_core <= {4'b0,w_quotient,5'b0}+{5'b0,w_quotient,4'b0}+{8'b0,w_quotient,1'b0}+16'b0000_0110_0000_0000;
        end
        else if(w_quotient<=16'b0000_0011_0000_0000)        //smaller than 0.75
        begin
            r_core <= {4'b0,w_quotient,5'b0}+{6'b0,w_quotient,3'b0}+16'b0001_1010_0000_0000;
        end
        else //if(w_quotient<=16'b0000_0100_0000_0000)        //smaller than 1
        begin
            r_core <= {4'b0,w_quotient,5'b0}+16'b0011_0100_0000_0000;
        end
    end
    
    
    
    always@(*)
    begin
        if (!r_signx && !r_signy)
        begin
            value1 = {1'b0,r_theta_1stq};
            value2 = 19'b0;
            opSelect = 1'b0;
        end
        else if (r_signx && !r_signy)
        begin
            value1 = 19'b010_1101_0000_0000_0000 ; // 180
            value2 = r_theta_1stq;
            opSelect = 1'b1;
        end
        else if (r_signx && r_signy)
        begin
            value1 = r_theta_1stq;
            value2 = 19'b010_1101_0000_0000_0000 ; // 180
            opSelect = 1'b1;
        end
        else
        begin
            value1 = 19'b0;
            value2 = r_theta_1stq;
            opSelect = 1'b1;
        end
    end
    
    always @(posedge clk, negedge reset)
    begin
    if(!reset)
    begin
        r_signx <= 1'b0;
        r_signy <= 1'b0;
        r_complementEn <= 1'b0;
    end
    else if (r_init)
    begin
        r_signx <= w_signx;
        r_signy <= w_signy;
        r_complementEn <= w_complementEn;
    end
    end
    
    always @(posedge clk or negedge reset)
    begin
    if (!reset) 
    begin
        r_theta_1stq <= 0;  
        r_theta_final <= 0;      
    end
    else if (enable)
    begin 
        r_theta_1stq <= w_theta_1stq;
        r_theta_final <= w_theta_final;
    end    
    end 
    
    
    
    /////////////////////// control FSM  ///////////////////////    
    always @(posedge clk or negedge reset)
    begin
    if (!reset) 
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
        begin
        next_state =(enable)? INIT :IDLE;
        r_init = (enable)?1'b1:1'b0;
        end
        INIT:
        begin
        next_state =DIVISION;
        r_init = 1'b0;
        end
        DIVISION:
        begin
        next_state =(enable)? DIVISION :IDLE;
        r_init = 1'b0;
        end
        default: 
        begin
        next_state = IDLE;
        r_init = 1'b0;
        end
        endcase
    end
        
endmodule
