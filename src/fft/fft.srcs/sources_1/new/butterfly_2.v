`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Implementation
// Module Name: butterfly_2
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
 
module butterfly_2 #(parameter DATA_WIDTH = 16, parameter SDF_LENGTH = 4, parameter SDF_ADDR = 1)
(
    input i_clk2,
    input signed [DATA_WIDTH-1:0] i_I,
    input signed [DATA_WIDTH-1:0] i_Q,
    input [SDF_ADDR:0] i_sdfAddr,
    input i_activeState,
    input i_jMul,                  
    output reg signed [DATA_WIDTH-1:0] o_I,
    output reg signed [DATA_WIDTH-1:0] o_Q
    );
 
reg [DATA_WIDTH-1:0] r_delayLine_I [SDF_LENGTH-1:0];
reg [DATA_WIDTH-1:0] r_delayLine_Q [SDF_LENGTH-1:0];

always@(posedge i_clk2)
begin
    if (!i_activeState && !i_jMul)
        begin
            o_I <= r_delayLine_I[i_sdfAddr];
            o_Q <= r_delayLine_Q[i_sdfAddr];
            
            r_delayLine_I[i_sdfAddr] <= i_I;
            r_delayLine_Q[i_sdfAddr] <= i_Q;
        end
    else if (i_activeState && !i_jMul)
        begin     
            o_I <= i_I + r_delayLine_I[i_sdfAddr];
            o_Q <= i_Q + r_delayLine_Q[i_sdfAddr];
            
            r_delayLine_I[i_sdfAddr] <= r_delayLine_I[i_sdfAddr] - i_I;
            r_delayLine_Q[i_sdfAddr] <= r_delayLine_Q[i_sdfAddr] - i_Q;
        end
   else if (i_activeState && i_jMul)
        begin
            o_I <= r_delayLine_I[i_sdfAddr] + i_Q;
            o_Q <= r_delayLine_Q[i_sdfAddr] - i_I;
            
            r_delayLine_I[i_sdfAddr] <= r_delayLine_I[i_sdfAddr] - i_Q;
            r_delayLine_Q[i_sdfAddr] <= r_delayLine_Q[i_sdfAddr] + i_I;
        end
   else
        begin
            o_I <= r_delayLine_I[i_sdfAddr];
            o_Q <= r_delayLine_Q[i_sdfAddr];
            
            r_delayLine_I[i_sdfAddr] <= o_Q;
            r_delayLine_Q[i_sdfAddr] <= o_I;
        end
end
 
endmodule