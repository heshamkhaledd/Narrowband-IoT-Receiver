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


module butterfly_1#(parameter SDF_LENGTH = 8,parameter DATA_WIDTH = 16)
(
    input                       clk,
    input [DATA_WIDTH-1:0]      I_in,
    input [DATA_WIDTH-1:0]      Q_in,
    input [SDF_LENGTH-1:0]      sdf_addr,
    input                       active_state,
    output reg [DATA_WIDTH-1:0] I_out,
    output reg [DATA_WIDTH-1:0] Q_out
    );

reg [DATA_WIDTH-1:0] r_sdf_ram_I [SDF_LENGTH-1:0];
reg [DATA_WIDTH-1:0] r_sdf_ram_Q [SDF_LENGTH-1:0];

wire [DATA_WIDTH-1:0] CMPLX_ADD_1R;
wire [DATA_WIDTH-1:0] CMPLX_ADD_2R;
wire [DATA_WIDTH-1:0] CMPLX_ADD_3R;
wire [DATA_WIDTH-1:0] CMPLX_ADD_4R;

fixed_add #(16) CMPLX_ADD_1 ( .opSelect(1'b0),
                            .num_1(I_in),
                            .num_2(r_sdf_ram_I[sdf_addr]),
                            .numOut(CMPLX_ADD_1R)
);

fixed_add #(16) CMPLX_ADD_2 ( .opSelect(1'b0),
                            .num_1(Q_in),
                            .num_2(r_sdf_ram_Q[sdf_addr]),
                            .numOut(CMPLX_ADD_2R)
);

fixed_add #(16) CMPLX_ADD_3 ( .opSelect(1'b1),
                            .num_1(r_sdf_ram_I [sdf_addr]),
                            .num_2(I_in),
                            .numOut(CMPLX_ADD_3R)
);

fixed_add #(16) CMPLX_ADD_4 ( .opSelect(1'b1),
                            .num_1(r_sdf_ram_Q [sdf_addr]),
                            .num_2(Q_in),
                            .numOut(CMPLX_ADD_4R)
);

always@(posedge clk)
begin
    if (!active_state)
        begin    
            I_out <= r_sdf_ram_I[sdf_addr];
            Q_out <= r_sdf_ram_Q[sdf_addr];
                    
            r_sdf_ram_I[sdf_addr] <= I_in;
            r_sdf_ram_Q[sdf_addr] <= Q_in;
        end
    else
        begin
            I_out <= CMPLX_ADD_1R;
            Q_out <= CMPLX_ADD_2R;
            
            r_sdf_ram_I[sdf_addr] <= CMPLX_ADD_3R;
            r_sdf_ram_Q[sdf_addr] <= CMPLX_ADD_4R;
        end
end
endmodule