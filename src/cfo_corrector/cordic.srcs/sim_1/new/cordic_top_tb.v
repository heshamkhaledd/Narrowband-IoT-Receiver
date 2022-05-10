`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/24/2022 03:28:36 AM
// Design Name: Carrier Freuqnecy Offset (CFO) Corrector Verilog test-bench
// Module Name: cordic_top_tb
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


module cordic_top_tb #(parameter DATA_WIDTH = 16, parameter OFFSET_WIDTH = 19)();

reg  i_clk;
reg  i_rstn;
reg  i_cordicEn;
reg signed [DATA_WIDTH-1:0] i_I;
reg signed [DATA_WIDTH-1:0] i_Q;
reg signed [OFFSET_WIDTH-1:0] i_coarseOffset;
reg signed [OFFSET_WIDTH-1:0] i_fineOffset;
wire signed [DATA_WIDTH-1:0] o_I;
wire signed [DATA_WIDTH-1:0] o_Q;
wire o_cordicValid;

cordic_top #(DATA_WIDTH, OFFSET_WIDTH) DUT (.i_clk(i_clk),
                                            .i_rstn(i_rstn),
                                            .i_cordicEn(i_cordicEn),
                                            .i_I(i_I),
                                            .i_Q(i_Q),
                                            .i_coarseOffset(i_coarseOffset),
                                            .i_fineOffset(i_fineOffset),
                                            .o_I(o_I),
                                            .o_Q(o_Q),
                                            .o_cordicValid(o_cordicValid)
                                            );

integer fd;
initial begin
fd = $fopen("cordic_input.txt", "r");
if (fd)
    $display("Input File was opened succesfully!\n");
else
    begin
        $display("Cannot Read Input File!\n");
        $finish;
    end
end
                                           
always #130 i_clk = ~i_clk;

initial begin
i_clk = 1;
i_rstn = 0;
i_cordicEn = 0;
end

initial begin
#260
i_rstn = 1;
#130
i_cordicEn = 1;
// Keep Reading Until end of file is found
while (! $feof(fd) ) begin
$fscanf(fd, "%d %d %d %d", i_I, i_Q, i_coarseOffset, i_fineOffset);
#4160;
end
$fclose(fd);
$finish;
end
endmodule
