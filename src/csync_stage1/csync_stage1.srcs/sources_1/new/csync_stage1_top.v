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

wire [7:0] w_regBankAddress;
wire [DATA_WIDTH-1:0] w_inCmplxMul_I;
wire [DATA_WIDTH-1:0] w_inCmplxMul_Q;
wire [DATA_WIDTH-1:0] w_outCmplxMul_I;
wire [DATA_WIDTH-1:0] w_outCmplxMul_Q;
wire w_negMul;

csync_stage1_ctrl #(.DATA_WIDTH(DATA_WIDTH),.REG_BANK_ADDR(8),.SHARED_MEM_ADDR(11))
u_CSYNC_CTRL
            (.i_clk(i_clk),
             .i_rstn(i_rstn),
             .i_rxEn(i_rxEn),
             .codeCoverNeg(w_negMul),
             .regBankAddr(w_regBankAddress)
            );

symbol_regfile #(.DATA_WIDTH (16), .REG_BANK_ADDR(8),.REG_BANK_LENGTH(137))
u_REG_FILE
           (.i_clk(i_clk),
            .i_I(i_I),
            .i_Q(i_Q),
            .regAddr(w_regBankAddress),
            .o_I(w_inCmplxMul_I),
            .o_Q(w_inCmplxMul_Q)
            );
            
sample_codecover_mul #(DATA_WIDTH)
u_CODE_COVER_MUL
                (.i_I1(w_inCmplxMul_I),
                 .i_Q1(w_inCmplxMul_Q),
                 .i_I2(i_I),
                 .i_Q2(i_Q),
                 .negMul(w_negMul),
                 .o_I(w_outCmplxMul_I),
                 .o_Q(w_outCmplxMul_Q)
                 );

endmodule
