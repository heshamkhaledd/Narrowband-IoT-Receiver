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
            i_clk,i_rstn: general inputs to the block
            i_dataIn:  decoded bits coming from traceback unit
            i_validSave: valid signal from traceback unit to save the decoded bits
            i_validOut: valid signal from control unit to output the decoded bits to next blocks
            [11:0]i_tbs: upperlayer parameter indicates the size of the bits
    Outputs:
            o_dataOut: output data to next block
    Description:
           This memory stores the data from the traceback unit then outputs it using LIFO scheme as the traceback unit decodes the last bits first
*/
module lifo( input i_clk,
             input i_dataIn,
             input i_validSave,
             input i_validOut,
             input [11:0]i_tbs,
             output o_dataOut);
       reg r_dataOut;
       reg r_lifoMemory[0:2559];
       reg [11:0]r_counterWrite;     // This counter is used to store the input data from traceback unit
       reg [11:0]r_counterRead;     // This counter is used to output the data from the lifo memory
       assign o_dataOut=r_dataOut;
              
       always@(posedge i_clk )
       begin
            if(i_validSave==1'b1)
            begin
                r_lifoMemory[r_counterWrite]<=i_dataIn;
                if(r_counterWrite!=12'd0)
                begin
                    r_counterWrite<=r_counterWrite-1;
                end
            end
            else if(i_validOut==1'b1)
            begin
               r_dataOut<=r_lifoMemory[r_counterRead];
               if(r_counterRead<i_tbs)
               begin
                    r_counterRead<=r_counterRead+1;
               end
            end
            else
            begin
               r_counterWrite<=i_tbs;
               r_counterRead<=12'd0;
               r_dataOut<=1'b0;
            end 
       end
endmodule
