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
    input                       clk,
    input                       rstn,
    input                       fftEn,
    input  signed [DATA_WIDTH-1:0]     I_in,
    input  signed [DATA_WIDTH-1:0]     Q_in,
    output signed [DATA_WIDTH-1:0]     I_out,
    output signed [DATA_WIDTH-1:0]     Q_out,
    output                      fftValid
    );

localparam SDF_1_Addr = 3;
localparam SDF_2_Addr = 2;
localparam SDF_3_Addr = 2;
localparam SDF_4_Addr = 1;
localparam ROMAddr = 3;

wire s1;
wire s2;
wire s3;
wire s4;
wire s5;
wire s6;
wire [SDF_1_Addr-1:0] sdf_1_addr;
wire [SDF_2_Addr-1:0] sdf_2_addr;
wire [SDF_3_Addr-1:0] sdf_3_addr;
wire [SDF_4_Addr-1:0] sdf_4_addr;
wire [ROMAddr-1:0]    twiddleAddr;

wire [DATA_WIDTH-1:0] BF1_out_I;
wire [DATA_WIDTH-1:0] BF1_out_Q;
wire [DATA_WIDTH-1:0] BF2_out_I;
wire [DATA_WIDTH-1:0] BF2_out_Q;
wire [DATA_WIDTH-1:0] CMPLX_in_I;
wire [DATA_WIDTH-1:0] CMPLX_in_Q;
wire [DATA_WIDTH-1:0] CMPLX_out_I;
wire [DATA_WIDTH-1:0] CMPLX_out_Q;
wire [DATA_WIDTH-1:0] BF3_out_I;
wire [DATA_WIDTH-1:0] BF3_out_Q;

fft_ctrl#(7,16,3,2,2,1) FFT_CTRL (    .clk(clk),
                                      .rstn(rstn),
                                      .fftEn(fftEn),
                                      .s1(s1),
                                      .s2(s2),
                                      .s3(s3),
                                      .s4(s4),
                                      .s5(s5),
                                      .s6(s6),
                                      .fftValid(fftValid),
                                      .sdf_1_addr(sdf_1_addr),
                                      .sdf_2_addr(sdf_2_addr),
                                      .sdf_3_addr(sdf_3_addr),
                                      .sdf_4_addr(sdf_4_addr),
                                      .twiddleAddr(twiddleAddr)
                                      );
                          
butterfly_1#(8,16,3) BF1 (.clk(clk),
                        .I_in(I_in),
                        .Q_in(Q_in),
                        .sdf_addr(sdf_1_addr),
                        .active_state(s1),
                        .I_out(BF1_out_I),
                        .Q_out(BF1_out_Q)
                        );
                        
butterfly_2#(4,16,1) BF2 (.clk(clk),
                        .I_in(BF1_out_I),
                        .Q_in(BF1_out_Q),
                        .sdf_addr(sdf_2_addr),
                        .active_state(s3),
                        .j_mul(s2),
                        .I_out(BF2_out_I),
                        .Q_out(BF2_out_Q)
                        );
                        
fft_ROM#(16,7) FFT_ROM ( .twiddleAddr(twiddleAddr),
                         .twiddleFactorI(CMPLX_in_I),
                         .twiddleFactorQ(CMPLX_in_Q)
                         );

cmplx_mul CMPLX_MUL       (.ar(CMPLX_in_I),
                           .ai(CMPLX_in_Q),
                           .br(BF2_out_I),
                           .bi(BF2_out_Q),
                           .yr(CMPLX_out_I),
                           .yi(CMPLX_out_Q)
                           );

butterfly_1#(2,16,2) BF3 (.clk(clk),
                        .I_in(CMPLX_out_I),
                        .Q_in(CMPLX_out_Q),
                        .sdf_addr(sdf_3_addr),
                        .active_state(s4),
                        .I_out(BF3_out_I),
                        .Q_out(BF3_out_Q)
                        );
                        
butterfly_2#(1,16,0) BF4 (.clk(clk),
                        .I_in(BF3_out_I),
                        .Q_in(BF3_out_Q),
                        .sdf_addr(sdf_4_addr),
                        .active_state(s6),
                        .j_mul(s5),
                        .I_out(I_out),
                        .Q_out(Q_out)
                        );
endmodule
