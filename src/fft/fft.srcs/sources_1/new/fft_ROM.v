`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Implementation
// Module Name: fft_ROM
// Project Name: NB-IoT Receiver
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
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
    input [2:0] i_twiddleAddr,
    output reg signed [DATA_WIDTH-1:0] o_twiddleFactor_I,
    output reg signed [DATA_WIDTH-1:0] o_twiddleFactor_Q
    );

reg [DATA_WIDTH-1:0] r_TwiddleRom [ROM_LENGTH-1:0];

always@(*)
begin
    case (i_twiddleAddr)
        3'b000: begin
                    o_twiddleFactor_I = 16'd1024;
                    o_twiddleFactor_Q = 16'd0;
                end
                
        3'b001: begin
                    o_twiddleFactor_I = 16'd946;
                    o_twiddleFactor_Q = -16'd392;
                end
                
        3'b010: begin
                    o_twiddleFactor_I = 16'd724;
                    o_twiddleFactor_Q = -16'd724;
                end
        
        3'b011: begin
                    o_twiddleFactor_I = 16'd392;
                    o_twiddleFactor_Q = -16'd946;
                end
                
        3'b100: begin
                    o_twiddleFactor_I = 16'd0;
                    o_twiddleFactor_Q = -16'd1024;
                end
                
       3'b101: begin
                    o_twiddleFactor_I = -16'd724;
                    o_twiddleFactor_Q = -16'd724;
               end
               
       3'b110: begin
                    o_twiddleFactor_I = -16'd946;
                    o_twiddleFactor_Q = 16'd392;
               end
               
       default: begin
                    o_twiddleFactor_I = 16'd1024;
                    o_twiddleFactor_Q = 16'd0;
                end
    endcase
end    

endmodule