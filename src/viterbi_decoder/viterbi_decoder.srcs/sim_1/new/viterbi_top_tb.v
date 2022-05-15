`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/14/2022 02:23:43 AM
// Design Name: 
// Module Name: left_b_tb
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


module left_b_tb();

reg i_clk;
reg i_enable;
reg i_rstn;
reg [2:0] i_msg;
reg [11:0] i_tbs;
wire [63:0] o_storedContent;

top_eltop
DUT
    (.i_clk(i_clk),
     .i_enable(i_enable),
     .i_rstn(i_rstn),
     .i_msg(i_msg),
     .i_tbs(i_tbs),
     .o_storedContent(o_storedContent)
     );

always #130 i_clk = ~i_clk;

initial begin
i_clk = 1;
i_enable = 0;
i_rstn = 0;
i_tbs=12'd0;
i_msg=3'd0;
end


initial
begin
#260
i_rstn=1'b0;
#260
i_rstn=1'b1;
#260 #130
i_enable=1'b1;
#260
i_tbs=12'd9;
i_msg= 3'd7;
#260
i_msg=3'd0;
#260
i_msg=3'd5;
#260
i_msg=3'd5;
#260
i_msg = 3'd6;
#260
i_msg =3'd4;
#260
i_msg=3'd0;
#260
i_msg=3'd4;
#260;
i_msg=3'd3;
#260;
i_msg=3'd2;
#260;
i_enable=1'b0;  
end

endmodule
