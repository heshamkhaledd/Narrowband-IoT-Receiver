`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Implementation
// Module Name: butterfly_2
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
 
module butterfly_2 #(parameter DATA_WIDTH = 16, parameter SDF_LENGTH = 4, parameter SDF_ADDR = 1)
(
    input clk,
    input signed [DATA_WIDTH-1:0] I_in,
    input signed [DATA_WIDTH-1:0] Q_in,
    input [SDF_ADDR:0] sdfAddr,
    input activeState,
    input jMul,                  
    output reg signed [DATA_WIDTH-1:0] I_out,
    output reg signed [DATA_WIDTH-1:0] Q_out
    );
 
reg [DATA_WIDTH-1:0] r_delayLine_I [SDF_LENGTH-1:0];
reg [DATA_WIDTH-1:0] r_delayLine_Q [SDF_LENGTH-1:0];

always@(posedge clk)
begin
    if (!activeState && !jMul)
        begin
            I_out <= r_delayLine_I[sdfAddr];
            Q_out <= r_delayLine_Q[sdfAddr];
            
            r_delayLine_I[sdfAddr] <= I_in;
            r_delayLine_Q[sdfAddr] <= Q_in;
        end
    else if (activeState && !jMul)
        begin     
            I_out <= I_in + r_delayLine_I[sdfAddr];
            Q_out <= Q_in + r_delayLine_Q[sdfAddr];
            
            r_delayLine_I[sdfAddr] <= r_delayLine_I[sdfAddr] - I_in;
            r_delayLine_Q[sdfAddr] <= r_delayLine_Q[sdfAddr] - Q_in;
        end
   else if (activeState && jMul)
        begin
            I_out <= r_delayLine_I[sdfAddr] + Q_in;
            Q_out <= r_delayLine_Q[sdfAddr] - I_in;
            
            r_delayLine_I[sdfAddr] <= r_delayLine_I[sdfAddr] - Q_in;
            r_delayLine_Q[sdfAddr] <= r_delayLine_Q[sdfAddr] + I_in;
        end
   else
        begin
            I_out <= r_delayLine_I[sdfAddr];
            Q_out <= r_delayLine_Q[sdfAddr];
            
            r_delayLine_I[sdfAddr] <= Q_out;
            r_delayLine_Q[sdfAddr] <= I_out;
        end
end
 
endmodule