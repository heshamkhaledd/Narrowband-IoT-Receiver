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

reg traceBackEnable;
reg [5:0]maxIdx;
reg [11:0]tbs;

wire decodedToLifo;
wire lifoValid;
wire [5:0]initState;
wire cuValid;



 reg [63:0] selectedPaths;
 reg rw;
 reg memEnable;
 reg [11:0]columnAddress;
 wire [63:0]recordStored;
pathrecordmemory UUT1 (   .selectedPaths(selectedPaths),.rstn(rstn),.clk(clk),.enable(memEnable),.columnAddress(columnAddress),.rw(rw),.storedContent(recordStored) );                        
 
reg [63:0] inRecords;
tracebackunit UUT2(     .clk(clk),
                        .rstn(rstn),
                        .enable(traceBackEnable),
                        .recordStored(recordStored),
                        .maxIdx(maxIdx),
                        .decodedToLifo(decodedToLifo),
                        .lifoValid(lifoValid),
                        .initState(initState),
                        .cuValid(cuValid) );

always #130 clk=~clk;

initial
begin
    clk=1;
    rstn=0;
    memEnable=0;
    traceBackEnable=0;
    tbs=0;

    #260;
    rstn=1;
    memEnable=1;
    selectedPaths=64'b1110010000011011001001111101100000011011111001001101100000100111;
    columnAddress = 0;
    rw=0;
    #260
    selectedPaths=64'b0001101111111101110110001011111111100100000110110010011111011000;
    columnAddress = 1;
    rw=0;
    #260
    selectedPaths=64'b0000010111111011111101010101111101110010100011010100111011110101;
    columnAddress = 2;
    rw=0;
        #260
    selectedPaths=64'b1100111101010010011101010101110001110111100011010101111110110001;
    columnAddress = 3;
    rw=0;
        #260
    selectedPaths=64'b1011011101011010101011000011101011111110101100011111101010001101;
    rw=0;
    columnAddress = 4;
        #260
    selectedPaths=64'b0010001111111110101011000011111110001000001001110000111111111100;
    rw=0;
    columnAddress = 5;
        #260
    selectedPaths=64'b1111101111100100111110001010001111111100011010101010001111001000;
    rw=0;
    columnAddress = 6;
        #260
    selectedPaths=64'b0010111111111100011001000001101101011100001111110001111111111101;
    rw=0;
    columnAddress = 7;
        #260
    selectedPaths=64'b0111110000100111000110110110010100111111010111001111010100011111;
    rw=0;
    columnAddress = 8;
        #260
    selectedPaths=64'b0111001111000101010111110111000111000111011100101011000101000110;
    rw=0;
    columnAddress = 9;
    
    // starting traceback process
    #260;
    rstn=1;
    maxIdx=28;
    tbs=9;
    traceBackEnable=1;
    rw=1;
    columnAddress = 9;

    #260;
    columnAddress = 8;

    #260;
    columnAddress = 7;

    #260;
    columnAddress = 6;
    
    #260;
    columnAddress = 5;

    #260;
    columnAddress = 4;

    #260;
    columnAddress = 3;

    #260;
    columnAddress = 2;
    
    #260;
    columnAddress = 1;
  
    #260;
    columnAddress = 0;
    
    #260;
    traceBackEnable=0;
    memEnable=0;



    
end
endmodule
