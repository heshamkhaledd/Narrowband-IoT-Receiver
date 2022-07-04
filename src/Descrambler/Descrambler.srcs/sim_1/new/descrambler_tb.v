`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2022 02:41:29 PM
// Design Name: 
// Module Name: descrambler_tb
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


module descrambler_tb(
    );
    reg i_clk;
    reg i_reset;
    reg i_enable_RM;
    reg i_enable_Mod;
    reg i_data;
    reg [15:0] i_rnti;
    reg [4:0] i_ns;
    reg i_nf;
    reg [8:0] i_cellId;
    reg [11:0] i_Nrep;
    reg [3:0] i_Nsf;
    wire o_dataOut;
    wire o_valid;
    
    reg[23:0] data_values=24'b001010100010111111111010;
    integer i,j;
    
    descrambler descrambler_UT (.i_clk(i_clk),
                                .i_reset(i_reset),
                                .i_enable_RM(i_enable_RM),
                                .i_enable_Mod(i_enable_Mod),
                                .i_data(i_data),
                                .i_rnti(i_rnti),
                                .i_ns(i_ns),
                                .i_nf(i_nf),
                                .i_cellId(i_cellId),
                                .i_Nrep(i_Nrep),
                                .i_Nsf(i_Nsf),
                                .o_dataOut(o_dataOut),
                                .o_valid(o_valid)
                                );
    
    initial 
    begin
        i_clk = 1;
        i_ns=2;
        i_nf=0;
        i_rnti = 16'd1000;
        i_cellId = 9'b1;
        i_reset=0;
        i_enable_RM=0;
        i_enable_Mod=0;
        i_Nrep = 8;
        i_Nsf  = 3;
        i_data=0;
        for (j = 0 ; j<36;j=j+1 )
        begin
            #130 i_enable_RM=1;
            i_reset=1;
            #130; 
            #260;
            #431600  /*415740*/  i_enable_Mod=1'b1; // after 1660 cycles
            for(i=0;i<12;i=i+1)
                begin
                i_data = data_values[23-i];
                #260;
                end
            i_enable_Mod=0;
            #520 i_enable_Mod=1;    
            for(i=12;i<24;i=i+1)
                begin
                i_data = data_values[23-i];
                #260;
                end    
            i_enable_Mod=0;
            #2600 i_enable_RM=0;
            #3640 i_enable_RM=0;
        end
            $finish;
    end
    always #130 i_clk = ~ i_clk;
endmodule
