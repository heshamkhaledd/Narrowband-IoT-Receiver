`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/19/2022 05:50:16 PM
// Design Name: Viterbi_decoder
// Module Name: pathmetrics
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: Accumulator register that saves the path metrics from path metric unit
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
                    input i_rstn,
                    input i_enable,
                    input [511:0] i_path_t1,
                    output [511:0] o_path_t0);
     reg [511:0] Q;  
     reg [2:0]r_counterChangeAxis;    //counter that manages the axis change operation to avoid register overflow
     wire [7:0]r_minValue;
     integer j;
    // instantiation of getmin module that finds the minimum value store in this register
    getmin m1( .i_dataIn(Q),
               .o_minValue(r_minValue));
     assign o_path_t0 = Q;

     always@(posedge i_clk , negedge i_rstn)
     begin
        if(~i_rstn)
        begin
            Q<=512'd0;
            r_counterChangeAxis<=3'b0;
        end
        else
        begin
            if(i_enable)
            begin
                // Axis change operation is subtracting the minimum value stored in the register to avoid register overflow
                // every 7 cycles it starts the operation
                if(r_counterChangeAxis == 3'b111) 
                begin
                    r_counterChangeAxis <= 3'b000;
//                    Q<=i_path_t1 - {64{r_minValue}};
//                    for(j=512;j>0;j=j-8)
//                    begin
//                        Q[(j-1)-:8] <= i_path_t1[(j-1)-:8] - r_minValue;
//                    end
                    Q[511:504]<=i_path_t1[511:504]-r_minValue;
                    Q[503:496]<=i_path_t1[503:496]-r_minValue;
                    Q[495:488]<=i_path_t1[495:488]-r_minValue;
                    Q[487:480]<=i_path_t1[487:480]-r_minValue;
                    Q[479:472]<=i_path_t1[479:472]-r_minValue;
                    Q[471:464]<=i_path_t1[471:464]-r_minValue;
                    Q[463:456]<=i_path_t1[463:456]-r_minValue;
                    Q[455:448]<=i_path_t1[455:448]-r_minValue;
                    Q[447:440]<=i_path_t1[447:440]-r_minValue;
                    Q[439:432]<=i_path_t1[439:432]-r_minValue;
                    Q[431:424]<=i_path_t1[431:424]-r_minValue;
                    Q[423:416]<=i_path_t1[423:416]-r_minValue;
                    Q[415:408]<=i_path_t1[415:408]-r_minValue;
                    Q[407:400]<=i_path_t1[407:400]-r_minValue;
                    Q[399:392]<=i_path_t1[399:392]-r_minValue;
                    Q[391:384]<=i_path_t1[391:384]-r_minValue;
                    Q[383:376]<=i_path_t1[383:376]-r_minValue;
                    Q[375:368]<=i_path_t1[375:368]-r_minValue;
                    Q[367:360]<=i_path_t1[367:360]-r_minValue;
                    Q[359:352]<=i_path_t1[359:352]-r_minValue;
                    Q[351:344]<=i_path_t1[351:344]-r_minValue;
                    Q[343:336]<=i_path_t1[343:336]-r_minValue;
                    Q[335:328]<=i_path_t1[335:328]-r_minValue;
                    Q[327:320]<=i_path_t1[327:320]-r_minValue;
                    Q[319:312]<=i_path_t1[319:312]-r_minValue;
                    Q[311:304]<=i_path_t1[311:304]-r_minValue;
                    Q[303:296]<=i_path_t1[303:296]-r_minValue;
                    Q[295:288]<=i_path_t1[295:288]-r_minValue;
                    Q[287:280]<=i_path_t1[287:280]-r_minValue;
                    Q[279:272]<=i_path_t1[279:272]-r_minValue;
                    Q[271:264]<=i_path_t1[271:264]-r_minValue;
                    Q[263:256]<=i_path_t1[263:256]-r_minValue;
                    Q[255:248]<=i_path_t1[255:248]-r_minValue;
                    Q[247:240]<=i_path_t1[247:240]-r_minValue;
                    Q[239:232]<=i_path_t1[239:232]-r_minValue;
                    Q[231:224]<=i_path_t1[231:224]-r_minValue;
                    Q[223:216]<=i_path_t1[223:216]-r_minValue;
                    Q[215:208]<=i_path_t1[215:208]-r_minValue;
                    Q[207:200]<=i_path_t1[207:200]-r_minValue;
                    Q[199:192]<=i_path_t1[199:192]-r_minValue;
                    Q[191:184]<=i_path_t1[191:184]-r_minValue;
                    Q[183:176]<=i_path_t1[183:176]-r_minValue;
                    Q[175:168]<=i_path_t1[175:168]-r_minValue;
                    Q[167:160]<=i_path_t1[167:160]-r_minValue;
                    Q[159:152]<=i_path_t1[159:152]-r_minValue;
                    Q[151:144]<=i_path_t1[151:144]-r_minValue;
                    Q[143:136]<=i_path_t1[143:136]-r_minValue;
                    Q[135:128]<=i_path_t1[135:128]-r_minValue;
                    Q[127:120]<=i_path_t1[127:120]-r_minValue;
                    Q[119:112]<=i_path_t1[119:112]-r_minValue;
                    Q[111:104]<=i_path_t1[111:104]-r_minValue;
                    Q[103:96]<=i_path_t1[103:96]-r_minValue;
                    Q[95:88]<=i_path_t1[95:88]-r_minValue;
                    Q[87:80]<=i_path_t1[87:80]-r_minValue;
                    Q[79:72]<=i_path_t1[79:72]-r_minValue;
                    Q[71:64]<=i_path_t1[71:64]-r_minValue;
                    Q[63:56]<=i_path_t1[63:56]-r_minValue;
                    Q[55:48]<=i_path_t1[55:48]-r_minValue;
                    Q[47:40]<=i_path_t1[47:40]-r_minValue;
                    Q[39:32]<=i_path_t1[39:32]-r_minValue;
                    Q[31:24]<=i_path_t1[31:24]-r_minValue;
                    Q[23:16]<=i_path_t1[23:16]-r_minValue;
                    Q[15:8]<=i_path_t1[15:8]-r_minValue;
                    Q[7:0]<=i_path_t1[7:0]-r_minValue;
                end
                else
                begin
                    Q<=i_path_t1; // passing the value if the counter didn't count 7 cycles
                    r_counterChangeAxis<= r_counterChangeAxis+1;
                end
            end
            else
            begin
                r_counterChangeAxis<=3'd0;
                Q<=Q;
            end

        end
        
     end               
     
endmodule
