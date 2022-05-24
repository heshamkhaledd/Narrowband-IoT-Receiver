`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/23/2022 06:37:39 PM
// Design Name: 
// Module Name: csync_top
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


module csync_top #(parameter DATA_WIDTH = 16, parameter RAM_WIDTH = 32, parameter RAM_DEPTH = 12, parameter CFO_WIDTH = 19, parameter TIMING_WIDTH = 15)
(
    input  i_clk_520,
    input  i_clk_32n5,
    input  i_rstn,
    input  i_rxEn,
    input  [DATA_WIDTH-1:0] i_I,
    input  [DATA_WIDTH-1:0] i_Q,
    output [CFO_WIDTH-1:0] o_CFO,
    output o_csyncValid
    
);

// Control Unit Wires
wire [7:0] w_regBankAddress;
wire w_negMul;
wire w_twoSampleEn;
wire w_windowEn;
wire w_windowOut;
wire w_metricEn;
wire w_metricOut;
wire w_stage1Valid;
// Stage 1 Wires
wire [CFO_WIDTH-1:0] w_FFO;
wire [TIMING_WIDTH-1:0] w_coarseTiming_S1;
wire i_windowData;
// Storage Unit Wires
//PORT A
wire [RAM_WIDTH-1:0] w_windowData_Din_S1;
wire [RAM_DEPTH-1:0] w_windowAddr;
wire [RAM_WIDTH-1:0] w_windowData_Dout;
wire w_WEA;
//PORT B
wire [RAM_WIDTH-1:0] w_metricData_Din_S1;
wire [RAM_DEPTH-1:0] w_metricAddr;
wire [RAM_WIDTH-1:0] w_metricData_Dout;
wire w_WEB;
// CT & CFO
wire [TIMING_WIDTH-1:0] w_coarseTiming_S2;
wire [TIMING_WIDTH-1:0] w_coarseTimingOut_S2;
wire [CFO_WIDTH-1:0] w_CFO;

csync_ctrl #(.DATA_WIDTH(DATA_WIDTH),.REG_BANK_ADDR(8),.RAM_DEPTH(12))
u_CSYNC_CTRL
                    (.i_clk(i_clk_520),
                     .i_rstn(i_rstn),
                     .i_rxEn(i_rxEn),
                     .o_negMul(w_negMul),
                     .o_regBankAddr(w_regBankAddress),
                     .o_twoSampleEn(w_twoSampleEn),
                     .o_windowEn(w_windowEn),
                     .o_windowOut(w_windowOut),
                     .o_metricEn(w_metricEn),
                     .o_metricOut(w_metricOut),
                     .o_windowAddr(w_windowAddr),
                     .o_metricAddr(w_metricAddr),
                     .o_WEA(w_WEA),
                     .o_WEB(w_WEB)
                    );

csync_stage1 #(.DATA_WIDTH(16), .RAM_WIDTH(32), .RAM_DEPTH(12), .REG_BANK_ADDR(8), .FFO_WIDTH(19), .TIMING_WIDTH(15))
u_CSYNC_STAGE1
                (.i_clk(i_clk_520),
                 .i_rstn(i_rstn),
                 .i_I(i_I),
                 .i_Q(i_Q),
                 .i_windowData(w_windowData_Dout),
                 .i_metricData(w_metricData_Dout),
                 .i_negMul(w_negMul),
                 .i_regBankAddr(w_regBankAddress),
                 .i_twoSampleEn(w_twoSampleEn),
                 .i_windowEn(w_windowEn),
                 .i_windowOut(w_windowOut),
                 .i_metricEn(w_metricEn),
                 .i_metricOut(w_metricOut),
                 .o_windowData(w_windowData_Din_S1),
                 .o_metricData(w_metricData_Din_S1),
                 .o_FFO(w_FFO),
                 .o_stage1Valid(w_stage1Valid)
                 );
                 
csync_storage #(.RAM_WIDTH(32), .RAM_DEPTH(12), .CFO_WIDTH(19), .TIMING_WIDTH(15))
u_CSYNC_STORAGE
                (.i_clk(i_clk_520),
                 .i_dina_S1(w_windowData_Din_S1),
                 .i_dinb_S1(w_metricData_Din_S1),
                 .i_dina_S2(),
                 .i_addra_S1(w_windowAddr),
                 .i_addra_S2(w_metricAddr),
                 .i_addrb(),
                 .i_coarseTiming_S1(w_metricAddr),
                 .i_coarseTiming_S2(w_coarseTiming_S2),
                 .i_FFO_S1(w_FFO),
                 .i_CFO_S2(w_CFO),
                 .i_wea(w_WEA),
                 .i_web(w_WEB),
                 .i_stageSelect(w_stage1Valid),
                 .o_coarseTiming(w_coarseTimingOut_S2),
                 .o_CFO(o_CFO),
                 .o_douta(w_windowData_Dout),
                 .o_doutb(w_metricData_Dout)
                );
                
csync_stage2 #(.DATA_WIDTH(16), .CFO_WIDTH(16), .TIMING_WIDTH(15))
u_CSYNC_STAGE2
                (.i_clk_520(i_clk_520),
                 .i_clk_32n5(i_clk_32n5),
                 .i_rstn(i_rstn),
                 .i_I(i_I),
                 .i_Q(i_Q),
                 .i_coarseTiming(w_coarseTimingOut_S2),
                 .i_FFO(w_FFO),
                 .o_coarseTiming(w_coarseTiming_S2),
                 .o_CFO(w_CFO)
                 );
endmodule
