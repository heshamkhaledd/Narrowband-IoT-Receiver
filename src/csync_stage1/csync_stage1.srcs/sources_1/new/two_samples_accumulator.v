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
    input i_rstn,
    input i_en,
    input signed [DATA_WIDTH-1:0] i_Ar,
    input signed [DATA_WIDTH-1:0] i_Ai,
    input signed [DATA_WIDTH-1:0] i_Br,
    input signed [DATA_WIDTH-1:0] i_Bi,
    output reg [DATA_WIDTH-1:0] o_Yr_RAM,
	output reg [DATA_WIDTH-1:0] o_Yi_RAM,
    output reg [DATA_WIDTH-1:0] o_Yr,
	output reg [DATA_WIDTH-1:0] o_Yi
);

always@(posedge i_clk, negedge i_rstn)
begin
    if(!i_rstn)
        begin
            o_Yr <= 16'd0;
            o_Yi <= 16'd0;
            o_Yr_RAM <= 16'd0;
            o_Yi_RAM <= 16'd0;
        end
    else if(i_en)
        begin
            o_Yr_RAM <= i_Ar;
            o_Yi_RAM <= i_Ai;
            o_Yr <= i_Ar - i_Br;
            o_Yi <= i_Ai - i_Bi;
        end
    else;
end
endmodule