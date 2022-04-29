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
                    output [5:0] i_maxIdx,
                    input [63:0]i_recordStored,           
                    output o_lifoValid,
                    output o_decodedToLifo,
                    output [11:0]o_columnAddress,
                    output o_rw,
                    output o_lifoOut,
                    output o_rateDematcherRepeat,
                    output o_pathMetricsEnable,
                    output o_pathMetricsReset,
                    output o_getMax,
                    output o_changeAxis,
                    output [5:0]test_initState,
                    input [511:0]survivedFinalStates);

    localparam  IDLE= 5'b00001;
    localparam CALCULATE_WRITE = 5'b00010;
    localparam GET_WINNINGPATH = 5'b00100;
    localparam TRACEBACK_READ = 5'b01000;
    localparam OUT_CONTROL = 5'b10000;
    reg [4:0] r_currState;
    reg [5:0] finalState;
    // output signals
    reg [11:0] r_columnAddress;
    reg r_rw;
    reg r_lifoOut;
    reg r_rateDematcherRepeat;
    reg r_pathMetricsEnable;
    reg r_pathMetricsReset;
    reg r_getMax;
    reg r_changeAxis;
    assign o_columnAddress=r_columnAddress;
    assign o_rw=r_rw;
    assign o_lifoOut=r_lifoOut;
    assign o_rateDematcherRepeat=r_rateDematcherRepeat;
    assign o_pathMetricsEnable= r_pathMetricsEnable;
    assign o_pathMetricsReset=r_pathMetricsReset;
    assign o_getMax=r_getMax;
    assign o_changeAxis=r_changeAxis;
    
    
    reg [63:0] receivedRecord;
    always@(posedge i_clk)
    begin
        receivedRecord<=i_recordStored;
    end
    
    
    
    reg r_enter;
    reg r_lifoValid;
    reg r_decodedToLifo;
    assign o_lifoValid=r_lifoValid;
    assign o_decodedToLifo=r_decodedToLifo;
    reg [5:0] r_rowGenerator;
    // internal signals
    reg [1:0]r_operationCounter;
    assign o_pathMetricsReset=r_pathMetricsReset;
    reg [1:0]r_traceBackDone;        // 
    reg [2:0]r_moveAxisCounter;
    reg [5:0]r_getMaxCounter;
    reg [7:0] r_winningPath;
    reg [5:0]r_winningPathLocation;
    reg [7:0]SurvivedPaths[63:0];
    integer i;
    always@(posedge i_clk or negedge i_rstn)
    begin
        if(~i_rstn)
        begin
            for(i=64;i>0;i=i-1)
            begin
                SurvivedPaths[i-1]<=8'd0;
            end
            r_winningPathLocation<=6'd0;
            r_winningPath<=8'd0;
            r_getMaxCounter<=6'd0;
            r_changeAxis<=1'b0;
            r_getMax<=1'b0;
            r_pathMetricsReset<=1'b0;
            r_rowGenerator<=6'd0;
            r_lifoValid<=1'b0;
            r_traceBackDone<=2'd0;
            r_decodedToLifo<=1'b0;
            r_columnAddress<=12'd0;
            r_rw<=1'b0;
            r_pathMetricsEnable<=1'b0;
            r_lifoOut<=1'b0;
            r_rateDematcherRepeat<=1'b0;
            r_currState<=IDLE;
            r_operationCounter<=1'b0;
            r_enter<=1'b0;
            r_moveAxisCounter<=3'd0;
            finalState<=6'd0;
        end
        else
        begin
            case(r_currState)
                IDLE:
                begin
                    if(i_enable==1'b1)
                    begin
                        if(r_enter==1'b1)
                        begin
                            r_currState<=CALCULATE_WRITE;
                            r_enter<=1'b0;
                            r_rw<=1'b1;
                        end
                        else
                        begin
                            r_rw<=1'b0;
                            r_enter<=1'b1;
                        end
                        r_pathMetricsEnable<=1'b1;
                    end
                    else
                    begin
                        r_rw<=1'b0;       
                        r_pathMetricsEnable<=1'b0;
                        r_currState<= IDLE;
                    end
//                    r_rw<=1'b0;
                    for(i=64;i>0;i=i-1)
                    begin
                        SurvivedPaths[i-1]<=survivedFinalStates[(8*i-1)-:8];
                    end
                    r_winningPathLocation<=6'd0;
                    r_winningPath<=8'd0;
                    r_getMaxCounter<=6'd0;
                    r_rowGenerator<=6'd0;
                    r_lifoValid<=1'b0;
                    r_decodedToLifo<=1'b0;
                    r_pathMetricsReset<=1'b1;
                    r_columnAddress<=12'd0;
                    r_lifoOut<=1'b0;
                    r_rateDematcherRepeat<=1'b0;
                    r_getMax<=1'b0;
                    r_changeAxis<=1'b0;
                    r_moveAxisCounter<=3'd0;
                    ///////////////////////////////
                    r_traceBackDone<=2'd0;
                end
                CALCULATE_WRITE:
                begin
                    if(r_columnAddress == i_tbs)
                    begin
                        r_pathMetricsEnable<=1'b0;
                        r_currState<=GET_WINNINGPATH;
//                        r_getMax<=1'b1;
                        r_getMax<=1'b0;
                        r_rw<=1'b0;   
                    end
                    else
                    begin
                        if(r_columnAddress==i_tbs-1)
                        begin
                            r_getMax<=1'b1;
                        end
                        else
                        begin
                            r_getMax<=1'b0;
                        end
                        r_rw<=1'b1;
                        r_columnAddress<=r_columnAddress+12'd1;
                        if(r_moveAxisCounter==3'd7)
                        begin
                            r_moveAxisCounter<=3'd0;
                            r_changeAxis<=1'b1;
                        end
                        else
                        begin
                            r_changeAxis<=1'b0;
                            r_moveAxisCounter<=r_moveAxisCounter+3'd1;
                        end
                    end
                end
                GET_WINNINGPATH:
                begin
                    r_getMax<=1'b0;
                    if(r_getMaxCounter==6'd63)
                    begin
                       r_currState<=TRACEBACK_READ;
                       r_rowGenerator<=6'd63-r_winningPathLocation;
                       r_columnAddress<=r_columnAddress-12'd1;
                       finalState<=6'd63-r_winningPathLocation;
                    end
                    else if(r_getMaxCounter==6'd0)
                    begin
                        r_getMaxCounter<=r_getMaxCounter+6'd1;
                        r_winningPath<=survivedFinalStates[511:504];
                        r_winningPathLocation<=6'd0;
                        for(i=64;i>0;i=i-1)
                        begin
                            SurvivedPaths[i-1]<=survivedFinalStates[(8*i-1)-:8];
                        end
                    end
                    else
                    begin
                        if(r_getMaxCounter==6'd62 ||r_getMaxCounter==6'd61 )
                        begin
                             r_columnAddress<=r_columnAddress-12'd1;
                        end
                       r_getMaxCounter<=r_getMaxCounter+6'd1;
                       if(r_winningPath<SurvivedPaths[r_getMaxCounter])
                        begin
                            r_winningPath<=SurvivedPaths[r_getMaxCounter];
                            r_winningPathLocation<=r_getMaxCounter;
                        end
                        else
                        begin
                            r_winningPathLocation<=r_winningPathLocation;
                            r_winningPath<=r_winningPath;
                        end
                    end 

//                    r_rowGenerator<=i_maxIdx;  
//                    finalState<=i_maxIdx;
//                    r_rw<=1'b0;
//                    r_columnAddress<=r_columnAddress-12'd1;
//                    if(r_enter ==1'b1)
//                    begin
//                       r_currState<=TRACEBACK_READ;
//                       r_enter<=1'b0;
//                    end
//                    else
//                    begin
//                        r_pathMetricsEnable<=1'b0;
//                        r_enter<=1'b1;
//                    end
                end
                TRACEBACK_READ:
                begin 
                    if(r_columnAddress == 12'd0)
                    begin
                        if(r_traceBackDone==2'b11)
                        begin
                            r_currState<=OUT_CONTROL;
                            r_traceBackDone<=2'd0;
                        end
                        else
                        begin
                            r_traceBackDone<=r_traceBackDone+2'd1;
                        end
                    end
                    else
                    begin
                      r_columnAddress<=r_columnAddress-12'd1;
                    end
                    if(r_columnAddress==i_tbs-12'd4)
                    begin
                        r_lifoValid<=1'b1;
                    end
                    // getting the previous state from the current state and the value saved in the memory
                    // ex: current state 32 (10000) After shifting right (00000) 
                    //     then adding the value saved in the memory we get (00000) or (00001) (previous states 0 or 1)
                    r_rowGenerator<= (r_rowGenerator<<1) + receivedRecord[63-r_rowGenerator];
                    // if not working , try mux
//                    if( receivedRecord[63-r_rowGenerator]==1'b1)
//                    begin
//                        r_rowGenerator<= r_rowGenerator<<1 + 1'b1;    
//                    end
//                    else
//                    begin
//                        r_rowGenerator<= r_rowGenerator<<1;
//                    end
                    // Decoding
                    if(r_rowGenerator<6'd32) // if the current state is less than 32 then the corresponding data bit is 0
                    begin
                        r_decodedToLifo<=1'b0;
                    end
                    else
                    begin
                        r_decodedToLifo<=1'b1;                        
                    end
                    end
                OUT_CONTROL:
                begin
                        if(r_traceBackDone==2'd1)
                        begin
                            r_lifoValid<=1'b0;
                            r_traceBackDone<=2'd0;
                        end
                        else
                        begin
                            r_traceBackDone<=r_traceBackDone+2'd1;
                        end
                        if(r_rowGenerator==finalState || r_operationCounter==2'b11 )
                        begin
                            r_rateDematcherRepeat<=1'b0;
                            if(r_columnAddress==i_tbs)
                            begin
                                                        r_lifoOut<=1'b0;
                                r_currState<=IDLE;
                                r_operationCounter<=2'b00;
                                r_pathMetricsReset<=1'b0;
                            end
                            else
                            begin
                                if(r_columnAddress==12'd1)
                                begin
                                    r_lifoOut<=1'b1;
                                end
                                r_columnAddress<=r_columnAddress+12'd1;
                            end
                        end
                        else
                        begin
                            r_operationCounter<=r_operationCounter+1'b1;
                            r_currState<=IDLE;
                            r_rateDematcherRepeat<=1'b1;
                        end
                end
                default:
                begin
                    r_currState<=IDLE;
                end
            endcase
        end
        
    end

      assign test_initState=r_rowGenerator;
      assign       i_maxIdx= finalState;
endmodule
