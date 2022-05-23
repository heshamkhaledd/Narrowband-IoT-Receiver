`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2022 12:07:06 AM
// Design Name: 
// Module Name: sample_codecover_mul
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


module sample_codecover_mul#(parameter DATA_WIDTH = 16)
(
    input [DATA_WIDTH-1:0] i_I,
    input [DATA_WIDTH-1:0] i_Q,
    input i_negMul,
    output reg [DATA_WIDTH-1:0] o_I,
    output reg [DATA_WIDTH-1:0] o_Q
);

always@(*)
begin
    if(i_negMul == 1'b1)
        begin
            o_I = ~i_I + 1'b1;
            o_Q = ~i_Q + 1'b1;
        end
    else
        begin
            o_I = i_I;
            o_Q = i_Q;
        end
end
endmodule
