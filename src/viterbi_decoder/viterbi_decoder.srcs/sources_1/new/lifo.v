`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2022 06:08:46 PM
// Design Name: 
// Module Name: lifo
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


module lifo( input clk,
             input rstn,
             input dataIn,
             input validSave,
             input validOut,
             input [11:0]tbs,
             output dataOut);
       reg r_dataOut;
       reg [2559:0]r_lifoMemory;
       reg [11:0]r_counter;
       reg [11:0]r_counter2;
       assign dataOut=r_dataOut;
              
       always@(posedge clk or negedge rstn)
       begin
            if(~rstn)
            begin
                r_dataOut<=1'b0;
                r_lifoMemory<=2560'd0;
                r_counter<=1'b0;
            end
            else
            begin
                if(validSave==1'b1)
                begin
                    r_lifoMemory[r_counter]<=dataIn;
                    if(r_counter!=1'b0)
                    begin
                        r_counter<=r_counter-1;
                    end
                end
                else if(validOut==1'b1)
                begin
                   r_dataOut<=r_lifoMemory[r_counter2];
                   if(r_counter2<tbs)
                   begin
                        r_counter2<=r_counter2+1;
                   end
                end
                else
                begin
                   r_counter<=tbs;
                   r_counter2<=12'b0;
                end 

            end
       end
endmodule
