`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: DIF SDF Radix 2^2 FFT Verilog Testbench
// Module Name: fft_top_tb
// Project Name: NB-IoT Receiver
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: Vivado 2019.1
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fft_top_tb#(parameter DATA_WIDTH = 16)();

reg i_clk;
reg i_rstn;
reg i_fftEn;
reg signed [DATA_WIDTH-1:0]  i_I;
reg signed [DATA_WIDTH-1:0]  i_Q;
wire signed [DATA_WIDTH-1:0] o_I;
wire signed [DATA_WIDTH-1:0] o_Q;
wire o_fftValid;

fft_top#(.DATA_WIDTH(16))
UUT
            (.i_clk(i_clk),
             .i_rstn(i_rstn),
             .i_fftEn(i_fftEn),
             .i_I(i_I),
             .i_Q(i_Q),
             .o_I(o_I),
             .o_Q(o_Q),
             .o_fftValid(o_fftValid)
             );
initial begin
i_clk = 1;
i_rstn = 0;
i_fftEn = 0;
end

always #130 i_clk = ~i_clk;

integer fd;
initial begin
fd = $fopen("fft_input.txt", "r");
if (fd)
    $display("Input File was opened succesfully!\n");
else
    begin
        $display("Cannot Read Input File!\n");
        $finish;
    end
end  

initial begin
#260
i_rstn = 1;
#260
i_fftEn = 1;
// Keep Reading Until end of file is found
while (! $feof(fd) ) begin
#130
$fscanf(fd, "%d %d", i_I, i_Q);
#130;
end
#5200
i_fftEn = 0;
#760
$fclose(fd);
$finish;
end
endmodule