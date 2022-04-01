//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Implementation
// Module Name: cmplx_mul
// Project Name: NB-IoT Receiver
// Target Devices: Virtex-7 VC709 Evaluation Platform
// Tool Versions: Vivado 2019.1
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module cmplx_mul (
	input signed [15:0] Ar,
	input signed [15:0] Ai,
	input signed [15:0] Br,
	input signed [15:0] Bi,
	output [15:0] Yr,
	output [15:0] Yi
    );
    
// Regitsers
reg signed [31:0] r_ArBr;
reg signed [31:0] r_AiBi;
reg signed [31:0] r_ArBi;
reg signed [31:0] r_AiBr;  
reg signed [15:0] r_resR;
reg signed [15:0] r_resI;   

// Assignments  
assign Yr = r_resR;
assign Yi = r_resI;

always @(*)
begin
// Multiplication 
    r_ArBr = Ar*Br;
    r_AiBi = Ai*Bi;
    r_ArBi = Ar*Bi;
    r_AiBr = Ai*Br;

// Result: (a+jb)(c+jd) = (ac-bd) + j(bc+ad)
    r_resR = r_ArBr[25:10] - r_AiBi[25:10];
    r_resI = r_AiBr[25:10] + r_ArBi[25:10]; 
end
endmodule