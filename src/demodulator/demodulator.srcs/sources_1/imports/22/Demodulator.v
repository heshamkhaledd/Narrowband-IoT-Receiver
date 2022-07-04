`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2022 05:50:06 AM
// Design Name: 
// Module Name: Demodulator
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

module Demodulator(
    input clk,
    input reset,
    input enable,
    input i_signI,
    input i_signQ,
    output o_dataout,
    output o_valid
    );
    
    reg control;
    reg r_dataout;
    
    assign o_valid = enable;
    assign o_dataout = r_dataout;
    
    always @(posedge clk or negedge reset)
        begin
            if (!reset)
                control <= 0;
            else if (enable)
                control <= ~control;
        end
  
    always@(*)
        begin
            case(control)
                1'b1:       r_dataout = i_signI;
                default:    r_dataout = i_signQ;
            endcase
        end
        
endmodule