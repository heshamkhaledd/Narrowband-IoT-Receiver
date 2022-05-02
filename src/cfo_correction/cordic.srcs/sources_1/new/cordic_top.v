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
module cordic_top #(parameter DATA_WIDTH = 16, parameter OFFSET_WIDTH = 19)
(
        input   clk,
        input   rstn,
        input   cordicEn,
        input   [DATA_WIDTH-1:0] inReal,
        input   [DATA_WIDTH-1:0] inImag,
        input   [OFFSET_WIDTH-1:0] coarseOffset,
        input   [OFFSET_WIDTH-1:0] fineOffset,
        output  reg [DATA_WIDTH-1:0] outReal,
        output  reg [DATA_WIDTH-1:0] outImag,
        output  reg  cordicValid
);

reg  [19:0] desiredAngle;
reg  [20:0] currentAngle;
reg  [20:0] newAngle;
wire select;
wire [3:0] cycleCounter;
wire [19:0] theta;
wire WE;
wire  [15:0] outShifter_I;
wire  [15:0] outShifter_Q;
reg  [15:0] inData_I;
reg  [15:0] inData_Q;
reg  [15:0] newReal;
reg  [15:0] newImag;

cordic_ctrl CORDIC_CTRL (.clk(clk),
                         .rstn(rstn),
                         .cordicEn(cordicEn),
                         .select(select),
                         .cycleCounter(cycleCounter),
                         .WE(WE)
                         );
  
cordic_ROM CORDIC_ROM (.romAddr(cycleCounter),      
                       .theta(theta));
                      
cordic_shifter #(DATA_WIDTH) SHIFTER_I (.inData(inData_I),
                                        .cycleCounter(cycleCounter),
                                        .outData(outShifter_I)
                                       );
                                       
cordic_shifter #(DATA_WIDTH) SHIFTER_Q (.inData(inData_Q),
                                        .cycleCounter(cycleCounter),
                                        .outData(outShifter_Q)
                                       );    

// Sequential Always Block to register the Micro-Rotations Values
always@(posedge clk,negedge rstn)
begin
    if(!rstn)
        begin
            currentAngle <= 0;
            inData_I <= 0;
            inData_Q <= 0;
        end
        
    else if (cordicEn)
        begin
            if(select)
                begin
                    currentAngle <= newAngle;
                    inData_I <= newReal;
                    inData_Q <= newImag;
                end
            
            else
                begin
                    currentAngle <= desiredAngle;
                    inData_I <= inReal;
                    inData_Q <= inImag;
                end
        end
    else;
end

// Combinational Always Block to Compute the initial desired angle
always@(*)
begin
    if( (coarseOffset + fineOffset) > 368604 )
        begin
            desiredAngle = coarseOffset + fineOffset - 368604;
        end
    else
        begin
            desiredAngle = coarseOffset + fineOffset;
        end
end

always@(*)
begin
    if(~currentAngle[20])
        newAngle = currentAngle - theta;
    else
        newAngle = currentAngle + theta;
end

always@(*)
begin
    if(~currentAngle[20])
        begin
            newReal = inData_I - outShifter_Q;
            newImag = inData_Q + outShifter_I;
        end
    else
        begin
            newReal = inData_I + outShifter_Q;
            newImag = inData_Q - outShifter_I;
        end
end

// Sequential Always Block to Compute output
always@(posedge clk, negedge rstn)
begin
    if(!rstn)
        begin
            outReal <= 0;
            outImag <= 0;
            cordicValid <= 1'b0;
        end
    else if (cordicEn)
        begin
            if (WE)
                begin
                    outReal <= inData_I;
                    outImag <= inData_Q;
                    cordicValid <= 1'b1;
                end
            else
                begin
                    outReal <= 0;
                    outImag <= 0;
                    cordicValid <= 1'b0;
                end
        end
    else;
end
endmodule