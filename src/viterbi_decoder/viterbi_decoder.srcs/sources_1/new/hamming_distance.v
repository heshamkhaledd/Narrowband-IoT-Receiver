`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/18/2022 05:01:33 PM
// Design Name: viterbi_decoder
// Module Name: hamming_distance
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: hamming distance calculator for 3 bits input
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

/*
    Inputs: 
              [2:0] in1,in2: 3 bits input  
        
    Outputs:
               metric:  2 bit output that indicates the distance between the two inputs
               

*/
module hamming_distance( input [2:0]in1,
                         input [2:0]in2,
                         output [1:0]metric);
    wire [2:0]w_xnorResult;
    assign w_xnorResult= ~(in1 ^ in2);  //XNOR operation
    assign metric = w_xnorResult[0]+w_xnorResult[1]+w_xnorResult[2]; // Full Adder operation

endmodule
