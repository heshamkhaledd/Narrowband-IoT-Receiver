`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: Cyclic Prefix (CP) Removal & Downsampler (DS) Verilog Implementation
// Module Name: cprds_top
// Project Name: NB-IoT Receiver
// Target Devices:  Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: Vivado 2019.1
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cprds_top #(parameter DATA_WIDTH = 16)
(
    input i_clk,
    input i_rstn,
    input i_cpdEn,
    input [DATA_WIDTH-1:0] i_I,
    input [DATA_WIDTH-1:0] i_Q,
    output reg [DATA_WIDTH-1:0] o_I,
    output reg [DATA_WIDTH-1:0] o_Q,
    output reg o_cpdValid
);

// FSM States & Registers
localparam p_rstnState     = 5'b00001;
localparam p_cpRemoval_9   = 5'b00010;
localparam p_cpRemoval_10  = 5'b00100;
localparam p_downSample    = 5'b01000;
localparam p_outputState   = 5'b10000;

reg [4:0] r_currentState;
reg [4:0] r_previousState;
reg [4:0] r_nextState;

reg [7:0] r_cycleCounter;
reg [7:0] r_cycleEst;
reg [3:0] r_symbolCounter;
reg [3:0] r_symbolEst;

reg r_cp10Flag;
reg r_cp10FlagEst;

// Sequential Always Block to put next state into current state and increment cycle counter
always@(posedge i_clk, negedge i_rstn)
begin
    if (!i_rstn)
        begin
            r_currentState <= p_rstnState;
            r_previousState <= p_rstnState;
            r_cycleCounter <= 255;
            r_symbolCounter <= 0;
            r_cp10Flag <= 1;
        end
        
    else if (i_cpdEn)
        begin
            r_previousState <= r_currentState;
            r_currentState <= r_nextState;
            r_cycleCounter <= r_cycleEst;
            r_symbolCounter <= r_symbolEst;
            r_cp10Flag <= r_cp10FlagEst;
        end
    
    else;
end

// Combinational Always Block to evaluate if I am currently processing the 1st/8th symbol
always@(*)
begin
    if(r_currentState == p_cpRemoval_10)
        r_cp10FlagEst = 1;
    else if (r_currentState == p_cpRemoval_9)
        r_cp10FlagEst = 0;
    else;
end

// Combinational Always Block to estimate which symbol I am currently processing (0~13)
always@(*)
begin
    if(r_cp10Flag && r_cycleCounter == 137)
        begin
            if (r_symbolCounter == 13)
                r_symbolEst = 0;
            else
                r_symbolEst = r_symbolCounter + 1 ;
        end
    else if (!r_cp10Flag && r_cycleCounter == 136)
        begin
            if (r_symbolCounter == 13)
                r_symbolEst = 0;
            else
                r_symbolEst = r_symbolCounter + 1;
        end
    else
        r_symbolEst = r_symbolCounter;
end

// Combinational Always Block to estimate the current cycle number
always@(*)
begin
    if (r_cp10Flag)
        begin
            if (r_cycleCounter == 137)
                r_cycleEst = 0;
            else
                r_cycleEst = r_cycleCounter + 1;
        end
    else
        begin
            if (r_cycleCounter == 136)
                r_cycleEst = 0;
            else
                r_cycleEst = r_cycleCounter + 1;
        end
end

// Combinational always block to compute the next state
always@(*)
begin
    case(r_currentState)
        p_rstnState:    begin
                            if (r_cycleCounter == 8'd255)
                                r_nextState = p_rstnState;
                            else
                                r_nextState = p_cpRemoval_10;
                        end
       
        p_cpRemoval_10: begin
                            if (r_cycleCounter < 9)
                                r_nextState = p_cpRemoval_10;
                              else
                                r_nextState = p_outputState;
                        end
                        
        p_cpRemoval_9:  begin
                            if (r_cycleCounter < 8)
                                r_nextState = p_cpRemoval_9;
                            else
                                r_nextState = p_outputState;
                        end
                       
        p_downSample:   begin
                            if (r_cp10Flag && r_cycleCounter == 137)
                                r_nextState = p_cpRemoval_9;
                            else if (!r_cp10Flag && r_cycleCounter == 136 && r_symbolCounter != 13 && r_symbolCounter != 6)
                                r_nextState = p_cpRemoval_10;
                            else
                                begin
                                    /*if(condition)
                                        r_nextState = p_outputState;
                                      else
                                        r_nextState = p_downSample;
                                    */
                                end
                        end
                        
        p_outputState:  begin
                            r_nextState = p_downSample;
                        end                                                 
    endcase
end

// Combinational always block to compute the output based on the current state
always@(*)
begin
    case(r_currentState)
        p_rstnState:    begin
                            o_I = 0;
                            o_Q = 0;
                            o_cpdValid = 0;
                        end
                        
        p_cpRemoval_10: begin
                            o_I = 0;
                            o_Q = 0;
                            o_cpdValid = 0;
                        end
                        
        p_cpRemoval_9: begin
                            o_I = 0;
                            o_Q = 0;
                            o_cpdValid = 0;
                        end
                        
        p_downSample: begin
                            o_I = 0;
                            o_Q = 0;
                            o_cpdValid = 0;
                        end
                        
        p_outputState:  begin
                            o_I = i_I;
                            o_Q = i_Q;
                            o_cpdValid = 1;
                        end
    endcase
end
endmodule