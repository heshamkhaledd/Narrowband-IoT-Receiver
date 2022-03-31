`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Implementation
// Module Name: fft_ROM
// Project Name: NB-IoT Receiver
// Target Devices: Virtex-7 VC709 Evaluation Platform
// Tool Versions: Vivado 2019.1
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fft_ROM #(parameter DATA_WIDTH = 16)
(
        input clk,
        input rstn,
        input fftEn,
        output reg signed [DATA_WIDTH-1:0] twiddleFactorI,
        output reg signed [DATA_WIDTH-1:0] twiddleFactorQ
    );

reg [4:0] cycleCounter;

always @(posedge clk, negedge rstn)
begin
    if (!rstn)
        begin
            cycleCounter <= 0;
        end
    else if (fftEn)
        begin
            cycleCounter <= cycleCounter + 1;
        end
    else
        begin
            cycleCounter <= 0;
        end    
end

always@(cycleCounter)
begin
    case (cycleCounter)
        15: begin
                twiddleFactorI = 1024;
                twiddleFactorQ = 0;
            end
                
        16: begin
                twiddleFactorI = 1024;
                twiddleFactorQ = 0;
            end
                
        17: begin
                twiddleFactorI = 1024;
                twiddleFactorQ = 0;
            end
                
        18: begin
                twiddleFactorI = 1024;
                twiddleFactorQ = 0;
            end
                
        19: begin
                twiddleFactorI = 1024;
                twiddleFactorQ = 0;
            end
        20: begin
                twiddleFactorI = 724;
                twiddleFactorQ = -724;
            end
                
        21: begin
                twiddleFactorI = 0;
                twiddleFactorQ = -1024;
            end
        
        22: begin
                twiddleFactorI = -724;
                twiddleFactorQ = -724;
            end
                
        23: begin
                twiddleFactorI = 1024;
                twiddleFactorQ = 0;
            end
                
        24: begin
                twiddleFactorI = 946;
                twiddleFactorQ = -392;
            end
               
        25: begin
                twiddleFactorI = 724;
                twiddleFactorQ = -724;
            end
        
        26: begin
                twiddleFactorI = 392;
                twiddleFactorQ = -946;
            end
               
        27: begin
                twiddleFactorI = 1024;
                twiddleFactorQ = 0;
            end
        
        28: begin
                twiddleFactorI = 392;
                twiddleFactorQ = -946;
            end
            
        29: begin
                twiddleFactorI = -724;
                twiddleFactorQ = -724;
            end
            
        30: begin
                twiddleFactorI = -946;
                twiddleFactorQ = 392;
            end
               
       default: begin
                    twiddleFactorI = 1024;
                    twiddleFactorQ = 1024;
                end
        
    endcase
end 
endmodule