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
 
 
module fft_ctrl#(parameter TWIDDLE_LENGTH = 7, parameter DATA_WIDTH = 16, parameter SDF_1_Addr = 4, parameter SDF_2_Addr = 2, parameter SDF_3_Addr = 1, parameter SDF_4_Addr = 1)
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
        output reg [TWIDDLE_LENGTH-1:0] twiddleAddr
    );
    
reg [3:0] r_cycleROM;
reg [3:0] r_cycleCounter1;
reg [3:0] r_cycleCounter2;
reg [1:0] r_cycleCounter3;
reg r_cycleCounter4;
 
reg r_cycleStart2;
reg r_cycleStart3;
reg r_cycleStart4;
 
always @(posedge clk, negedge rstn)
begin
    if (!rstn)
        begin
            sdf_1_addr <= 0;
            sdf_2_addr <= 0;
            sdf_3_addr <= 0;
            sdf_4_addr <= 0;
            fftValid <= 0;
            s1 <= 0;
            s2 <= 0;
            s3 <= 0;
            s4 <= 0;
            s5 <= 0;
            s6 <= 0;
            twiddleAddr <= 0;
            r_cycleROM <= 0;
            r_cycleCounter1 <= 15;
            r_cycleCounter2 <= 15;
            r_cycleCounter3 <= 3;
            r_cycleCounter4 <= 1;
            r_cycleStart2 <= 0;
            r_cycleStart3 <= 0;
        end
     else
        begin
            if (fftEn)
                begin                        
                    r_cycleCounter1 = r_cycleCounter1 + 1;
                    if (r_cycleStart2)
                        r_cycleCounter2 = r_cycleCounter2 + 1;
                    if (r_cycleStart3)
                        r_cycleCounter3 = r_cycleCounter3 + 1;
                    if (r_cycleStart4)
                        r_cycleCounter4 = r_cycleCounter4 + 1;
                        
                    if (r_cycleCounter1 < 8)
                        begin
                            s1 = 0;
                            sdf_1_addr = r_cycleCounter1;
                        end
                    else if (r_cycleCounter1 >= 8 && r_cycleCounter1 < 16)
                        begin
                            r_cycleStart2 = 1;
                            s1 = 1;
                            sdf_1_addr = r_cycleCounter1 - 8;
                        end
                    else
                        begin
                            s1 = 0;
                            sdf_1_addr = 0;
                            r_cycleStart2 = 0;
                        end
                    
                   if (r_cycleCounter2 < 4)
                        begin
                            s2 = 0;
                            s3 = 0;
                            sdf_2_addr = r_cycleCounter2;
                        end
                    else if (r_cycleCounter2 >= 4 && r_cycleCounter2 < 8)
                        begin
                            s2 = 0;
                            s3 = 1;
                            sdf_2_addr = r_cycleCounter2 - 4;
                            r_cycleStart3 = 1;
                        end
                    else if (r_cycleCounter2 >=8 && r_cycleCounter2 < 12)
                        begin
                            s2 = 0;
                            s3 = 0;
                            sdf_2_addr = r_cycleCounter2 - 8;
                        end
                    else if (r_cycleCounter2 >= 12 && r_cycleCounter2 < 15)
                        begin
                            s2 = 1;
                            s3 = 1;
                            sdf_2_addr = r_cycleCounter2 - 12;
                        end
                    else
                        begin
                            s2 = 0;
                            s3 = 0;
                            sdf_2_addr = 0;
                            r_cycleStart3 = 0;
                        end
                    if (r_cycleCounter3 < 2)
                        begin
                            s4 = 0;
                            sdf_3_addr = r_cycleCounter3;
                        end
                    else if (r_cycleCounter1 >= 2 && r_cycleCounter1 < 4)
                        begin
                            r_cycleStart4 = 1;
                            s4 = 1;
                            sdf_3_addr = r_cycleCounter3 - 2;
                        end
                    else
                        begin
                            s4 = 0;
                            sdf_3_addr = 0;
                            r_cycleStart4 = 0;
                        end
                    if (r_cycleCounter3 == 1'b1)
                        s5 = 1;
                    else
                        s5 = 0;
                    if (r_cycleCounter4 < 1)
                        begin
                            s6 = 0;
                            sdf_4_addr = 0;
                        end
                    else
                        begin
                            s6 = 1;
                            fftValid = 1;
                            sdf_4_addr = 0;
                        end
                    case (r_cycleROM)
                        0: begin
                                twiddleAddr = 3'b000;
                           end
                           
                        1: begin
                                twiddleAddr = 3'b000;
                           end
                           
                        2: begin
                                twiddleAddr = 3'b000;
                           end
                           
                        3: begin
                                twiddleAddr = 3'b000;
                           end
                           
                        4: begin
                                twiddleAddr = 3'b000;
                           end
                        
                        5: begin
                                twiddleAddr = 3'b010;
                           end
                           
                        6: begin
                                twiddleAddr = 3'b100;
                           end
                           
                        7: begin
                                twiddleAddr = 3'b101;
                           end
                           
                        8: begin
                                twiddleAddr = 3'b000;
                           end
                           
                        9: begin
                                twiddleAddr = 3'b001;
                           end
                           
                        10: begin
                                twiddleAddr = 3'b010;
                           end
                           
                        11: begin
                                twiddleAddr = 3'b011;
                           end 
                             
                        12: begin
                                twiddleAddr = 3'b000;
                           end
                                 
                        13: begin
                                twiddleAddr = 3'b011;
                           end
                           
                        14: begin
                                twiddleAddr = 3'b101;
                           end 
                                   
                        15: begin
                                twiddleAddr = 3'b110;
                           end                    
                    endcase
                end
        end
end
 
endmodule