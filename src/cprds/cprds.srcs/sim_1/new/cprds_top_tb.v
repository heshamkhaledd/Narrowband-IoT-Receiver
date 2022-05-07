`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/17/2022 07:28:36 AM
// Design Name: Cyclic Prefix (CP) Removal & Downsampler (DS) Verilog Testbench
// Module Name: cprds_top
// Project Name: NB-IoT Receiver
// Target Devices:  Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: Vivado 2019.1
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cprds_top_tb#(parameter DATA_WIDTH = 16)();


reg i_clk;
reg i_rstn;
reg i_cpdEn;
reg  [DATA_WIDTH-1:0] i_I;
reg  [DATA_WIDTH-1:0] i_Q;
wire [DATA_WIDTH-1:0] o_I;
wire [DATA_WIDTH-1:0] o_Q;
wire  o_cpdValid;

cprds_top #(DATA_WIDTH)
UUT
                (.i_clk(i_clk),
                 .i_rstn(i_rstn),
                 .i_cpdEn(i_cpdEn),
                 .i_I(i_I),
                 .i_Q(i_Q),
                 .o_I(o_I),
                 .o_Q(o_Q)
                );

initial begin
i_clk = 1;
i_rstn = 0;
i_cpdEn = 0;
end                

always #130 i_clk = ~i_clk;

integer fd;
initial begin
fd = $fopen("cpdrs_input.txt", "r");
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
i_cpdEn = 1;
// Keep Reading Until end of file is found
while (! $feof(fd) ) begin
#130
$fscanf(fd, "%d %d", i_I, i_Q);
#130;
end
#5200
i_cpdEn = 0;
#760
$fclose(fd);
$finish;
end

endmodule
