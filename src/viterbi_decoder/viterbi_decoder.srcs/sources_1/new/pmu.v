`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
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
              [127:0]i_branchMetrics: Input branch metrics calculated from BMU
              [511:0]i_pathMetrics: Path metrics saved in the register 
    Outputs:
              [31:0] o_survived: survived metrics that will be saved in the path record memory (0 for upper path, 1 for lower path)
              [255:0] o_updatedMetrics: updated path metrics to be stored in the path metrics register
    Description:
            two modules of this block will be instantiated as this block only generates half of the required outputs (32 path records and 32 updated metrics)
          
*/
module pmu( input [127:0]i_branchMetrics,
            input [511:0]i_pathMetrics,
            output [31:0] o_survived,
            output [255:0]o_updatedMetrics);
   // Instantiation of 32 Add-Compare-Select (ACS) blocks         

genvar i;
generate
    for(i=32;i>0;i=i-1)
    begin
        acs A1( .i_branch_0(i_branchMetrics[4*i-1 :4*i-2]),
                .i_path_0(i_pathMetrics[16*i-1:16*i-8]),
                .i_branch_1(i_branchMetrics[4*i-3:4*i-4]),
                .i_path_1(i_pathMetrics[16*i-9:16*i-16]),
                .o_survivor(o_survived[i-1]),
                .o_survivedMetric(o_updatedMetrics[8*i-1:8*i-8]));

    end
endgenerate   

endmodule
