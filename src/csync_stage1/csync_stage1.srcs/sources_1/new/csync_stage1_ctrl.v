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


module csync_stage1_ctrl#(parameter DATA_WIDTH = 16, parameter REG_BANK_ADDR = 8, parameter DUAL_PORT_ADDR = 12)
(
    input i_clk,
    input i_rstn,
    input i_rxEn,
    output reg o_negMul,
    output reg [REG_BANK_ADDR-1:0] o_regBankAddr,
    output o_twoSampleEn,
    output o_windowEn,
    output o_windowOut,
    output o_metricEn,
    output o_metricOut,
    output reg [DUAL_PORT_ADDR-1:0] o_windowAddr,
    output reg [DUAL_PORT_ADDR-1:0] o_metricAddr,
    output o_WEA,
    output o_WEB
);

// Control Registers
reg [REG_BANK_ADDR-1:0] r_sampleCounter;
reg [REG_BANK_ADDR-1:0] r_sampleEst;
reg [3:0] r_symbolCounter;
reg [3:0] r_symbolEst;


reg [11:0] r_windowAddr;
reg [11:0] r_windowAddrEst;
reg [10:0] r_metricAddr;
reg [10:0] r_metricAddrEst;


reg [10:0] r_windowCounter;
reg [10:0] r_windowCounterEst;
reg [3:0] r_16windowCounter;
reg [3:0] r_16windowCounterEst;
reg [1:0] r_twoSampleEn;
reg [1:0] r_windowEn;
reg [1:0] r_windowOut;
reg [1:0] r_metricEn;
reg [1:0] r_metricEnEst;
reg [1:0] r_metricOut;
reg [1:0] r_metricOutEst;

reg [1:0] r_windowAddrStartFlag;
reg [1:0] r_windowAddrStartFlagEst;
reg r_metricAddrStartFlag;

reg r_WEA;
reg r_WEB;
reg r_WEAEst;
reg r_WEBEst;

// Output Control Ports assign statemens
assign o_twoSampleEn = r_twoSampleEn[0];
assign o_windowEn    = r_windowEn[0];
assign o_windowOut   = r_windowOut[0];
assign o_metricEn    = r_metricEn[0];
assign o_metricOut   = r_metricOut[0];
assign o_WEA = r_WEA;
assign o_WEB = r_WEB;

// Sequential Always Block for Reset and Counters Increments
always @(posedge i_clk, negedge i_rstn)
begin
    if (!i_rstn)
        begin
            r_sampleCounter <= 8'd0;
            r_symbolCounter <= 4'd0;
            r_windowCounter <= 11'd2047;
            r_metricEn <= 2'b00;
            r_16windowCounter <= 4'd15;
            r_metricOut <= 2'b00;
            r_windowAddr <= 11'd0;
            r_windowCounter <= 12'd0;
            r_windowAddrStartFlag <= 2'b00;
            r_metricAddrStartFlag <= 1'b0;
            r_metricAddr <= 12'd1508;
            r_WEA <= 1'b0;
            r_WEB <= 1'b0;
        end
    else if (i_rxEn)
        begin
            r_sampleCounter <= r_sampleEst;
            r_symbolCounter <= r_symbolEst;
            r_windowCounter <= r_windowCounterEst;
            r_metricEn <= r_metricEnEst;
            r_16windowCounter <= r_16windowCounterEst;
            r_metricOut <= r_metricOutEst;
            r_windowAddr <= r_windowAddrEst;
            r_windowCounter <= r_windowCounterEst;
            r_windowAddrStartFlag <= r_windowAddrStartFlagEst;
            r_metricAddrStartFlag <= r_metricOut;
            r_metricAddr <= r_metricAddrEst;
            r_WEA <= r_WEAEst;
            r_WEB <= r_WEBEst;
        end
    else;
end

// Sequential Always Block to compute the Addresses of input Register bank and the Dual-Port RAM
always@(posedge i_clk, negedge i_rstn)
begin
    if(!i_rstn)
        begin
            o_regBankAddr <= 3'd0;
            o_windowAddr <= 11'd0;
            o_metricAddr <= 12'd1508;
        end
    else
        begin
            o_regBankAddr <= r_sampleCounter;
            o_windowAddr <= r_windowAddr;
            o_metricAddr <= {1'b0,r_metricAddr};
        end
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

// Combinational Always Block to evaluate the Window Accumulator enable signal start
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
                    r_windowOut = 2'b01;
                    
                end
            else
                begin
                    r_windowCounterEst = r_windowCounter + 1;
                    if(r_windowOut[0] == 1'b1)
                        r_windowOut = 2'b11;
                    else
                        r_windowOut = 2'b10;
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
    if(r_windowOut[0] == 1'b1)
        r_metricEnEst = 2'b01;
    else
        begin
            if(r_metricEn == 2'b01)
                r_metricEnEst = 2'b11;
            else
                r_metricEnEst = 2'b10;
        end
end

// Combinational Always Block to evaluate The Number of Windows that have been processed on
always@(*)
begin
    if(r_windowOut[0] == 1'b1)
        r_16windowCounterEst = r_16windowCounter + 1;
    else
        r_16windowCounterEst = r_16windowCounter;
end

// Combinational Always Block to evaluate Reduced Metric Accumulator Output Enable
always@(*)
begin
    if(r_16windowCounter == 4'd15)
        r_metricOutEst = 2'b01;
    else
        begin
            if(r_metricOut[0] == 1'b1)
                r_metricOutEst = 2'b11;
            else
                r_metricOutEst = 2'b10;
        end 
end

// Combinational Always Block to evaluate Dual-Port RAM addresses start flag for increment (PORT A)
always@(*)
begin
    if(r_sampleCounter == 8'd135)
        r_windowAddrStartFlagEst = 2'b11;
    else
        begin
            if(r_windowAddrStartFlag[0] == 1'b1)
                r_windowAddrStartFlagEst = 2'b11;
            else
                r_windowAddrStartFlagEst = 2'b10;
        end
end

// Combinational Always Block to evaluate Dual-Port RAM addresses (PORT A)
always@(*)
begin
    if(r_windowAddrStartFlag[0] == 1'b1)
        begin
            r_WEAEst = 1'b1;
            if(r_windowAddr == 11'd1507)
                r_windowAddrEst = 11'd0;
            else
                r_windowAddrEst = r_windowAddr + 1;
        end
    else
        begin
            r_WEAEst = r_WEA;
            r_windowAddrEst = r_windowAddr;
        end
end

// Combinational Always Block to evaluate Dual-Port RAM addresses (PORT B)
always@(*)
begin
    if(r_metricAddrStartFlag == 1'b1)
        begin
            r_WEBEst = 1'b1;
            if(r_metricAddr == 12'd2707)
                r_metricAddrEst = 12'd1508;
            else
                r_metricAddrEst = r_metricAddr + 1;
        end
    else
        begin
            r_WEBEst = r_WEB;
            r_metricAddrEst = r_metricAddr;
        end
end

endmodule