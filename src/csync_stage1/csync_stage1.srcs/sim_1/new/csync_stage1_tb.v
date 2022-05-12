`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/12/2022 09:40:50 PM
// Design Name: 
// Module Name: csync_stage1_tb
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

module csync_stage1_tb#(parameter DATA_WIDTH = 16)();

reg i_clk;
reg i_rstn;
reg i_rxEn;
reg [DATA_WIDTH-1:0] i_I;
reg [DATA_WIDTH-1:0] i_Q;
wire [DATA_WIDTH-1:0] o_I;
wire [DATA_WIDTH-1:0] o_Q;

csync_stage1_top #(DATA_WIDTH)
DUT
    (.i_clk(i_clk),
     .i_rstn(i_rstn),
     .i_rxEn(i_rxEn),
     .i_I(i_I),
     .i_Q(i_Q),
     .o_I(o_I),
     .o_Q(o_Q)
     );
     
initial begin
i_clk = 1;
i_rstn = 0;
i_rxEn = 0;
end

always #260 i_clk = ~i_clk;

initial begin
#520
i_rstn = 1;
#520
i_rxEn = 1;
#520
i_I = 0;
i_Q = 0;
#520
i_I = 1;
i_Q = 1;
#520
i_I = 2;
i_Q = 2;
#520
i_I = 3;
i_Q = 3;
#520
i_I = 4;
i_Q = 4;
#520
i_I = 5;
i_Q = 5;
#520
i_I = 6;
i_Q = 6;
#520
i_I = 7;
i_Q = 7;
#520
i_I = 8;
i_Q = 8;
#520
i_I = 9;
i_Q = 9;
#520
i_I = 10;
i_Q = 10;
#520
i_I = 11;
i_Q = 11;
#520
i_I = 12;
i_Q = 12;
#1040
$finish;
end

endmodule
