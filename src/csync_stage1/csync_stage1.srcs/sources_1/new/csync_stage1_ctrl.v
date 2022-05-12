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
    output reg codeCoverNeg,
    //output reg windowAcclEn,
    //output reg reducedMetricEn,
    output reg [REG_BANK_ADDR-1:0] regBankAddr
    //output reg [SHARED_MEM_ADDR-1:0] windowkAddr,
    //output reg [SHARED_MEM_ADDR-1:0] metricAddr
);
    
//// FSM States
//localparam p_rstnState     = 4'b0001;
//localparam p_symbolState   = 4'b0010;
//localparam p_windowState   = 4'b0100;
//localparam p_metricState   = 4'b1000;
 
//reg [3:0] r_currentState;
//reg [3:0] r_nextState;
reg [REG_BANK_ADDR-1:0] r_sampleCounter;
reg [REG_BANK_ADDR-1:0] r_sampleEst;
reg [3:0] r_symbolCounter;
reg [3:0] r_symbolEst;
reg codeCoverNegFlag;


// Sequential Always Block for Reset and Counters Increments
always @(posedge i_clk, negedge i_rstn)
begin
    if (!i_rstn)
        begin
            r_sampleCounter <= 8'd0;
            r_symbolCounter <= 4'd0;
            
        end
    else if (i_rxEn)
        begin
            r_sampleCounter <= r_sampleEst;
            r_symbolCounter <= r_symbolEst;
        end
    else;
end

// Sequential Always Block to compute the Address for Symbol Accumulator RAM (137 Locations)
always@(posedge i_clk, negedge i_rstn)
begin
    if(!i_rstn)
        regBankAddr <= 3'd0;
    else
        regBankAddr <= r_sampleCounter;
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
        codeCoverNeg = 1'b1;
    else
        codeCoverNeg = 1'b0;
end

//always@(posedge i_clk, negedge i_rstn)
//begin
//    if (!i_rstn)
//        begin
//            cmplxMulEnFlag <= 1'b0;
//            cmplxMulEn <= 1'b0;
//        end
//    else if (r_sampleCounter == 8'd135 || cmplxMulEnFlag)
//        begin
//            cmplxMulEnFlag <= 1'b1;
//            cmplxMulEn <= 1'b1;
//        end
//    else;
//end

endmodule
