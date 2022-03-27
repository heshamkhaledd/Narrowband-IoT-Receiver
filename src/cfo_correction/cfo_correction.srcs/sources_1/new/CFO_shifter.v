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


module CFO_shifter(
    input  [15:0] inData,
    input  [3:0] iterCounter,
    output reg [15:0] outData
    );
    always@(iterCounter)
    begin
        case(iterCounter)
            0: outData= inData[15:0];
            1: outData= {1'b0,inData[15:1]};
            2: outData= {2'b0,inData[15:2]};
            3: outData= {3'b0,inData[15:3]};
            4: outData= {4'b0,inData[15:4]};
            5: outData= {5'b0,inData[15:5]};
            6: outData= {6'b0,inData[15:6]};
            7: outData= {7'b0,inData[15:7]};
            8: outData= {8'b0,inData[15:8]};
            9: outData= {9'b0,inData[15:9]};
            10: outData={10'b0,inData[15:10]};
            11: outData={11'b0,inData[15:11]};
            12: outData={12'b0,inData[15:12]};
            13: outData={13'b0,inData[15:13]};
            14: outData={14'b0,inData[15:14]};
            default:outData= inData[15:0];
            
        endcase
    end
    
endmodule
