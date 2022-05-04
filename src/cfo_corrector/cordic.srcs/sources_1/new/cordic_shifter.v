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
    input  [DATA_WIDTH-1:0] i_inData,
    input  [3:0] i_cycleCounter,
    output reg [DATA_WIDTH-1:0] o_outData
    );
always@(*)
begin
    if(~i_inData[DATA_WIDTH-1])
        begin
            case(i_cycleCounter)
                0: o_outData  = i_inData[DATA_WIDTH-1:0];
                1: o_outData  = i_inData[DATA_WIDTH-1:0];
                2: o_outData  = {1'b0,i_inData[DATA_WIDTH-1:1]};
                3: o_outData  = {2'b0,i_inData[DATA_WIDTH-1:2]};
                4: o_outData  = {3'b0,i_inData[DATA_WIDTH-1:3]};
                5: o_outData  = {4'b0,i_inData[DATA_WIDTH-1:4]};
                6: o_outData  = {5'b0,i_inData[DATA_WIDTH-1:5]};
                7: o_outData  = {6'b0,i_inData[DATA_WIDTH-1:6]};
                8: o_outData  = {7'b0,i_inData[DATA_WIDTH-1:7]};
                9: o_outData  = {8'b0,i_inData[DATA_WIDTH-1:8]};
                10: o_outData = {9'b0,i_inData[DATA_WIDTH-1:9]};
                11: o_outData = {10'b0,i_inData[DATA_WIDTH-1:10]};
                12: o_outData = {11'b0,i_inData[DATA_WIDTH-1:11]};
                13: o_outData = {12'b0,i_inData[DATA_WIDTH-1:12]};
                14: o_outData = {13'b0,i_inData[DATA_WIDTH-1:13]};
                15: o_outData = {14'b0,i_inData[DATA_WIDTH-1:14]};
                default:o_outData= i_inData[DATA_WIDTH-1:0];
            endcase
        end
    else
        begin
            case(i_cycleCounter)
                0: o_outData  = i_inData[DATA_WIDTH-1:0];
                1: o_outData  = i_inData[DATA_WIDTH-1:0];
                2: o_outData  = {1'b1,i_inData[DATA_WIDTH-1:1]};
                3: o_outData  = {2'b11,i_inData[DATA_WIDTH-1:2]};
                4: o_outData  = {3'b111,i_inData[DATA_WIDTH-1:3]};
                5: o_outData  = {4'b1111,i_inData[DATA_WIDTH-1:4]};
                6: o_outData  = {5'b11111,i_inData[DATA_WIDTH-1:5]};
                7: o_outData  = {6'b111111,i_inData[DATA_WIDTH-1:6]};
                8: o_outData  = {7'b1111111,i_inData[DATA_WIDTH-1:7]};
                9: o_outData  = {8'b11111111,i_inData[DATA_WIDTH-1:8]};
                10: o_outData = {9'b111111111,i_inData[DATA_WIDTH-1:9]};
                11: o_outData = {10'b1111111111,i_inData[DATA_WIDTH-1:10]};
                12: o_outData = {11'b11111111111,i_inData[DATA_WIDTH-1:11]};
                13: o_outData = {12'b111111111111,i_inData[DATA_WIDTH-1:12]};
                14: o_outData = {13'b1111111111111,i_inData[DATA_WIDTH-1:13]};
                15: o_outData = {14'b11111111111111,i_inData[DATA_WIDTH-1:14]};
                default:o_outData= i_inData[DATA_WIDTH-1:0];
            endcase
        end
end
endmodule