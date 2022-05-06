`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/19/2022 07:17:37 PM
// Design Name: viterbi_decoder
// Module Name: getmax
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: Tree-shaped comparators that takes 64 registers to find the location of maximum stored value
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
              [5:0]maxLocation: location of the maximum value stored in the registers
               
    Description: 5 Levels of comparators (32->16->8->4->2) to compare all values together to find the maximum location in the registers
                instantiation of maxcomparator module that takes 2 values and outputs the value and the location of the maximum one 
*/

module getmax(  input i_clk,
                input [511:0]i_dataIn,
                output [5:0]o_maxLocation);
               
// Stage 1: 32 comparators
genvar i;
wire [5:0]w_locStage1[0:31];
wire [7:0]w_dataStage1[0:31];
generate
    for(i=32;i>0;i=i-1)
    begin
        wire [5:0] w_firstLocation= 6'd63-2*i+6'd1;
        maxcomparator u_c1( .i_data1(i_dataIn[ 16*i-1 : 16*i-8]),
                            .i_data2(i_dataIn[ 16*i-9 : 16*i-16]),
                            .i_location1(w_firstLocation),
                            .i_location2(w_firstLocation+6'd1),
                            .o_dataOut(w_dataStage1[i-1]),
                            .o_locationOut(w_locStage1[i-1]));
    end
endgenerate

// Stage 2: 16 comparators
wire [5:0]w_locStage2[0:15];
wire [7:0]w_dataStage2[0:15];
generate
    for(i=15;i>=0;i=i-1)
    begin
        maxcomparator u_c2(   .i_data1(w_dataStage1[2*i+1]),
                              .i_data2(w_dataStage1[2*i]),
                              .i_location1(w_locStage1[2*i+1]),
                              .i_location2(w_locStage1[2*i]),
                              .o_dataOut(w_dataStage2[i]),
                              .o_locationOut(w_locStage2[i]));
    end
endgenerate

reg [5:0]r_locStage2[0:15];
reg [7:0]r_dataStage2[0:15];
integer j;
always@(posedge i_clk)
begin
    for(j=0;j<16;j=j+1)
    begin
        r_dataStage2[j]<=w_dataStage2[j];
        r_locStage2[j]<=w_locStage2[j];
    end
end
// Stage 3: 8 comparators
wire [5:0]w_locStage3[0:7];
wire [7:0]w_dataStage3[0:7];
generate
    for(i=7;i>=0;i=i-1)
    begin
        maxcomparator u_c3(   .i_data1(r_dataStage2[2*i+1]),
                              .i_data2(r_dataStage2[2*i]),
                              .i_location1(r_locStage2[2*i+1]),
                              .i_location2(r_locStage2[2*i]),
                              .o_dataOut(w_dataStage3[i]),
                              .o_locationOut(w_locStage3[i]));
    end
endgenerate

// Stage 4: 4 comparators
wire [5:0]w_locStage4[0:3];
wire [7:0]w_dataStage4[0:3];
generate
    for(i=3;i>=0;i=i-1)
    begin
        maxcomparator u_c4(   .i_data1(w_dataStage3[2*i+1]),
                              .i_data2(w_dataStage3[2*i]),
                              .i_location1(w_locStage3[2*i+1]),
                              .i_location2(w_locStage3[2*i]),
                              .o_dataOut(w_dataStage4[i]),
                              .o_locationOut(w_locStage4[i]));
    end
endgenerate

// Stage 5: 2 comparators
wire [5:0]w_locStage5[0:1];
wire [7:0]w_dataStage5[0:1];
generate
    for(i=1;i>=0;i=i-1)
    begin
        maxcomparator u_c5(   .i_data1(w_dataStage4[2*i+1]),
                              .i_data2(w_dataStage4[2*i]),
                              .i_location1(w_locStage4[2*i+1]),
                              .i_location2(w_locStage4[2*i]),
                              .o_dataOut(w_dataStage5[i]),
                              .o_locationOut(w_locStage5[i]));
    end
endgenerate

// Stage 6: 1 comparator, output maximum location is here
wire [7:0] w6_data;
maxcomparator u_c6( .i_data1(w_dataStage5[1]),
                    .i_data2(w_dataStage5[0]),
                    .i_location1(w_locStage5[1]),
                    .i_location2(w_locStage5[0]),
                    .o_dataOut(w6_data),
                    .o_locationOut(o_maxLocation));


endmodule
