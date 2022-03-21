`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2022 02:45:58 AM
// Design Name: 
// Module Name: fft_top_tb
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


module fft_top_tb#(parameter DATA_WIDTH = 16)();

reg clk;
reg rstn;
reg fftEn;
reg signed [DATA_WIDTH-1:0]     I_in;
reg signed [DATA_WIDTH-1:0]     Q_in;
wire signed [DATA_WIDTH-1:0]     I_out;
wire signed [DATA_WIDTH-1:0]     Q_out;
wire fftValid;

fft_top#(16) UUT ( .clk(clk),
                   .rstn(rstn),
                   .fftEn(fftEn),
                   .I_in(I_in),
                   .Q_in(Q_in),
                   .I_out(I_out),
                   .Q_out(Q_out),
                   .fftValid(fftValid)
                   );
initial begin
clk = 1;
rstn = 1;
fftEn = 0;
I_in = 0;
Q_in = 0;
end


always #10 clk = ~clk;

initial begin
#20
rstn = 0;
#20
rstn = 1;
fftEn = 1;
I_in = 1;
Q_in = 1;
#20
I_in = 2;
Q_in = -2;
#20
I_in = 3;
Q_in = 3;
#20
I_in = -4;
Q_in = -4;
#20
I_in = 5;
Q_in = 5;
#20
I_in = 1;
Q_in = 1;
#20
I_in = 2;
Q_in = -2;
#20
I_in = 3;
Q_in = 3;
#20
I_in = -4;
Q_in = -4;
#20
I_in = 5;
Q_in = 5;
#20
I_in = 1;
Q_in = 1;
#20
I_in = 2;
Q_in = -2;
#20
I_in = 3;
Q_in = 3;
#20
I_in = -4;
Q_in = -4;
#20
I_in = 5;
Q_in = 5;
#20
I_in = -3;
Q_in = -3;
end

initial begin
#20
$finish;
end
endmodule
