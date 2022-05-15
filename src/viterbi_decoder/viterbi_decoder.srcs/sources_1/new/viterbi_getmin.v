`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/19/2022 07:18:26 PM
// Design Name: viterbi_decoder
// Module Name: getmin
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: Tree-shaped comparators that takes 64 registers to find the minimum stored value
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
              [511:0]dataIn: input 64 registers 
    Outputs:
              [7:0]minValue: output minimum value stored in these registers
               
    Description: 6 Levels of comparators (32->16->8->4->2->1) to compare all values together to find the minimum value
                instantiation of mincomparator module that takes 2 values and outputs the smaller value
*/
module getmin( input [511:0]i_dataIn,
               output [7:0]o_minValue);
               
genvar i;
// Stage 1: 32 comparators
wire [7:0]w_dataStage1[0:31];
generate
    for(i=32;i>0;i=i-1)
    begin
        mincomparator u_c1( .i_data1(i_dataIn[16*i-1 : 16*i-8]),
                            .i_data2(i_dataIn[16*i-9 : 16*i-16]),
                            .o_dataOut(w_dataStage1[i-1]));
    end
endgenerate

// Stage 2: 16 comparators
wire [7:0]w_dataStage2[0:15];
generate
    for(i=15;i>=0;i=i-1)
    begin
            mincomparator u_c2( .i_data1(w_dataStage1[2*i+1]),
                                .i_data2(w_dataStage1[2*i]),
                                .o_dataOut(w_dataStage2[i]));
    end
endgenerate

// Stage 3: 8 comparators
wire [7:0]w_dataStage3[0:7];
generate
    for(i=7;i>=0;i=i-1)
    begin
            mincomparator u_c3( .i_data1(w_dataStage2[2*i+1]),
                                .i_data2(w_dataStage2[2*i]),
                                .o_dataOut(w_dataStage3[i]));
    end
endgenerate

// Stage 4: 4 comparators
wire [7:0]w_dataStage4[0:3];
generate
    for(i=3;i>=0;i=i-1)
    begin
            mincomparator u_c4( .i_data1(w_dataStage3[2*i+1]),
                                .i_data2(w_dataStage3[2*i]),
                                .o_dataOut(w_dataStage4[i]));
    end
endgenerate

// Stage 5: 2 comparators
wire [7:0]w_dataStage5[0:1];
generate
    for(i=1;i>=0;i=i-1)
    begin
            mincomparator u_c4( .i_data1(w_dataStage4[2*i+1]),
                                .i_data2(w_dataStage4[2*i]),
                                .o_dataOut(w_dataStage5[i]));
    end
endgenerate

// Stage 6: 1 comparator
mincomparator u_c4( .i_data1(w_dataStage5[0]),
                    .i_data2(w_dataStage5[1]),
                    .o_dataOut(o_minValue));

     
endmodule
