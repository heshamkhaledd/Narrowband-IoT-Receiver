`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2022 02:57:53 PM
// Design Name: 
// Module Name: ctrl_tb
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


module ctrl_tb();
    reg  clk;
    reg cfo_en;
    reg rstn;
    wire[3:0] romAddress;
    wire muxSel1;
    wire muxSel2;
    wire muxSel3;
    wire [3:0] iterCounter;
    CFO_ctrl uut(.clk(clk),.cfo_en(cfo_en),.rstn(rstn),.romAddress(romAddress),.muxSel1(muxSel1),.muxSel2(muxSel2),.muxSel3(muxSel3),.iterCounter(iterCounter),.writeEnable(writeEnable));
    initial begin
    clk =1;
    cfo_en=0;
    end
    always #130 clk=~clk;
    initial begin
    #260
    rstn=0;
    #260
    rstn=1;
    #260
    cfo_en=1;
    end
    initial begin
    #260000
    $finish;
    end
endmodule
