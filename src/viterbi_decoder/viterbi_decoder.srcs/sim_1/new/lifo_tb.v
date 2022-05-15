`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2022 06:25:17 PM
// Design Name: 
// Module Name: lifo_tb
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


module lifo_tb;

reg clk;
reg rstn;
reg dataIn;
reg validSave;
reg validOut;
reg [11:0]tbs;
wire dataOut;
lifo UUT( clk,rstn, dataIn, validSave, validOut,tbs, dataOut);

always #130 clk=~clk;    
initial
begin
    clk=1;
    rstn=0;
    dataIn=1;
    validSave=0;
    validOut=0;
    tbs=9;
    #260;
    rstn=1;
    #260;
    validSave=1;
    dataIn=0;
    #260;
    dataIn=1;
    #260;
    dataIn=1;
    #260;
    dataIn=1;
    #260;
    dataIn=0;
    #260;
    dataIn=0;
    #260;
    dataIn=0;
    #260;
    dataIn=0;
    #260;
    dataIn=0;
    #260;
    dataIn=1;
    #260;
    validSave=0;
    validOut=1;
    #2600;
    validOut=0;
end
endmodule








