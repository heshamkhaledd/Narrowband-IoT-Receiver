`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/25/2022 03:24:05 PM
// Design Name: viterbi_decoder
// Module Name: top_tb
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: test bench of the decoder
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_tb;


reg clk;
reg rstn;
reg [11:0]tbs;
reg [2:0]msg;
reg enable;
wire crcValid;
wire decodedOut;
wire matcherRepeat;
reg  originalData[0:2559];
reg [11:0]j;
wire [5:0] test_init;
wire [5:0]test_final;
wire test_pathmetricsenable;
wire [11:0]test_memoryAddress;
wire [63:0]test_memoryDataOut;
reg [63:0]test_memoryDataIn;

top UUT(        .clk(clk),
                .rstn(rstn),
                .tbs(tbs),
                .msg(msg),
                .enable(enable),
                .crcValid(crcValid),
                .decodedOut(decodedOut),
                .matcherRepeat(matcherRepeat),
                .test_init(test_init),
                .test_final(test_final),
                 .test_pathmetricsenable(test_pathmetricsenable),
                 .test_memoryAddress(test_memoryAddress),
                 .test_memoryDataOut(test_memoryDataOut));
//                 .test_memoryDataIn(test_memoryDataIn));
 always #130 clk=~clk;
 reg [2:0]mem2[0:2559];
 reg matcherRepeat1;
 integer i;
 initial
 begin
    matcherRepeat1=0;
    j=12'd0;
    clk=1'b1;
    rstn=1'b0;
    tbs=12'd0;
    msg=3'd0;
    enable=1'b0;
    $readmemb("test2.dat",mem2);    // for test case 2
    $readmemb("test2_originalData.dat",originalData);
    
    #260 
    rstn=1'b1;
    #260;

// First test case (10 bits only)     
    enable=1'b1;
    tbs=12'd9;
    #130;
    msg= 3'd7;
    #260
    msg=3'd0;
    #260
    msg=3'd5;
    #260
    msg=3'd5;
    #260
    msg = 3'd6;
    #260
    msg =3'd4;
    #260
    msg=3'd0;
    #260
    msg=3'd4;
    #260;
    msg=3'd3;
    #260;
    msg=3'd2;
    #260;
    enable=1'b0;    
    #16490;
//    test_memoryDataIn=64'h73445b71c5723146;
//    #260;    
//    test_memoryDataIn=64'h5c051b44355c9503;
//    #260;    
//    test_memoryDataIn=64'h077c041b583f03b5;
//    #260;    
//    test_memoryDataIn=64'h9be4f003e802a3c0;
//    #260;    
//    test_memoryDataIn=64'h217aac3a88270bec;
//    #260;    
//    test_memoryDataIn=64'hb20a8c306e31720c;
//    #260;    
//    test_memoryDataIn=64'h4d50310c728d4fb1;
//    #260;    
//    test_memoryDataIn=64'h0473314c728d4cb1;
//    #260;    
//    test_memoryDataIn=64'h02e44027e41b27d8;
//    #260;        
//    test_memoryDataIn=64'he41b27d81be4d827;
//    #260;
//Expected decodedOut for 1st test case = 10 0000 1110
    #7800;
    // First test case (10 bits only)     
//    enable=1'b1;
//    tbs=12'd9;
//    #130;
//    msg= 3'd7;
//    #260
//    msg=3'd0;
//    #260
//    msg=3'd5;
//    #260
//    msg=3'd5;
//    #260
//    msg = 3'd6;
//    #260
//    msg =3'd4;
//    #260
//    msg=3'd0;
//    #260
//    msg=3'd4;
//    #260;
//    msg=3'd3;
//    #260;
//    msg=3'd2;
//    #260;
//    enable=1'b0;    
// second test case: full size

//    #130;
//    enable=1'b1;
//    tbs=12'd2559;
//    #130;
//    for(i=0;i<2560;i=i+1)
//    begin
//        msg=mem2[i];
//        #260;
//    end
//    enable=1'b0;  
     
 end   


// handling matcherRepeat signal
 always@(*)
 begin
    if(matcherRepeat1==1'b1)
    begin
        enable=1'b1;
        tbs=12'd14;
        #130;
        for(i=0;i<10;i=i+1)
        begin
            msg=mem2[i];
            #260;
        end
        matcherRepeat1=1'b0;
        enable=1'b0;
    end
 end

      always@(posedge clk)
      begin
        if(matcherRepeat==1'b1)
        begin
            matcherRepeat1<=1'b1;
        end
       end
                
endmodule


