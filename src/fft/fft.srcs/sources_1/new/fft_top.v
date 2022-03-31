`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/29/2022 08:34:14 PM
// Design Name: 
// Module Name: fft_top
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


module fft_top#(parameter DATA_WIDTH = 16)
(
    input clk,
    input rstn,
    input fftEn,
    input   signed [DATA_WIDTH-1:0] I_in,
    input   signed [DATA_WIDTH-1:0] Q_in,
    output reg fftValid,
    output reg  signed [DATA_WIDTH-1:0] I_out,
    output reg  signed [DATA_WIDTH-1:0] Q_out         
    );

wire [DATA_WIDTH-1:0] I_out_BF1;
wire [DATA_WIDTH-1:0] Q_out_BF1;
wire [DATA_WIDTH-1:0] I_out_BF2;
wire [DATA_WIDTH-1:0] Q_out_BF2;

wire [DATA_WIDTH-1:0] I_out_ROM;
wire [DATA_WIDTH-1:0] Q_out_ROM;
wire [DATA_WIDTH-1:0] I_out_MUL;
wire [DATA_WIDTH-1:0] Q_out_MUL;

wire [DATA_WIDTH-1:0] I_out_BF3;
wire [DATA_WIDTH-1:0] Q_out_BF3;
wire [DATA_WIDTH-1:0] I_out_BF4;
wire [DATA_WIDTH-1:0] Q_out_BF4;

wire RST;
reg [5:0] cycleCounter;

assign RST = !fftEn;

fft_stage1 #(16,8) BF1 (.clk(clk),
                        .rstn(rstn),
                        .fftEn(fftEn),
                        .I_in(I_in),
                        .Q_in(Q_in),
                        .I_out(I_out_BF1),
                        .Q_out(Q_out_BF1)
                        );
                        
fft_stage2 #(16,4) BF2 (.clk(clk),
                        .rstn(rstn),
                        .fftEn(fftEn),
                        .I_in(I_out_BF1),
                        .Q_in(Q_out_BF1),
                        .I_out(I_out_BF2),
                        .Q_out(Q_out_BF2)
                        );
                        
fft_ROM #(16)      ROM (.clk(clk),
                        .rstn(rstn),
                        .fftEn(fftEn),
                        .twiddleFactorI(I_out_ROM),
                        .twiddleFactorQ(Q_out_ROM)
                        );
                        
cmplx_mul    CMPLX_MUL (.ar(I_out_ROM),
                        .ai(Q_out_ROM),
                        .br(I_out_BF2),
                        .bi(Q_out_BF2),
                        .yr(I_out_MUL),
                        .yi(Q_out_MUL)
                        );
                        
fft_stage3 #(16,2) BF3 (.clk(clk),
                        .rstn(rstn),
                        .fftEn(fftEn),
                        .I_in(I_out_MUL),
                        .Q_in(Q_out_MUL),
                        .I_out(I_out_BF3),
                        .Q_out(Q_out_BF3)
                        );
                        
fft_stage4 #(16)   BF4 (.clk(clk),
                        .rstn(rstn),
                        .fftEn(fftEn),
                        .I_in(I_out_BF3),
                        .Q_in(Q_out_BF3),
                        .I_out(I_out_BF4),
                        .Q_out(Q_out_BF4)
                        );
                        
always@ (posedge clk, negedge rstn)
begin
    if (!rstn || RST)
        begin
            I_out <= 0;
            Q_out <= 0;
            cycleCounter <= 0;
        end
        
    else if (fftEn)
        begin
            I_out <= I_out_BF4;
            Q_out <= Q_out_BF4;
            cycleCounter <= cycleCounter + 1;
        end
   else
        begin
            I_out <= 0;
            Q_out <= 0;
            cycleCounter <= 0;
        end
end

always @(posedge clk)
begin
    if (cycleCounter > 18 && cycleCounter < 36)
        fftValid <= 1;
    else
        fftValid <= 0;
end                      
endmodule
