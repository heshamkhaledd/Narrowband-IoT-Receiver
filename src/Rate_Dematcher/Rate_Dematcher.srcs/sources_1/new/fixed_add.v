`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Reem Saleh: 
// 
// Create Date: 03/28/2022 10:35:06 AM
// Design Name: 
// Module Name: fixed_add
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

module fixed_add#(parameter DATA_WIDTH = 16)
(
    input opSelect,
    input [DATA_WIDTH-1:0] num_1,
    input [DATA_WIDTH-1:0] num_2,
    output [DATA_WIDTH-1:0] numOut
);

wire [DATA_WIDTH:0] interNum;

assign numOut = interNum[DATA_WIDTH-1:0];
assign interNum  = (opSelect)? num_1 - num_2 : num_1 + num_2;
endmodule
