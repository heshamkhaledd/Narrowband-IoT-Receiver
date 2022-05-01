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

top UUT(        .i_clk(clk),
                .i_rstn(rstn),
                .i_tbs(tbs),
                .i_msg(msg),
                .i_enable(enable),
                .o_crcValid(crcValid),
                .o_decodedOut(decodedOut),
                .o_matcherRepeat(matcherRepeat));
 always #130 clk=~clk;
 reg [2:0]mem1[0:2559];
 reg [2:0]wrongData[0:9];
 reg matcherRepeat1;
 integer i;
 initial
 begin
    matcherRepeat1=0;
    clk=1'b1;
    rstn=1'b0;
    tbs=12'd0;
    msg=3'd0;
    enable=1'b0;
    $readmemb("test2.dat",mem1);    // for test case 2
    $readmemb("test2_originalData.dat",originalData);
    $readmemb("test_wrongData.dat",wrongData);
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
//Expected decodedOut for 1st test case = 10 0000 1110
    #7800;
// test case, wrong Data
    #130;
    enable=1'b1;
    tbs=12'd9;
    #130;
    for(i=0;i<10;i=i+1)
    begin
        msg=wrongData[i];
        #260;
    end
    enable=1'b0;
    
    #7800;
    #7800;
    #7800;
    #7800;
// third test case: full size
    #130;
    enable=1'b1;
    tbs=12'd2559;
    #130;
    for(i=0;i<2560;i=i+1)
    begin
        msg=mem1[i];
        #260;
    end
    enable=1'b0;  
    
 end   

// handling matcherRepeat signal
 always@(*)
 begin
    if(matcherRepeat1==1'b1)
    begin
        enable=1'b1;
        tbs=12'd9;
        #130;
        for(i=0;i<10;i=i+1)
        begin
            msg=wrongData[i];
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


