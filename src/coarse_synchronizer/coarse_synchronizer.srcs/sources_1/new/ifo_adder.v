`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2022 07:31:41 PM
// Design Name: 
// Module Name: ifo_adder
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


module ifo_adder #(parameter CFO_WIDTH = 19)
(
    input  [CFO_WIDTH-1:0] i_FFO,
    output reg [CFO_WIDTH-1:0] o_CFO1,
    output reg [CFO_WIDTH-1:0] o_CFO2,
    output reg [CFO_WIDTH-1:0] o_CFO3,
    output reg [CFO_WIDTH-1:0] o_CFO4,
    output reg [CFO_WIDTH-1:0] o_CFO5
);

//reg [CFO_WIDTH:0] r_CFO1;
//reg [CFO_WIDTH:0] r_CFO2;
//reg [CFO_WIDTH:0] r_CFO3;
//reg [CFO_WIDTH:0] r_CFO4;
//reg [CFO_WIDTH:0] r_CFO5;

// Combinational Always Block to Evaluate the CFO Range (-2 ~ 2) * Subcarrier Spacing Frequency (15 KHz)
// No need to account for the extra bits because 19 bits covers more the range of the output
always@(*)
begin
    o_CFO1 = i_FFO + (-19'd2 * 19'd15360);
    o_CFO2 = i_FFO + (-19'd1 * 19'd15360);
    o_CFO3 = i_FFO;
    o_CFO4 = i_FFO + (19'd1 * 19'd15360);
    o_CFO5 = i_FFO + (19'd2 * 19'd15360);
end
endmodule
