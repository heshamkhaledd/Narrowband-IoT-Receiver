`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2022 03:24:05 PM
// Design Name: 
// Module Name: top_tb
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


module top_tb;


reg clk;
reg rstn;
reg [11:0]tbs;
reg [2:0]msg;
reg enable;
wire crcValid;
wire decodedOut;
wire matcherRepeat;
//reg data[0:2559] ;
//reg  originalData[0:2559];
reg [11:0]j;
wire [5:0]FS_initState;
wire [5:0]FS_maxIdx;
wire [63:0]FS_survivedPaths;
wire [5:0]FS_maxLocation;
top UUT(        .clk(clk),
                .rstn(rstn),
                .tbs(tbs),
                .msg(msg),
                .enable(enable),
                .crcValid(crcValid),
                .decodedOut(decodedOut),
                .matcherRepeat(matcherRepeat),
                .FS_survivedPaths(FS_survivedPaths),
                .FS_initState(FS_initState),
                .FS_maxIdx(FS_maxIdx),
                .FS_maxLocation(FS_maxLocation) );
 always #130 clk=~clk;
 reg [2:0]mem1[0:9];
// reg [2:0]mem2[0:2559];
// reg [2:0]mem3[0:9];
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
    $readmemb("test1.txt",mem1); 
//    $readmemb("test2.dat",mem2);
//    $readmemb("test2_databits.dat",originalData);
//    $readmemb("test3.dat",mem3);
    
    #260 
    rstn=1'b1;
    #260;
    
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
//    for(i=0;i<10;i=i+1)
//    begin
//        msg=mem1[i];
//        #260;
//    end
#260;
    enable=1'b0;

//    enable=1'b1;
//    tbs=12'd2559;
//    for(i=0;i<2560;i=i+1)
//    begin
//        msg=mem2[i];
//        #260;
//    end
//    enable=1'b0;
//    enable=1'b1;
//    tbs=12'd9;
//    for(i=0;i<10;i=i+1)
//    begin
//        msg=mem3[i];
//        #20;
//    end
//    enable=1'b0;
//    i=0;
    
    


    
    
    
    
    
 end   

 always@(*)
 begin
    if(matcherRepeat1==1'b1)
    begin
        enable=1'b1;
        tbs=12'd9;
        for(i=0;i<10;i=i+1)
        begin
            msg=mem1[i];
            #260;
        end
        matcherRepeat1=1'b0;
        enable=1'b0;
    end
 end
          
      always@(posedge clk)
      begin
//        if(crcValid==1'b1)
//        begin
//            data[j]<=decodedOut;
//            j<=j+1;
//        end
        if(matcherRepeat==1'b1)
        begin
            matcherRepeat1<=1'b1;
        end
       end
                
endmodule


