`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/23/2022 08:41:17 PM
// Design Name: 
// Module Name: csync_stage2
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

module csync_stage2 #(parameter DATA_WIDTH = 16, parameter CFO_WIDTH = 19, parameter TIMING_WIDTH = 15)
(
    input  i_clk_520,
    input  i_clk_32n5,
    input  i_rstn,
    input  [DATA_WIDTH-1:0] i_I,
    input  [DATA_WIDTH-1:0] i_Q,
    output [TIMING_WIDTH-1:0] i_coarseTiming,
    input  [CFO_WIDTH-1:0] i_FFO,
    output [TIMING_WIDTH-1:0] o_coarseTiming,
    output [CFO_WIDTH-1:0] o_CFO
);


endmodule
