`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2022 04:33:05 AM
// Design Name: 
// Module Name: fft_ctrl_tb
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


module fft_ctrl_tb#(parameter TWIDDLE_LENGTH = 7, parameter DATA_WIDTH = 16, parameter SDF_1_Addr = 3, parameter SDF_2_Addr = 2, parameter SDF_3_Addr = 2, parameter SDF_4_Addr = 1)();

reg clk,rstn,fftEn;
wire s1,s2,s3,s4,s5,s6,fftValid;
wire [SDF_1_Addr-1:0] sdf_1_addr;
wire [SDF_2_Addr-1:0] sdf_2_addr;
wire [SDF_3_Addr-1:0] sdf_3_addr;
wire [SDF_4_Addr-1:0] sdf_4_addr;
wire [2:0] twiddleAddr;

fft_ctrl#(8,16,3,2,2,1) UUT (.clk(clk),
                             .rstn(rstn),
                             .fftEn(fftEn),
                             .s1(s1),
                             .s2(s2),
                             .s3(s3),
                             .s4(s4),
                             .s5(s5),
                             .s6(s6),
                             .sdf_1_addr(sdf_1_addr),
                             .sdf_2_addr(sdf_2_addr),
                             .sdf_3_addr(sdf_3_addr),
                             .sdf_4_addr(sdf_4_addr),
                             .twiddleAddr(twiddleAddr));
                             
always #130 clk = ~clk;

initial begin
clk = 1;
rstn = 0;
end

initial begin
#260
rstn = 1;
#260
fftEn = 1;
#8060
fftEn = 0;
end

initial begin
#9360
$finish;
end


endmodule
