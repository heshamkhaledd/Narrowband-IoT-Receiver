`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: Coarse Synchronizer
// Module Name: csync_ctrl
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

module csync_ctrl#(parameter DATA_WIDTH = 16, parameter REG_BANK_ADDR = 8, parameter RAM_DEPTH = 12)
(
    input i_clk_520,
    input i_clk_32n5,
    input i_rstn,
    input i_rxEn,
    input i_stage1Valid,
    output reg o_negMul,
    output reg [REG_BANK_ADDR-1:0] o_regBankAddr,
    output o_twoSampleEn,
    output o_windowEn,
    output o_windowOut,
    output o_metricEn,
    output o_metricOut,
    output reg [RAM_DEPTH-1:0] o_windowAddr,
    output reg [RAM_DEPTH-1:0] o_metricAddr,
    output o_WEA,
    output o_WEB,
    output reg o_arctanEn,
    output reg o_stage2En,
    output [10:0] o_csyncROMAddr,
    output [10:0] o_RAMAddr,
    output [2:0]  o_iteration,
    output o_accumulatorOutEnable_S2,
    output reg o_csyncValid
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
reg [1:0] r_twoSampleEnEst;
reg [1:0] r_windowEn;
reg [1:0] r_windowEnEst;
reg [1:0] r_windowOut;
reg [1:0] r_windowOutEst;
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
reg [10:0] r_NPSS_Counter;
reg [10:0] r_NPSS_CounterEst;
reg [10:0] r_RAMAddr;
reg [10:0] r_RAMAddrEst;
reg [2:0] r_iteration;
reg [2:0] r_iterationEst;
reg r_accumulatorOutEnable_S2;
reg r_accumulatorOutEnable_S2Est;

// FSM for Arctan Unit Enable
reg [4:0] r_ArctanCounter;
reg [4:0] r_ArctanCounterEst;
reg [2:0] r_arcCurrState;
reg [2:0] r_arcNexState;
localparam p_arcOFF   = 3'b001;
localparam p_arcON    = 3'b010;
localparam p_arcSTUCK = 3'b100;

// FSM for Stage (2) Enable
reg [14:0] r_NB_Frame_Counter;
reg [14:0] r_NB_Frame_CounterEst;
reg [3:0]  r_stageCurrState;
reg [3:0]  r_stageNexState;
localparam p_stageOFF  = 4'b0001;
localparam p_stageHOLD = 4'b0010;
localparam p_stageST   = 4'b0100;
localparam p_stageON   = 4'b1000;


// Output Control Ports assign statemens
assign o_twoSampleEn = r_twoSampleEn[0];
assign o_windowEn    = r_windowEn[0];
assign o_windowOut   = r_windowOut[0];
assign o_metricEn    = r_metricEn[0];
assign o_metricOut   = r_metricOut[0];
assign o_WEA = r_WEA;
assign o_WEB = r_WEB;
assign o_csyncROMAddr = r_NPSS_Counter;
assign o_RAMAddr = r_RAMAddr;
assign o_iteration = r_iteration;
assign o_accumulatorOutEnable_S2 = r_accumulatorOutEnable_S2;

// Sequential Always Block for Reset and Counters Increments
always @(posedge i_clk_520, negedge i_rstn)
begin
    if (!i_rstn)
        begin
            r_sampleCounter <= 8'd0;
            r_symbolCounter <= 4'd0;
            r_windowCounter <= 11'd2047;
            r_metricEn <= 2'b00;
            r_twoSampleEn <= 2'b00;
            r_windowEn <= 2'b00;
            r_windowOut <= 2'b00;
            r_16windowCounter <= 4'd15;
            r_metricOut <= 2'b00;
            r_windowAddr <= 11'd0;
            r_windowCounter <= 12'd0;
            r_windowAddrStartFlag <= 2'b00;
            r_metricAddrStartFlag <= 1'b0;
            r_metricAddr <= 12'd1508;
            r_WEA <= 1'b0;
            r_WEB <= 1'b0;
            r_arcCurrState <= p_arcOFF;
            r_ArctanCounter <= 5'd0;
            r_stageCurrState <= p_stageOFF;
            r_NB_Frame_Counter <= 15'd0;
            r_RAMAddr <= 11'd0;
            r_iteration <= 3'd0;
            r_accumulatorOutEnable_S2 <= 1'b0;
        end
    else if (i_rxEn)
        begin
            r_sampleCounter <= r_sampleEst;
            r_symbolCounter <= r_symbolEst;
            r_windowCounter <= r_windowCounterEst;
            r_metricEn <= r_metricEnEst;
            r_windowEn <= r_windowEnEst;
            r_windowOut <= r_windowOutEst;
            r_twoSampleEn <= r_twoSampleEnEst;
            r_16windowCounter <= r_16windowCounterEst;
            r_metricOut <= r_metricOutEst;
            r_windowAddr <= r_windowAddrEst;
            r_windowCounter <= r_windowCounterEst;
            r_windowAddrStartFlag <= r_windowAddrStartFlagEst;
            r_metricAddrStartFlag <= r_metricOut;
            r_metricAddr <= r_metricAddrEst;
            r_WEA <= r_WEAEst;
            r_WEB <= r_WEBEst;
            r_arcCurrState <= r_arcNexState;
            r_ArctanCounter <= r_ArctanCounterEst;
            r_stageCurrState <= r_stageNexState;
            r_NB_Frame_Counter <= r_NB_Frame_CounterEst;
            r_RAMAddr <= r_RAMAddrEst;
            r_iteration <= r_iterationEst;
            r_accumulatorOutEnable_S2 <= r_accumulatorOutEnable_S2Est;
        end
    else;
end

// Sequential always block working with 32.5 ns for CORDIC Rotate Units
always@(posedge i_clk_32n5, negedge i_rstn)
begin
    if(!i_rstn)
        begin
            r_NPSS_Counter <= 11'd0;
        end
    else if(i_rxEn)
        begin
            if(r_stageCurrState == p_stageON)
                r_NPSS_Counter <= r_NPSS_Counter + 1;
            else;
        end
    else;
end

// Sequential Always Block to compute the Addresses of input Register bank and the Dual-Port RAM
always@(posedge i_clk_520, negedge i_rstn)
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
    if (r_sampleCounter == 8'd136)
        begin
            r_twoSampleEnEst = 2'b01;
        end
    else
        begin
            if(r_twoSampleEn[0] == 1'b1)
                r_twoSampleEnEst = 2'b11;
            else
                r_twoSampleEnEst = 2'b10;
        end
end

// Combinational Always Block to evaluate the Window Accumulator enable signal start
always@(*)
begin
    if (r_symbolCounter == 4'd1)
        begin
            r_windowEnEst = 2'b01;
        end
    else
        begin
            if(r_windowEn[0] == 1'b1)
                r_windowEnEst = 2'b11;
            else
                r_windowEnEst = 2'b10;
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
                    r_windowOutEst = 2'b01;
                    
                end
            else
                begin
                    r_windowCounterEst = r_windowCounter + 1;
                    if(r_windowOut[0] == 1'b1)
                        r_windowOutEst = 2'b11;
                    else
                        r_windowOutEst = 2'b10;
                end
        end
    else
        begin
            r_windowCounterEst = 11'd0;
            r_windowOutEst = 1'b0;
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

// Combinational Always for Arctan Unit Enable Counter
always@(*)
begin
    if(r_arcCurrState == p_arcON)
        begin
            if(r_ArctanCounter == 5'd23)
                r_ArctanCounterEst = 5'd0;
            else
                r_ArctanCounterEst = r_ArctanCounter + 1;
        end
    else
        r_ArctanCounterEst = r_ArctanCounter;
end

// Combinational Always Block to Evaluate Arctan Unit Next State
always@(*)
begin
    case(r_arcCurrState)
        p_arcOFF:   begin
                        if(i_stage1Valid == 1'b1)
                            r_arcNexState = p_arcON;
                        else
                            r_arcNexState = p_arcOFF;
                    end
       
        p_arcON:    begin
                        if (r_ArctanCounter <= 5'd23)
                            r_arcNexState = p_arcSTUCK;
                        else
                            r_arcNexState = p_arcON; 
                    end
                    
        p_arcSTUCK:  begin
                            r_arcNexState = p_arcSTUCK;
                     end
        
        default:    begin
                           r_arcNexState = p_arcOFF;
                    end
    endcase
end

// Combinational Always Block to Evaluate Arctan Unit Enable Output
always@(*)
begin
    case(r_arcCurrState)
        p_arcOFF:   begin
                        o_arctanEn = 1'b0;
                    end
                    
        p_arcON:    begin
                        o_arctanEn = 1'b1;
                    end
                    
        p_arcSTUCK: begin
                        o_arctanEn = 1'b0;
                    end
                    
        default:    begin
                        o_arctanEn = 1'b0;
                    end
    endcase
end



// Combinational Always Block for Stage(2) Enable Counter
always@(*)
begin
    if(r_arcCurrState == p_arcSTUCK) // && another condition
        begin
            if(r_NB_Frame_Counter == 15'd19186)
                r_NB_Frame_CounterEst = 5'd0;
            else
                r_NB_Frame_CounterEst = r_NB_Frame_Counter + 1;
        end
    else
        r_NB_Frame_CounterEst = r_NB_Frame_Counter;
end

// Combinational Always Block to Evaluate Stage(2) Enable Next State
always@(*)
begin
    case(r_stageCurrState)
        p_stageOFF: begin
                        if(r_NB_Frame_Counter != 15'd0)
                            r_stageNexState = p_stageHOLD;
                        else
                            r_stageNexState = p_stageOFF;
                    end
       
        p_stageHOLD:    begin
                            if(r_NB_Frame_Counter <= 15'd19185)
                                r_stageNexState = p_stageHOLD;
                            else
                                r_stageNexState = p_stageST;
                        end
                            
        p_stageST:  begin
                        if(r_NPSS_Counter < 11'd1535)
                            r_stageNexState = p_stageST;
                        else
                            r_stageNexState = p_stageON;
                    end
                    
        p_stageON:   begin
                        if(r_NB_Frame_Counter < 15'd7540)
                            r_stageNexState = p_stageON;
                        else
                            r_stageNexState = p_stageHOLD;
                    end
                    
       default:     begin
                        r_stageNexState = p_stageOFF;
                    end
    endcase
end

// Combinational Always Block to Evaluate Stage(2) Enable Output
always@(*)
begin
    case(r_stageCurrState)          
       p_stageON:   begin
                        o_stage2En = 1'b1;
                    end
                    
       default:     begin
                        o_stage2En = 1'b0;
                    end
    endcase
end

// Combinational Always Block to evaluate the RAM Addresses in stage(2), Iteration Count for the Coarse
// Timing Shift, and Accumulator Output Enable
always@(*)
begin
    if(r_stageNexState == p_stageHOLD || r_stageNexState == p_stageST || r_stageNexState == p_stageON)
        begin
            if(r_RAMAddr == 11'd1535)
                begin
                    r_RAMAddrEst = 11'd0;
                    r_iterationEst = r_iteration + 1;
                    r_accumulatorOutEnable_S2Est = 1'b1;
                end
            else
                begin
                    r_RAMAddrEst = r_RAMAddr + 1;
                    r_iterationEst = r_iteration;
                    r_accumulatorOutEnable_S2Est = 1'b0;
                end
        end
    else
        begin
            r_RAMAddrEst = r_RAMAddr;
            r_iterationEst = r_iteration;
            r_accumulatorOutEnable_S2Est = 1'b0;
        end
end

always@(*)
begin
    if(r_iteration == 3'd5)
        o_csyncValid = 1'b1;
    else
       o_csyncValid = 1'b0;
end
endmodule