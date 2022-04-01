`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2022 02:55:15 PM
// Design Name: 
// Module Name: pathrecordmemory
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: memory consists of 64 x 2536 bits, stores the data column by column  
//              and the Traceback unit can access one element in a column
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pathrecordmemory(    input [63:0] selectedPaths,    
                            input clk,
                            input enable,
                            input [11:0]columnAddress,
                            input rw,
                            output [63:0]storedContent);
  /*
    Discription: Path record memory is a memory that consists from 64 rows and 2560 columns.
                It can be accessed using 2 ways:
                                            1. writing in it the selected path from ACS module (PMU). writing is column by column (64 bits written in 1 clk)
                                            2. reading from it using the traceback memory. reading is done by one element at a time so we access the memory using column and row addresses 
        input [63:0] selectedPaths -> selected paths (up or down) from the Path metric unit   
        input rstn                 -> Reset signal active low
        input clk,                 -> clock signal
        input [11:0]columnAddress, -> address of the column in the memory
        input rw,                  -> Read signal (1=read) (0=write)
        input [5:0]rowAddress,     -> Row address used when reading
        output storedContent       -> output stored bit in the memory to Traceback unit
  */
                            
         reg [63:0]r_memArray[0:2559];
         reg [63:0]r_storedContent;
         reg [63:0] r_internalReg;
         assign storedContent=r_storedContent;
         always@(posedge clk )
         begin
                if(enable)
                begin
                    if(rw)  //rw =1 -> read
                    begin
                        r_storedContent <= r_memArray[columnAddress];
//                        r_internalReg<=r_memArray[columnAddress];
//                        r_storedContent<=r_internalReg;
                    end
                    else // writing
                    begin
                        r_memArray[columnAddress]<=selectedPaths;
                    end
                end
                else
                begin
                       //r_storedContent<=64'd0;
                end
         end
          
endmodule










