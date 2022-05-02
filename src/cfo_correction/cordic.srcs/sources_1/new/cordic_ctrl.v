`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2022 08:27:32 PM
// Design Name: 
// Module Name: CFO_ctrl
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

module cordic_ctrl(
    input  clk,
    input rstn,
    input cordicEn,
    output reg select,
    output reg [3:0] cycleCounter,
    output reg WE
    );
    
// State Definitions
localparam p_rstnState      = 3'b0001;  // Reset state
localparam p_rotationState  = 3'b0010;  // Micro-Rotations computing state
localparam p_outputState    = 3'b0100;  // Output State

reg [3:0] r_addressCounter;

reg [1:0] r_currentState;
reg [1:0] r_nextState;

// Sequential Always block to 
always@(posedge clk, negedge rstn)
begin
    if(!rstn)
        begin
            r_currentState   <= p_rstnState;
            r_addressCounter <= 15;
        end
    else if(cordicEn)
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
                                if (r_addressCounter == 4'b0000)
                                    r_nextState = p_rotationState;
                                else
                                    r_nextState = p_rstnState;
                            end
                        
        p_rotationState:    begin
                                if(r_addressCounter > 0 && r_addressCounter < 15)
                                    r_nextState = p_rotationState;
                                else
                                    r_nextState = p_outputState;
                            end
                            
        p_outputState:      begin
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
                                select = 0;
                                cycleCounter = 0;
                                WE = 0;
                            end
                        
        p_rotationState:    begin
                                cycleCounter = r_addressCounter;
                                WE = 0;
                                if (r_addressCounter > 0)
                                    select = 1;
                                else if (r_addressCounter == 15)
                                    select = 0;
                                else
                                    select = 1;
                            end
                            
        p_outputState:      begin
                                WE = 1;
                            end
                            
        default:            begin
                                select = 0;
                                cycleCounter = 0;
                                WE = 0;
                            end
    endcase
end
endmodule