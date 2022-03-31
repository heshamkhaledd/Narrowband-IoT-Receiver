`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2022 08:13:00 PM
// Design Name: 
// Module Name: cfo_tb
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


module cfo_tb();
        reg   clk;
        reg   rstn;
        reg   cfo_en;
        reg   [15:0] inReal;
        reg   [15:0] inImg;
        reg   [18:0] coarseOffset;
        reg   [18:0] fineOffset;
        wire  [15:0] outReal;
        wire  [15:0] outImg;
        wire  cfo_valid;
    CORDIC_top uut(.clk(clk),
                   .rstn(rstn),
                   .cfo_en(cfo_en),
                   .inReal(inReal),
                   .inImg(inImg),
                   .coarseOffset(coarseOffset),
                   .fineOffset(fineOffset),
                   .outReal(outReal),
                   .outImg(outImg),
                   .cfo_valid(cfo_valid));
    initial begin
    clk =1;
    cfo_en=0;
    inReal=1024;
    inImg=1024;
    coarseOffset=15360;
    fineOffset=30720;
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
