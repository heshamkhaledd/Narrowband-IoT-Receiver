`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2022 11:58:54 AM
// Design Name: 
// Module Name: fft_stage1
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


module fft_stage3#(parameter DATA_WIDTH = 16, parameter SDF_LENGTH = 2)
(
    input clk,
    input rstn,
    input fftEn,
    input signed [DATA_WIDTH-1:0] I_in,
    input signed [DATA_WIDTH-1:0] Q_in,
    output reg signed [DATA_WIDTH-1:0] I_out,
    output reg signed [DATA_WIDTH-1:0] Q_out
    );
    
reg [DATA_WIDTH-1:0] delayLine_I [SDF_LENGTH-1:0];
reg [DATA_WIDTH-1:0] delayLine_Q [SDF_LENGTH-1:0];

reg [5:0] cycleCounter;
reg  addGen;

reg [2:0] currState;
reg [2:0] nexState;

wire RST;

localparam rstnState    = 3'b001;
localparam buffState    = 3'b010;
localparam actState     = 3'b100;

assign RST = !fftEn;

always@(posedge clk or negedge rstn)
begin
    if(!rstn || RST)
        begin
            currState <= rstnState;
            cycleCounter <= 0;
            addGen <= 1;
        end
    else if (fftEn)
        begin
            currState <= nexState;
            cycleCounter <= cycleCounter + 1;
            addGen <= addGen + 1;
        end
    else
        begin
            currState <= rstnState;
            cycleCounter <= 0;
            addGen <= 1;
        end
end

always@(*)
begin
    case(currState)
        rstnState:  begin
                            if (cycleCounter < 14 || cycleCounter >= 32)
                                nexState = rstnState;
                            else
                                nexState = buffState;
                    end
        
        buffState:  begin
                            if (cycleCounter >= 32)
                                nexState = rstnState;
                            else if(addGen < 1)
                                nexState = buffState;
                            else
                                nexState = actState;
                    end
                    
        actState:   begin
                                if (addGen < 1)
                                    nexState = actState;
                                else
                                    nexState = buffState;
                    end
        
        default:    begin
                                    nexState = rstnState;
                    end
    endcase
end

always@(posedge clk)
begin
    case(currState)
        rstnState:  begin
                        I_out <= I_out;
                        Q_out <= Q_out;
                        
                        delayLine_I[addGen] <= delayLine_I[addGen];
                        delayLine_Q[addGen] <= delayLine_Q[addGen];
                    end
        
        buffState:  begin
                        I_out <= delayLine_I[addGen];
                        Q_out <= delayLine_Q[addGen];
                            
                        delayLine_I[addGen] <= I_in;
                        delayLine_Q[addGen] <= Q_in;                        
                    end
                    
        actState:   begin
                        I_out <= I_in + delayLine_I[addGen];
                        Q_out <= Q_in + delayLine_Q[addGen];
                            
                        delayLine_I[addGen] <= delayLine_I[addGen] - I_in;
                        delayLine_Q[addGen] <= delayLine_Q[addGen] - Q_in;
                    end
        
        default:    begin
                        I_out <= I_out;
                        Q_out <= Q_out;
                        
                        delayLine_I[addGen] <= delayLine_I[addGen];
                        delayLine_Q[addGen] <= delayLine_Q[addGen];
                    end
    endcase
end

endmodule
