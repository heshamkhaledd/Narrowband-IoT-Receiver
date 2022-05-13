`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:  Youssef Galal
// 
// Create Date: 03/18/2022 10:15:26 PM
// Design Name: viterbi_decoder
// Module Name: acs
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: Add-Compare-Select Unit used in path metric unit
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
            [1:0] i_branch_0: branch metric 0
            [7:0] i_path_0: path metric 0
            [1:0] i_branch_1: branch metric 1
            [7:0] i_path_1: path metric 1
    Outputs:
            o_survivor: survived path (0 if upper path, 1 if lower path)
            [7:0] o_survivedMetric: path metric of the survived path
    Description:
           Example: path to next state 0 has two previous branches from previous state 0 and 1, these branches have come from their paths
                    this module adds the branch metrics to the previous path for both paths then compares them and selects the larger one to be survived path
                    
                    (previous path for current state 0 + branch metric) --(next state 0)          
                    (previous path for current state 1 + branch metric) _/
*/

module acs( input [1:0] i_branch_0,
            input [7:0] i_path_0,
            input [1:0] i_branch_1,
            input [7:0] i_path_1,
            output o_survivor,
            output [7:0] o_survivedMetric);
//      wire [7:0] w_firstPathResult; 
//      wire [7:0] w_secondPathResult; 
      reg [7:0] r_firstPathResult; 
      reg [7:0] r_secondPathResult; 
      reg r_survivor;
      reg [7:0] r_survivedMetric;
      
      //1. Add operation
//      assign w_firstPathResult = i_branch_0 + i_path_0;   // adding branch metric to path metric for both paths  
//      assign w_secondPathResult = i_branch_1 + i_path_1;
      
      assign o_survivor = r_survivor;
      assign o_survivedMetric = r_survivedMetric;
      
      always@(*)
      begin
        r_firstPathResult = i_branch_0 + i_path_0;   // adding branch metric to path metric for both paths  
        r_secondPathResult = i_branch_1 + i_path_1;
        //2&3. Compare and Select operations
        if(r_firstPathResult >= r_secondPathResult)     // upper path wins
        begin
             r_survivedMetric = r_firstPathResult;    
             r_survivor = 1'b0 ;
        end
        else                // lower path wins
        begin
             r_survivedMetric = r_secondPathResult;
             r_survivor = 1'b1 ;        
        end
      end  
      
endmodule






