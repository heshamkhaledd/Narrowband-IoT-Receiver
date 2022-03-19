`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:  Youssef Galal
// 
// Create Date: 03/18/2022 10:15:26 PM
// Design Name:  Add-Compare-Select Unit used in path metric unit
// Module Name: acs
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


module acs( input [1:0] branch_0,
            input [7:0] path_0,
            input [1:0] branch_1,
            input [7:0] path_1,
            output survivor,
            output [7:0] survivedMetric);
      wire [7:0] w_firstPathResult;
      wire [7:0] w_secondPathResult;
      reg r_survivor;
      reg [7:0] r_survivedMetric;
      assign w_firstPathResult = branch_0 + path_0;    
      assign w_secondPathResult = branch_1 + path_1;
      
      assign survivor = r_survivor;
      assign survivedMetric = r_survivedMetric;
      
      always@(*)
      begin
        if(w_firstPathResult > w_secondPathResult)
        begin
             r_survivedMetric = w_firstPathResult;
             r_survivor = 1'b0 ;
        end
        else
        begin
             r_survivedMetric = w_secondPathResult;
             r_survivor = 1'b1 ;        
        end
      end  
      
endmodule






