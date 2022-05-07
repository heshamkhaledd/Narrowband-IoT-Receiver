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
reg signed  [DATA_WIDTH-1:0] i_I;
reg signed  [DATA_WIDTH-1:0] i_Q;
wire signed [DATA_WIDTH-1:0] o_I;
wire signed [DATA_WIDTH-1:0] o_Q;
wire  o_cprdsValid;

cprds_top #(DATA_WIDTH)
UUT
                (.i_clk(i_clk),
                 .i_rstn(i_rstn),
                 .i_cpdEn(i_cpdEn),
                 .i_I(i_I),
                 .i_Q(i_Q),
                 .o_I(o_I),
                 .o_Q(o_Q),
                 .o_cprdsValid(o_cprdsValid)
                );

initial begin
i_clk = 1;
i_rstn = 0;
i_cpdEn = 0;
end                

always #260 i_clk = ~i_clk;

integer fd_ip;
integer fd_op;
integer Idx;

initial begin
fd_ip = $fopen("cprds_input.txt", "r");
if (fd_ip)
    $display("Input File is opened succesfully!\n");
else
    begin
        $display("Cannot Read Input File!\n");
        $finish;
    end
end  

initial begin
#520
i_rstn = 1;
#520
i_cpdEn = 1;
fd_op= $fopen("cprds_output.txt","wb");
if (fd_op)
    $display("Output File is created succesfully!\n");
else
    begin
        $display("Cannot Create output File!\n");
        $finish;
    end
$fclose(fd_op);

// Keep Reading Until end of file is found
while (! $feof(fd_ip) ) begin
$fscanf(fd_ip, "%d %d", i_I, i_Q);
#520;
end
$fclose(fd_ip);
i_cpdEn = 0;
$finish;
end

always@(posedge o_cprdsValid)
begin
    fd_op= $fopen("cprds_output.txt","ab");
    $fwrite(fd_op,"%d %d\n",o_I,o_Q);
    #520;
    $fclose(fd_op);
end

endmodule
