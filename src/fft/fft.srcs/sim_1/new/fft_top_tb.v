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
rstn = 0;
fftEn = 0;
end

always #130 clk = ~clk;

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
rstn = 1;
#260
fftEn = 1;
// Keep Reading Until end of file is found
while (! $feof(fd) ) begin
#130
$fscanf(fd, "%d %d", I_in, Q_in);
#130;
end
#5200
fftEn = 0;
#760
$fclose(fd);
$finish;
end
endmodule