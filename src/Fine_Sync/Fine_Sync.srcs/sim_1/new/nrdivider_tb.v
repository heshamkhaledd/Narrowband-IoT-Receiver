`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2022 11:33:20 PM
// Design Name: 
// Module Name: nrdivider
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


module nrdivider_tb#(parameter DATA_WIDTH =16)();

    reg clk;
    reg reset;
    reg enable;
    reg [DATA_WIDTH-1:0] num;
    reg [DATA_WIDTH-1:0] den;
    wire[DATA_WIDTH-1:0] quotient;
    
   
    nrdivider#(16) UUT (.clk(clk),
                      .reset(reset),
                      .enable(enable),
                      .num(num),
                      .den(den),
                      .quotient(quotient)
                      );
                      
  initial begin //724 -> 1/root(2)
              //64812->-1/root(2)
        clk=1;
        reset=0;
        enable=0;
        num=16'h3FA;
        den=16'h0404>>10;
        //16'd12288; 
        //16'd3072;
        
        #260 reset=1;
        enable=1;      
        #4680 $finish;
end
always #130 clk = ~clk;  

endmodule