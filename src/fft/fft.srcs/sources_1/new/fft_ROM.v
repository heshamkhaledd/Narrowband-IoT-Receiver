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


module fft_ROM #(parameter DATA_WIDTH = 16, parameter ROM_LENGTH = 7)
(
    input [2:0] twiddleAddr,
    output reg signed [DATA_WIDTH-1:0] twiddleFactor_I,
    output reg signed [DATA_WIDTH-1:0] twiddleFactor_Q
    );

reg [DATA_WIDTH-1:0] r_TwiddleRom [ROM_LENGTH-1:0];

always@(*)
begin
    case (twiddleAddr)
        3'b000: begin
                    twiddleFactor_I = 1024;
                    twiddleFactor_Q = 0;
                end
                
        3'b001: begin
                    twiddleFactor_I = 946;
                    twiddleFactor_Q = -392;
                end
                
        3'b010: begin
                    twiddleFactor_I = 724;
                    twiddleFactor_Q = -724;
                end
        
        3'b011: begin
                    twiddleFactor_I = 392;
                    twiddleFactor_Q = -946;
                end
                
        3'b100: begin
                    twiddleFactor_I = 0;
                    twiddleFactor_Q = -1024;
                end
                
       3'b101: begin
                    twiddleFactor_I = -724;
                    twiddleFactor_Q = -724;
               end
               
       3'b110: begin
                    twiddleFactor_I = -946;
                    twiddleFactor_Q = 392;
               end
               
       default: begin
                    twiddleFactor_I = 1024;
                    twiddleFactor_Q = 0;
                end
    endcase
end    

endmodule