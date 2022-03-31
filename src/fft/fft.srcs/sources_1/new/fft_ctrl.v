`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Implementation
// Module Name: fft_ctrl
// Project Name: NB-IoT Receiver
// Target Devices: Virtex-7 VC709 Evaluation Platform
// Tool Versions: Vivado 2019.1
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
 
 
module fft_ctrl#(parameter TWIDDLE_LENGTH = 7, parameter DATA_WIDTH = 16, parameter SDF_1_Addr = 3, parameter SDF_2_Addr = 2, parameter SDF_3_Addr = 2, parameter SDF_4_Addr = 1)
(
        input clk,
        input rstn,
        input fftEn,
        output reg s1,
        output reg s2,
        output reg s3,
        output reg s4,
        output reg s5,
        output reg s6,
        output reg fftValid,
        output reg [SDF_1_Addr-1:0] sdf_1_addr,
        output reg [SDF_2_Addr-1:0] sdf_2_addr,
        output reg [SDF_3_Addr-1:0] sdf_3_addr,
        output reg [SDF_4_Addr-1:0] sdf_4_addr,
        output reg [2:0] twiddleAddr
    );

// Cyclic Counters for the pipeline to determine the control signals for each stage
reg [5:0] r_cycleCounter;
reg [3:0] r_addGen1;
reg [4:0] r_addGen2;
reg [1:0] r_addGen3;

// State Registers for the pipeline stages
reg [1:0] r_currentState_BF1;
reg [1:0] r_currentState_BF2;
reg [1:0] r_currentState_BF3;
reg [1:0] r_currentState_BF4;
reg [1:0] r_nextState_BF1;
reg [1:0] r_nextState_BF2;
reg [1:0] r_nextState_BF3;
reg [1:0] r_nextState_BF4;

// State Definitions
localparam rstnState = 2'b00;   //reset state is common among all stagess
localparam bufferState = 2'b01; //buffer state is common among all stages
localparam activeState = 2'b10;  //active state without (-j) multiplication
localparam activeStateJ = 2'b11; //active state with (j) multiplication for stages 2,4

// Sequential always block to either reset update the pipline stages states
always @(posedge clk, negedge rstn)
begin
    if (!rstn)
        begin
            r_currentState_BF1 <= rstnState;
            r_currentState_BF2 <= rstnState;
            r_currentState_BF3 <= rstnState;
            r_currentState_BF4 <= rstnState;

            r_cycleCounter <= 0;
            r_addGen1 <= 15;
            r_addGen2 <= 30;
            r_addGen3 <= 1;
        end
    else if (fftEn)
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
     else
        begin
            r_currentState_BF1 <= rstnState;
            r_currentState_BF2 <= rstnState;
            r_currentState_BF3 <= rstnState;
            r_currentState_BF4 <= rstnState;
        end
        
end

// FFT Stage (1) next state evaluating
always @(*)
begin
      case(r_currentState_BF1)
            rstnState:      begin
                                   if (r_cycleCounter == 0)
                                        r_nextState_BF1 = rstnState;
                                   else if (r_cycleCounter < 25)
                                        r_nextState_BF1 = bufferState;
                                   else if (r_cycleCounter >= 25)
                                        r_nextState_BF1 = rstnState;
                                   else
                                        r_nextState_BF1 = rstnState;
                            end
            
            bufferState:    begin
                                if (r_cycleCounter >= 24)
                                        r_nextState_BF1 = rstnState;
                                else if(r_addGen1 < 7)
                                        r_nextState_BF1 = bufferState;
                                else
                                        r_nextState_BF1 = activeState;
                            end
                            
            activeState:    begin
                                if(r_addGen1 >= 8 && r_addGen1 < 15)
                                        r_nextState_BF1 = activeState;
                                else
                                        r_nextState_BF1 = bufferState;
                            end
                            
            default:        begin
                                 r_nextState_BF1 = rstnState;
                            end
      endcase
end

// FFT Stage (1) Output Control Signals
always @(r_currentState_BF1 or r_cycleCounter or r_addGen1)
begin
       case(r_currentState_BF1)
            rstnState:      begin
                                s1 = 0;
                                sdf_1_addr = 0;
                            end
                   
            bufferState:    begin
                                    s1 = 0;
                                        sdf_1_addr = r_addGen1;
                              end
                   
            activeState:    begin
                                s1 = 1;
                                sdf_1_addr = r_addGen1 - 8;
                            end
                            
            default:        begin
                                s1 = 0;
                                sdf_1_addr = 0;
                            end
       endcase    
end

// FFT Stage (2) next state evaluating
always @(r_currentState_BF2 or r_cycleCounter or r_addGen2)
begin
      case(r_currentState_BF2)
            rstnState:      begin
                                if (r_cycleCounter < 8 || r_cycleCounter >= 29)
                                    r_nextState_BF2 = rstnState;
                                else
                                    r_nextState_BF2 = bufferState;
                            end
            
            bufferState:    begin
                                if (r_cycleCounter >= 29)
                                    r_nextState_BF2 = rstnState;
                                else if(r_addGen2 < 11 || (r_addGen2 >= 16 && r_addGen2 < 19) || (r_addGen2 >= 24 && r_addGen2 < 27))
                                    r_nextState_BF2 = bufferState;
                                else if (r_addGen2 >= 11 && r_addGen2 < 14)
                                     r_nextState_BF2 = activeState;
                                else if (r_addGen2 >= 0 && r_addGen2 < 3)
                                     r_nextState_BF2 = bufferState;
                                else 
                                     r_nextState_BF2 = activeStateJ;                           
                            end
                            
            activeState:    begin
                                if(r_addGen2 >= 12 && r_addGen2 < 15)
                                        r_nextState_BF2 = activeState;
                                else
                                        r_nextState_BF2 = bufferState;
                            end
                            
           activeStateJ:    begin
                                if (r_addGen2 >= 20 && r_addGen2 < 23)
                                        r_nextState_BF2 = activeStateJ;
                                else
                                        r_nextState_BF2 = bufferState;
                            end
                            
            default:        begin
                                 r_nextState_BF2 = rstnState;
                            end
      endcase
end


// FFT Stage (2) Output Control Signals
always @(*)
begin
        case(r_currentState_BF2)
            rstnState:      begin
                                s2 = 0;
                                s3 = 0;
                                sdf_2_addr = 0;
                            end
                            
            bufferState:    begin
                                s2 = 0;
                                s3 = 0;
                                if (r_addGen2 < 4)
                                    sdf_2_addr = r_addGen2;
                                else
                                    sdf_2_addr = r_addGen2 - 8;
                            end
                            
            activeState:    begin
                                s2 = 0;
                                s3 = 1;
                                sdf_2_addr = r_addGen2 - 4;
                            end
                            
            activeStateJ:   begin
                                s2 = 1;
                                s3 = 1;
                                sdf_2_addr = r_addGen2 - 12;
                            end
                            
            default:        begin
                                s2 = 0;
                                s3 = 0;
                                sdf_2_addr = 0;
                            end                      
        endcase        
end

// FFT Stage (3) next state evaluating
always @(r_currentState_BF3 or r_cycleCounter or r_addGen3)
begin
      case(r_currentState_BF3)
            rstnState:      begin
                                if (r_cycleCounter < 14 || r_cycleCounter >= 32)
                                    r_nextState_BF3 = rstnState;
                                else
                                    r_nextState_BF3 = bufferState;
                            end
            
            bufferState:    begin
                                if (r_cycleCounter >= 32)
                                        r_nextState_BF3 = rstnState;
                                else if(r_addGen3 < 1)
                                        r_nextState_BF3 = bufferState;
                                else
                                        r_nextState_BF3 = activeState;
                            end
                            
            activeState:    begin
                                if(r_addGen3 >= 2 && r_addGen3 < 3)
                                        r_nextState_BF3 = activeState;
                                else
                                        r_nextState_BF3 = bufferState;
                            end
                            
            default:        begin
                                 r_nextState_BF3 = rstnState;
                            end
      endcase
end

// FFT Stage (3) Output Control Signals
always @(r_currentState_BF3 or r_cycleCounter or r_addGen3)
begin
        case(r_currentState_BF3)
            rstnState:      begin
                                s4 = 0;
                                sdf_3_addr = 0;
                            end
                            
            bufferState:    begin
                                s4 = 0;
                                sdf_3_addr = r_addGen3;
                            end
                            
            activeState:    begin
                                s4 = 1;
                                sdf_3_addr = r_addGen3 - 2;
                            end
                            
            default:        begin
                                s4 = 0;
                                sdf_3_addr = 0;
                            end
        endcase
end

// FFT Stage (4) next state evaluating
always @(r_currentState_BF4 or r_cycleCounter or r_addGen3)
begin
      case(r_currentState_BF4)
            rstnState:      begin
                                if (r_cycleCounter < 17 || r_cycleCounter >= 33)
                                    r_nextState_BF4 = rstnState;
                                else
                                    r_nextState_BF4 = bufferState;
                            end
            
            bufferState:    begin
                                if (r_cycleCounter >= 33)
                                    r_nextState_BF4 = rstnState;
                                else if (r_addGen3 == 1)
                                    r_nextState_BF4 = activeStateJ;
                                else
                                    r_nextState_BF4 = activeState;
                            end
            activeState:    begin
                                    r_nextState_BF4 = bufferState;
                            end
                            
           activeStateJ:    begin
                                    r_nextState_BF4 = bufferState;
                            end
                            
            default:        begin
                                    r_nextState_BF4 = rstnState;
                            end
      endcase
end

// FFT Stage (4) Output Control Signals
always @(r_currentState_BF4)
begin
        case(r_currentState_BF4)
            rstnState:      begin
                                s5 = 0;
                                s6 = 0;
                                sdf_4_addr = 0;
                            end
                            
            bufferState:    begin
                                s5 = 0;
                                s6 = 0;
                                sdf_4_addr = 0;
                            end
                            
            activeState:    begin
                                s5 = 0;
                                s6 = 1;
                                sdf_4_addr = 0;
                            end
                            
            activeStateJ:   begin
                                s5 = 1;
                                s6 = 1;
                                sdf_4_addr = 0;
                            end
            
            default:        begin
                                s5 = 0;
                                s6 = 0;
                                sdf_4_addr = 0;
                            end        
        endcase      
end

// Combinational always block to compute the value of fftValid
always@(r_cycleCounter)
begin
    if (r_cycleCounter < 17)
        fftValid = 0;
    else if (r_cycleCounter >= 17 && r_cycleCounter < 3)
        fftValid = 1;
    else
        fftValid = 0;
end

always@(r_cycleCounter)
begin
    case (r_cycleCounter)
                15: begin
                        twiddleAddr = 3'b000;
                    end
                                       
                16: begin
                      twiddleAddr = 3'b000;
                    end
                                       
                17: begin
                        twiddleAddr = 3'b000;
                    end
                                       
                18: begin
                        twiddleAddr = 3'b000;
                    end
                                       
                19: begin
                        twiddleAddr = 3'b000;
                    end
                                    
                20: begin
                    twiddleAddr = 3'b010;
                end
                                       
                21: begin
                    twiddleAddr = 3'b100;
                end
                                       
                22: begin
                    twiddleAddr = 3'b101;
                end
                                       
                23: begin
                    twiddleAddr = 3'b000;
                end
                                       
                24: begin
                    twiddleAddr = 3'b001;
                end
                                       
                25: begin
                    twiddleAddr = 3'b010;
                end
                                       
                26: begin
                    twiddleAddr = 3'b011;
                end 
                                         
                27: begin
                    twiddleAddr = 3'b000;
                end
                                             
                28: begin
                    twiddleAddr = 3'b011;
                end
                                       
                29: begin
                    twiddleAddr = 3'b101;
                end 
                                               
                30: begin
                    twiddleAddr = 3'b110;
                end
                
                default: begin
                    twiddleAddr = 3'b000;
                end                 
        endcase
end

endmodule