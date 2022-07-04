`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Reem Saleh
// 
// Create Date: 05/14/2022 10:35:06 AM
// Design Name: 
// Module Name: dual_port_RAM
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


module dual_port_RAM#(DATA_WIDTH=12,
                      ADDRESS_WIDTH=13)
    (
    input  clka,
    input  wea,
    input  ena,
    input  [ADDRESS_WIDTH-1:0] addra,
    input  [DATA_WIDTH-1:0] dina,
    output reg [DATA_WIDTH-1:0] douta,
    input  clkb,
//    input  web,
    input  enb,
    input  [ADDRESS_WIDTH-1:0] addrb,
    output reg [DATA_WIDTH-1:0] doutb
    );
    
    localparam RAM_DEPTH = 7680;
        (*ram_style="block"*)reg [DATA_WIDTH-1:0] RAM [0:RAM_DEPTH-1];
    
    //Port A
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
        
    //Port A
    always @(posedge clkb) 
        begin
        if(enb) 
            begin
//            if (web) 
//                begin
//                RAM[addrb] <= dinb;
//                doutb  <= RAM[addrb];
//                end
            //else
                doutb  <= RAM[addrb];
            end
        else
            doutb  <= 0;            
       end    
endmodule
