`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Ahmed Mohamed Galal
// 
// Create Date: 03/18/2022 10:12:12 PM
// Design Name: viterbi_decoder
// Module Name: pmu
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: Path metric unit 
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
              [127:0]i_branchMetrics[0,1]: Input branch metrics calculated from BMU
              [511:0]i_pathMetrics: Path metrics saved in the register 
    Outputs:
              [31:0] o_survived: survived metrics that will be saved in the path record memory (0 for upper path, 1 for lower path)
              [255:0] o_updatedMetrics[0,1]: updated path metrics to be stored in the path metrics register       
*/
module pmu( input [127:0]i_branchMetrics0,
            input [127:0]i_branchMetrics1,
            input [511:0]i_pathMetrics,
            output [63:0] o_survived,
            output [255:0]o_updatedMetrics0,
            output [255:0]o_updatedMetrics1
            );
genvar i;
generate
    for(i=32;i>0;i=i-1)
    begin
        acs A0( .i_branch_0(i_branchMetrics0[4*i-1 :4*i-2]),
                .i_path_0(i_pathMetrics[16*i-1:16*i-8]),
                .i_branch_1(i_branchMetrics0[4*i-3:4*i-4]),
                .i_path_1(i_pathMetrics[16*i-9:16*i-16]),
                .o_survivor(o_survived[i-1+32]),
                .o_survivedMetric(o_updatedMetrics0[8*i-1:8*i-8]));

    end
endgenerate   

generate
    for(i=32;i>0;i=i-1)
    begin
        acs A1( .i_branch_0(i_branchMetrics1[4*i-1 :4*i-2]),
                .i_path_0(i_pathMetrics[16*i-1:16*i-8]),
                .i_branch_1(i_branchMetrics1[4*i-3:4*i-4]),
                .i_path_1(i_pathMetrics[16*i-9:16*i-16]),
                .o_survivor(o_survived[i-1]),
                .o_survivedMetric(o_updatedMetrics1[8*i-1:8*i-8]));

    end
endgenerate
endmodule
