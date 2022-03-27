`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Implementation
// Module Name: butterfly_1
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


module butterfly_1#(parameter SDF_LENGTH = 8,parameter DATA_WIDTH = 16,parameter SDF_Addr = 3)
(
    input                              clk,
    input signed [DATA_WIDTH-1:0]      I_in,
    input signed [DATA_WIDTH-1:0]      Q_in,
    input  [SDF_Addr-1:0]              sdf_addr,
    input                              activeState,
    output reg signed [DATA_WIDTH-1:0] I_out,
    output reg signed [DATA_WIDTH-1:0] Q_out
    );

reg [DATA_WIDTH-1:0] r_sdf_ram_I [SDF_LENGTH-1:0];
reg [DATA_WIDTH-1:0] r_sdf_ram_Q [SDF_LENGTH-1:0];

always@(posedge clk)
begin
                    if (!activeState)
                        begin
                            I_out <= r_sdf_ram_I[sdf_addr];
                            Q_out <= r_sdf_ram_Q[sdf_addr];
                            
                            r_sdf_ram_I[sdf_addr] <= I_in;
                            r_sdf_ram_Q[sdf_addr] <= Q_in;
        
                        end
                    else
                        begin
                            I_out <= r_sdf_ram_I[sdf_addr] + I_in;
                            Q_out <= r_sdf_ram_Q[sdf_addr] + Q_in;
                            
                            r_sdf_ram_I[sdf_addr] <= r_sdf_ram_I[sdf_addr] - I_in;
                            r_sdf_ram_Q[sdf_addr] <= r_sdf_ram_Q[sdf_addr] - Q_in;
                        end
end
endmodule