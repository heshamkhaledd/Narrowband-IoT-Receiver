`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: Coarse Synchronizer
// Module Name: comparator
// Project Name: NB-IoT Receiver
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: 
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module comparator #(parameter DATA_WIDTH = 16)
(
    input  [DATA_WIDTH-1:0] i_Data1,
    input  [DATA_WIDTH-1:0] i_Data2,
    input  [2:0] i_dataNum1,
    input  [2:0] i_dataNum2,
    output [DATA_WIDTH-1:0] o_maxData,
    output [2:0] o_dataNum
);

assign o_maxData = i_Data1>=i_Data2? i_Data1:i_Data2;
assign o_dataNum = i_Data1>=i_Data2? i_dataNum1:i_dataNum2;

endmodule
