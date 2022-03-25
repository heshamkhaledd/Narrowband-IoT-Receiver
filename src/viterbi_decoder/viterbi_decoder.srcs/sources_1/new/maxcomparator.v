`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 07:22:07 PM
// Design Name: 
// Module Name: comparator
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


module maxcomparator(
    input [7:0] data1,
    input [7:0] data2,
    input [5:0] location1,
    input [5:0] location2,
    output [7:0] dataOut,
    output [5:0] locationOut
    );
    assign locationOut = data1>data2? location1:location2 ;
    assign dataOut = data1>data2? data1:data2;
endmodule
