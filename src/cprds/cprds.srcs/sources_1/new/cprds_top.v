`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: Cyclic Prefix (CP) Removal & Downsampler (DS)
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
reg [4:0] r_nextState;

// 8 bits counter because we need to calculate up to 138
reg [7:0] r_cycleCounter;
reg [3:0] r_symbolCounter;

// Sequential Always Block to put next state into current state and increment cycle counter
always@(posedge i_clk, negedge i_rstn)
begin
    if (!i_rstn)
        begin
            r_currentState <= p_rstnState;
            r_cycleCounter <= 255;
        end
        
    else if (i_cpdEn)
        begin
            r_currentState <= r_nextState;
            r_cycleCounter <= r_cycleCounter + 1;
        end
    
    else;
end

// Combinational always block to compute the next state
always@(*)
begin
    case(r_currentState)
        p_rstnState:    begin
                            if (r_cycleCounter == 255)
                                r_nextState = p_rstnState;
                            else
                                r_nextState = p_cpRemoval_10;
                        end
       
        p_cpRemoval_10: begin
                            if (r_cycleCounter < 10)
                                r_nextState = p_cpRemoval_10;
                            else
                                r_nextState = p_downSample;
                        end
                        
        p_cpRemoval_9:  begin
                            if (r_cycleCounter < 9)
                                r_nextState = p_cpRemoval_9;
                            else
                                r_nextState = p_downSample;
                        end
                       
        p_downSample:   begin
                            
                        end
                        
        p_outputState:  begin

                        end                                                 
    endcase
end

// Combinational always block to compute the output based on the current state
always@(*)
begin
    case(r_currentState)
        p_outputState:  begin
                            o_I = i_I;
                            o_Q = o_Q;
                            o_cpdValid = 1;
                        end
                        
       default:         begin
                            o_I = 0;
                            o_Q = 0;
                            o_cpdValid = 0;
                        end
    endcase
end
endmodule