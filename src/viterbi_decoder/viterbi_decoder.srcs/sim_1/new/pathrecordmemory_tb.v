`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2022 03:51:17 PM
// Design Name: 
// Module Name: pathrecordmemory_tb
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


module pathrecordmemory_tb;

 reg [63:0] selectedPaths;
 reg rstn;
 reg clk;
 reg [11:0]columnAddress;
 reg rw;
 wire [63:0] storedContent;
    pathrecordmemory UUT (   .i_selectedPaths(selectedPaths),.i_clk(clk),.i_columnAddress(columnAddress),.i_rw(rw),.o_storedContent(storedContent) );                        

    
    initial
    begin
         clk=1;
         rstn=0;
         rw=0;
         columnAddress= 12'd0;
         #260;
         selectedPaths = 64'hAAAAAAAAAAAAAAAF;
         columnAddress= 12'd0;
         rw=1; //write
         #260;
         rw=1; //write
         selectedPaths= 64'hABCDEFABCDEFABCD;
         columnAddress=12'd1;
         #260;
         
         rw=0; 
         columnAddress= 12'd0;
         #260;
         rw=0;
         columnAddress=12'd1;
         #260;
         columnAddress=12'd0;
                  
         
         
    end
    
    always #130 clk=~clk;
endmodule













