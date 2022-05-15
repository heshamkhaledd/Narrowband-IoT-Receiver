`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Ahmed Mohamed Galal
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
              [7:0]i_data1,i_data2: input 2 registers data 
              [5:0]i_location1,i_location2: input 2 locations of corresponding data
    Outputs:
              [7:0]o_dataOut: output maximum value
              [5:0]o_locationOut: output maximum location
               
*/
module maxcomparator(
    input [7:0] i_data1,
    input [7:0] i_data2,
    input [5:0] i_location1,
    input [5:0] i_location2,
    output [7:0] o_dataOut,
    output [5:0] o_locationOut
    );
    assign o_locationOut = i_data1>=i_data2? i_location1:i_location2 ;
    assign o_dataOut = i_data1>=i_data2? i_data1:i_data2;
endmodule
