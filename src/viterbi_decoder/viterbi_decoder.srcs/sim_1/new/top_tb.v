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
reg [0:9] data;
reg [3:0]j;
top UUT(        .clk(clk),
                .rstn(rstn),
                .tbs(tbs),
                .msg(msg),
                .enable(enable),
                .crcValid(crcValid),
                .decodedOut(decodedOut),
                .matcherRepeat(matcherRepeat)   );
 always #130 clk=~clk;
 reg [2:0]mem1[0:9];
 integer i;
 initial
 begin
    j=4'd0;
    clk=1'b1;
    rstn=1'b0;
    tbs=12'd0;
    msg=3'd0;
    enable=1'b0;
    $readmemb("test1.txt",mem1); 
    #260
    rstn=1'b1;
    #260;
    enable=1'b1;
    tbs=12'd9;
    for(i=0;i<10;i=i+1)
    begin
        msg=mem1[i];
        #260;
    end
    enable=1'b0;
    
    
    
    
    
    
    
    
    
    
 end               
      always@(posedge clk)
      begin
        if(crcValid==1'b1)
        begin
            data[j]<=decodedOut;
            j<=j+1;
        end
      end          
                
endmodule


