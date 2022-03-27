`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2022 07:53:18 AM
// Design Name: 
// Module Name: CFO_shifter_tb
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


module CFO_shifter_tb();
reg[15:0] inData;
reg[3:0] ittrCounter;
wire[15:0] outData;
CFO_shifter uut (.inData(inData),.outData(outData),.ittrCounter(ittrCounter));
initial begin
    
end
endmodule
