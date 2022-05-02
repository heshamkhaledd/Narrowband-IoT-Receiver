`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2022 12:08:21 AM
// Design Name: 
// Module Name: cordic_top_tb
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


module cordic_top_tb #(parameter DATA_WIDTH = 16, parameter OFFSET_WIDTH = 19)();

reg  clk;
reg  rstn;
reg  cordicEn;
reg  [DATA_WIDTH-1:0] inReal;
reg  [DATA_WIDTH-1:0] inImag;
reg  [OFFSET_WIDTH-1:0] coarseOffset;
reg  [OFFSET_WIDTH-1:0] fineOffset;
wire [DATA_WIDTH-1:0] outReal;
wire [DATA_WIDTH-1:0] outImag;
wire cordicValid;

cordic_top #(DATA_WIDTH, OFFSET_WIDTH) DUT (.clk(clk),
                                            .rstn(rstn),
                                            .cordicEn(cordicEn),
                                            .inReal(inReal),
                                            .inImag(inImag),
                                            .coarseOffset(coarseOffset),
                                            .fineOffset(fineOffset),
                                            .outReal(outReal),
                                            .outImag(outImag),
                                            .cordicValid(cordicValid)
                                            );
                                            
always #130 clk = ~clk;

initial begin
clk = 1;
rstn = 0;
cordicEn = 0;
end

initial begin
#260
rstn = 1;
#130
cordicEn = 1;
inReal = 1024;
inImag = 128;
coarseOffset = 0;
fineOffset = 68608;
//#4160
//inReal = 2048;
//inImag = 1024;
//coarseOffset = 0;
//fineOffset = 46080;
#5200
$finish;
end
endmodule
