`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2022 10:12:12 PM
// Design Name: 
// Module Name: pmu
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


module pmu( input [127:0]branchMetrics,
            input [511:0]pathMetrics,
            output [63:0] survived,
            output [255:0]updatedMetrics);
acs A1(.branch_0(branchMetrics[127:126]),.path_0(pathMetrics[511:504]),.branch_1(branchMetrics[125:124]),.path_1(pathMetrics[503:496]),.survivor(survived[31]),.survivedMetric(updatedMetrics[255:248]));
acs A2(.branch_0(branchMetrics[123:122]),.path_0(pathMetrics[495:488]),.branch_1(branchMetrics[121:120]),.path_1(pathMetrics[487:480]),.survivor(survived[30]),.survivedMetric(updatedMetrics[247:240]));
acs A3(.branch_0(branchMetrics[119:118]),.path_0(pathMetrics[479:472]),.branch_1(branchMetrics[117:116]),.path_1(pathMetrics[471:464]),.survivor(survived[29]),.survivedMetric(updatedMetrics[239:232]));
acs A4(.branch_0(branchMetrics[115:114]),.path_0(pathMetrics[463:456]),.branch_1(branchMetrics[113:112]),.path_1(pathMetrics[455:448]),.survivor(survived[28]),.survivedMetric(updatedMetrics[231:224]));
acs A5(.branch_0(branchMetrics[111:110]),.path_0(pathMetrics[447:440]),.branch_1(branchMetrics[109:108]),.path_1(pathMetrics[439:432]),.survivor(survived[27]),.survivedMetric(updatedMetrics[223:216]));
acs A6(.branch_0(branchMetrics[107:106]),.path_0(pathMetrics[431:424]),.branch_1(branchMetrics[105:104]),.path_1(pathMetrics[423:416]),.survivor(survived[26]),.survivedMetric(updatedMetrics[215:208]));
acs A7(.branch_0(branchMetrics[103:102]),.path_0(pathMetrics[415:408]),.branch_1(branchMetrics[101:100]),.path_1(pathMetrics[407:400]),.survivor(survived[25]),.survivedMetric(updatedMetrics[207:200]));
acs A8(.branch_0(branchMetrics[99:98]),.path_0(pathMetrics[399:392]),.branch_1(branchMetrics[97:96]),.path_1(pathMetrics[391:384]),.survivor(survived[24]),.survivedMetric(updatedMetrics[199:192]));
acs A9(.branch_0(branchMetrics[95:94]),.path_0(pathMetrics[383:376]),.branch_1(branchMetrics[93:92]),.path_1(pathMetrics[375:368]),.survivor(survived[23]),.survivedMetric(updatedMetrics[191:184]));
acs A10(.branch_0(branchMetrics[91:90]),.path_0(pathMetrics[367:360]),.branch_1(branchMetrics[89:88]),.path_1(pathMetrics[359:352]),.survivor(survived[22]),.survivedMetric(updatedMetrics[183:176]));
acs A11(.branch_0(branchMetrics[87:86]),.path_0(pathMetrics[351:344]),.branch_1(branchMetrics[85:84]),.path_1(pathMetrics[343:336]),.survivor(survived[21]),.survivedMetric(updatedMetrics[175:168]));
acs A12(.branch_0(branchMetrics[83:82]),.path_0(pathMetrics[335:328]),.branch_1(branchMetrics[81:80]),.path_1(pathMetrics[327:320]),.survivor(survived[20]),.survivedMetric(updatedMetrics[167:160]));
acs A13(.branch_0(branchMetrics[79:78]),.path_0(pathMetrics[319:312]),.branch_1(branchMetrics[77:76]),.path_1(pathMetrics[311:304]),.survivor(survived[19]),.survivedMetric(updatedMetrics[159:152]));
acs A14(.branch_0(branchMetrics[75:74]),.path_0(pathMetrics[303:296]),.branch_1(branchMetrics[73:72]),.path_1(pathMetrics[295:288]),.survivor(survived[18]),.survivedMetric(updatedMetrics[151:144]));
acs A15(.branch_0(branchMetrics[71:70]),.path_0(pathMetrics[287:280]),.branch_1(branchMetrics[69:68]),.path_1(pathMetrics[279:272]),.survivor(survived[17]),.survivedMetric(updatedMetrics[143:136]));
acs A16(.branch_0(branchMetrics[67:66]),.path_0(pathMetrics[271:264]),.branch_1(branchMetrics[65:64]),.path_1(pathMetrics[263:256]),.survivor(survived[16]),.survivedMetric(updatedMetrics[135:128]));
acs A17(.branch_0(branchMetrics[63:62]),.path_0(pathMetrics[255:248]),.branch_1(branchMetrics[61:60]),.path_1(pathMetrics[247:240]),.survivor(survived[15]),.survivedMetric(updatedMetrics[127:120]));
acs A18(.branch_0(branchMetrics[59:58]),.path_0(pathMetrics[239:232]),.branch_1(branchMetrics[57:56]),.path_1(pathMetrics[231:224]),.survivor(survived[14]),.survivedMetric(updatedMetrics[119:112]));
acs A19(.branch_0(branchMetrics[55:54]),.path_0(pathMetrics[223:216]),.branch_1(branchMetrics[53:52]),.path_1(pathMetrics[215:208]),.survivor(survived[13]),.survivedMetric(updatedMetrics[111:104]));
acs A20(.branch_0(branchMetrics[51:50]),.path_0(pathMetrics[207:200]),.branch_1(branchMetrics[49:48]),.path_1(pathMetrics[199:192]),.survivor(survived[12]),.survivedMetric(updatedMetrics[103:96]));
acs A21(.branch_0(branchMetrics[47:46]),.path_0(pathMetrics[191:184]),.branch_1(branchMetrics[45:44]),.path_1(pathMetrics[183:176]),.survivor(survived[11]),.survivedMetric(updatedMetrics[95:88]));
acs A22(.branch_0(branchMetrics[43:42]),.path_0(pathMetrics[175:168]),.branch_1(branchMetrics[41:40]),.path_1(pathMetrics[167:160]),.survivor(survived[10]),.survivedMetric(updatedMetrics[87:80]));
acs A23(.branch_0(branchMetrics[39:38]),.path_0(pathMetrics[159:152]),.branch_1(branchMetrics[37:36]),.path_1(pathMetrics[151:144]),.survivor(survived[9]),.survivedMetric(updatedMetrics[79:72]));
acs A24(.branch_0(branchMetrics[35:34]),.path_0(pathMetrics[143:136]),.branch_1(branchMetrics[33:32]),.path_1(pathMetrics[135:128]),.survivor(survived[8]),.survivedMetric(updatedMetrics[71:64]));
acs A25(.branch_0(branchMetrics[31:30]),.path_0(pathMetrics[127:120]),.branch_1(branchMetrics[29:28]),.path_1(pathMetrics[119:112]),.survivor(survived[7]),.survivedMetric(updatedMetrics[63:56]));
acs A26(.branch_0(branchMetrics[27:26]),.path_0(pathMetrics[111:104]),.branch_1(branchMetrics[25:24]),.path_1(pathMetrics[103:96]),.survivor(survived[6]),.survivedMetric(updatedMetrics[55:48]));
acs A27(.branch_0(branchMetrics[23:22]),.path_0(pathMetrics[95:88]),.branch_1(branchMetrics[21:20]),.path_1(pathMetrics[87:80]),.survivor(survived[5]),.survivedMetric(updatedMetrics[47:40]));
acs A28(.branch_0(branchMetrics[19:18]),.path_0(pathMetrics[79:72]),.branch_1(branchMetrics[17:16]),.path_1(pathMetrics[71:64]),.survivor(survived[4]),.survivedMetric(updatedMetrics[39:32]));
acs A29(.branch_0(branchMetrics[15:14]),.path_0(pathMetrics[63:56]),.branch_1(branchMetrics[13:12]),.path_1(pathMetrics[55:48]),.survivor(survived[3]),.survivedMetric(updatedMetrics[31:24]));
acs A30(.branch_0(branchMetrics[11:10]),.path_0(pathMetrics[47:40]),.branch_1(branchMetrics[9:8]),.path_1(pathMetrics[39:32]),.survivor(survived[2]),.survivedMetric(updatedMetrics[23:16]));
acs A31(.branch_0(branchMetrics[7:6]),.path_0(pathMetrics[31:24]),.branch_1(branchMetrics[5:4]),.path_1(pathMetrics[23:16]),.survivor(survived[1]),.survivedMetric(updatedMetrics[15:8]));
acs A32(.branch_0(branchMetrics[3:2]),.path_0(pathMetrics[15:8]),.branch_1(branchMetrics[1:0]),.path_1(pathMetrics[7:0]),.survivor(survived[0]),.survivedMetric(updatedMetrics[7:0]));

endmodule
