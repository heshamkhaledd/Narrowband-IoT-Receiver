`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: Coarse Synchronizer
// Module Name: xcor_abs
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

module xcor_abs #(parameter DATA_WIDTH = 16)
(
    input  [DATA_WIDTH-1:0] i_Data1_I,
    input  [DATA_WIDTH-1:0] i_Data1_Q,
    input  [DATA_WIDTH-1:0] i_Data2_I,
    input  [DATA_WIDTH-1:0] i_Data2_Q,
    input  [DATA_WIDTH-1:0] i_Data3_I,
    input  [DATA_WIDTH-1:0] i_Data3_Q,
    input  [DATA_WIDTH-1:0] i_Data4_I,
    input  [DATA_WIDTH-1:0] i_Data4_Q,
    input  [DATA_WIDTH-1:0] i_Data5_I,
    input  [DATA_WIDTH-1:0] i_Data5_Q,
    output [DATA_WIDTH-1:0] o_Data1,
    output [DATA_WIDTH-1:0] o_Data2,
    output [DATA_WIDTH-1:0] o_Data3,
    output [DATA_WIDTH-1:0] o_Data4,
    output [DATA_WIDTH-1:0] o_Data5
);

(* dont_touch = "true" *)reg [31:0] r_Intermediate1_I;
(* dont_touch = "true" *)reg [31:0] r_Intermediate1_Q;
(* dont_touch = "true" *)reg [31:0] r_Intermediate1;

(* dont_touch = "true" *)reg [31:0] r_Intermediate2_I;
(* dont_touch = "true" *)reg [31:0] r_Intermediate2_Q;
(* dont_touch = "true" *)reg [31:0] r_Intermediate2;

(* dont_touch = "true" *)reg [31:0] r_Intermediate3_I;
(* dont_touch = "true" *)reg [31:0] r_Intermediate3_Q;
(* dont_touch = "true" *)reg [31:0] r_Intermediate3;

(* dont_touch = "true" *)reg [31:0] r_Intermediate4_I;
(* dont_touch = "true" *)reg [31:0] r_Intermediate4_Q;
(* dont_touch = "true" *)reg [31:0] r_Intermediate4;

(* dont_touch = "true" *)reg [31:0] r_Intermediate5_I;
(* dont_touch = "true" *)reg [31:0] r_Intermediate5_Q;
(* dont_touch = "true" *)reg [31:0] r_Intermediate5;

always@(*)
begin
    r_Intermediate1_I = i_Data1_I * i_Data1_I;
    r_Intermediate1_Q = i_Data1_Q * i_Data1_Q;
    r_Intermediate1 = r_Intermediate1_I + r_Intermediate1_Q;
    
    r_Intermediate2_I = i_Data2_I * i_Data2_I;
    r_Intermediate2_Q = i_Data2_Q * i_Data2_Q;
    r_Intermediate2 = r_Intermediate2_I + r_Intermediate2_Q;
    
    r_Intermediate3_I = i_Data3_I * i_Data3_I;
    r_Intermediate3_Q = i_Data3_Q * i_Data3_Q;
    r_Intermediate3 = r_Intermediate3_I + r_Intermediate3_Q;
    
    r_Intermediate4_I = i_Data4_I * i_Data4_I;
    r_Intermediate4_Q = i_Data4_Q * i_Data4_Q;
    r_Intermediate4 = r_Intermediate4_I + r_Intermediate4_Q;
    
    r_Intermediate5_I = i_Data5_I * i_Data5_I;
    r_Intermediate5_Q = i_Data5_Q * i_Data5_Q;
    r_Intermediate5 = r_Intermediate5_I + r_Intermediate5_Q;
    
end

assign o_Data1 = r_Intermediate1[25:10];
assign o_Data2 = r_Intermediate2[25:10];
assign o_Data3 = r_Intermediate3[25:10];
assign o_Data4 = r_Intermediate4[25:10];
assign o_Data5 = r_Intermediate5[25:10];
endmodule
