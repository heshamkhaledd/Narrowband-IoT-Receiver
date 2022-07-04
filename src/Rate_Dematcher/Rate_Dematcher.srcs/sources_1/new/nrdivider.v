`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Reem Saleh
// 
// Create Date: 03/28/2022 10:41:06 PM
// Design Name: 
// Module Name: nrdivider
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

module nrdivider#(parameter DATA_WIDTH=16)(
    input i_clk,
    input i_reset,
    input i_enable,
    input i_init,
    input [DATA_WIDTH-1:0] i_num,
    input [DATA_WIDTH-1:0] i_den,
    output[DATA_WIDTH-1:0] o_quotient
    );
    
    (* dont_touch = "true" *) reg [DATA_WIDTH-1:0] r_quotient;
    (* dont_touch = "true" *) reg [DATA_WIDTH-1:0] r_divisior;
    (* dont_touch = "true" *) reg [DATA_WIDTH-1:0] r_remainder;
    
    wire opSelect;
    wire [DATA_WIDTH-1:0]add;
    
    
    
    assign opSelect=~r_remainder[DATA_WIDTH-2];
    assign o_quotient = r_quotient[DATA_WIDTH-1:0];
    
    fixed_add #(.DATA_WIDTH(DATA_WIDTH)) u_fixed_add1( .opSelect(opSelect),
                                       .num_1({r_remainder[DATA_WIDTH-2:0],r_quotient[DATA_WIDTH-1]}),
                                       .num_2(r_divisior),
                                       .numOut(add)
    );
    
	
	//////////////////////////DIVIDER/////////////////////////////////
    always @(posedge i_clk or negedge i_reset)
    begin
        if (!i_reset) 
        begin
            r_quotient <= 0;
            r_divisior <= 0;
            r_remainder <= 0;
        end
        else if(i_enable)
        begin            
            if(i_init)
            begin
                r_quotient <= i_num;
                r_divisior <= i_den;  
            end
            else begin
                    r_quotient[DATA_WIDTH-1:1] <= r_quotient[DATA_WIDTH-2:0];
                    r_quotient[0] <= ~add[DATA_WIDTH-1];
                    r_remainder <= add;
            end
        end
    end   
endmodule