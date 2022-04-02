`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2022 07:57:32 PM
// Design Name: 
// Module Name: controlunit
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


module controlunit( input clk,
                    input rstn,
                    input enable,
                    input [11:0]tbs,
                    input [511:0]finalMetrics,       //final path metrics
                    input [5:0]initState,           // from Traceback unit
                    input initStateValid,           // valid
                    output memEnable,               //memory related
                    output [11:0]columnAddress,
                    output rw,
                    output [5:0]maxIdx,             //traceback related
                    output traceBackEnable,
                    output lifoOut,
                    output rateDematcherRepeat,
                    output pathMetricsEnable,
                    output pathMetricsReset,
                    output [5:0]FS_maxLocation);
      // Viterbi states
      // 1- calculate and write in path record memory (for #tbs cycles)
      // 2- start traceback unit and read from path record memory (for #tbs cycles)
      // 3- get initial state and compare with final state
    reg [3:0] IDLE= 4'b0001;
    reg [3:0]CALCULATE_WRITE = 4'b0010;
    reg [3:0]TRACEBACK_READ = 4'b0100;
    reg [3:0]OUT_CONTROL = 4'b1000;
    reg [3:0] r_currState;

    // output signals
    reg r_memEnable;
    reg r_traceBackEnable;
    reg [11:0] r_columnAddress;
    reg r_rw;
    reg r_lifoOut;
    reg r_rateDematcherRepeat;
    reg r_pathMetricsEnable;
    reg r_pathMetricsReset;
    reg [5:0]r_maxIdx;
    assign memEnable=r_memEnable;
    assign columnAddress=r_columnAddress;
    assign rw=r_rw;
    assign maxIdx=r_maxIdx;
    assign traceBackEnable=r_traceBackEnable;
    assign lifoOut=r_lifoOut;
    assign rateDematcherRepeat=r_rateDematcherRepeat;
    assign pathMetricsEnable= r_pathMetricsEnable;
    assign pathMetricsReset=r_pathMetricsReset;
    // internal signals
    reg [1:0]r_operationCounter;
    wire [5:0]w_maxLocation;
    assign FS_maxLocation=w_maxLocation;
    getmax U1( .dataIn(finalMetrics),.maxLocation(w_maxLocation));  // instantiation of get max module that takes the final metrics from 
                                           //path metrics and outputs the index of the maximum metric
    assign maxIdx = r_maxIdx;
    assign pathMetricsReset=r_pathMetricsReset;
    reg r_enter;
    always@(posedge clk or negedge rstn)
    begin
        if(~rstn)
        begin
            r_enter=1'b1;
            r_pathMetricsReset<=1'b0;
            r_memEnable<=1'b0;
            r_traceBackEnable<=1'b0;
            r_maxIdx<=6'd0;
            r_columnAddress<=12'd0;
            r_rw<=1'b0;
            r_pathMetricsEnable<=1'b0;
            r_lifoOut<=1'b0;
            r_rateDematcherRepeat<=1'b0;
            r_currState<=IDLE;
            r_operationCounter<=1'b0;
        end
        else
        begin
            case(r_currState)
                IDLE:
                begin
                    if(enable)
                    begin
                        r_currState<=CALCULATE_WRITE;
                        r_memEnable<=1'b1;
                        r_pathMetricsEnable<=1'b1;
                    end
                    else
                    begin       
                        r_memEnable<=1'b0;
                        r_pathMetricsEnable<=1'b0;
                        r_currState<= IDLE;
                    end
                    r_pathMetricsReset<=1'b1;
                    r_maxIdx<=6'd0;
                    r_traceBackEnable<=1'b0;
                    r_columnAddress<=12'd0;
                    r_rw<=1'b0;
                    r_lifoOut<=1'b0;
                    r_rateDematcherRepeat<=1'b0;
                end
                CALCULATE_WRITE:
                begin
                    if(r_columnAddress == tbs)
                    begin
                        r_currState<=TRACEBACK_READ;
                        r_rw=1'b1;
//                        r_traceBackEnable<=1'b1;
                        r_memEnable<=1'b1;
                        r_maxIdx<=w_maxLocation;
                        r_columnAddress<=r_columnAddress;
                        r_pathMetricsEnable<=1'b0;

                    end
                    else
                    begin
                        r_traceBackEnable<=1'b0;
                        r_columnAddress<=r_columnAddress+1'b1;
                        r_memEnable<=1'b1;
                        if(r_columnAddress==tbs-1)
                        begin
//                            r_pathMetricsEnable<=1'b0;
                        end
                        else
                        begin
                            r_pathMetricsEnable<=1'b1;
                        end
                        r_rw=1'b0;
                    end
                end
                TRACEBACK_READ:
                begin
                if(r_enter==1'b1)
                begin
                    r_traceBackEnable<=1'b1;
                    r_enter=1'b0;
                    r_maxIdx<=w_maxLocation;
                end
                else begin
                    if(r_columnAddress == 12'd0)
                    begin
                        r_traceBackEnable<=1'b0;
                        r_memEnable<=1'b0;
                        r_currState<=OUT_CONTROL;
                    end
                    else
                    begin
                        r_columnAddress<=r_columnAddress-1'b1;
                    end
                end
                end
                OUT_CONTROL:
                begin
                    if(initStateValid==1'b1 )
                    begin
                        r_traceBackEnable<=1'b1;
                        if(initState==r_maxIdx || r_operationCounter==2'b11 )
                        begin
                            r_lifoOut<=1'b1;
                            r_rateDematcherRepeat<=1'b0;
                            if(r_columnAddress==tbs)
                            begin
                                r_currState<=IDLE;
                                r_operationCounter<=2'b00;
                                r_pathMetricsReset<=1'b0;
                            end
                            else
                            begin
                                r_columnAddress<=r_columnAddress+1'b1;
                            end

                        end
                        else
                        begin
                            r_traceBackEnable<=1'b0;
                            r_operationCounter<=r_operationCounter+1'b1;
                            r_currState<=IDLE;
                            r_rateDematcherRepeat<=1'b1;
                        end
                    end
                    else
                    begin
                        r_traceBackEnable<=1'b1;
                    end
                end
            endcase
        end
        
    end
      
      
endmodule
