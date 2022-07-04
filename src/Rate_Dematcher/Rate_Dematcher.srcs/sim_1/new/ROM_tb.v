`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2022 12:41:41 PM
// Design Name: 
// Module Name: ROM_tb
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


module ROM_tb();

    reg [4:0] address;
    reg read_en;
    wire [4:0] dataout;
    
    ROM u_ROM(.address(address),
              .read_en(read_en),
              .dataout(dataout)
              );
              
   initial begin
   address=4;
   #260 address=2;
   #260 address=6;
   #260 address=1;   
   end           
              

endmodule
