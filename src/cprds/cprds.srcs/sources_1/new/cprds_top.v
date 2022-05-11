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
    input signed [DATA_WIDTH-1:0] i_I,
    input signed [DATA_WIDTH-1:0] i_Q,
    output reg signed [DATA_WIDTH-1:0] o_I,
    output reg signed [DATA_WIDTH-1:0] o_Q,
    output reg o_cprdsValid
);

// FSM States & Registers
localparam p_rstnState     = 5'b00001;
localparam p_cpRemoval_9   = 5'b00010;
localparam p_cpRemoval_10  = 5'b00100;
localparam p_downSample    = 5'b01000;
localparam p_outputState   = 5'b10000;

reg [4:0] r_currentState;
reg [4:0] r_nextState;

reg [7:0] r_cycleCounter;
reg [7:0] r_cycleEst;
reg [3:0] r_symbolCounter;
reg [3:0] r_symbolEst;
reg [2:0] r_dsCounter;
reg [2:0] r_dsEst;

reg [1:0] r_cp10Flag;
reg [1:0] r_cp10FlagEst;

// Sequential Always Block to put next state into current state and increment cycle counter
always@(posedge i_clk, negedge i_rstn)
begin
    if (!i_rstn)
        begin
            r_currentState <= p_rstnState;
            r_cycleCounter <= 8'd255;
            r_dsCounter <= 3'd0;
            r_cp10Flag <= 2'b01;
            r_symbolCounter <= 4'd0;
        end
        
    else if (i_cpdEn)
        begin
            r_currentState <= r_nextState;
            r_cycleCounter <= r_cycleEst;
            r_symbolCounter <= r_symbolEst;
            r_dsCounter <= r_dsEst;
            r_cp10Flag <= r_cp10FlagEst;
        end
    else;
end

// Combinational Always Block to evaluate if I am currently processing the 1st/8th symbol
always@(*)
begin
    if(r_currentState == p_cpRemoval_10)
        begin
            r_cp10FlagEst = 2'b01;
        end
    else if (r_currentState == p_cpRemoval_9)
        begin
            r_cp10FlagEst = 2'b00;
        end
    else
        begin
            if (r_cp10Flag[0] == 1'b1)
                r_cp10FlagEst = 2'b11;
            else
                r_cp10FlagEst = 2'b10;
        end
end

// Combinational Always Block to estimate which symbol I am currently processing (0~13)
always@(*)
begin
    if(r_cp10Flag[0] && r_cycleCounter == 8'd137)
        begin
            r_symbolEst = r_symbolCounter + 1 ;
        end
    else if (!r_cp10Flag[0] && r_cycleCounter == 8'd136)
        begin
            if (r_symbolCounter == 4'd13)
                r_symbolEst = 4'd0;
            else
                r_symbolEst = r_symbolCounter + 1;
        end
    else
        r_symbolEst = r_symbolCounter;
end

// Combinational Always Block to estimate the current cycle number
always@(*)
begin
    if (r_cp10Flag[0])
        begin
            if (r_cycleCounter == 8'd137)
                r_cycleEst = 8'd0;
            else
                r_cycleEst = r_cycleCounter + 1;
        end
    else
        begin
            if (r_cycleCounter == 8'd136)
                r_cycleEst = 8'd0;
            else
                r_cycleEst = r_cycleCounter + 1;
        end
end

// Combinational Always Block to compute the 7 skip downsample cycles
always@(*)
begin
    if (r_currentState == p_downSample)
        r_dsEst = (r_dsCounter == 3'd6)? 3'd0 : r_dsCounter + 3'd1;
    else
        r_dsEst = 3'd0;
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
                            if (r_cycleCounter < 8'd9)
                                r_nextState = p_cpRemoval_10;
                              else
                                r_nextState = p_outputState;
                        end
                        
        p_cpRemoval_9:  begin
                            if (r_cycleCounter < 8'd8)
                                r_nextState = p_cpRemoval_9;
                            else
                                r_nextState = p_outputState;
                        end
                       
        p_downSample:   begin
                            if ((r_cp10Flag[0] && r_cycleCounter == 8'd137)
                            || ((!r_cp10Flag[0] && r_cycleCounter == 8'd136) && (r_symbolCounter != 6 && r_symbolCounter != 16'd13)))
                                r_nextState = p_cpRemoval_9;
                            else if ((!r_cp10Flag[0] && r_cycleCounter == 8'd136) && (r_symbolCounter == 6 || r_symbolCounter == 16'd13))
                                r_nextState = p_cpRemoval_10;
                            else
                                begin
                                      if(r_dsCounter == 3'd6)
                                        r_nextState = p_outputState;
                                      else
                                        r_nextState = p_downSample;
                                end
                        end
                        
        p_outputState:  begin
                            r_nextState = p_downSample;
                        end
       
       default:         begin
                            r_nextState = p_rstnState;
                        end                                              
    endcase
end

// Combinatio1nal always block to compute the output based on the current state
always@(*)
begin
    case(r_currentState)
        p_outputState:  begin
                            o_I = i_I;
                            o_Q = i_Q;
                            o_cprdsValid = 1'b1;
                        end
                        
       default:         begin
                            o_I = 16'd0;
                            o_Q = 16'd0;
                            o_cprdsValid = 1'b0;
                        end
    endcase
end
endmodule