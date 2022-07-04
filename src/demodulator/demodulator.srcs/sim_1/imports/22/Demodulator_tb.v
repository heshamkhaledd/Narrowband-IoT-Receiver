`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2022 08:49:07 AM
// Design Name: 
// Module Name: Demodulator_tb
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


module Demodulator_tb();
    reg clk;
    reg reset;
    reg enable;
    reg i_signI;
    reg i_signQ;
    wire o_dataout;
    wire o_valid;
    
    Demodulator u_Demodulator(.clk(clk),
                              .reset(reset),
                              .enable(enable),
                              .i_signI(i_signI),
                              .i_signQ(i_signQ),
                              .o_dataout(o_dataout),
                              .o_valid(o_valid)
                              );
    initial
        begin
        clk = 1;
        reset = 0;
        enable = 0;
        #260 reset = 1;
        #259.5 enable = 1;
        i_signI=0;
        i_signQ=1;
        #520 i_signI=0;
        i_signQ=1;
        #520 i_signI=1;
        i_signQ=1;
        #520 enable=0;
        #520 enable=1;
        i_signI=1;
        i_signQ=0;
        #520 i_signI=0;
        i_signQ=0;
        #520 $finish;
        end
        
    always #130 clk = ~clk;
endmodule
