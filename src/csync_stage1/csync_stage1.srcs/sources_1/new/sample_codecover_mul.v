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
    input negMul,
    output [DATA_WIDTH-1:0] o_I,
    output [DATA_WIDTH-1:0] o_Q
);

reg [DATA_WIDTH-1:0] r_coveredReal;
reg [DATA_WIDTH-1:0] r_coveredImag;

always@(*)
begin
    if(negMul == 1'b1)
        begin
            r_coveredReal = ~i_I + 1'b1;
            r_coveredImag = ~i_Q + 1'b1;
        end
    else
        begin
            r_coveredReal = i_I;
            r_coveredImag = i_Q;
        end
end
endmodule
