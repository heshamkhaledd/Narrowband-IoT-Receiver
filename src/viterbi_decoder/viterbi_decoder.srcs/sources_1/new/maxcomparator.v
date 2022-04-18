`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/19/2022 07:22:07 PM
// Design Name: viterbi_decoder
// Module Name: comparator
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: Comparator that compares 2 input values and outputs the larger one and its location
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
              [7:0]data1,data2: input 2 registers data 
              [5:0]location1,location2: input 2 locations of corresponding data
    Outputs:
              [7:0]dataOut: output maximum value
              [5:0]locationOut: output maximum location
               
*/
module maxcomparator(
    input [7:0] data1,
    input [7:0] data2,
    input [5:0] location1,
    input [5:0] location2,
    output [7:0] dataOut,
    output [5:0] locationOut
    );
    assign locationOut = data1>=data2? location1:location2 ;
    assign dataOut = data1>=data2? data1:data2;
endmodule
