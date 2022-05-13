`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/20/2022 02:55:15 PM
// Design Name: viterbi_decoder
// Module Name: pathrecordmemory
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: memory consists of 64 x 2560 bits, stores the data column by column  
//              and the Traceback unit can access one element in a column
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

/*
Discription: Path record memory is a memory that consists from 64 rows and 2560 columns.
            It can be accessed using 2 ways:
                                        1. writing in it the selected path from ACS module (PMU). writing is column by column (64 bits written in 1 clk)
                                        2. reading from it using the traceback unit. 
    input [63:0] i_selectedPaths -> selected paths (up or down) from the Path metric unit   
    input i_clk,                 -> clock signal
    input i_enable,              -> enable signal
    input [11:0]i_columnAddress, -> address of the column in the memory
    input i_rw,                  -> Read signal (1=read) (0=write)
    output o_storedContent       -> output stored bit in the memory to Traceback unit
*/
module pathrecordmemory (    input [63:0] i_selectedPaths,    
                            input i_clk,
                            input [11:0]i_columnAddress,
                            input i_rw,
                            output [63:0]o_storedContent);
         
    (* ram_style = "bram" *)  reg [63:0]r_memArray[0:2559];
     reg [63:0]r_storedContent;
     reg [63:0]r_pipelineOutRegister;
     assign o_storedContent=r_storedContent;
     always@(posedge i_clk )
     begin
            if(i_rw == 1'b0)  //rw =0 -> read
            begin
                r_pipelineOutRegister <= r_memArray[i_columnAddress];
                r_storedContent<=r_pipelineOutRegister; 
            end
            else // writing
            begin
                r_memArray[i_columnAddress]<=i_selectedPaths;
            end
     end
endmodule










