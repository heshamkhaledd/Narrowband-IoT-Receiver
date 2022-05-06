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
              [2:0] i_in1,i_in2: 3 bits input  
        
    Outputs:
               o_metric:  2 bit output that indicates the distance between the two inputs
               

*/
(* DONT_TOUCH="TRUE" *) module hamming_distance( input [2:0]i_in1,
                         input [2:0]i_in2,
                         output [1:0]o_metric);
    wire [2:0]w_xnorResult;
    assign w_xnorResult= ~(i_in1 ^ i_in2);  //XNOR operation
    assign o_metric = w_xnorResult[0]+w_xnorResult[1]+w_xnorResult[2]; // Full Adder operation

endmodule
