`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2022 09:28:31 PM
// Design Name: 
// Module Name: cfo_memory_tb
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


module cfo_memory_tb #(parameter DATA_WIDTH =16) ();
reg  i_clk;
reg  i_EN;
reg  i_rstn;
reg  [DATA_WIDTH-1:0] i_I;
reg  [DATA_WIDTH-1:0] i_Q;
wire [DATA_WIDTH-1:0] o_I;
wire [DATA_WIDTH-1:0] o_Q;
wire o_valid;

cfo_memory#(16) u_uut (
                        .i_clk(i_clk),
                        .i_EN(i_EN),
                        .i_rstn(i_rstn),
                        .i_I(i_I),
                        .i_Q(i_Q),
                        .o_I(o_I),
                        .o_Q(o_Q),
                        .o_valid(o_valid)
                      );
initial begin
i_clk = 1;
i_rstn = 0;
i_EN = 0;
end

always #130 i_clk = ~i_clk;

initial begin
#260
i_rstn = 1;
#260
i_EN=1;
i_I = 1;
i_Q = 1;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 2;
i_Q = 2;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 3;
i_Q = 3;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 4;
i_Q = 4;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 5;
i_Q = 5;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 6;
i_Q = 6;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 7;
i_Q = 7;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 8;
i_Q = 8;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 9;
i_Q = 9;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 10;
i_Q = 10;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 11;
i_Q = 11;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 12;
i_Q = 12;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 13;
i_Q = 13;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 14;
i_Q = 14;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 15;
i_Q = 15;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 16;
i_Q = 16;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 17;
i_Q = 17;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 18;
i_Q = 18;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 19;
i_Q = 19;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 20;
i_Q = 20;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 21;
i_Q = 21;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 22;
i_Q = 12;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 23;
i_Q = 23;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 24;
i_Q = 24;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 25;
i_Q = 25;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 26;
i_Q = 26;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 27;
i_Q = 27;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 28;
i_Q = 28;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 29;
i_Q = 29;
#260;
i_EN=0;


#3900
i_EN=1;
i_I = 30;
i_Q = 30;
#260;
i_EN=0;


#3900
i_EN=1;
i_I = 31;
i_Q = 31;
#260;
i_EN=0;

#3900
i_EN=1;
i_I = 32;
i_Q = 32;
#260;
i_EN=0;

end

endmodule
