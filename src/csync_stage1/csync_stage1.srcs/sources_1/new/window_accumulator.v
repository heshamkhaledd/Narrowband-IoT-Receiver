`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2022 02:59:59 AM
// Design Name: 
// Module Name: window_accumulator
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


module window_accumulator#(parameter DATA_WIDTH = 16)
(
    input i_clk,
    input i_en, // enable to start the accumulation
    input i_outputEnable, // enable to get the ouput after 16 clk cycle (16 samples)
    input signed [DATA_WIDTH-1:0] i_Ar,
    input signed [DATA_WIDTH-1:0] i_Ai,
    output reg [DATA_WIDTH-1:0] o_Yr, // the width of the registers will be modified as we add 16 sample
	output reg [DATA_WIDTH-1:0] o_Yi  // the width of the registers will be modified as we add 16 sample
);
reg [DATA_WIDTH-1:0] r_Yr; // the width of the registers will be modified as we add 16 sample
reg [DATA_WIDTH-1:0] r_Yi; // the width of the registers will be modified as we add 16 sample

always@(posedge i_clk)
begin
    if(i_en)
        begin
            r_Yr <= r_Yr + i_Ar;
            r_Yi <= r_Yi + i_Ai;    
        end
    else;
    
    if(i_outputEnable)
        begin
            o_Yr <= r_Yr;
            o_Yi <= r_Yi; 
        end
end


endmodule
