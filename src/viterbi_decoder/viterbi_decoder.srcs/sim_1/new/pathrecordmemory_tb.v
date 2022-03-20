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
 reg [11:0]columnAddress1;
 reg rw;
 reg [5:0]rowAddress;
 wire storedContent;
 reg [11:0] columnAddress2;
    pathrecordmemory UUT (   .selectedPaths(selectedPaths),.rstn(rstn),.clk(clk),.columnAddress1(columnAddress1),.rw(rw),.columnAddress2(columnAddress2),.rowAddress(rowAddress),.storedContent(storedContent) );                        
    initial
    begin
         clk=0;
         rstn=0;
         rw=0;
         columnAddress1= 12'd0;
         rowAddress = 6'd0;
         #130; #260;
         rstn=1;
         selectedPaths = 64'hAAAAAAAAAAAAAAAF;
         columnAddress1= 12'd0;
         rw=0;
         #260;
         rw=1; 
         columnAddress2= 12'd0;
         rowAddress = 6'd1;
         #130;
         if(storedContent == 1'b1)
         begin
            $display("Saved correctly and read correctly"); 
         end
         #130;
         
         columnAddress2= 12'd0;
         rowAddress = 6'd62;
         #130;
         if(storedContent == 1'b0)
         begin
            $display("Saved correctly and read correctly");
         end
         
         
         
    end
    
    always #130 clk=~clk;
endmodule













