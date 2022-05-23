`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2022 07:46:13 PM
// Design Name: 
// Module Name: metric_filter
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


module metric_filter #(parameter DATA_WIDTH = 16)
(
    input [DATA_WIDTH-1:0] i_I,
    input [DATA_WIDTH-1:0] i_Q,
    input [DATA_WIDTH-1:0] i_RAM_I,
    input [DATA_WIDTH-1:0] i_RAM_Q,
    output reg [DATA_WIDTH-1:0] o_I,
    output reg [DATA_WIDTH-1:0] o_Q
);

wire [DATA_WIDTH-1:0] w_newSample_I;
wire [DATA_WIDTH-1:0] w_newSample_Q;
wire [DATA_WIDTH-1:0] w_runningAvg_I;
wire [DATA_WIDTH-1:0] w_runningAvg_Q;

cmplx_mul #(DATA_WIDTH)
u_CMPLX_MUL_1
            (.i_Ar(i_I),
             .i_Ai(i_Q),
             .i_Br(16'd32),
             .i_Bi(16'd0),
             .o_Yr(w_newSample_I),
             .o_Yi(w_newSample_Q)
             );

cmplx_mul #(DATA_WIDTH)
u_CMPLX_MUL_2
            (.i_Ar(i_RAM_I),
             .i_Ai(i_RAM_Q),
             .i_Br(16'd992),
             .i_Bi(16'd0),
             .o_Yr(w_runningAvg_I),
             .o_Yi(w_runningAvg_Q)
             );
always@(*)
begin
    o_I = w_newSample_I + w_runningAvg_I;
    o_Q = w_newSample_Q + w_runningAvg_Q;
end             
endmodule
