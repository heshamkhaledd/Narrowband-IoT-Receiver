`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/24/2022 07:57:32 PM
// Design Name: viterbi_decoder
// Module Name: controlunit
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: Control unit of the viterbi decoder that implements the Wrap Around Viterbi Algorithm
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
/*
    Inputs: 
            i_clk,i_rstn,i_enable: general inputs to the block
            [11:0]i_tbs: upperlayer parameter indicates the size of the bits
            [511:0]i_finalMetrics: final metrics from path metrics register to get the winning path's final state      
            [5:0]i_initState: initial state caluclated from traceback unit          
            i_initStateValid: valid signal from traceback unit to indicate that the data in the initState bus is valid  
    Outputs:
            [11:0]o_columnAddress  : Address to access the path record memory
            o_rw                   : read-write signal to path record memory
            [5:0]o_maxIdx          : winning path's final state sent to traceback unit
            o_traceBackEnable      : enable signal to traceback unit
            o_lifoOut              : valid signal to lifo to output the decoded bits
            o_rateDematcherRepeat  : Signal to rate matcher to repeat sending the message again
            o_pathMetricsEnable    : enable signal to path metrics register
            o_pathMetricsReset     : reset signal to path metrics register
            o_getMaxEnable         : Enable signal to load the register for getmax module
    Description:
           FSM that has the following states:
                1. IDLE:
                    Idle state of the entire decoder
                2. CALCULATE_WRITE:
                    Calculating the branch metric, path metric and survived path.
                    Saving the survived path in the path record memory
                3. TRACEBACK_READ:
                    Reading from the path record memory and generating the initial state using traceback unit
                4. OUT_CONTROL:
                    Implementing the Wrap-Around Viterbi Algorithm
                            if the winning path is not a tail biting path we request the message to decode again 
                            with having the path metrics from previous decoding iteration saved in the path metrics register
                            This is done for 4 iterations then we output the decoded data from last iteration what so ever
*/

module controlunit( input i_clk,
                    input i_rstn,
                    input i_enable,
                    input [11:0]i_tbs,
                    input [5:0] i_maxIdx,
                    input [5:0]i_initState,           // from Traceback unit
                    input i_initStateValid,           // valid
                    output [11:0]o_columnAddress,
                    output o_rw,
                    output o_traceBackEnable,
                    output o_lifoOut,
                    output o_rateDematcherRepeat,
                    output o_pathMetricsEnable,
                    output o_pathMetricsReset,
                    output o_getMaxEnable);

    reg [3:0] IDLE= 4'b0001;
    reg [3:0]CALCULATE_WRITE = 4'b0010;
    reg [3:0]TRACEBACK_READ = 4'b0100;
    reg [3:0]OUT_CONTROL = 4'b1000;
    reg [3:0] r_currState;

    // output signals
    reg r_traceBackEnable;      // enable signal to traceback unit
    reg [11:0] r_columnAddress;
    reg r_rw;
    reg r_lifoOut;
    reg r_rateDematcherRepeat;
    reg r_pathMetricsEnable;
    reg r_pathMetricsReset;
    reg r_getMaxEnable;
    assign o_getMaxEnable=r_getMaxEnable;
    assign o_columnAddress=r_columnAddress;
    assign o_rw=r_rw;
    assign o_traceBackEnable=r_traceBackEnable;
    assign o_lifoOut=r_lifoOut;
    assign o_rateDematcherRepeat=r_rateDematcherRepeat;
    assign o_pathMetricsEnable= r_pathMetricsEnable;
    assign o_pathMetricsReset=r_pathMetricsReset;
    
    // internal signals
    reg [1:0]r_operationCounter;

    assign o_pathMetricsReset=r_pathMetricsReset;
    reg [1:0]r_enter;        // This variable is responsible for enabling the traceback for the first time entering the 3rd State (TRACEBACK_READ)
    always@(posedge i_clk or negedge i_rstn)
    begin
        if(~i_rstn)
        begin
            r_enter<=2'b00;
            r_getMaxEnable<=1'b0;
            r_pathMetricsReset<=1'b0;
            r_traceBackEnable<=1'b0;
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
                    if(i_enable)
                    begin
                        r_currState<=CALCULATE_WRITE;
                        r_pathMetricsEnable<=1'b1;
                        r_rw<=1'b1;
                    end
                    else
                    begin       
                        r_pathMetricsEnable<=1'b0;
                        r_currState<= IDLE;
                        r_rw<=1'b0;
                    end
                    r_getMaxEnable<=1'b0;
                    r_pathMetricsReset<=1'b1;
                    r_traceBackEnable<=1'b0;
                    r_columnAddress<=12'd0;
                    r_lifoOut<=1'b0;
                    r_rateDematcherRepeat<=1'b0;
                end
                CALCULATE_WRITE:
                begin
                    if(r_columnAddress == i_tbs)
                    begin
                        if(r_enter==2'b10)
                        begin
                            r_currState<=TRACEBACK_READ;
                            r_traceBackEnable<=1'b1;
                            r_rw=1'b0;
                            r_enter<=2'b00;
                            r_getMaxEnable<=1'b0;
                        end
                        else begin
                            r_getMaxEnable<=1'b1;
                            r_currState<=CALCULATE_WRITE;
                            r_traceBackEnable<=1'b0;
                            r_enter=r_enter+2'b01;
                        end
                        r_columnAddress<=r_columnAddress;
                        r_pathMetricsEnable<=1'b0;                       
                    end
                    else
                    begin
                        r_traceBackEnable<=1'b0;
                        r_columnAddress<=r_columnAddress+1'b1;
                        r_pathMetricsEnable<=1'b1;
                        r_rw=1'b1;
                    end
                end
                TRACEBACK_READ:
                begin
                    if(r_columnAddress == 12'd0)
                    begin
                        r_traceBackEnable<=1'b0;
                        r_currState<=OUT_CONTROL;
                    end
                    else
                    begin
                        r_getMaxEnable<=1'b0;
                        r_columnAddress<=r_columnAddress-1'b1;
                    end
                end
                OUT_CONTROL:
                begin
                    if(i_initStateValid==1'b1 )
                    begin
                        r_traceBackEnable<=1'b1;
                        if(i_initState==i_maxIdx || r_operationCounter==2'b11 )
                        begin
                            r_lifoOut<=1'b1;
                            r_rateDematcherRepeat<=1'b0;
                            if(r_columnAddress==i_tbs)
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
                default:
                begin
                    r_currState<=IDLE;
                end
            endcase
        end
    end
      
      
endmodule
