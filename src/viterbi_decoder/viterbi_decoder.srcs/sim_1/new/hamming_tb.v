`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2022 05:11:45 PM
// Design Name: 
// Module Name: hamming_tb
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


module hamming_tb;

reg [2:0]in1;
reg [2:0]in2;
wire [1:0]metric; 
hamming_distance h1( .in1(in1),
                     .in2(in2),
                     .metric(metric) );
initial
begin
    in1=0;
    in2=0;  //expected output = 3
    #260;
    in1=7;  //111
    in2=6;  //101  - expected output = 2
    #260;
    in1=3;  //011
    in2=7;  //111 - expected output = 1
    #260;
    in1=3'b101;
    in2=3'b010; //expected output =0
    
end
endmodule









