`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2022 02:49:23 AM
// Design Name: 
// Module Name: CFO_ROM
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


module cordic_ROM(
    input  [3:0] romAddr,
    output reg [19:0] theta
    );
    always@(*)
    begin
        case(romAddr)
            4'b1111: theta <= 0;
            4'b0001: theta <= 46080;
            4'b0010: theta <= 27203;
            4'b0011: theta <= 14373;
            4'b0100: theta <= 7296;
            4'b0101: theta <= 3662;
            4'b0110: theta <= 1833;
            4'b0111: theta <= 917;
            4'b1000: theta <= 458;
            4'b1001: theta <= 229;
            4'b1010: theta <= 115;
            4'b1011: theta <= 57;
            4'b1100: theta <= 29;
            4'b1101: theta <= 14;
            4'b1110: theta <= 7;
            4'b1111: theta <= 4;
            default: theta <= 0;
        endcase 
    end
endmodule
