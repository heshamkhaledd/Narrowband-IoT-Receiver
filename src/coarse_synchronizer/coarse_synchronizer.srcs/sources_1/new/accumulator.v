`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: Coarse Synchronizer
// Module Name: accumulator
// Project Name: NB-IoT Receiver
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: 
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module accumulator#(parameter DATA_WIDTH = 16)
(
    input i_clk,
    input i_rstn,
    input i_en, // enable to start the accumulation
    input i_outEnable, // enable to get the ouput after 16 clk cycle (16 samples)
    input signed [DATA_WIDTH-1:0] i_I,
    input signed [DATA_WIDTH-1:0] i_Q,
    output reg [DATA_WIDTH-1:0] o_I,
	output reg [DATA_WIDTH-1:0] o_Q
);

reg [DATA_WIDTH-1:0] r_outI_Est;
reg [DATA_WIDTH-1:0] r_outQ_Est;
reg [DATA_WIDTH-1:0] r_Intermediate_I; 
reg [DATA_WIDTH-1:0] r_Intermediate_Q;
reg [DATA_WIDTH-1:0] r_Intermediate_I_Est; 
reg [DATA_WIDTH-1:0] r_Intermediate_Q_Est;

always@(posedge i_clk, negedge i_rstn)
begin
    if(i_rstn)
        begin
            o_I <= 16'd0;
            o_Q <= 16'd0;
            r_Intermediate_I <= 16'd0;
            r_Intermediate_Q <= 16'd0;        
        end
    else 
        begin
            if(i_en)
                begin
                    r_Intermediate_I <= r_Intermediate_I_Est;
                    r_Intermediate_Q <= r_Intermediate_Q_Est;    
                end
            else;
            if(i_outEnable)
                begin
                    o_I <= r_outI_Est;
                    o_Q <= r_outQ_Est;
                end
            else;
        end
end

always@(*)
begin
    if (i_outEnable)
        begin
            r_outI_Est = r_Intermediate_I;
            r_outQ_Est = r_Intermediate_Q;
            r_Intermediate_I_Est = i_I;
            r_Intermediate_Q_Est = i_Q;
        end
    else
        begin
            r_outI_Est = 16'd0;
            r_outQ_Est = 16'd0;
            r_Intermediate_I_Est = r_Intermediate_I + i_I;
            r_Intermediate_Q_Est = r_Intermediate_Q + i_Q;
        end
end
endmodule