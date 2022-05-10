`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Implementation
// Module Name: fft_ctrl
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

module fft_ctrl #(parameter DATA_WIDTH = 16, parameter TWIDDLE_LENGTH = 7, parameter SDF_1_ADDR = 3, parameter SDF_2_ADDR = 2, parameter SDF_3_ADDR = 2, parameter SDF_4_ADDR = 1)
(
        input i_clk2,
        input i_rstn,
        input i_fftEn,
        output reg o_s1,
        output reg o_s2,
        output reg o_s3,
        output reg o_s4,
        output reg o_s5,
        output reg o_s6,
        output reg o_fftValid,
        output reg [SDF_1_ADDR-1:0] o_sdfAddr_1,
        output reg [SDF_2_ADDR-1:0] o_sdfAddr_2,
        output reg [SDF_3_ADDR-1:0] o_sdfAddr_3,
        output reg [SDF_4_ADDR-1:0] o_sdfAddr_4,
        output reg [2:0] o_twiddleAddr
    );

// State Definitions
localparam p_rstnState      = 4'b0001;  //reset state is common among all stagess
localparam p_bufferState    = 4'b0010;  //buffer state is common among all stages
localparam p_activeState    = 4'b0100;  //active state without (-j) multiplication
localparam p_activeStateJ   = 4'b1000;  //active state with (j) multiplication for stages 2,4

// Cyclic Counters for the pipeline to determine the control signals for each stage
reg [5:0] r_cycleCounter;
reg [3:0] r_addGen1;
reg [4:0] r_addGen2;
reg [1:0] r_addGen3;

// State Registers for the pipeline stages
reg [3:0] r_currentState_BF1;
reg [3:0] r_currentState_BF2;
reg [3:0] r_currentState_BF3;
reg [3:0] r_currentState_BF4;
reg [3:0] r_nextState_BF1;
reg [3:0] r_nextState_BF2;
reg [3:0] r_nextState_BF3;
reg [3:0] r_nextState_BF4;

wire w_RST;
assign w_RST = !i_fftEn;

// Sequential always block to either reset update the pipline stages states
always @(posedge i_clk2, negedge i_rstn)
begin
    if (!i_rstn || w_RST)
        begin
            r_currentState_BF1 <= p_rstnState;
            r_currentState_BF2 <= p_rstnState;
            r_currentState_BF3 <= p_rstnState;
            r_currentState_BF4 <= p_rstnState;

            r_cycleCounter <= 6'd0;
            r_addGen1 <= 4'd15;
            r_addGen2 <= 5'd30;
            r_addGen3 <= 2'd1;
        end
    else if (i_fftEn)
        begin
            r_currentState_BF1 <= r_nextState_BF1;
            r_currentState_BF2 <= r_nextState_BF2;             
            r_currentState_BF3 <= r_nextState_BF3;             
            r_currentState_BF4 <= r_nextState_BF4;  
            
            r_cycleCounter <= r_cycleCounter + 1;
            r_addGen1 <= r_addGen1 + 1;
            r_addGen2 <= r_addGen2 + 1;
            r_addGen3 <= r_addGen3 + 1;
        end
     else;
        
end

// FFT Stage (1) next state evaluating
always @(*)
begin
    case(r_currentState_BF1)
        p_rstnState:    begin
                            if (r_cycleCounter == 6'd0)
                                r_nextState_BF1 = p_rstnState;
                            else if (r_cycleCounter < 6'd25)
                                r_nextState_BF1 = p_bufferState;
                            else if (r_cycleCounter >= 6'd25)
                                r_nextState_BF1 = p_rstnState;
                            else
                                r_nextState_BF1 = p_rstnState;
                        end
            
        p_bufferState:  begin
                            if (r_cycleCounter >= 6'd24)
                                r_nextState_BF1 = p_rstnState;
                            else if(r_addGen1 < 4'd7)
                                r_nextState_BF1 = p_bufferState;
                            else
                                r_nextState_BF1 = p_activeState;
                        end
                            
        p_activeState:  begin
                            if(r_addGen1 >= 4'd8 && r_addGen1 < 4'd15)
                                r_nextState_BF1 = p_activeState;
                            else
                                r_nextState_BF1 = p_bufferState;
                        end
                            
        default:    begin
                                r_nextState_BF1 = p_rstnState;
                    end
      endcase
end

// FFT Stage (1) Output Control Signals
always @(*)
begin
    case(r_currentState_BF1)
        p_rstnState:    begin
                            o_s1 = 1'b0;
                            o_sdfAddr_1 = 3'd0;
                        end
                   
        p_bufferState:  begin
                            o_s1 = 1'b0;
                            o_sdfAddr_1 = r_addGen1;
                        end
                   
        p_activeState:  begin
                            o_s1 = 1'b1;
                            o_sdfAddr_1 = r_addGen1 - 8;
                        end
                            
        default:    begin
                            o_s1 = 1'b0;
                            o_sdfAddr_1 = 3'd0;
                    end
    endcase    
end

// FFT Stage (2) next state evaluating
always @(*)
begin
    case(r_currentState_BF2)
        p_rstnState:    begin
                            if (r_cycleCounter < 6'd8 || r_cycleCounter >= 6'd29)
                                r_nextState_BF2 = p_rstnState;
                            else
                                r_nextState_BF2 = p_bufferState;
                        end
            
        p_bufferState:  begin
                            if (r_cycleCounter >= 6'd29)
                                r_nextState_BF2 = p_rstnState;
                            else if(r_addGen2 < 5'd11 || (r_addGen2 >= 5'd16 && r_addGen2 < 5'd19) || (r_addGen2 >= 5'd24 && r_addGen2 < 5'd27))
                                r_nextState_BF2 = p_bufferState;
                            else if (r_addGen2 >= 5'd11 && r_addGen2 < 5'd14)
                                r_nextState_BF2 = p_activeState;
                            else if (r_addGen2 >= 5'd0 && r_addGen2 < 5'd3)
                                r_nextState_BF2 = p_bufferState;
                            else 
                                r_nextState_BF2 = p_activeStateJ;                           
                        end
                            
        p_activeState:  begin
                            if(r_addGen2 >= 5'd12 && r_addGen2 < 5'd15)
                                r_nextState_BF2 = p_activeState;
                            else
                                r_nextState_BF2 = p_bufferState;
                        end
                            
        p_activeStateJ: begin
                            if (r_addGen2 >= 5'd20 && r_addGen2 < 5'd23)
                                r_nextState_BF2 = p_activeStateJ;
                            else
                                r_nextState_BF2 = p_bufferState;
                        end
                            
        default:    begin
                                r_nextState_BF2 = p_rstnState;
                    end
    endcase
end


// FFT Stage (2) Output Control Signals
always @(*)
begin
    case(r_currentState_BF2)
        p_rstnState:    begin
                            o_s2 = 1'b0;
                            o_s3 = 1'b0;
                            o_sdfAddr_2 = 2'd0;
                        end
                            
        p_bufferState:  begin
                            o_s2 = 1'b0;
                            o_s3 = 1'b0;
                            if (r_addGen2 < 5'd4)
                                o_sdfAddr_2 = r_addGen2;
                            else
                                o_sdfAddr_2 = r_addGen2 - 8;
                        end
                            
        p_activeState:  begin
                            o_s2 = 1'b0;
                            o_s3 = 1'b1;
                            o_sdfAddr_2 = r_addGen2 - 4;
                        end
                            
        p_activeStateJ: begin
                            o_s2 = 1'b1;
                            o_s3 = 1'b1;
                            o_sdfAddr_2 = r_addGen2 - 12;
                        end
                            
        default:    begin
                            o_s2 = 1'b0;
                            o_s3 = 1'b0;
                            o_sdfAddr_2 = 2'd0;
                    end                      
    endcase        
end

// FFT Stage (3) next state evaluating
always @(*)
begin
    case(r_currentState_BF3)
        p_rstnState:    begin
                            if (r_cycleCounter < 6'd14 || r_cycleCounter >= 6'd32)
                                r_nextState_BF3 = p_rstnState;
                            else
                                r_nextState_BF3 = p_bufferState;
                        end
            
        p_bufferState:  begin
                            if (r_cycleCounter >= 6'd32)
                                r_nextState_BF3 = p_rstnState;
                            else if(r_addGen3 < 2'd1)
                                r_nextState_BF3 = p_bufferState;
                            else
                                r_nextState_BF3 = p_activeState;
                        end
                            
        p_activeState:  begin
                            if(r_addGen3 >= 2'd2 && r_addGen3 < 2'd3)
                                r_nextState_BF3 = p_activeState;
                            else
                                r_nextState_BF3 = p_bufferState;
                        end
                            
        default:    begin
                                 r_nextState_BF3 = p_rstnState;
                    end
    endcase
end

// FFT Stage (3) Output Control Signals
always @(*)
begin
    case(r_currentState_BF3)
        p_rstnState:    begin
                            o_s4 = 1'b0;
                            o_sdfAddr_3 = 2'd0;
                        end
                            
        p_bufferState:  begin
                            o_s4 = 1'b0;
                            o_sdfAddr_3 = r_addGen3;
                        end
                            
        p_activeState:  begin
                            o_s4 = 1'b1;
                            o_sdfAddr_3 = r_addGen3 - 2;
                        end
                            
        default:    begin
                            o_s4 = 1'b0;
                            o_sdfAddr_3 = 2'd0;
                    end
    endcase
end

// FFT Stage (4) next state evaluating
always @(*)
begin
    case(r_currentState_BF4)
        p_rstnState:    begin
                            if (r_cycleCounter < 6'd17 || r_cycleCounter >= 6'd33)
                                r_nextState_BF4 = p_rstnState;
                            else
                                r_nextState_BF4 = p_bufferState;
                        end
            
        p_bufferState:  begin
                            if (r_cycleCounter >= 6'd33)
                                r_nextState_BF4 = p_rstnState;
                            else if (r_addGen3 == 2'd1)
                                r_nextState_BF4 = p_activeStateJ;
                            else
                                r_nextState_BF4 = p_activeState;
                        end
                        
        p_activeState:  begin
                                r_nextState_BF4 = p_bufferState;
                        end
                            
        p_activeStateJ: begin
                                r_nextState_BF4 = p_bufferState;
                        end
                            
        default:    begin
                                r_nextState_BF4 = p_rstnState;
                    end
    endcase
end

// FFT Stage (4) Output Control Signals
always @(*)
begin
    case(r_currentState_BF4)
        p_rstnState:    begin
                            o_s5 = 1'b0;
                            o_s6 = 1'b0;
                            o_sdfAddr_4 = 1'b0;
                        end
                            
        p_bufferState:  begin
                            o_s5 = 1'b0;
                            o_s6 = 1'b0;
                            o_sdfAddr_4 = 1'b0;
                        end
                            
        p_activeState:  begin
                            o_s5 = 1'b0;
                            o_s6 = 1'b1;
                            o_sdfAddr_4 = 1'b0;
                        end
                            
        p_activeStateJ: begin
                            o_s5 = 1'b1;
                            o_s6 = 1'b1;
                            o_sdfAddr_4 = 1'b0;
                        end
            
        default:    begin
                            o_s5 = 1'b0;
                            o_s6 = 1'b0;
                            o_sdfAddr_4 = 1'b0;
                    end        
    endcase      
end

// Sequential always block to compute the value of fftValid
always@(posedge i_clk2)
begin
    if(r_cycleCounter > 6'd18 && r_cycleCounter < 6'd36)
        o_fftValid <= 1'b1;
    else
        o_fftValid <= 1'b0;
end

always@(*)
begin
    case (r_cycleCounter)
        15: begin
                o_twiddleAddr = 3'b000;
            end
                                       
        16: begin
                o_twiddleAddr = 3'b000;
            end
                                       
        17: begin
                o_twiddleAddr = 3'b000;
            end
                                       
        18: begin
                o_twiddleAddr = 3'b000;
            end
                                       
        19: begin
                o_twiddleAddr = 3'b000;
            end
                                    
        20: begin
                o_twiddleAddr = 3'b010;
            end
                                       
        21: begin
                o_twiddleAddr = 3'b100;
            end
                                       
        22: begin
                o_twiddleAddr = 3'b101;
            end
                                       
        23: begin
                o_twiddleAddr = 3'b000;
            end
                                       
        24: begin
                o_twiddleAddr = 3'b001;
            end
                                       
        25: begin
                o_twiddleAddr = 3'b010;
            end
                                       
        26: begin
                o_twiddleAddr = 3'b011;
            end 
                                         
        27: begin
                o_twiddleAddr = 3'b000;
            end
                                             
        28: begin
                o_twiddleAddr = 3'b011;
            end
                                       
        29: begin
                o_twiddleAddr = 3'b101;
            end 
                                               
        30: begin
                o_twiddleAddr = 3'b110;
            end
                
        default: begin
                    o_twiddleAddr = 3'b000;
                 end                 
        endcase
end

endmodule