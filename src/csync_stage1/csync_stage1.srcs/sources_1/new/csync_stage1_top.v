`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/12/2022 02:41:58 AM
// Design Name: 
// Module Name: csync_stage1_top
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


module csync_stage1_top#(parameter DATA_WIDTH = 16)
(
    input i_clk,
    input i_rstn,
    input i_rxEn,
    input [DATA_WIDTH-1:0] i_I,
    input [DATA_WIDTH-1:0] i_Q,
    output  [DATA_WIDTH-1:0] o_I,
    output  [DATA_WIDTH-1:0] o_Q
);

// Code Cover Unit Wires
wire [DATA_WIDTH-1:0] w_outCover_I;
wire [DATA_WIDTH-1:0] w_outCover_Q;
// Register Bank Wires
wire [7:0] w_regBankAddress;
wire [DATA_WIDTH-1:0] w_inCmplxMul_I;
wire [DATA_WIDTH-1:0] w_inCmplxMul_Q;
// Complex Multiplier 
wire [DATA_WIDTH-1:0] w_outCmplxMul_I;
wire [DATA_WIDTH-1:0] w_outCmplxMul_Q;
// Sample Accumulator
wire w_negMul;
wire w_sampleAccEN;
wire [DATA_WIDTH-1:0] w_sampleAccOut_I;
wire [DATA_WIDTH-1:0] w_sampleAccOut_Q;
// Window Accumulator Wires
wire w_windowAccEN;
wire w_windowOutEN;
// Dual Port RAM Wires
//PORT A
wire [31:0] w_RAM_Din_A;
wire [11:0] w_RAM_Add_A;
wire [31:0] w_RAM_Dout_A;
wire w_writeEN_A;
//PORT B
wire [31:0] w_RAM_Din_B;
wire [11:0] w_RAM_Add_B;
wire [31:0] w_RAM_Dout_B;
wire w_writeEN_B;

csync_stage1_ctrl #(.DATA_WIDTH(DATA_WIDTH),.REG_BANK_ADDR(8),.SHARED_MEM_ADDR(11))
u_CSYNC_CTRL
            (.i_clk(i_clk),
             .i_rstn(i_rstn),
             .i_rxEn(i_rxEn),
             .o_codeCoverNeg(w_negMul),
             .o_regBankAddr(w_regBankAddress),
             .o_2SampleAccEN(w_sampleAccEN),
             .o_windowAcclEn(w_windowAccEN)
            );

symbol_regfile #(.DATA_WIDTH (16), .REG_BANK_ADDR(8),.REG_BANK_LENGTH(137))
u_REG_FILE
           (.i_clk(i_clk),
            .i_I(w_outCover_I),
            .i_Q(w_outCover_Q),
            .regAddr(w_regBankAddress),
            .o_I(w_inCmplxMul_I),
            .o_Q(w_inCmplxMul_Q)
            );
            
sample_codecover_mul #(DATA_WIDTH)
u_CODE_COVER_MUL
                (.i_I(i_I),
                 .i_Q(i_Q),
                 .negMul(w_negMul),
                 .o_I(w_outCover_I),
                 .o_Q(w_outCover_Q)
                 );

cmplx_mul #(DATA_WIDTH)
u_CMPLX_MUL
            (.i_Ar(w_outCover_I),
             .i_Ai(w_outCover_Q),
             .i_Br(w_inCmplxMul_I),
             .i_Bi(w_inCmplxMul_Q),
             .o_Yr(w_outCmplxMul_I),
             .o_Yi(w_outCmplxMul_Q)
             );
             
two_samples_accumulator #(DATA_WIDTH)
u_SAMPLE_ACCUMULATOR
            (.i_clk(i_clk),
             .i_rstn(i_rstn),
             .i_en(w_sampleAccEN),
             .i_Ar(w_outCmplxMul_I),
             .i_Ai(w_outCmplxMul_Q),
             .i_Br(w_RAM_Dout_A[15:0]),
             .i_Bi(w_RAM_Dout_A[31:16]),
             .o_Yr(w_sampleAccOut_I),
             .o_Yi(w_sampleAccOut_Q)
             );

window_accumulator #(DATA_WIDTH)
u_WINDOW_ACCUMULATOR
            (.i_clk(i_clk),
             .i_rstn(i_rstn),
             .i_en(w_windowAccEN),
             .i_outEnable(w_windowOutEN),
             .i_I(w_sampleAccOut_I),
             .i_Q(w_sampleAccOut_Q),
             .o_I(o_I),
             .o_Q(o_Q)
             );

dual_port_ram_wrapper
u_DUAL_PORT_RAM
            (.addra_0(w_RAM_Add_A),
             .addrb_0(w_RAM_Add_B),
             .clka_0(i_clk),
             .clkb_0(i_clk),
             .dina_0(w_RAM_Din_A),
             .dinb_0(w_RAM_Din_B),
             .douta_0(w_RAM_Dout_A),
             .doutb_0(w_RAM_Dout_B),
             .wea_0(w_writeEN_A),
             .web_0(w_writeEN_B)
             );
endmodule
