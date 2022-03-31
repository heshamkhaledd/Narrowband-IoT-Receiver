`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2022 09:19:20 PM
// Design Name: 
// Module Name: butterfly_1_tb
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


module butterfly_1_tb#(parameter SDF_LENGTH = 8,parameter DATA_WIDTH = 16,parameter SDF_Addr = 3)();

reg clk;
reg signed [DATA_WIDTH-1:0]      I_in;
reg signed [DATA_WIDTH-1:0]      Q_in;
reg  [SDF_Addr-1:0]              sdf_addr;
reg                              activeState;
wire signed [DATA_WIDTH-1:0] I_out;
wire signed [DATA_WIDTH-1:0] Q_out;

butterfly_1#(8,16,3) UUT (.clk(clk),
                          .I_in(I_in),
                          .Q_in(Q_in),
                          .sdf_addr(sdf_addr),
                          .activeState(activeState),
                          .I_out(I_out),
                          .Q_out(Q_out)
                          );
initial begin
clk = 1;
activeState = 0;
end

always #130 clk = ~clk;


initial begin
#130
I_in = 0;
sdf_addr = 0;
#260
I_in = 1;
sdf_addr = 1;
#260
I_in = 2;
sdf_addr = 2;
#260
I_in = 3;
sdf_addr = 3;
#260
I_in = 4;
sdf_addr = 4;
#260
I_in = 5;
sdf_addr = 5;
#260
I_in = 6;
sdf_addr = 6;
#260
I_in = 7;
sdf_addr = 7;
#260
activeState = 1;
I_in = 0;
sdf_addr = 0;
#260
I_in = 0;
sdf_addr = 1;
#260
I_in = 0;
sdf_addr = 2;
#260
I_in = 0;
sdf_addr = 3;
#260
I_in = 0;
sdf_addr = 4;
#260
I_in = 0;
sdf_addr = 5;
#260
I_in = 0;
sdf_addr = 6;
#260
I_in = 0;
sdf_addr = 7;
end

endmodule
