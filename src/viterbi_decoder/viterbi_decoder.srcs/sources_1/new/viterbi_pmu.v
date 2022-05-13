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
(* keep_hierarchy = "yes" *) module pmu( input [127:0]i_branchMetrics0,
            input [127:0]i_branchMetrics1,
            input [511:0]i_pathMetrics,
            output [63:0] o_survived0,
//            output [31:0] o_survived1,
            output [255:0]o_updatedMetrics0,
            output [255:0]o_updatedMetrics1
            );
   // Instantiation of 32 Add-Compare-Select (ACS) blocks         

//acs A1(.i_branch_0(i_branchMetrics0[127:126]),.i_path_0(i_pathMetrics[511:504]),.i_branch_1(i_branchMetrics0[125:124]),.i_path_1(i_pathMetrics[503:496]),.o_survivor(o_survived0[31]),.o_survivedMetric(o_updatedMetrics0[255:248]));
//acs A2(.i_branch_0(i_branchMetrics0[123:122]),.i_path_0(i_pathMetrics[495:488]),.i_branch_1(i_branchMetrics0[121:120]),.i_path_1(i_pathMetrics[487:480]),.o_survivor(o_survived0[30]),.o_survivedMetric(o_updatedMetrics0[247:240]));
//acs A3(.i_branch_0(i_branchMetrics0[119:118]),.i_path_0(i_pathMetrics[479:472]),.i_branch_1(i_branchMetrics0[117:116]),.i_path_1(i_pathMetrics[471:464]),.o_survivor(o_survived0[29]),.o_survivedMetric(o_updatedMetrics0[239:232]));
//acs A4(.i_branch_0(i_branchMetrics0[115:114]),.i_path_0(i_pathMetrics[463:456]),.i_branch_1(i_branchMetrics0[113:112]),.i_path_1(i_pathMetrics[455:448]),.o_survivor(o_survived0[28]),.o_survivedMetric(o_updatedMetrics0[231:224]));
//acs A5(.i_branch_0(i_branchMetrics0[111:110]),.i_path_0(i_pathMetrics[447:440]),.i_branch_1(i_branchMetrics0[109:108]),.i_path_1(i_pathMetrics[439:432]),.o_survivor(o_survived0[27]),.o_survivedMetric(o_updatedMetrics0[223:216]));
//acs A6(.i_branch_0(i_branchMetrics0[107:106]),.i_path_0(i_pathMetrics[431:424]),.i_branch_1(i_branchMetrics0[105:104]),.i_path_1(i_pathMetrics[423:416]),.o_survivor(o_survived0[26]),.o_survivedMetric(o_updatedMetrics0[215:208]));
//acs A7(.i_branch_0(i_branchMetrics0[103:102]),.i_path_0(i_pathMetrics[415:408]),.i_branch_1(i_branchMetrics0[101:100]),.i_path_1(i_pathMetrics[407:400]),.o_survivor(o_survived0[25]),.o_survivedMetric(o_updatedMetrics0[207:200]));
//acs A8(.i_branch_0(i_branchMetrics0[99:98]),.i_path_0(i_pathMetrics[399:392]),.i_branch_1(i_branchMetrics0[97:96]),.i_path_1(i_pathMetrics[391:384]),.o_survivor(o_survived0[24]),.o_survivedMetric(o_updatedMetrics0[199:192]));
//acs A9(.i_branch_0(i_branchMetrics0[95:94]),.i_path_0(i_pathMetrics[383:376]),.i_branch_1(i_branchMetrics0[93:92]),.i_path_1(i_pathMetrics[375:368]),.o_survivor(o_survived0[23]),.o_survivedMetric(o_updatedMetrics0[191:184]));
//acs A10(.i_branch_0(i_branchMetrics0[91:90]),.i_path_0(i_pathMetrics[367:360]),.i_branch_1(i_branchMetrics0[89:88]),.i_path_1(i_pathMetrics[359:352]),.o_survivor(o_survived0[22]),.o_survivedMetric(o_updatedMetrics0[183:176]));
//acs A11(.i_branch_0(i_branchMetrics0[87:86]),.i_path_0(i_pathMetrics[351:344]),.i_branch_1(i_branchMetrics0[85:84]),.i_path_1(i_pathMetrics[343:336]),.o_survivor(o_survived0[21]),.o_survivedMetric(o_updatedMetrics0[175:168]));
//acs A12(.i_branch_0(i_branchMetrics0[83:82]),.i_path_0(i_pathMetrics[335:328]),.i_branch_1(i_branchMetrics0[81:80]),.i_path_1(i_pathMetrics[327:320]),.o_survivor(o_survived0[20]),.o_survivedMetric(o_updatedMetrics0[167:160]));
//acs A13(.i_branch_0(i_branchMetrics0[79:78]),.i_path_0(i_pathMetrics[319:312]),.i_branch_1(i_branchMetrics0[77:76]),.i_path_1(i_pathMetrics[311:304]),.o_survivor(o_survived0[19]),.o_survivedMetric(o_updatedMetrics0[159:152]));
//acs A14(.i_branch_0(i_branchMetrics0[75:74]),.i_path_0(i_pathMetrics[303:296]),.i_branch_1(i_branchMetrics0[73:72]),.i_path_1(i_pathMetrics[295:288]),.o_survivor(o_survived0[18]),.o_survivedMetric(o_updatedMetrics0[151:144]));
//acs A15(.i_branch_0(i_branchMetrics0[71:70]),.i_path_0(i_pathMetrics[287:280]),.i_branch_1(i_branchMetrics0[69:68]),.i_path_1(i_pathMetrics[279:272]),.o_survivor(o_survived0[17]),.o_survivedMetric(o_updatedMetrics0[143:136]));
//acs A16(.i_branch_0(i_branchMetrics0[67:66]),.i_path_0(i_pathMetrics[271:264]),.i_branch_1(i_branchMetrics0[65:64]),.i_path_1(i_pathMetrics[263:256]),.o_survivor(o_survived0[16]),.o_survivedMetric(o_updatedMetrics0[135:128]));
//acs A17(.i_branch_0(i_branchMetrics0[63:62]),.i_path_0(i_pathMetrics[255:248]),.i_branch_1(i_branchMetrics0[61:60]),.i_path_1(i_pathMetrics[247:240]),.o_survivor(o_survived0[15]),.o_survivedMetric(o_updatedMetrics0[127:120]));
//acs A18(.i_branch_0(i_branchMetrics0[59:58]),.i_path_0(i_pathMetrics[239:232]),.i_branch_1(i_branchMetrics0[57:56]),.i_path_1(i_pathMetrics[231:224]),.o_survivor(o_survived0[14]),.o_survivedMetric(o_updatedMetrics0[119:112]));
//acs A19(.i_branch_0(i_branchMetrics0[55:54]),.i_path_0(i_pathMetrics[223:216]),.i_branch_1(i_branchMetrics0[53:52]),.i_path_1(i_pathMetrics[215:208]),.o_survivor(o_survived0[13]),.o_survivedMetric(o_updatedMetrics0[111:104]));
//acs A20(.i_branch_0(i_branchMetrics0[51:50]),.i_path_0(i_pathMetrics[207:200]),.i_branch_1(i_branchMetrics0[49:48]),.i_path_1(i_pathMetrics[199:192]),.o_survivor(o_survived0[12]),.o_survivedMetric(o_updatedMetrics0[103:96]));
//acs A21(.i_branch_0(i_branchMetrics0[47:46]),.i_path_0(i_pathMetrics[191:184]),.i_branch_1(i_branchMetrics0[45:44]),.i_path_1(i_pathMetrics[183:176]),.o_survivor(o_survived0[11]),.o_survivedMetric(o_updatedMetrics0[95:88]));
//acs A22(.i_branch_0(i_branchMetrics0[43:42]),.i_path_0(i_pathMetrics[175:168]),.i_branch_1(i_branchMetrics0[41:40]),.i_path_1(i_pathMetrics[167:160]),.o_survivor(o_survived0[10]),.o_survivedMetric(o_updatedMetrics0[87:80]));
//acs A23(.i_branch_0(i_branchMetrics0[39:38]),.i_path_0(i_pathMetrics[159:152]),.i_branch_1(i_branchMetrics0[37:36]),.i_path_1(i_pathMetrics[151:144]),.o_survivor(o_survived0[9]),.o_survivedMetric(o_updatedMetrics0[79:72]));
//acs A24(.i_branch_0(i_branchMetrics0[35:34]),.i_path_0(i_pathMetrics[143:136]),.i_branch_1(i_branchMetrics0[33:32]),.i_path_1(i_pathMetrics[135:128]),.o_survivor(o_survived0[8]),.o_survivedMetric(o_updatedMetrics0[71:64]));
//acs A25(.i_branch_0(i_branchMetrics0[31:30]),.i_path_0(i_pathMetrics[127:120]),.i_branch_1(i_branchMetrics0[29:28]),.i_path_1(i_pathMetrics[119:112]),.o_survivor(o_survived0[7]),.o_survivedMetric(o_updatedMetrics0[63:56]));
//acs A26(.i_branch_0(i_branchMetrics0[27:26]),.i_path_0(i_pathMetrics[111:104]),.i_branch_1(i_branchMetrics0[25:24]),.i_path_1(i_pathMetrics[103:96]),.o_survivor(o_survived0[6]),.o_survivedMetric(o_updatedMetrics0[55:48]));
//acs A27(.i_branch_0(i_branchMetrics0[23:22]),.i_path_0(i_pathMetrics[95:88]),.i_branch_1(i_branchMetrics0[21:20]),.i_path_1(i_pathMetrics[87:80]),.o_survivor(o_survived0[5]),.o_survivedMetric(o_updatedMetrics0[47:40]));
//acs A28(.i_branch_0(i_branchMetrics0[19:18]),.i_path_0(i_pathMetrics[79:72]),.i_branch_1(i_branchMetrics0[17:16]),.i_path_1(i_pathMetrics[71:64]),.o_survivor(o_survived0[4]),.o_survivedMetric(o_updatedMetrics0[39:32]));
//acs A29(.i_branch_0(i_branchMetrics0[15:14]),.i_path_0(i_pathMetrics[63:56]),.i_branch_1(i_branchMetrics0[13:12]),.i_path_1(i_pathMetrics[55:48]),.o_survivor(o_survived0[3]),.o_survivedMetric(o_updatedMetrics0[31:24]));
//acs A30(.i_branch_0(i_branchMetrics0[11:10]),.i_path_0(i_pathMetrics[47:40]),.i_branch_1(i_branchMetrics0[9:8]),.i_path_1(i_pathMetrics[39:32]),.o_survivor(o_survived0[2]),.o_survivedMetric(o_updatedMetrics0[23:16]));
//acs A31(.i_branch_0(i_branchMetrics0[7:6]),.i_path_0(i_pathMetrics[31:24]),.i_branch_1(i_branchMetrics0[5:4]),.i_path_1(i_pathMetrics[23:16]),.o_survivor(o_survived0[1]),.o_survivedMetric(o_updatedMetrics0[15:8]));
//acs A32(.i_branch_0(i_branchMetrics0[3:2]),.i_path_0(i_pathMetrics[15:8]),.i_branch_1(i_branchMetrics0[1:0]),.i_path_1(i_pathMetrics[7:0]),.o_survivor(o_survived0[0]),.o_survivedMetric(o_updatedMetrics0[7:0]));

//acs B1(.i_branch_0(i_branchMetrics1[127:126]),.i_path_0(i_pathMetrics[511:504]),.i_branch_1(i_branchMetrics1[125:124]),.i_path_1(i_pathMetrics[503:496]),.o_survivor(o_survived1[31]),.o_survivedMetric(o_updatedMetrics1[255:248]));
//acs B2(.i_branch_0(i_branchMetrics1[123:122]),.i_path_0(i_pathMetrics[495:488]),.i_branch_1(i_branchMetrics1[121:120]),.i_path_1(i_pathMetrics[487:480]),.o_survivor(o_survived1[30]),.o_survivedMetric(o_updatedMetrics1[247:240]));
//acs B3(.i_branch_0(i_branchMetrics1[119:118]),.i_path_0(i_pathMetrics[479:472]),.i_branch_1(i_branchMetrics1[117:116]),.i_path_1(i_pathMetrics[471:464]),.o_survivor(o_survived1[29]),.o_survivedMetric(o_updatedMetrics1[239:232]));
//acs B4(.i_branch_0(i_branchMetrics1[115:114]),.i_path_0(i_pathMetrics[463:456]),.i_branch_1(i_branchMetrics1[113:112]),.i_path_1(i_pathMetrics[455:448]),.o_survivor(o_survived1[28]),.o_survivedMetric(o_updatedMetrics1[231:224]));
//acs B5(.i_branch_0(i_branchMetrics1[111:110]),.i_path_0(i_pathMetrics[447:440]),.i_branch_1(i_branchMetrics1[109:108]),.i_path_1(i_pathMetrics[439:432]),.o_survivor(o_survived1[27]),.o_survivedMetric(o_updatedMetrics1[223:216]));
//acs B6(.i_branch_0(i_branchMetrics1[107:106]),.i_path_0(i_pathMetrics[431:424]),.i_branch_1(i_branchMetrics1[105:104]),.i_path_1(i_pathMetrics[423:416]),.o_survivor(o_survived1[26]),.o_survivedMetric(o_updatedMetrics1[215:208]));
//acs B7(.i_branch_0(i_branchMetrics1[103:102]),.i_path_0(i_pathMetrics[415:408]),.i_branch_1(i_branchMetrics1[101:100]),.i_path_1(i_pathMetrics[407:400]),.o_survivor(o_survived1[25]),.o_survivedMetric(o_updatedMetrics1[207:200]));
//acs B8(.i_branch_0(i_branchMetrics1[99:98]),.i_path_0(i_pathMetrics[399:392]),.i_branch_1(i_branchMetrics1[97:96]),.i_path_1(i_pathMetrics[391:384]),.o_survivor(o_survived1[24]),.o_survivedMetric(o_updatedMetrics1[199:192]));
//acs B9(.i_branch_0(i_branchMetrics1[95:94]),.i_path_0(i_pathMetrics[383:376]),.i_branch_1(i_branchMetrics1[93:92]),.i_path_1(i_pathMetrics[375:368]),.o_survivor(o_survived1[23]),.o_survivedMetric(o_updatedMetrics1[191:184]));
//acs B10(.i_branch_0(i_branchMetrics1[91:90]),.i_path_0(i_pathMetrics[367:360]),.i_branch_1(i_branchMetrics1[89:88]),.i_path_1(i_pathMetrics[359:352]),.o_survivor(o_survived1[22]),.o_survivedMetric(o_updatedMetrics1[183:176]));
//acs B11(.i_branch_0(i_branchMetrics1[87:86]),.i_path_0(i_pathMetrics[351:344]),.i_branch_1(i_branchMetrics1[85:84]),.i_path_1(i_pathMetrics[343:336]),.o_survivor(o_survived1[21]),.o_survivedMetric(o_updatedMetrics1[175:168]));
//acs B12(.i_branch_0(i_branchMetrics1[83:82]),.i_path_0(i_pathMetrics[335:328]),.i_branch_1(i_branchMetrics1[81:80]),.i_path_1(i_pathMetrics[327:320]),.o_survivor(o_survived1[20]),.o_survivedMetric(o_updatedMetrics1[167:160]));
//acs B13(.i_branch_0(i_branchMetrics1[79:78]),.i_path_0(i_pathMetrics[319:312]),.i_branch_1(i_branchMetrics1[77:76]),.i_path_1(i_pathMetrics[311:304]),.o_survivor(o_survived1[19]),.o_survivedMetric(o_updatedMetrics1[159:152]));
//acs B14(.i_branch_0(i_branchMetrics1[75:74]),.i_path_0(i_pathMetrics[303:296]),.i_branch_1(i_branchMetrics1[73:72]),.i_path_1(i_pathMetrics[295:288]),.o_survivor(o_survived1[18]),.o_survivedMetric(o_updatedMetrics1[151:144]));
//acs B15(.i_branch_0(i_branchMetrics1[71:70]),.i_path_0(i_pathMetrics[287:280]),.i_branch_1(i_branchMetrics1[69:68]),.i_path_1(i_pathMetrics[279:272]),.o_survivor(o_survived1[17]),.o_survivedMetric(o_updatedMetrics1[143:136]));
//acs B16(.i_branch_0(i_branchMetrics1[67:66]),.i_path_0(i_pathMetrics[271:264]),.i_branch_1(i_branchMetrics1[65:64]),.i_path_1(i_pathMetrics[263:256]),.o_survivor(o_survived1[16]),.o_survivedMetric(o_updatedMetrics1[135:128]));
//acs B17(.i_branch_0(i_branchMetrics1[63:62]),.i_path_0(i_pathMetrics[255:248]),.i_branch_1(i_branchMetrics1[61:60]),.i_path_1(i_pathMetrics[247:240]),.o_survivor(o_survived1[15]),.o_survivedMetric(o_updatedMetrics1[127:120]));
//acs B18(.i_branch_0(i_branchMetrics1[59:58]),.i_path_0(i_pathMetrics[239:232]),.i_branch_1(i_branchMetrics1[57:56]),.i_path_1(i_pathMetrics[231:224]),.o_survivor(o_survived1[14]),.o_survivedMetric(o_updatedMetrics1[119:112]));
//acs B19(.i_branch_0(i_branchMetrics1[55:54]),.i_path_0(i_pathMetrics[223:216]),.i_branch_1(i_branchMetrics1[53:52]),.i_path_1(i_pathMetrics[215:208]),.o_survivor(o_survived1[13]),.o_survivedMetric(o_updatedMetrics1[111:104]));
//acs B20(.i_branch_0(i_branchMetrics1[51:50]),.i_path_0(i_pathMetrics[207:200]),.i_branch_1(i_branchMetrics1[49:48]),.i_path_1(i_pathMetrics[199:192]),.o_survivor(o_survived1[12]),.o_survivedMetric(o_updatedMetrics1[103:96]));
//acs B21(.i_branch_0(i_branchMetrics1[47:46]),.i_path_0(i_pathMetrics[191:184]),.i_branch_1(i_branchMetrics1[45:44]),.i_path_1(i_pathMetrics[183:176]),.o_survivor(o_survived1[11]),.o_survivedMetric(o_updatedMetrics1[95:88]));
//acs B22(.i_branch_0(i_branchMetrics1[43:42]),.i_path_0(i_pathMetrics[175:168]),.i_branch_1(i_branchMetrics1[41:40]),.i_path_1(i_pathMetrics[167:160]),.o_survivor(o_survived1[10]),.o_survivedMetric(o_updatedMetrics1[87:80]));
//acs B23(.i_branch_0(i_branchMetrics1[39:38]),.i_path_0(i_pathMetrics[159:152]),.i_branch_1(i_branchMetrics1[37:36]),.i_path_1(i_pathMetrics[151:144]),.o_survivor(o_survived1[9]),.o_survivedMetric(o_updatedMetrics1[79:72]));
//acs B24(.i_branch_0(i_branchMetrics1[35:34]),.i_path_0(i_pathMetrics[143:136]),.i_branch_1(i_branchMetrics1[33:32]),.i_path_1(i_pathMetrics[135:128]),.o_survivor(o_survived1[8]),.o_survivedMetric(o_updatedMetrics1[71:64]));
//acs B25(.i_branch_0(i_branchMetrics1[31:30]),.i_path_0(i_pathMetrics[127:120]),.i_branch_1(i_branchMetrics1[29:28]),.i_path_1(i_pathMetrics[119:112]),.o_survivor(o_survived1[7]),.o_survivedMetric(o_updatedMetrics1[63:56]));
//acs B26(.i_branch_0(i_branchMetrics1[27:26]),.i_path_0(i_pathMetrics[111:104]),.i_branch_1(i_branchMetrics1[25:24]),.i_path_1(i_pathMetrics[103:96]),.o_survivor(o_survived1[6]),.o_survivedMetric(o_updatedMetrics1[55:48]));
//acs B27(.i_branch_0(i_branchMetrics1[23:22]),.i_path_0(i_pathMetrics[95:88]),.i_branch_1(i_branchMetrics1[21:20]),.i_path_1(i_pathMetrics[87:80]),.o_survivor(o_survived1[5]),.o_survivedMetric(o_updatedMetrics1[47:40]));
//acs B28(.i_branch_0(i_branchMetrics1[19:18]),.i_path_0(i_pathMetrics[79:72]),.i_branch_1(i_branchMetrics1[17:16]),.i_path_1(i_pathMetrics[71:64]),.o_survivor(o_survived1[4]),.o_survivedMetric(o_updatedMetrics1[39:32]));
//acs B29(.i_branch_0(i_branchMetrics1[15:14]),.i_path_0(i_pathMetrics[63:56]),.i_branch_1(i_branchMetrics1[13:12]),.i_path_1(i_pathMetrics[55:48]),.o_survivor(o_survived1[3]),.o_survivedMetric(o_updatedMetrics1[31:24]));
//acs B30(.i_branch_0(i_branchMetrics1[11:10]),.i_path_0(i_pathMetrics[47:40]),.i_branch_1(i_branchMetrics1[9:8]),.i_path_1(i_pathMetrics[39:32]),.o_survivor(o_survived1[2]),.o_survivedMetric(o_updatedMetrics1[23:16]));
//acs B31(.i_branch_0(i_branchMetrics1[7:6]),.i_path_0(i_pathMetrics[31:24]),.i_branch_1(i_branchMetrics1[5:4]),.i_path_1(i_pathMetrics[23:16]),.o_survivor(o_survived1[1]),.o_survivedMetric(o_updatedMetrics1[15:8]));
//acs B32(.i_branch_0(i_branchMetrics1[3:2]),.i_path_0(i_pathMetrics[15:8]),.i_branch_1(i_branchMetrics1[1:0]),.i_path_1(i_pathMetrics[7:0]),.o_survivor(o_survived1[0]),.o_survivedMetric(o_updatedMetrics1[7:0]));
genvar i;
generate
    for(i=32;i>0;i=i-1)
    begin
        (* keep_hierarchy = "yes" *) acs A0( .i_branch_0(i_branchMetrics0[4*i-1 :4*i-2]),
                .i_path_0(i_pathMetrics[16*i-1:16*i-8]),
                .i_branch_1(i_branchMetrics0[4*i-3:4*i-4]),
                .i_path_1(i_pathMetrics[16*i-9:16*i-16]),
                .o_survivor(o_survived0[i-1+32]),
                .o_survivedMetric(o_updatedMetrics0[8*i-1:8*i-8]));

    end
endgenerate   

generate
    for(i=32;i>0;i=i-1)
    begin
        (* keep_hierarchy = "yes" *) acs A1( .i_branch_0(i_branchMetrics1[4*i-1 :4*i-2]),
                .i_path_0(i_pathMetrics[16*i-1:16*i-8]),
                .i_branch_1(i_branchMetrics1[4*i-3:4*i-4]),
                .i_path_1(i_pathMetrics[16*i-9:16*i-16]),
                .o_survivor(o_survived0[i-1]),
                .o_survivedMetric(o_updatedMetrics1[8*i-1:8*i-8]));

    end
endgenerate
endmodule
