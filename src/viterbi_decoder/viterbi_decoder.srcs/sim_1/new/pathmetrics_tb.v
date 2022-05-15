`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 08:30:23 PM
// Design Name: 
// Module Name: pathmetrics_tb
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


module pathmetrics_tb;
    reg clk;
    reg rstn;
    reg [511:0]path_t1;
    wire [511:0]path_t0;
    pathmetrics UUT( clk, rstn, path_t1, path_t0);
    reg [511:0]w_subtractMinResult;
    initial 
    begin
        clk=0;
        w_subtractMinResult=512'h02030301050203030303020101020302030302000403010402050402020301020504020104010104030402020203030102040301030202030305050101040202;
        rstn=0;
        #260;
        rstn=1;
        path_t1 = 512'h787979777B7879797979787777787978797978767A79777A787B7A78787977787B7A78777A77777A797A787878797977787A797779787879797B7B77777A7878;
        #2080
        if (w_subtractMinResult == path_t0) begin
        $display("CORRECT");
        end
    end
    
    always #130 clk=~clk;

endmodule
