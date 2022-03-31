`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 06:37:19 PM
// Design Name: 
// Module Name: CORDIC_top
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


module CORDIC_top(
        input   clk,
        input   rstn,
        input   cfo_en,
        input   [15:0] inReal,
        input   [15:0] inImg,
        input   [18:0] coarseOffset,
        input   [18:0] fineOffset,
        output  reg [15:0] outReal,
        output  reg [15:0] outImg,
        output  cfo_valid
    );
    wire  [19:0] desiredAngle;
    wire [20:0] currentAngle;
    wire muxSel1;
    wire muxSel2;
    wire muxSel3;
    wire [3:0] romAddress;
    wire [3:0] iterCounter;
    wire [19:0] theta;
    wire writeEnable;
    reg  [19:0] outMux1;
    reg  [15:0] outMux2;
    reg  [15:0] outMux3;
    wire  [15:0] outShifter1;
    wire  [15:0] outShifter2;
    reg  [15:0] inRegister1;
    reg  [15:0] inRegister2;
    wire  [16:0] outAdder1;
    wire  [16:0] outAdder2;
    
    CFO_ctrl CTRL (.clk(clk),
                   .rstn(rstn),
                   .cfo_en(cfo_en),
                   .romAddress(romAddress),
                   .muxSel1(muxSel1),
                   .muxSel2(muxSel2),
                   .muxSel3(muxSel3),
                   .iterCounter(iterCounter),
                   .writeEnable(writeEnable));
                   
    CFO_ROM ROM (.romAddress(romAddress),      
                 .theta(theta));
                 
    fixed_add#(19) adder1(.num_1(coarseOffset),
                          .num_2(fineOffset),
                          .numOut(desiredAngle),
                          .opSelect(1'b0));
      
    fixed_add#(20) adder2(.num_1(outMux1),
                          .num_2(theta),
                          .numOut(currentAngle),
                         .opSelect(~outMux1[19])); 
                          
    fixed_add#(16) adder3(.num_1(inRegister1),
                          .num_2(outShifter2),
                          .numOut(outAdder1),
                          .opSelect(outMux1[19])); 
    fixed_add#(16) adder4(.num_1(inRegister2),
                          .num_2(outShifter1),
                          .numOut(outAdder2),
                          .opSelect(outMux1[19]));                        
   CFO_shifter     shifter1(.inData(inRegister1),
                            .iterCounter(iterCounter),
                            .outData(outShifter1)); 
   CFO_shifter     shifter2(.inData(inRegister2),
                            .iterCounter(iterCounter),
                            .outData(outShifter2));                                                   
                          
    always@(muxSel1 or desiredAngle or currentAngle)
    begin
        if(muxSel1)
            begin
                if(desiredAngle >= 368640)
                outMux1 = desiredAngle-368640;
                else
                outMux1 = desiredAngle;
            end
         else
         outMux1=currentAngle;
    end
    always@(muxSel2 or outAdder1 or outAdder2)
    begin
        if(muxSel2)
        begin
            outMux2 = outAdder1;
            outMux3 = outAdder2;
        end
        else
        begin
            outMux2 = inImg;
            outMux1 = inReal;
        end
    end
    always@(posedge clk)
    begin
       inRegister1 <= outMux1;
       inRegister2 <= outMux2;
       if(writeEnable)
       outImg <= inRegister1;
       outReal <= inRegister2;
    end
endmodule
