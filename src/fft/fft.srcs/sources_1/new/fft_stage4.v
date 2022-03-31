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


module fft_stage4#(parameter DATA_WIDTH = 16)
(
    input clk,
    input rstn,
    input fftEn,
    input signed [DATA_WIDTH-1:0] I_in,
    input signed [DATA_WIDTH-1:0] Q_in,
    output reg signed [DATA_WIDTH-1:0] I_out,
    output reg signed [DATA_WIDTH-1:0] Q_out
    );
    
reg [DATA_WIDTH-1:0] delayLine_I;
reg [DATA_WIDTH-1:0] delayLine_Q;

reg [5:0] cycleCounter;
reg [1:0] jCounter;

reg [3:0] currState;
reg [3:0] nexState;

wire RST;

localparam rstnState    = 4'b0001;
localparam buffState    = 4'b0010;
localparam actState     = 4'b0100;
localparam actStateJ    = 4'b1000;

assign RST = !fftEn;

always@(posedge clk or negedge rstn)
begin
    if(!rstn || RST)
        begin
            currState <= rstnState;
            cycleCounter <= 0;
            jCounter <= 3;
        end
    else if (fftEn)
        begin
            currState <= nexState;
            cycleCounter <= cycleCounter + 1;
            jCounter <= jCounter + 1;
        end
    else
        begin
            currState <= rstnState;
            cycleCounter <= 0;
        end
end

always@(*)
begin
    case(currState)
        rstnState:  begin
                            if (cycleCounter < 17 || cycleCounter >= 34)
                                nexState = rstnState;
                            else
                                nexState = buffState;
                    end
        
        buffState:  begin
                            if (cycleCounter >= 34)
                                nexState = rstnState;
                            else if (jCounter == 1)
                                nexState = actState;
                            else if (jCounter == 3)
                                nexState = actStateJ;
                            else
                                nexState = buffState;
                    end
                    
        actState:   begin
                                    nexState = buffState;
                    end
                    
        actStateJ:  begin
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
                        
                        delayLine_I <= delayLine_I;
                        delayLine_Q <= delayLine_Q;
                    end
        
        buffState:  begin
                        I_out <= delayLine_I;
                        Q_out <= delayLine_Q;
                            
                        delayLine_I <= I_in;
                        delayLine_Q <= Q_in;                        
                    end
                    
        actState:   begin
                        I_out <= I_in + delayLine_I;
                        Q_out <= Q_in + delayLine_Q;
                            
                        delayLine_I <= delayLine_I - I_in;
                        delayLine_Q <= delayLine_Q - Q_in;
                    end
                    
        actStateJ:  begin
                        I_out <= delayLine_I + Q_in ;
                        Q_out <= delayLine_Q - I_in;
                        
                        delayLine_I <= delayLine_I - Q_in;
                        delayLine_Q <= delayLine_Q + I_in;
                    end
        
        default:    begin
                        I_out <= I_out;
                        Q_out <= Q_out;
                        
                        delayLine_I <= delayLine_I;
                        delayLine_Q <= delayLine_Q;
                    end
    endcase
end

endmodule
