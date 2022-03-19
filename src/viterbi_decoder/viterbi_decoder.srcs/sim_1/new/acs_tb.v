`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 01:36:10 PM
// Design Name: 
// Module Name: acs_tb
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


module acs_tb;

reg [1:0]branch_0;
reg [1:0]branch_1;
reg [7:0]path_0;
reg [7:0]path_1;
wire survivor;
wire [7:0] survivedMetric;
acs UUT(    .branch_0(branch_0),
            .path_0(path_0),
            .branch_1(branch_1),
            .path_1(path_1),
            .survivor(survivor),
            .survivedMetric(survivedMetric) );
            
    initial
    begin
        branch_0= 2'b01;
        path_0 = 8'd15;
        branch_1 =2'b10;
        path_1 = 8'd15; //expected - survivor = 1, metric = 17
        #100;
        branch_0= 2'b01;
        path_0 = 8'd15;
        branch_1 =2'b00;
        path_1 = 8'd15; // expected - survivor = 0, metric = 16
    end
            
endmodule
