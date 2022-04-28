`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2022 11:49:27 PM
// Design Name: 
// Module Name: arctan_tb
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


module arctan_tb#(parameter DATA_WIDTH =16)();
    reg clk;
    reg reset;
    reg enable;
    reg [DATA_WIDTH-1:0] acc_real;
    reg [DATA_WIDTH-1:0] acc_imag;
    //wire [DATA_WIDTH-1:0] core;
    wire [DATA_WIDTH+2:0] rfo;
    
   
    fine_sync_arctan#(16) UUT (.clk(clk),
                      .reset(reset),
                      .enable(enable),
                      .acc_real(acc_real),
                      .acc_imag(acc_imag),
                      .rfo(rfo)
                      );
                      
  initial begin //724 -> 1/root(2)
              //64812->-1/root(2)
        clk=1;
        reset=0;
        enable=0;
        acc_real=16'hFBFC;//16'd3072;   
        acc_imag=16'h03FA;//16'd12288; 
        #4680 reset=1;
        enable=1;      
        #4680 $finish;
end
always #130 clk = ~clk;
  
endmodule
