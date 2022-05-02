`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2022 07:26:38 AM
// Design Name: 
// Module Name: CFO_shifter
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

module cordic_shifter #(parameter DATA_WIDTH = 16)
(
    input  [DATA_WIDTH-1:0] inData,
    input  [3:0] cycleCounter,
    output reg [DATA_WIDTH-1:0] outData
    );
    always@(*)
    begin
        case(cycleCounter)
            0: outData  = inData[15:0];
            1: outData  = inData[15:0];
            2: outData  = {1'b0,inData[15:1]};
            3: outData  = {2'b0,inData[15:2]};
            4: outData  = {3'b0,inData[15:3]};
            5: outData  = {4'b0,inData[15:4]};
            6: outData  = {5'b0,inData[15:5]};
            7: outData  = {6'b0,inData[15:6]};
            8: outData  = {7'b0,inData[15:7]};
            9: outData  = {8'b0,inData[15:8]};
            10: outData  = {9'b0,inData[15:9]};
            11: outData = {10'b0,inData[15:10]};
            12: outData = {11'b0,inData[15:11]};
            13: outData = {12'b0,inData[15:12]};
            14: outData = {13'b0,inData[15:13]};
            15: outData = {14'b0,inData[15:14]};
            default:outData= inData[15:0];
        endcase
    end
endmodule