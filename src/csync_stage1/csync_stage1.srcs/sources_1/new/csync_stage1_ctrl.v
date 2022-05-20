`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: 
// Module Name: csync_stage1_ctrl
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


module csync_stage1_ctrl#(parameter DATA_WIDTH = 16, parameter REG_BANK_ADDR = 8, parameter SHARED_MEM_ADDR = 11)
(
    input i_clk,
    input i_rstn,
    input i_rxEn,
    output reg o_negMul,
    output reg [REG_BANK_ADDR-1:0] o_regBankAddr,
    output o_twoSampleEn,
    output o_windowEn,
    output o_windowOut,
    output o_metricEn
    //output reg [SHARED_MEM_ADDR-1:0] windowkAddr,
    //output reg [SHARED_MEM_ADDR-1:0] metricAddr
);
    
reg [REG_BANK_ADDR-1:0] r_sampleCounter;
reg [REG_BANK_ADDR-1:0] r_sampleEst;
reg [3:0] r_symbolCounter;
reg [3:0] r_symbolEst;
reg [10:0] r_windowCounter;
reg [10:0] r_windowCounterEst;

reg r_2SampleAccEN;
reg [1:0] r_twoSampleEn;
reg [1:0] r_windowEn;
reg r_windowOut;
reg [1:0] r_metricEn;
reg [1:0] r_metricEnEst;

assign o_twoSampleEn = r_twoSampleEn[0];
assign o_windowEn = r_windowEn[0];
assign o_windowOut = r_windowOut;
assign o_metricEn = r_metricEn[0];


// Sequential Always Block for Reset and Counters Increments
always @(posedge i_clk, negedge i_rstn)
begin
    if (!i_rstn)
        begin
            r_sampleCounter <= 8'd0;
            r_symbolCounter <= 4'd0;
            r_windowCounter <= 11'd0;
            r_metricEn <= 2'b00;
        end
    else if (i_rxEn)
        begin
            r_sampleCounter <= r_sampleEst;
            r_symbolCounter <= r_symbolEst;
            r_windowCounter <= r_windowCounterEst;
            r_metricEn <= r_metricEnEst;
        end
    else;
end

// Sequential Always Block to compute the Address for Symbol Accumulator RAM (137 Locations)
always@(posedge i_clk, negedge i_rstn)
begin
    if(!i_rstn)
        o_regBankAddr <= 3'd0;
    else
        o_regBankAddr <= r_sampleCounter;
end

// Combinational Always Block to evaluate the current input sample number
always@(*)
begin
    if(r_sampleCounter == 8'd136)
        r_sampleEst = 8'd0;
    else
        r_sampleEst = r_sampleCounter + 1;
end

// Combinational Always Block to evaluate the current symbol number (for Code Cover)
always@(*)
begin
    if (r_sampleCounter == 8'd136)
        begin
            if (r_symbolCounter == 4'd13)
                    r_symbolEst = 4'd0;
            else
                r_symbolEst = r_symbolCounter + 1;
        end
    else
        r_symbolEst = r_symbolCounter;
end

// Combinational Always Block to compute the negative signal for specific symbols to be multiplied by -1 (7,8,12)
always@(*)
begin
    if(r_symbolCounter == 4'd7 || r_symbolCounter == 4'd8 || r_symbolCounter == 4'd12)
        o_negMul = 1'b1;
    else
        o_negMul = 1'b0;
end

// Combinational Always Block to evaluate the sample accumulator enable signal start
always@(*)
begin
    if(i_rstn)
        begin
            r_twoSampleEn = 2'b00;
        end
    else if (r_sampleCounter == 8'd136)
        begin
            r_twoSampleEn = 2'b01;
        end
    else
        begin
            if(r_twoSampleEn[0] == 1'b1)
                r_twoSampleEn = 2'b11;
            else
                r_twoSampleEn = 2'b10;
        end
end

// Combinational Always Block to evaluate the window accumulator enable signal start
always@(*)
begin
    if(i_rstn)
        begin
            r_windowEn = 2'b00;
        end
    else if (r_symbolCounter == 4'd1)
        begin
            r_windowEn = 2'b01;
        end
    else
        begin
            if(r_windowEn[0] == 1'b1)
                r_windowEn = 2'b11;
            else
                r_windowEn = 2'b10;
        end
end

// Combinational Always Block to evaluate Window Accumulator Output Enable
always@(*)
begin
    if(r_windowEn[0] == 1'b1)
        begin
            if(r_windowCounter == 11'd1507)
                begin
                    r_windowCounterEst = 11'd0;
                    r_windowOut = 1'b1;
                end
            else
                begin
                    r_windowCounterEst = r_windowCounter + 1;
                    r_windowOut = 1'b0;
                end
        end
    else
        begin
            r_windowCounterEst = 11'd0;
            r_windowOut = 1'b0;
        end
end

// Combinational Always Block to evaluate Reduced Metric Accumulator Enable
always@(*)
begin
    if(r_windowOut == 1'b1)
        r_metricEnEst = 2'b01;
    else
        begin
            if(r_metricEn == 2'b01)
                r_metricEnEst = 2'b11;
            else
                r_metricEnEst = 2'b10;
        end
end
endmodule