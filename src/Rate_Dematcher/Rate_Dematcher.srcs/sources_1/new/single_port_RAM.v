`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Reem Saleh
// 
// Create Date: 05/07/2022 02:31:06 PM
// Design Name: 
// Module Name: RAM
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

module single_port_RAM#(DATA_WIDTH=1,
                        ADDRESS_WIDTH=12)
    (
    input  clka,
    input  wea,
    input  ena,
    input  [ADDRESS_WIDTH-1:0] addra,
    input  [DATA_WIDTH-1:0] dina,
    output reg [DATA_WIDTH-1:0] douta
    );
    localparam RAM_DEPTH = 2560; 
    (*ram_style="block"*)reg [DATA_WIDTH-1:0] RAM [0:RAM_DEPTH-1];
    
    always @(posedge clka) 
        begin
        if(ena) 
            begin
            if (wea) 
                begin
                RAM[addra] <= dina;
                douta  <= RAM[addra];
                end
            else
                douta  <= RAM[addra];
            end
        else
            douta  <= 0;            
       end
endmodule
