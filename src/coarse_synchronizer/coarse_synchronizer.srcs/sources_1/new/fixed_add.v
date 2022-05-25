`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Reem Saleh
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: Coarse Synchronizer
// Module Name: fixed_add
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

module fixed_add#(parameter DATA_WIDTH = 16,parameter INT_BITS = 6, parameter FRAC_BITS = 10)
(
    input opSelect,
    input [DATA_WIDTH-1:0] num_1,
    input [DATA_WIDTH-1:0] num_2,
    output [DATA_WIDTH-1:0] numOut
);

wire [DATA_WIDTH:0]      interNum_P;
wire [DATA_WIDTH:0]      interNum;

wire [DATA_WIDTH-1:0]    input1Num;
wire [DATA_WIDTH-1:0]    input2Num;


assign numOut = interNum[DATA_WIDTH-1:0];
assign input1Num = num_1;
assign input2Num = (opSelect)? ~num_2 + 1'b1 : num_2; //Ali: make it + - simply
assign interNum/*_P*/ = input1Num + input2Num;
//assign interNum =(((input1Num[DATA_WIDTH -1] == input2Num[DATA_WIDTH -1]) == interNum_P[DATA_WIDTH-1]) || (input1Num[DATA_WIDTH -1] != input2Num[DATA_WIDTH -1])  )?interNum_P:((input1Num[DATA_WIDTH -1] == input2Num[DATA_WIDTH -1]) == 1'b0)?16'b0111_1111_1111_1111:16'b1000_0000_0000_0001;

endmodule
