`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Ahmed Mohamed Galal
// 
// Create Date: 03/19/2022 05:50:16 PM
// Design Name: Viterbi_decoder
// Module Name: pathmetrics
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: register that saves the path metrics from path metric unit
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

/*
    Inputs: 
              i_clk,i_rstn,i_enable: default input signals to the block  
              i_path_t1: new metrics that will be saved in the accumulator
    Outputs:
               o_path_t0: old metrics that is passed at t=0 to PMU
*/
module pathmetrics( input i_clk,
                    input i_enable,
                    input [511:0] i_path_t1,
                    output [511:0] o_path_t0);
reg [511:0] r_path_t0;  
assign o_path_t0 = r_path_t0;
always@(posedge i_clk)
begin
    if(i_enable)
    begin
        r_path_t0<=i_path_t1;
    end
    else
    begin
        r_path_t0<=r_path_t0;
    end
end               
     
endmodule
