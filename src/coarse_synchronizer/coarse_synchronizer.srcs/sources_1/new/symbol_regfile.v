`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: Coarse Synchronizer
// Module Name: symbol_regfile
// Project Name: NB-IoT Receiver
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: 
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module symbol_regfile #(parameter DATA_WIDTH = 16, parameter REG_BANK_ADDR = 8, parameter REG_BANK_LENGTH = 137)
(
    input i_clk,
    input [DATA_WIDTH-1:0] i_I,
    input [DATA_WIDTH-1:0] i_Q,
    input [REG_BANK_ADDR-1:0] regAddr,
    output  [DATA_WIDTH-1:0] o_I,
    output  [DATA_WIDTH-1:0] o_Q
);

reg [DATA_WIDTH-1:0] r_registerBank_I [REG_BANK_LENGTH-1:0];
reg [DATA_WIDTH-1:0] r_registerBank_Q [REG_BANK_LENGTH-1:0];

assign o_I = r_registerBank_I[regAddr];
assign o_Q = r_registerBank_Q[regAddr];

always@(posedge i_clk)
begin
        r_registerBank_I[regAddr] <= i_I;
        r_registerBank_Q[regAddr] <= i_Q;
end
endmodule
