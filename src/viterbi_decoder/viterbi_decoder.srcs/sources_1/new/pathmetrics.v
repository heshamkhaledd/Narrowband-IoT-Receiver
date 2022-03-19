`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/19/2022 05:50:16 PM
// Design Name: 
// Module Name: pathmetrics
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Accumulator register that saves the path metrics
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pathmetrics( input clk,
                    input rstn,
                    input [511:0] path_t1,
                    output [511:0] path_t0);
     reg [511:0] Q;  
     reg r_winValid;
     reg [2:0]r_counter;
     wire [7:0]r_minValue;
     
     getmin m1( .dataIn(Q),.minValue(r_minValue));
     assign path_t0 = Q;

     always@(posedge clk , negedge rstn)
     begin
        if(~rstn)
        begin
            Q<=512'd0;
            r_winValid <= 1'b0;
            r_counter<=3'b0;
        end
        else
        begin
            if(r_counter == 3'b111)
            begin
                r_counter <= 3'b000;
                Q[511:504]<=path_t1[511:504]-r_minValue;
                Q[503:496]<=path_t1[503:496]-r_minValue;
                Q[495:488]<=path_t1[495:488]-r_minValue;
                Q[487:480]<=path_t1[487:480]-r_minValue;
                Q[479:472]<=path_t1[479:472]-r_minValue;
                Q[471:464]<=path_t1[471:464]-r_minValue;
                Q[463:456]<=path_t1[463:456]-r_minValue;
                Q[455:448]<=path_t1[455:448]-r_minValue;
                Q[447:440]<=path_t1[447:440]-r_minValue;
                Q[439:432]<=path_t1[439:432]-r_minValue;
                Q[431:424]<=path_t1[431:424]-r_minValue;
                Q[423:416]<=path_t1[423:416]-r_minValue;
                Q[415:408]<=path_t1[415:408]-r_minValue;
                Q[407:400]<=path_t1[407:400]-r_minValue;
                Q[399:392]<=path_t1[399:392]-r_minValue;
                Q[391:384]<=path_t1[391:384]-r_minValue;
                Q[383:376]<=path_t1[383:376]-r_minValue;
                Q[375:368]<=path_t1[375:368]-r_minValue;
                Q[367:360]<=path_t1[367:360]-r_minValue;
                Q[359:352]<=path_t1[359:352]-r_minValue;
                Q[351:344]<=path_t1[351:344]-r_minValue;
                Q[343:336]<=path_t1[343:336]-r_minValue;
                Q[335:328]<=path_t1[335:328]-r_minValue;
                Q[327:320]<=path_t1[327:320]-r_minValue;
                Q[319:312]<=path_t1[319:312]-r_minValue;
                Q[311:304]<=path_t1[311:304]-r_minValue;
                Q[303:296]<=path_t1[303:296]-r_minValue;
                Q[295:288]<=path_t1[295:288]-r_minValue;
                Q[287:280]<=path_t1[287:280]-r_minValue;
                Q[279:272]<=path_t1[279:272]-r_minValue;
                Q[271:264]<=path_t1[271:264]-r_minValue;
                Q[263:256]<=path_t1[263:256]-r_minValue;
                Q[255:248]<=path_t1[255:248]-r_minValue;
                Q[247:240]<=path_t1[247:240]-r_minValue;
                Q[239:232]<=path_t1[239:232]-r_minValue;
                Q[231:224]<=path_t1[231:224]-r_minValue;
                Q[223:216]<=path_t1[223:216]-r_minValue;
                Q[215:208]<=path_t1[215:208]-r_minValue;
                Q[207:200]<=path_t1[207:200]-r_minValue;
                Q[199:192]<=path_t1[199:192]-r_minValue;
                Q[191:184]<=path_t1[191:184]-r_minValue;
                Q[183:176]<=path_t1[183:176]-r_minValue;
                Q[175:168]<=path_t1[175:168]-r_minValue;
                Q[167:160]<=path_t1[167:160]-r_minValue;
                Q[159:152]<=path_t1[159:152]-r_minValue;
                Q[151:144]<=path_t1[151:144]-r_minValue;
                Q[143:136]<=path_t1[143:136]-r_minValue;
                Q[135:128]<=path_t1[135:128]-r_minValue;
                Q[127:120]<=path_t1[127:120]-r_minValue;
                Q[119:112]<=path_t1[119:112]-r_minValue;
                Q[111:104]<=path_t1[111:104]-r_minValue;
                Q[103:96]<=path_t1[103:96]-r_minValue;
                Q[95:88]<=path_t1[95:88]-r_minValue;
                Q[87:80]<=path_t1[87:80]-r_minValue;
                Q[79:72]<=path_t1[79:72]-r_minValue;
                Q[71:64]<=path_t1[71:64]-r_minValue;
                Q[63:56]<=path_t1[63:56]-r_minValue;
                Q[55:48]<=path_t1[55:48]-r_minValue;
                Q[47:40]<=path_t1[47:40]-r_minValue;
                Q[39:32]<=path_t1[39:32]-r_minValue;
                Q[31:24]<=path_t1[31:24]-r_minValue;
                Q[23:16]<=path_t1[23:16]-r_minValue;
                Q[15:8]<=path_t1[15:8]-r_minValue;
                Q[7:0]<=path_t1[7:0]-r_minValue;
            end
            else
            begin
                Q<=path_t1;
                r_counter<= r_counter+1;
            end
            

        end
        
     end               
     
endmodule
