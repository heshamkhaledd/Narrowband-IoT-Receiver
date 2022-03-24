`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2022 05:58:19 PM
// Design Name: 
// Module Name: tracebackunit_tb
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


module tracebackunit_tb;



reg clk;
reg rstn;
reg enable;
reg [11:0]tbs;
wire recordStored;
reg [5:0]maxIdx;
wire decodedToLifo;
wire [5:0]rowAddress;
reg [11:0]columnAddress1;
wire [11:0]columnAddress2;
wire lifoValid;
wire [5:0]initState;
wire cuValid;
tracebackunit UUT(clk,rstn,enable,tbs,recordStored,maxIdx,decodedToLifo,lifoValid,rowAddress, columnAddress2 ,initState, cuValid);

 reg [63:0] selectedPaths;
 reg rw;
 
pathrecordmemory UUT1 (   .selectedPaths(selectedPaths),.rstn(rstn),.clk(clk),.columnAddress1(columnAddress1),.rw(rw),.columnAddress2(columnAddress2),.rowAddress(rowAddress),.storedContent(recordStored) );                        
 

always #130 clk=~clk;

initial
begin
    clk=0;
    rstn=0;
    enable=0;
    tbs=0;
    #260;
    #130;
    rstn=1;
    selectedPaths=64'b1110010000011011001001111101100000011011111001001101100000100111;
    columnAddress1 = 0;
    rw=0;
    #260
    selectedPaths=64'b0001101111111101110110001011111111100100000110110010011111011000;
    columnAddress1 = 1;
    rw=0;
    #260
    selectedPaths=64'b0000010111111011111101010101111101110010100011010100111011110101;
    columnAddress1 = 2;
    rw=0;
        #260
    selectedPaths=64'b1100111101010010011101010101110001110111100011010101111110110001;
    columnAddress1 = 3;
    rw=0;
        #260
    selectedPaths=64'b1011011101011010101011000011101011111110101100011111101010001101;
    rw=0;
    columnAddress1 = 4;
        #260
    selectedPaths=64'b0010001111111110101011000011111110001000001001110000111111111100;
    rw=0;
    columnAddress1 = 5;
        #260
    selectedPaths=64'b1111101111100100111110001010001111111100011010101010001111001000;
    rw=0;
    columnAddress1 = 6;
        #260
    selectedPaths=64'b0010111111111100011001000001101101011100001111110001111111111101;
    rw=0;
    columnAddress1 = 7;
        #260
    selectedPaths=64'b0111110000100111000110110110010100111111010111001111010100011111;
    rw=0;
    columnAddress1 = 8;
        #260
    selectedPaths=64'b0111001111000101010111110111000111000111011100101011000101000110;
    rw=0;
    columnAddress1 = 9;


#2600;

    #260;
    rstn=1;
    maxIdx=28;
    tbs=9;
    enable=1;
    rw=1;
 //////////////////////////////////////// start from here   
    #260;

    #260;

    #260;

    #260;
    
    #260;
  
    #260;
 
    #260;
    
    #260;
    
    #260;
  
    #260;
    
    #260;
    #260;

    #260;

    #260;

    #260;
    
    #260;
  
    #260;
 
    #260;
    
    #260;
    
    #260;
  
    #260;
    
    #130;
    enable=0; 

    
end
endmodule
