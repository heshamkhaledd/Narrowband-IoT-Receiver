`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2022 09:52:39 PM
// Design Name: 
// Module Name: crc_tb
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


module crc_tb(
    );
    reg clk;
    reg reset;
    reg enable;
    reg data;
    reg [11:0] tbs;
    wire dataOut;
    wire ack;
    
    reg[47:0] data_values=48'b1011_0001_0110_0001_0100_1010_1111_1111_1111_0000_0000_0000;
    integer i;
    
    crc crc_UT (.clk(clk),.reset(reset),.enable(enable),.i_data(data),.i_tbs(tbs),.o_dataOut(dataOut),.o_ack(ack));
    
    initial 
    begin
        clk = 1;
        enable=0;
        tbs=24;
        reset=0;
        data = data_values[0];
        #130 reset=1;
        enable=1;
        #130;
        for(i=1;i<48;i=i+1)
            begin
            data = data_values[i];
            #260;        
            end
        enable=0;    
        #520 $finish;
    end
    
    always #130 clk = ~clk;
    
endmodule
