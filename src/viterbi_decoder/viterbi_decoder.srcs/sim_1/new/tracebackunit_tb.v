`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2022 05:58:19 PM
// Design Name: 
// Module Name: tracebackunit_tb
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


module tracebackunit_tb;



reg clk;
reg rstn;
reg enable;
reg [11:0]tbs;
reg [63:0]recordStored;
reg [511:0]finalMetrics;
wire decodedToLifo;
wire lifoValid;
wire [5:0]initState;
wire [5:0]finalState;
reg decoded;
wire tailbitingCheck;
tracebackunit u_traceback(          .i_clk(clk),
                        .i_rstn(rstn),
                        .i_enable(enable),
                        .i_tbs(tbs),
                        .i_recordStored(recordStored),
                        .i_finalMetrics(finalMetrics),
                        .o_decodedToLifo(decodedToLifo),
                        .o_lifoValid(lifoValid),
                        .o_tailbitingCheck(tailbitingCheck));
//                        .o_initState(initState),
//                        .o_finalState(finalState));
reg validout;
wire outData;
    lifo u_lifo( .i_clk(clk),
                 .i_dataIn(decodedToLifo),
                 .i_validSave(lifoValid),
                 .i_validOut(validout),
                 .i_tbs(tbs),
                 .o_dataOut(outData));
always #130 clk=~clk;

always@(posedge clk)
begin
    decoded<=decodedToLifo;
end
initial
begin
    clk=0;
    rstn=0;
    enable=0;
    recordStored=64'hFFFFFFFFFFFFFFFF;
    #260; #130;
    rstn=1;
    tbs=12'd9;
    enable=1;
    finalMetrics=512'h171817181917181817181719191817161817171719161718171718171e1616171717171818171719181917191a1617171717191819171719181818171b161617;
    #260  #260 #260
    recordStored=64'h73445b71c5723146;
    #260;    
    recordStored=64'h5c051b44355c9503;
    #260;    
    recordStored=64'h077c041b583f03b5;
    #260;    
    recordStored=64'h9be4f003e802a3c0;
    #260;    
    recordStored=64'h217aac3a88270bec;
    #260;    
    recordStored=64'hb20a8c306e31720c;
    #260;    
    recordStored=64'h4d50310c728d4fb1;
    #260;    
    recordStored=64'h0473314c728d4cb1;
    #260;    
    recordStored=64'h02e44027e41b27d8;
    #260;        
    recordStored=64'he41b27d81be4d827;
    #260;
        enable=0;




    
end
endmodule
