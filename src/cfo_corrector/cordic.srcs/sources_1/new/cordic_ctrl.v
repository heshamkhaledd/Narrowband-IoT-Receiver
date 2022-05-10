`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/24/2022 03:28:36 AM
// Design Name: Carrier Freuqnecy Offset (CFO) Corrector Verilog implementation
// Module Name: cordic_ctrl
// Project Name: NB-IoT Receiver
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: Vivado 2019.1
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
 
module cordic_ctrl(
    input i_clk2,
    input i_rstn,
    input i_cordicEn,
    output reg o_select,
    output reg [3:0] o_cycleCounter,
    output reg o_WE
    );
    
// States Definitions
localparam p_rstnState      = 2'b01;  // Reset state
localparam p_rotationState  = 2'b10;  // Micro-Rotations computing state 
reg [3:0] r_addressCounter;
 
reg [1:0] r_currentState;
reg [1:0] r_nextState;
 
// Sequential Always block to put next state into current state
always@(posedge i_clk2, negedge i_rstn)
begin
    if(!i_rstn)
        begin
            r_currentState   <= p_rstnState;
            r_addressCounter <= 4'd15;
        end
    else if(i_cordicEn)
        begin
            r_currentState   <= r_nextState;
            r_addressCounter <= r_addressCounter + 1;
        end
    else;
end
 
// Combinational Always Block to evaluate next state
always@(*)
begin
    case(r_currentState)
        p_rstnState:        begin
                                if (r_addressCounter == 4'd0)
                                    r_nextState = p_rotationState;
                                else
                                    r_nextState = p_rstnState;
                            end
                        
        p_rotationState:    begin
                                    r_nextState = p_rotationState;
                            end
                            
        default:            begin
                                r_nextState = p_rstnState;
                            end
    endcase
end
 
// Combinational Always Block to evaluate the output
always@(*)
begin
    case(r_currentState)
        p_rstnState:        begin
                                o_select = 1'b0;
                                o_cycleCounter = 1'b0;
                                o_WE = 1'b0;
                            end
                        
        p_rotationState:    begin
                                o_cycleCounter = r_addressCounter;
                                if (r_addressCounter == 4'd0)
                                    begin
                                        o_select = 1'b0;
                                        o_WE = 1'b0;
                                    end
                                else if (r_addressCounter == 4'd15)
                                    begin
                                        o_select = 1'b0;
                                        o_WE = 1'b1;
                                    end
                                else
                                    begin
                                        o_select = 1'b1;
                                        o_WE = 1'b0;
                                    end
                            end
                            
        default:            begin
                                o_select = 1'b0;
                                o_cycleCounter = 1'b0;
                                o_WE = 1'b0;
                            end
    endcase
end
endmodule