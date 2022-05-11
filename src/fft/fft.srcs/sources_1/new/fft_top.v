`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Implementation
// Module Name: fft_top
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

module fft_top #(parameter DATA_WIDTH = 16)
(
    input i_clk,
    input i_rstn,
    input i_fftEn,
    input signed [DATA_WIDTH-1:0] i_I,
    input signed [DATA_WIDTH-1:0] i_Q,
    output signed [DATA_WIDTH-1:0] o_I,
    output signed [DATA_WIDTH-1:0] o_Q,
    output o_fftValid
    );

localparam SDF_1_ADDR  = 3;
localparam SDF_2_ADDR  = 2;
localparam SDF_3_ADDR  = 1;
localparam SDF_4_ADDR  = 1;
localparam ROM_ADDR    = 3;

wire w_actSelect_BF1;
wire w_actSelect_BF2;
wire w_actJSelect_BF2;
wire w_actSelect_BF3;
wire w_actSelect_BF4;
wire w_actJSelect_BF4;
wire [SDF_1_ADDR - 1:0] w_sdfAddr_1;
wire [SDF_2_ADDR - 1:0] w_sdfAddr_2;
wire [SDF_3_ADDR - 1:0] w_sdfAddr_3;
wire [SDF_4_ADDR - 1:0] w_sdfAddr_4;
wire [ROM_ADDR - 1:0]   w_twiddleAddr;

wire [DATA_WIDTH-1:0] w_BF1_out_I;
wire [DATA_WIDTH-1:0] w_BF1_out_Q;
wire [DATA_WIDTH-1:0] w_BF2_out_I;
wire [DATA_WIDTH-1:0] w_BF2_out_Q;
wire [DATA_WIDTH-1:0] w_ROM_in_I;
wire [DATA_WIDTH-1:0] w_ROM_in_Q;
wire [DATA_WIDTH-1:0] w_CMPLX_out_I;
wire [DATA_WIDTH-1:0] w_CMPLX_out_Q;
wire [DATA_WIDTH-1:0] w_BF3_out_I;
wire [DATA_WIDTH-1:0] w_BF3_out_Q;

fft_ctrl #(.DATA_WIDTH(16),.TWIDDLE_LENGTH(7),.SDF_1_ADDR(3),.SDF_2_ADDR(2),.SDF_3_ADDR(1),.SDF_4_ADDR(1)) 
u_FFT_CTRL 
            (.i_clk(i_clk),
             .i_rstn(i_rstn),
             .i_fftEn(i_fftEn),
             .o_s1(w_actSelect_BF1),
             .o_s2(w_actJSelect_BF2),
             .o_s3(w_actSelect_BF2),
             .o_s4(w_actSelect_BF3),
             .o_s5(w_actJSelect_BF4),
             .o_s6(w_actSelect_BF4),
             .o_fftValid(o_fftValid),
             .o_sdfAddr_1(w_sdfAddr_1),
             .o_sdfAddr_2(w_sdfAddr_2),
             .o_sdfAddr_3(w_sdfAddr_3),
             .o_sdfAddr_4(w_sdfAddr_4),
             .o_twiddleAddr(w_twiddleAddr)
             );
                          
butterfly_1 #(.DATA_WIDTH(16),.SDF_LENGTH(8),.SDF_ADDR(3)) 
u_BF1
            (.i_clk(i_clk),
             .i_I(i_I),
             .i_Q(i_Q),
             .i_sdfAddr(w_sdfAddr_1),
             .i_activeState(w_actSelect_BF1),
             .o_I(w_BF1_out_I),
             .o_Q(w_BF1_out_Q)
             );
                        
butterfly_2 #(.DATA_WIDTH(16),.SDF_LENGTH(4),.SDF_ADDR(1))
u_BF2 
            (.i_clk(i_clk),
             .i_I(w_BF1_out_I),
             .i_Q(w_BF1_out_Q),
             .i_sdfAddr(w_sdfAddr_2),
             .i_activeState(w_actSelect_BF2),
             .i_jMul(w_actJSelect_BF2),
             .o_I(w_BF2_out_I),
             .o_Q(w_BF2_out_Q)
             );
                        
fft_ROM #(.DATA_WIDTH(16),.ROM_LENGTH(7))
u_FFT_ROM
            (.i_twiddleAddr(w_twiddleAddr),
             .o_twiddleFactor_I(w_ROM_in_I),
             .o_twiddleFactor_Q(w_ROM_in_Q)
             );

cmplx_mul #(.DATA_WIDTH(16)) 
u_CMPLX_MUL
            (.i_Ar(w_ROM_in_I),
             .i_Ai(w_ROM_in_Q),
             .i_Br(w_BF2_out_I),
             .i_Bi(w_BF2_out_Q),
             .o_Yr(w_CMPLX_out_I),
             .o_Yi(w_CMPLX_out_Q)
             );

butterfly_1 #(.DATA_WIDTH(16),.SDF_LENGTH(2),.SDF_ADDR(1))
u_BF3 
            (.i_clk(i_clk),
             .i_I(w_CMPLX_out_I),
             .i_Q(w_CMPLX_out_Q),
             .i_sdfAddr(w_sdfAddr_3),
             .i_activeState(w_actSelect_BF3),
             .o_I(w_BF3_out_I),
             .o_Q(w_BF3_out_Q)
             );
                        
butterfly_2 #(.DATA_WIDTH(16),.SDF_LENGTH(1),.SDF_ADDR(0)) 
u_BF4 
            (.i_clk(i_clk),
             .i_I(w_BF3_out_I),
             .i_Q(w_BF3_out_Q),
             .i_sdfAddr(w_sdfAddr_4),
             .i_activeState(w_actSelect_BF4),
             .i_jMul(w_actJSelect_BF4),
             .o_I(o_I),
             .o_Q(o_Q)
             );
endmodule