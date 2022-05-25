`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: Coarse Synchronizer
// Module Name: acquisition_checker
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

module acquisition_checker #(parameter DATA_WIDTH = 16)
(
    input [DATA_WIDTH-1:0] i_I,
    input [DATA_WIDTH-1:0] i_Q,
    output reg o_peakFound        
);
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
