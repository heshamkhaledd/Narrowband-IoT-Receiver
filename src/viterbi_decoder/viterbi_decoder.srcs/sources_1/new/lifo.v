`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/24/2022 06:08:46 PM
// Design Name: viterbi_decoder
// Module Name: lifo
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: Last-In-First-Out Memory that saves the decoded path and passes it to next block
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

/*
    Inputs: 
            clk,rstn: general inputs to the block
            dataIn:  decoded bits coming from traceback unit
            validSave: valid signal from traceback unit to save the decoded bits
            validOut: valid signal from control unit to output the decoded bits to next blocks
            [11:0]tbs: upperlayer parameter indicates the size of the bits
    Outputs:
            dataOut: output data to next block
    Description:
           This memory stores the data from the traceback unit then outputs it using LIFO scheme as the traceback unit decodes the last bits first
*/
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
                r_counter2<=1'b0;
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
