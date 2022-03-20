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
                            input rstn,
                            input clk,
                            input [11:0]columnAddress1,
                            input rw,
                            input [11:0]columnAddress2,
                            input [5:0]rowAddress,
                            output storedContent);
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
                            
         reg r_memArray[63:0][0:2559];
         integer i,j;
         reg r_storedContent;
         assign storedContent=r_storedContent;
         always@(posedge clk or negedge rstn)
         begin
            if(~rstn)
            begin
                for(i=0;i<64;i=i+1)
                begin
                    for(j=0;j<2560;j=j+1)
                    begin
                        r_memArray[i][j]=2560'd0;
                    end
                end
            end
            else
            begin
                if(rw)  //rw =1 -> read
                begin
                    r_storedContent <= r_memArray[rowAddress][columnAddress2];
                end
                else // writing
                begin
                    for(i=0;i<64;i=i+1)
                    begin
                        r_memArray[i][columnAddress1]<=selectedPaths[i];
                    end
                end
            end
         end
         
        
endmodule










