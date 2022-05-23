`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Implementation
// Module Name: cmplx_mul
// Project Name: NB-IoT Receiver
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: Vivado 2019.1
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module cmplx_mul #(parameter DATA_WIDTH = 16)
(
	input signed [DATA_WIDTH-1:0] i_Ar,
	input signed [DATA_WIDTH-1:0] i_Ai,
	input signed [DATA_WIDTH-1:0] i_Br,
	input signed [DATA_WIDTH-1:0] i_Bi,
	output [DATA_WIDTH-1:0] o_Yr,
	output [DATA_WIDTH-1:0] o_Yi
    );
    
// Regitsers
reg signed [31:0] r_ArBr;
reg signed [31:0] r_AiBi;
reg signed [31:0] r_ArBi;
reg signed [31:0] r_AiBr;  
reg signed [31:0] r_resR;
reg signed [31:0] r_resI;   

// Assignments  
assign o_Yr = r_resR;
assign o_Yi = r_resI;

always @(*)
begin
// Multiplication 
    r_ArBr = i_Ar*i_Br;
    r_AiBi = i_Ai*i_Bi;
    r_ArBi = i_Ar*i_Bi;
    r_AiBr = i_Ai*i_Br;

// Result: (a+jb)(c+jd) = (ac-bd) + j(bc+ad)
// No need to hold the value in a 17 bit register because NB-LTE sample values never exceeds the maximum limit
    r_resR = r_ArBr[25:10] - r_AiBi[25:10];
    r_resI = r_AiBr[25:10] + r_ArBi[25:10]; 
end
endmodule