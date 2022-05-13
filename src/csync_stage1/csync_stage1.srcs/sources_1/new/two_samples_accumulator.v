`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2022 02:57:39 AM
// Design Name: 
// Module Name: two_samples_accumulator
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

module two_samples_accumulator #(parameter DATA_WIDTH = 16)
(
    input i_clk,
    input i_en,
    input signed [DATA_WIDTH-1:0] i_Ar,
    input signed [DATA_WIDTH-1:0] i_Ai,
    input signed [DATA_WIDTH-1:0] i_Br,
    input signed [DATA_WIDTH-1:0] i_Bi,
    output reg [DATA_WIDTH-1:0] o_Yr,
	output reg [DATA_WIDTH-1:0] o_Yi
);

reg [DATA_WIDTH-1:0] r_Ar;
reg [DATA_WIDTH-1:0] r_Ai;

always@(posedge i_clk)
begin
    if(i_en)
        begin
            r_Ar <= i_Ar;
            r_Ai <= i_Ai;
            o_Yr <= r_Ar - i_Br;
            o_Yi <= r_Ai - i_Bi;
        end
    else;
end
endmodule
