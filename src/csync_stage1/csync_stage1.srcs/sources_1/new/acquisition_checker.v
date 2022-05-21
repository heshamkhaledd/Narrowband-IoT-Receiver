`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2022 08:09:37 PM
// Design Name: 
// Module Name: acquisition_checker
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


module acquisition_checker #(parameter DATA_WIDTH = 16)
(
    input [DATA_WIDTH-1:0] i_I,
    input [DATA_WIDTH-1:0] i_Q,
    output reg o_peakFound        
);
reg [32:0] r_metricPeak;
reg [31:0] r_realSquared;
reg [31:0] r_imagSquared;
always@(*)
begin
    r_realSquared = i_I*i_I;
    r_imagSquared = i_Q*i_Q;
    if(r_realSquared + r_imagSquared >= 33'd8589934591)
        o_peakFound = 1'b1;
    else
        o_peakFound = 1'b0;
end
endmodule
