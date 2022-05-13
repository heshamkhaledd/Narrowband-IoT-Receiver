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
                    input i_tailbitingCheck,
                    output [1:0]o_pmLoadSelect,
                    output o_bmuEnable,
                    output o_pmEnable,
                    output o_survPathsEnable,
                    output [1:0]o_addressControl,
                    output o_rw,
                    output o_addressLoadSelect,
                    output o_tracebackEnable,
                    output o_lifoValid,
                    output o_matcherRepeat
                    );

    localparam  IDLE= 4'b0001;
    localparam CALCULATE_WRITE = 4'b0010;
    localparam TRACEBACK_READ = 4'b0100;
    localparam OUT_CONTROL = 4'b1000;
    reg [3:0] r_currState;
    reg [3:0] r_nextState;
    // control unit parameters for better readablility
    //1. pmloadselect
    localparam ALL_ZEROS = 2'b00;
    localparam PASS_THROUGH = 2'b01;
    localparam DATUM_MOVE = 2'b10;
    
    //2.addressControl
    localparam LOAD = 2'b00;
    localparam COUNT_UP = 2'b01;
    localparam COUNT_DOWN = 2'b10;
    
    //3.addressLoadSelect
    localparam LOAD_TBS = 1'b1;
    localparam LOAD_ZERO= 1'b0;
    // output signals
    reg [1:0]r_pmLoadSelect;
    reg r_bmuEnable;
    reg r_pmEnable;
    reg r_survPathsEnable;
    reg [1:0]r_addressControl;
    reg r_rw;
    reg r_addressLoadSelect;
    reg r_tracebackEnable;
    reg r_lifoValid;
    reg r_matcherRepeat;
    reg [1:0]r_iterationCount;
    assign o_pmLoadSelect = r_pmLoadSelect;
    assign o_bmuEnable = r_bmuEnable;
    assign o_pmEnable = r_pmEnable;
    assign o_survPathsEnable = r_survPathsEnable;
    assign o_addressControl = r_addressControl;
    assign o_rw = r_rw;
    assign o_addressLoadSelect = r_addressLoadSelect;
    assign o_tracebackEnable = r_tracebackEnable;
    assign o_lifoValid = r_lifoValid;
    assign o_matcherRepeat = r_matcherRepeat;
    
    //counter for FSM
    reg [12:0]r_stateCounter;
    reg r_internalEnable;
    reg r_failCountUp;
    reg [2:0]r_datumMoveCounter;
    always@(posedge i_clk or negedge i_rstn)
    begin
        if(~i_rstn)
        begin
           r_stateCounter<=13'd0;
           r_currState<=IDLE;
           r_iterationCount<=2'd0;
           r_datumMoveCounter<=3'd0;
        end
        else
        begin
           if(i_enable || r_internalEnable)
           begin
                if(r_currState == CALCULATE_WRITE && r_stateCounter>=13'd2)
                begin
                    r_datumMoveCounter<= (r_datumMoveCounter==3'd7)? 3'd0:r_datumMoveCounter+3'd1;
                end
                r_currState<=r_nextState;
                r_stateCounter<=r_stateCounter+13'd1;
           end
           else
           begin
                   r_stateCounter<=13'd0;
                   r_currState<=IDLE;
                   r_datumMoveCounter<=3'd0;
           end
           if(r_failCountUp==1'b1)
            begin
                
                r_iterationCount<=r_iterationCount+1'd1;
            end
            else
            begin
                if(r_stateCounter== (3*i_tbs) +13'd9)
                begin
                    r_iterationCount<=2'd0;
                end
            end
            
            
        end
    end
    
    
    // state evaluation
    always@(*)
    begin
        case(r_currState)
            IDLE:
            begin
                if(i_enable && r_stateCounter==13'd0)
                begin
                    r_nextState=CALCULATE_WRITE;
                    r_internalEnable=1'b1;
                end
                else
                begin
                    r_nextState=IDLE;
                    r_internalEnable=1'b0;
                end
            end
            CALCULATE_WRITE:
            begin
                r_internalEnable=1'b1;
                if(r_stateCounter == i_tbs+13'd3)
                begin
                    r_nextState=TRACEBACK_READ;
                end
                else
                begin
                    r_nextState=CALCULATE_WRITE;
                end
            end
            TRACEBACK_READ:
            begin
                r_internalEnable=1'b1;
                if(r_stateCounter == (2*i_tbs)+13'd10)
                begin
                    r_nextState=OUT_CONTROL;
                end
                else
                begin
                    r_nextState=TRACEBACK_READ;
                end
            end
            OUT_CONTROL:
            begin
                if( i_tailbitingCheck==1'b0 || r_stateCounter== (3*i_tbs) +13'd11)
                begin
                    if(r_iterationCount!=2'd2)
                    begin
                        r_nextState=IDLE;
                        r_internalEnable=1'b0;
                    end
                    else
                    begin
                        if(r_stateCounter== (3*i_tbs) +13'd11)
                        begin
                            r_nextState=IDLE;
                            r_internalEnable=1'b0;
                        end
                        else
                        begin
                            r_nextState=OUT_CONTROL;
                            r_internalEnable=1'b1;
                        end
                    end
                end
                else
                begin
                    r_internalEnable=1'b1;
                    r_nextState=OUT_CONTROL;
                end
            end
            default:
            begin
                r_nextState=IDLE;
                r_internalEnable=1'b0;
            end
        endcase
    end
    
    always@(*)
    begin
        case(r_currState)
            IDLE:
            begin
                r_matcherRepeat=1'd0;
                r_failCountUp=1'd0;
                r_survPathsEnable=1'b0;
                r_addressControl=LOAD;
                r_addressLoadSelect=LOAD_ZERO;
                r_rw=1'b0;
                r_tracebackEnable=1'b0;
                r_lifoValid=1'b0;
                if(r_iterationCount==2'd0)
                begin
                    r_pmLoadSelect=ALL_ZEROS;
                end
                else
                begin
                    r_pmLoadSelect=PASS_THROUGH;
                end
                r_bmuEnable=1'b0;
                r_pmEnable=1'b0;
            end
            CALCULATE_WRITE:
            begin
                r_bmuEnable=1'b1;
                r_pmEnable=1'b1;
                r_matcherRepeat=1'd0;
                r_failCountUp=1'd0;
                r_survPathsEnable=1'b1;
                r_tracebackEnable=1'b0;
                r_lifoValid=1'b0;
                if(r_stateCounter>=13'd2)
                begin
                    if(r_stateCounter>=13'd3)
                    begin
                        r_rw=1'b1;
                    end
                    else
                    begin
                        r_rw=1'b0;
                    end
                    if(r_datumMoveCounter!=3'd7)
                    begin
                        r_pmLoadSelect=PASS_THROUGH;
                    end
                    else
                    begin
                        r_pmLoadSelect=DATUM_MOVE;                    
                    end
                    if(r_stateCounter!=13'd2)
                    begin
                        if(r_stateCounter != i_tbs+13'd4)
                        begin
                            r_addressControl=COUNT_UP;
                            r_addressLoadSelect=LOAD_ZERO;

                        end
                        else
                        begin                          
                            r_addressControl=LOAD;
                            r_addressLoadSelect=LOAD_TBS;
                        end
                    end
                    else
                    begin
                        r_addressControl=LOAD;
                        r_addressLoadSelect=LOAD_ZERO;
                    end
                end
                else
                begin
                    if(r_stateCounter==13'd1)
                    begin
                        r_rw=1'b0;
                    end
                    else
                    begin
                        r_rw=1'b1;
                    end
                    r_addressControl=LOAD;
                    r_addressLoadSelect=LOAD_ZERO;
                    if(r_iterationCount==2'd0)
                    begin
                        r_pmLoadSelect=ALL_ZEROS;
                    end
                    else
                    begin
                        r_pmLoadSelect=PASS_THROUGH;
                    end
                end
                
            end
            TRACEBACK_READ:
            begin
                r_bmuEnable=1'b0;
                r_pmEnable=1'b0;
                r_pmLoadSelect=PASS_THROUGH;
                r_matcherRepeat=1'd0;
                r_lifoValid=1'd0;   
                r_failCountUp=1'd0;
                if(r_stateCounter>=i_tbs+13'd5)
                begin
                    r_rw=1'b0;
                    r_tracebackEnable=1'b1;
                    if(r_stateCounter<=i_tbs+13'd5)
                    begin
                        r_addressControl=LOAD;
                        r_addressLoadSelect=LOAD_TBS;
                    end
                    else
                    begin
                        if(r_stateCounter >= (2*i_tbs)+13'd6)
                        begin
                            r_addressControl=LOAD;
                            r_addressLoadSelect=LOAD_ZERO;
                        end
                        else
                        begin
                            r_addressControl=COUNT_DOWN;
                            r_addressLoadSelect=LOAD_TBS;
                        end
                    end
                end
                else
                begin
                    r_addressControl=LOAD;
                    r_addressLoadSelect=LOAD_TBS;
                    r_rw=1'b1;
                    r_tracebackEnable=1'b0;
                end
                r_survPathsEnable=1'b0;
                r_pmEnable=1'b0;
                r_bmuEnable=1'b0;
            end
            OUT_CONTROL:
            begin
                r_bmuEnable=1'b0;
                r_pmEnable=1'b0;            
                r_pmLoadSelect=PASS_THROUGH;
                r_survPathsEnable=1'b0;
                r_rw=1'b0;
                r_addressControl=LOAD;
                r_addressLoadSelect=LOAD_ZERO;
                r_tracebackEnable=1'b0;
                if(i_tailbitingCheck==1'b1)
                begin
                    r_lifoValid=1'b1;
                    r_failCountUp=1'd0;
                    r_matcherRepeat=1'd0;
                end
                else
                begin
                    if(r_iterationCount==2'd2)
                    begin
                        r_lifoValid=1'd1;
                        r_matcherRepeat=1'd0;
                        r_failCountUp=1'd0;     /////////////////////        
                    end
                    else
                    begin
                        r_matcherRepeat=1'd1;    
                        r_lifoValid=1'd0;   
                        r_failCountUp=1'd1;             
                    end
                end
            end
            default:
            begin
               r_failCountUp=1'd0;             
               r_matcherRepeat=1'b0;
               r_lifoValid=1'b0;
               r_tracebackEnable=1'b0;
               r_rw=1'b0;
               r_survPathsEnable=1'b0;
               r_pmLoadSelect=ALL_ZEROS;
               r_addressControl=LOAD;
               r_addressLoadSelect=LOAD_ZERO;
               r_bmuEnable=1'b0;      // disable branch metric unit
               r_pmEnable=1'b0; 
            end
        endcase
    end
    
    
//    always@(posedge i_clk /*or negedge i_rstn*/)
//    begin
//        if(~i_rstn)
//        begin
//           r_internalEnable<=1'b0;
//           r_matcherRepeat<=1'b0;
//           r_lifoValid<=1'b0;
//           r_tracebackEnable<=1'b0;
//           r_rw<=1'b0;
//           r_datumMoveCounter<=3'd0;
//           r_survPathsEnable<=1'b0;
//           r_pmLoadSelect<=ALL_ZEROS;
//           r_addressControl<=LOAD;
//           r_addressLoadSelect<=LOAD_ZERO;
//           r_bmuEnable<=1'b0;      // disable branch metric unit
//           r_pmEnable<=1'b0; 
//           r_iterationCount<=2'd0;
//        end
//        else
//        begin
//            case(r_currState)
//                IDLE:
//                begin
//                    r_datumMoveCounter<=3'd0;
//                    r_survPathsEnable<=1'b0; //disable survived path register
//                    r_addressControl<=LOAD; //load address
//                    r_addressLoadSelect<=LOAD_ZERO; //load zero
//                    r_rw<=1'b0;             //read
//                    r_tracebackEnable<=1'b0;        //disable traceback
//                    r_lifoValid<=1'b0;          //disable lifo
//                    if(i_enable )
//                    begin
//                        r_internalEnable<=1'b1;
//                        if(r_matcherRepeat==1'b1)
//                        begin
//                            r_pmLoadSelect<=PASS_THROUGH;
//                            r_matcherRepeat<=1'b0;
//                        end
//                        else
//                        begin
//                            r_pmLoadSelect<=ALL_ZEROS;
//                        end
//                        r_bmuEnable<=1'b1; 
//                        r_pmEnable<=1'b1;        //enable pm register
//                    end
//                    else
//                    begin
//                        r_bmuEnable<=1'b0;      // disable branch metric unit
//                        r_pmEnable<=1'b0;       
//                    end
//                end
//                CALCULATE_WRITE:
//                begin
//                    r_internalEnable<=1'b1;
//                    if(r_datumMoveCounter==3'd7)
//                    begin
//                        r_datumMoveCounter<=3'd0;
//                        r_pmLoadSelect<=DATUM_MOVE;
//                    end
//                    else
//                    begin
//                        r_datumMoveCounter<=r_datumMoveCounter+3'd1;
//                        r_pmLoadSelect<=PASS_THROUGH;
//                    end
//                    if(r_stateCounter==i_tbs+13'd2)
//                    begin
//                        r_tracebackEnable<=1'b1;
//                        r_survPathsEnable<=1'b0; //enable survived path register
//                        r_bmuEnable<=1'b0;
//                        r_pmEnable<=1'b0;
//                        r_addressControl<=LOAD;
//                        r_addressLoadSelect<=LOAD_TBS;
//                    end
//                    else
//                    begin
//                        if(r_stateCounter==13'd1)
//                        begin
//                            r_addressControl<=LOAD;
//                            r_addressLoadSelect<=LOAD_ZERO;
//                        end
//                        else 
//                        begin
//                            r_addressControl<=COUNT_UP; //count up
//                        end
//                        r_survPathsEnable<=1'b1; //enable survived path register
//                        r_rw<=1'b1;             //write
//                    end
//                end
//                TRACEBACK_READ:
//                begin
//                    r_internalEnable<=1'b1;
//                    if(r_stateCounter==i_tbs+13'd3)
//                    begin
//                        r_addressControl<=LOAD;
//                        r_addressLoadSelect<=LOAD_TBS;
//                    end
//                    else
//                    begin
//                        if(r_stateCounter>=(2*i_tbs)+13'd4)
//                        begin
//                            r_addressControl<=LOAD;
//                            r_addressLoadSelect<=LOAD_ZERO;
//                        end
//                        else
//                        begin
//                            r_addressControl<=COUNT_DOWN; //count down
//                        end
//                    end
//                    r_rw<=1'b0;                 // may introduce problems check this after simulation
//                    r_tracebackEnable<=1'b1;
//                end
//                OUT_CONTROL:
//                begin
//                //////
//                if(r_stateCounter<(3*i_tbs)+13'd8)
//                begin
//                    r_tracebackEnable<=1'b0;
//                    if(r_iterationCount!=2'd2)
//                    begin
//                        if(i_tailbitingCheck==1'b0)
//                        begin
//                            r_lifoValid<=1'b0;
//                            r_internalEnable<=1'b0;
//                            r_matcherRepeat<=1'b1;
//                            r_iterationCount<=r_iterationCount+2'd1;
//                        end
//                        else
//                        begin
//                            r_lifoValid<=1'b1;
//                            r_matcherRepeat<=1'b0;
//                        end
//                    end
//                    else
//                    begin
//                        r_lifoValid<=1'b1;
//                        r_matcherRepeat<=1'b0;
//                    end
//                end
//                else
//                begin
//                    r_iterationCount<=2'd0;
//                    r_internalEnable<=1'b0;
//                    r_lifoValid<=1'b0;
//                end
    
//                end
//                default;
//            endcase
//        end
//    end
    
    
endmodule
