`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 05/06/2022 07:53:46 PM
// Design Name: cfo_memory
// Module Name: cfo_memory
// Project Name: cfo_memory
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: Vivado 2019.1 
//////////////////////////////////////////////////////////////////////////////////

module cfo_memory #(parameter DATA_WIDTH = 16)
(
    input  i_clk,
    input  i_EN,
    input  i_rstn,
    input  [DATA_WIDTH-1:0] i_I,
    input  [DATA_WIDTH-1:0] i_Q,
    output reg [DATA_WIDTH-1:0] o_I,
    output reg [DATA_WIDTH-1:0] o_Q,
    output reg o_valid
);
    
reg [DATA_WIDTH-1:0] r_I [DATA_WIDTH-1:0];
reg [DATA_WIDTH-1:0] r_Q [DATA_WIDTH-1:0];
reg [3:0] r_inputAddress;
reg [3:0] r_outputAddress;
reg [3:0] r_delayedInputAddress;
reg [5:0] r_validCounter;
reg [1:0] r_validFlag;
reg [3:0] r_outputCounter;

// Sequential Always Block to Store the Inputs
always@(posedge i_clk)
begin
    if(i_EN)
        begin
            r_I[r_inputAddress] <= i_I;
            r_Q[r_inputAddress] <= i_Q;
        end
    else;
end

// Sequential Always Block to Evaluate the Output
always@(posedge i_clk)
begin
    if(r_outputCounter == 4'd14)
        begin
            o_I <= r_I[r_outputAddress];
            o_Q <= r_Q[r_outputAddress];
        end
    else;
end

// Sequential Always Block to compute the Memory Addresses
always@(posedge i_clk, negedge i_rstn)
begin
    if(!i_rstn)
        begin
            r_inputAddress <= 4'd0;
            r_delayedInputAddress <= 4'd0;
            r_outputCounter <= 4'd0;
        end
    else if(i_EN)
        begin
            r_inputAddress <= r_inputAddress + 1;
            r_delayedInputAddress <= r_inputAddress;
            r_outputCounter <= r_delayedInputAddress;  
        end
    else;
end
     
// Sequential Always Block to Compute the Output Addresses 
always@(posedge i_clk, negedge i_rstn)
begin
    if(!i_rstn)
        begin
            r_outputAddress <= 4'b0000;
        end
    else if(r_outputCounter == 4'd14)
        begin
            r_outputAddress <= r_outputAddress + 1;
        end
end 
    
// Sequential Always Block to Compute fft Valid Signal    
 always@(posedge i_clk, negedge i_rstn)
begin
    if(!i_rstn)
        begin
            o_valid <= 1'b0;
            r_validFlag <= 1'b0;
            r_validCounter <= 5'd0;
        end
    else if((i_EN && r_delayedInputAddress == 4'd14) || r_validFlag ==1'b1)
        begin
            if(r_validCounter == 6'd37)
                begin
                    r_validFlag <= 1'b0;
                    o_valid <= 1'b0;
                    r_validCounter <= 5'd0; 
                end
            else
                begin
                   r_validCounter <= r_validCounter + 1;
                   r_validFlag <= 1'b1;
                   o_valid <= 1'b1; 
                end
        end
    else
        begin
            o_valid <= 1'b0;
            r_validCounter <= 5'd0; 
            r_validFlag <= 1'b0;
        end
        
end
endmodule