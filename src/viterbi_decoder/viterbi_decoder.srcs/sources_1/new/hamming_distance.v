`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/18/2022 05:01:33 PM
// Design Name: 
// Module Name: hamming_distance
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


module hamming_distance( input [2:0]in1,
                         input [2:0]in2,
                         output [1:0]metric);
    wire [2:0]w_xnorResult;
    assign w_xnorResult= ~(in1 ^ in2);
    assign metric = w_xnorResult[0]+w_xnorResult[2]+w_xnorResult[2];

endmodule
