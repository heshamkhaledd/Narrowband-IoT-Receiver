`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/24/2022 03:28:36 AM
// Design Name: Carrier Freuqnecy Offset (CFO) Corrector Verilog implementation
// Module Name: cordic_ROM
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


module cordic_ROM(
    input  [3:0] i_romAddr,
    output reg [19:0] o_theta
    );
    always@(*)
    begin
        case(i_romAddr)
            4'b0000: o_theta <= 0;
            4'b0001: o_theta <= 46080;
            4'b0010: o_theta <= 27203;
            4'b0011: o_theta <= 14373;
            4'b0100: o_theta <= 7296;
            4'b0101: o_theta <= 3662;
            4'b0110: o_theta <= 1833;
            4'b0111: o_theta <= 917;
            4'b1000: o_theta <= 458;
            4'b1001: o_theta <= 229;
            4'b1010: o_theta <= 115;
            4'b1011: o_theta <= 57;
            4'b1100: o_theta <= 29;
            4'b1101: o_theta <= 14;
            4'b1110: o_theta <= 7;
            4'b1111: o_theta <= 4;
            default: o_theta <= 0;
        endcase 
    end
endmodule