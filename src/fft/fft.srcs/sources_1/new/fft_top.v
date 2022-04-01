`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Implementation
// Module Name: fft_top
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

module fft_top #(parameter DATA_WIDTH = 16)
(
    input clk,
    input rstn,
    input fftEn,
    input signed [DATA_WIDTH-1:0] I_in,
    input signed [DATA_WIDTH-1:0] Q_in,
    output signed [DATA_WIDTH-1:0] I_out,
    output signed [DATA_WIDTH-1:0] Q_out,
    output fftValid
    );

localparam p_sdfAddr_1  = 3;
localparam p_sdfAddr_2  = 2;
localparam p_sdfAddr_3  = 1;
localparam p_sdfAddr_4  = 1;
localparam p_romAddr    = 3;

wire s1;
wire s2;
wire s3;
wire s4;
wire s5;
wire s6;
wire [p_sdfAddr_1 - 1:0] sdfAddr_1;
wire [p_sdfAddr_2 - 1:0] sdfAddr_2;
wire [p_sdfAddr_3 - 1:0] sdfAddr_3;
wire [p_sdfAddr_4 - 1:0] sdfAddr_4;
wire [p_romAddr-1:0]    twiddleAddr;

wire [DATA_WIDTH-1:0] BF1_out_I;
wire [DATA_WIDTH-1:0] BF1_out_Q;
wire [DATA_WIDTH-1:0] BF2_out_I;
wire [DATA_WIDTH-1:0] BF2_out_Q;
wire [DATA_WIDTH-1:0] ROM_in_I;
wire [DATA_WIDTH-1:0] ROM_in_Q;
wire [DATA_WIDTH-1:0] CMPLX_out_I;
wire [DATA_WIDTH-1:0] CMPLX_out_Q;
wire [DATA_WIDTH-1:0] BF3_out_I;
wire [DATA_WIDTH-1:0] BF3_out_Q;

fft_ctrl #(16,7,3,2,1,1) FFT_CTRL (.clk(clk),
                                   .rstn(rstn),
                                   .fftEn(fftEn),
                                   .s1(s1),
                                   .s2(s2),
                                   .s3(s3),
                                   .s4(s4),
                                   .s5(s5),
                                   .s6(s6),
                                   .fftValid(fftValid),
                                   .sdfAddr_1(sdfAddr_1),
                                   .sdfAddr_2(sdfAddr_2),
                                   .sdfAddr_3(sdfAddr_3),
                                   .sdfAddr_4(sdfAddr_4),
                                   .twiddleAddr(twiddleAddr)
                                   );
                          
butterfly_1 #(16,8,3) BF1 (.clk(clk),
                           .I_in(I_in),
                           .Q_in(Q_in),
                           .sdfAddr(sdfAddr_1),
                           .activeState(s1),
                           .I_out(BF1_out_I),
                           .Q_out(BF1_out_Q)
                           );
                        
butterfly_2 #(16,4,1) BF2 (.clk(clk),
                           .I_in(BF1_out_I),
                           .Q_in(BF1_out_Q),
                           .sdfAddr(sdfAddr_2),
                           .activeState(s3),
                           .jMul(s2),
                           .I_out(BF2_out_I),
                           .Q_out(BF2_out_Q)
                           );
                        
fft_ROM #(16,7) FFT_ROM (.twiddleAddr(twiddleAddr),
                         .twiddleFactor_I(ROM_in_I),
                         .twiddleFactor_Q(ROM_in_Q)
                         );

cmplx_mul CMPLX_MUL       (.Ar(ROM_in_I),
                           .Ai(ROM_in_Q),
                           .Br(BF2_out_I),
                           .Bi(BF2_out_Q),
                           .Yr(CMPLX_out_I),
                           .Yi(CMPLX_out_Q)
                           );

butterfly_1 #(16,2,1) BF3 (.clk(clk),
                           .I_in(CMPLX_out_I),
                           .Q_in(CMPLX_out_Q),
                           .sdfAddr(sdfAddr_3),
                           .activeState(s4),
                           .I_out(BF3_out_I),
                           .Q_out(BF3_out_Q)
                           );
                        
butterfly_2 #(16,1,0) BF4 (.clk(clk),
                           .I_in(BF3_out_I),
                           .Q_in(BF3_out_Q),
                           .sdfAddr(sdfAddr_4),
                           .activeState(s6),
                           .jMul(s5),
                           .I_out(I_out),
                           .Q_out(Q_out)
                           );
endmodule