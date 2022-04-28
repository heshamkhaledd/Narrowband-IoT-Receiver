`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Reem Saleh 
// 
// Create Date: 03/26/2022 04:38:35 AM
// Design Name: 
// Module Name: accumulator
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


module fine_sync_accumulator#(parameter DATA_WIDTH=16)(
    input clk,
    input reset,
    input enable,
    input [DATA_WIDTH-1:0] Ireal,
    input [DATA_WIDTH-1:0] Iimag,
    output [DATA_WIDTH-1:0] Oreal,
    output [DATA_WIDTH-1:0] Oimag
    );
    
    reg [DATA_WIDTH-1:0] r_Oreal;
    reg [DATA_WIDTH-1:0] r_Oimag;
    
    assign Oreal = r_Oreal;
    assign Oimag = r_Oimag;
    
   always @(posedge clk or negedge reset)
        begin;
            if (!reset) 
                begin
                r_Oreal<=0;
                r_Oimag<=0;
                end
            else if(enable)
                begin
                r_Oreal <= r_Oreal+Ireal;   // no need to take carry into account as the counter's maxiumum value will not generate carry
                r_Oimag <= r_Oimag+Iimag;
                end
        end
endmodule
