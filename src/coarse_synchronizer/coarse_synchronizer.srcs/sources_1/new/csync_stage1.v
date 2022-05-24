`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/23/2022 08:41:40 PM
// Design Name: 
// Module Name: csync_stage1
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

module csync_stage1 #(parameter DATA_WIDTH = 16, parameter RAM_WIDTH = 32, parameter RAM_DEPTH = 12, parameter REG_BANK_ADDR = 8, parameter FFO_WIDTH = 19, parameter TIMING_WIDTH = 15)
(
    input  i_clk,
    input  i_rstn,
    input  [DATA_WIDTH-1:0] i_I,
    input  [DATA_WIDTH-1:0] i_Q,
    input  [RAM_WIDTH-1:0] i_windowData,
    input  [RAM_WIDTH-1:0] i_metricData,
    input  i_negMul,
    input  [REG_BANK_ADDR-1:0] i_regBankAddr,
    input i_twoSampleEn,
    input i_windowEn,
    input i_windowOut,
    input i_metricEn,
    input i_metricOut,
    output [RAM_WIDTH-1:0] o_windowData,
    output [RAM_WIDTH-1:0] o_metricData,
    output [FFO_WIDTH-1:0] o_FFO,
    output o_stage1Valid
);

// Code Cover Unit Wires
wire [DATA_WIDTH-1:0] w_outCover_I;
wire [DATA_WIDTH-1:0] w_outCover_Q;
// Register Bank Wires
wire [DATA_WIDTH-1:0] w_inCmplxMul_I;
wire [DATA_WIDTH-1:0] w_inCmplxMul_Q;
// Complex Multiplier 
wire [DATA_WIDTH-1:0] w_outCmplxMul_I;
wire [DATA_WIDTH-1:0] w_outCmplxMul_Q;
// Sample Accumulator
wire [DATA_WIDTH-1:0] w_sampleAccOut_I;
wire [DATA_WIDTH-1:0] w_sampleAccOut_Q;
// Window Accumulator Wires
wire [DATA_WIDTH-1:0] w_windowOut_I;
wire [DATA_WIDTH-1:0] w_windowOut_Q;
// Reduced Metric Accumulator Wires
wire [DATA_WIDTH-1:0] w_metricOut_I;
wire [DATA_WIDTH-1:0] w_metricOut_Q;
// Acquisition Checker Wires
wire w_peakFound;

assign o_stage1Valid = w_peakFound;

sample_codecover_mul #(DATA_WIDTH)
u_CODE_COVER_MUL
                (.i_I(i_I),
                 .i_Q(i_Q),
                 .i_negMul(i_negMul),
                 .o_I(w_outCover_I),
                 .o_Q(w_outCover_Q)
                 );

symbol_regfile #(.DATA_WIDTH (16), .REG_BANK_ADDR(8),.REG_BANK_LENGTH(137))
u_REG_FILE
           (.i_clk(i_clk),
            .i_I(w_outCover_I),
            .i_Q(w_outCover_Q),
            .regAddr(i_regBankAddr),
            .o_I(w_inCmplxMul_I),
            .o_Q(w_inCmplxMul_Q)
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
             .i_en(i_twoSampleEn),
             .i_Ar(w_outCmplxMul_I),
             .i_Ai(w_outCmplxMul_Q),
             .i_Br(i_windowData[15:0]),
             .i_Bi(i_windowData[31:16]),
             .o_Yr_RAM(o_windowData[15:0]),
             .o_Yi_RAM(o_windowData[31:16]),
             .o_Yr(w_sampleAccOut_I),
             .o_Yi(w_sampleAccOut_Q)
             );

accumulator #(DATA_WIDTH)
u_WINDOW_ACCUMULATOR
            (.i_clk(i_clk),
             .i_rstn(i_rstn),
             .i_en(i_windowEn),
             .i_outEnable(i_windowOut),
             .i_I(w_sampleAccOut_I),
             .i_Q(w_sampleAccOut_Q),
             .o_I(w_windowOut_I),
             .o_Q(w_windowOut_Q)
             );
             
accumulator #(DATA_WIDTH)
u_REDUCED_METRIC_ACCUMULATOR
            (.i_clk(i_clk),
             .i_rstn(i_rstn),
             .i_en(i_metricEn),
             .i_outEnable(i_metricOut),
             .i_I(w_windowOut_I),
             .i_Q(w_windowOut_Q),
             .o_I(w_metricOut_I),
             .o_Q(w_metricOut_Q)
             );

metric_filter #(DATA_WIDTH)
u_METRIC_FILTER
            (.i_I(w_metricOut_I),
             .i_Q(w_metricOut_Q),
             .i_RAM_I(i_metricData[15:0]),
             .i_RAM_Q(i_metricData[31:16]),
             .o_I(o_metricData[15:0]),
             .o_Q(o_metricData[31:16])
             );

acquisition_checker #(DATA_WIDTH)
u_ACQUISITION_CHECKER
        (.i_I(o_metricData[15:0]),
         .i_Q(o_metricData[31:16]),
         .o_peakFound(w_peakFound)
         );

arctan #(.DATA_WIDTH(DATA_WIDTH), .IDLE(2'b00),.INIT(2'b01), .DIVISION(2'b10))
u_ARCTAN
        (.clk(i_clk),
         .reset(i_rstn),
         .enable(w_peakFound),
         .acc_real(o_metricData[15:0]),
         .acc_imag(o_metricData[31:16]),
         .rfo(o_FFO)
        );
endmodule
