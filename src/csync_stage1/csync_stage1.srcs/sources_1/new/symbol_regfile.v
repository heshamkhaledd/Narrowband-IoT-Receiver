`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/12/2022 03:46:12 AM
// Design Name: 
// Module Name: symbol_regfile
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


module symbol_regfile #(parameter DATA_WIDTH = 16, parameter REG_BANK_ADDR = 8, parameter REG_BANK_LENGTH = 137)
(
    input i_clk,
    input [DATA_WIDTH-1:0] i_I,
    input [DATA_WIDTH-1:0] i_Q,
    input [REG_BANK_ADDR-1:0] regAddr,
    output reg [DATA_WIDTH-1:0] o_I,
    output reg [DATA_WIDTH-1:0] o_Q
);

reg [DATA_WIDTH-1:0] r_registerBank_I [REG_BANK_LENGTH-1:0];
reg [DATA_WIDTH-1:0] r_registerBank_Q [REG_BANK_LENGTH-1:0];

always@(posedge i_clk)
begin
    o_I <= r_registerBank_I[regAddr];
    o_Q <= r_registerBank_I[regAddr];
    
    r_registerBank_I[regAddr] <= i_I;
    r_registerBank_Q[regAddr] <= i_Q;
end
endmodule
