`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Ahmed Mohamed Galal
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
        [11:0]i_tbs: Transport block size, maximum value is 2560 so its 12 bits
        [511:0]i_finalMetrics: final metrics from path metrics register to get the winning path's final state (64 Registers with 8 bit width)    
        [63:0]i_storedContent: read bus from the memory to perform traceback operation  
Outputs:
        [1:0]o_pmLoadSelect: Load select for Path metrics register (Datum move - load zeros - pass through)
        o_pmEnable:         Path metrics register enable signal
        [1:0]o_addressControl: to control memory address register (load-count_up-count_down)
        o_we:               Write enable signal to memory   
        o_addressLoadSelect: Load type for memory address register (zeros or tbs)
        o_lifoValidSave:    Valid signal to make lifo start saving the decoded data
        o_dataToLifo:       decoded data to lifo 
        o_lifoValidOut:     Valid signal to lifo to output the data to next blocks
        o_matcherRepeat:    signal to matcher block to send the data for next iteration
Description:
       FSM that has the following states:
            1. IDLE:
                Idle state of the entire decoder
            2. CALCULATE_WRITE:
                Calculating the branch metric, path metric and survived path.
                Saving the survived path in the path record memory
            3. TRACEBACK_READ:
                Reading from the path record memory and performing traceback operation
            4. OUT_CONTROL:
                Implementing the Wrap-Around Viterbi Algorithm
                        if the winning path is not a tail biting path we request the message to decode again 
                        with having the path metrics from previous decoding iteration saved in the path metrics register
                        This is done for 3 iterations then we output the decoded data from last iteration what so ever
*/

module controlunit(
    input i_clk,
    input i_rstn,
    input i_enable,
    input [11:0]i_tbs,
    input [511:0]i_finalMetrics,
    input [63:0]i_storedContent,
    output [1:0]o_pmLoadSelect,
    output o_pmEnable,
    output [1:0]o_addressControl,
    output o_we,
    output o_addressLoadSelect,
    output o_lifoValidSave,
    output o_dataToLifo,
    output o_lifoValidOut,
    output o_matcherRepeat
    
);

// FSM states
localparam  IDLE= 4'b0001;
localparam CALCULATE_WRITE = 4'b0010;
localparam TRACEBACK_READ = 4'b0100;
localparam OUT_CONTROL = 4'b1000;
reg [3:0] r_currState;
reg [3:0] r_nextState;

// parameters for better readablility
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

reg [5:0] r_rowGenerator;       // traceback shift register
reg [5:0] r_finalState;         // register to save the final state of the winning path
wire [5:0]w_maxIdx;             // the final state of the winning path
reg r_shiftStart;

// get max instantiation to get the location of the maximum value stored in the final metrics to determine the final state
     getmax u_getMax   (
                       .i_dataIn(i_finalMetrics),
                       .o_maxLocation(w_maxIdx));   
                       
// output signals
reg [1:0]r_pmLoadSelect;
reg r_pmEnable;
reg [1:0]r_addressControl;
reg r_we;
reg r_addressLoadSelect;
reg r_lifoValidSave;
reg r_lifoValidOut;
reg r_matcherRepeat;
reg r_dataToLifo;
assign o_dataToLifo=r_dataToLifo;
assign o_pmLoadSelect = r_pmLoadSelect;
assign o_pmEnable = r_pmEnable;
assign o_addressControl = r_addressControl;
assign o_we = r_we;
assign o_addressLoadSelect = r_addressLoadSelect;
assign o_lifoValidSave = r_lifoValidSave;
assign o_lifoValidOut = r_lifoValidOut;
assign o_matcherRepeat = r_matcherRepeat;
    
// Internal Signals 
reg [12:0]r_stateCounter;   // FSM counter (13 bits as the max value of the counter will be 3*tbs+5)
reg r_internalEnable;       // internal enable signal required as the global enable will be 0 when the input data is sent successfully
reg r_enEST;                // estimate value for internal enable
reg [1:0]r_iterationCount;
reg r_failCountUp;          // signal to increment the iteration count register to implement WAVA decoder 
reg [2:0]r_datumMoveCounter;    // Counter to move the datum of the path metrics register to avoid overflowing 

// First always block for FSM
always@(posedge i_clk or negedge i_rstn)
begin
    if(!i_rstn)
        begin
           r_stateCounter<=13'd8191;
           r_currState<=IDLE;
           r_iterationCount<=2'd0;
           r_datumMoveCounter<=3'd0;
           r_internalEnable <= 1'b0;
        end
    else if(i_enable || r_internalEnable)
        begin
            r_internalEnable <= r_enEST;
            r_currState<=r_nextState;
            r_stateCounter<=r_stateCounter+13'd1;
            if(r_currState == CALCULATE_WRITE && r_stateCounter>=13'd2)
            begin
                r_datumMoveCounter <= (r_datumMoveCounter==3'd7)? 3'd0:r_datumMoveCounter+3'd1;
            end
           if(r_failCountUp == 1'b1)
            begin
                r_iterationCount <= r_iterationCount+1'd1;
            end
            else
            begin
                if(r_stateCounter== (3*i_tbs) +13'd9)
                begin
                    r_iterationCount<=2'd0;
                end
            end
        end
    else
    begin
       r_stateCounter<= 13'd8191;
       r_currState<=IDLE;
       r_datumMoveCounter<=3'd0;
       r_internalEnable <= 1'b0;
    end
end
    
// Always block for state evaluation
always@(*)
begin
    case(r_currState)
        IDLE:
        begin
            if(r_stateCounter==13'd0)
            begin
                r_nextState=CALCULATE_WRITE;
                r_enEST = 1'b1;
            end
            else
            begin
                r_nextState=IDLE;
                r_enEST = 1'b0;
            end
        end
        CALCULATE_WRITE:
        begin
            r_enEST = 1'b1;
            if(r_stateCounter == i_tbs+13'd1)
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
            r_enEST = 1'b1;
            if(r_stateCounter == (2*i_tbs)+13'd4)
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
            if( r_rowGenerator!=r_finalState || r_stateCounter== (3*i_tbs) +13'd5)
            begin
                if(r_iterationCount!=2'd2)
                begin
                    r_nextState=IDLE;
                    r_enEST = 1'b0;
                end
                else
                begin
                    if(r_stateCounter== (3*i_tbs) +13'd5)
                    begin
                        r_nextState=IDLE;
                        r_enEST = 1'b0;
                    end
                    else
                    begin
                        r_nextState=OUT_CONTROL;
                        r_enEST = 1'b1;
                    end
                end
            end
            else
            begin
                r_nextState=OUT_CONTROL;
                r_enEST = 1'b1;
            end
        end
        default:
        begin
            r_nextState=IDLE;
            r_enEST = 1'b0;
        end
    endcase
end

// Third always block for output evaluation    
always@(*)
begin
    case(r_currState)
        IDLE:
        begin
            r_shiftStart=1'b0;
            r_lifoValidSave=1'b0;
            r_matcherRepeat=1'd0;
            r_failCountUp=1'd0;
            r_addressControl=LOAD;
            r_addressLoadSelect=LOAD_ZERO;
            r_we=1'b0;
            r_lifoValidOut=1'b0;
            if(r_iterationCount==2'd0)
            begin
                r_pmLoadSelect=ALL_ZEROS;
            end
            else
            begin
                r_pmLoadSelect=PASS_THROUGH;
            end
            if(r_stateCounter == 13'd0)
            begin
                r_pmEnable=1'b1;
            end
            else
            begin
                r_pmEnable=1'b0;
            end
        end
        CALCULATE_WRITE:
        begin
            r_shiftStart=1'b0;
            r_lifoValidSave=1'b0;
            r_addressLoadSelect=LOAD_TBS;
            r_pmEnable = 1'b1; 
            r_matcherRepeat=1'd0;
            r_failCountUp=1'd0;
            r_lifoValidOut=1'b0;
            r_we= 1'b1;
            
            if(r_datumMoveCounter!=3'd7 )
            begin
                r_pmLoadSelect=PASS_THROUGH;
            end
            else
            begin
                r_pmLoadSelect=DATUM_MOVE;                    
            end
            
            if(r_stateCounter == i_tbs+13'd1)
            begin
                r_addressControl=LOAD;
            end
            else
            begin
                r_addressControl=COUNT_UP;
            end
            
        end
        TRACEBACK_READ:
        begin
            r_pmEnable=1'b0;
            r_pmLoadSelect=PASS_THROUGH;
            r_matcherRepeat=1'd0;
            r_lifoValidOut=1'd0;   
            r_failCountUp=1'd0;
            r_we=1'b0;
            if(r_stateCounter>=i_tbs+13'd2)
            begin
                if(r_stateCounter>=(2*i_tbs)+13'd2)
                begin
                    r_addressControl=LOAD;
                    r_addressLoadSelect=LOAD_ZERO;
                end
                else
                begin
                    r_addressControl=COUNT_DOWN;
                    r_addressLoadSelect=LOAD_ZERO;
                end
            end
            else
            begin
                r_addressControl=LOAD;
                r_addressLoadSelect=LOAD_TBS;
            end
            
            if(r_stateCounter>=i_tbs+13'd3)
            begin
                if(r_stateCounter>=( (2*i_tbs)+13'd4))
                begin
                    r_shiftStart=1'b0;
                end
                else
                begin
                    r_shiftStart=1'b1;
                end
            end
            else
            begin
                r_shiftStart=1'b0;
            end
            
            if(r_stateCounter>=i_tbs+13'd4)
            begin
                r_lifoValidSave=1'b1;
            end
            else
            begin
                r_lifoValidSave=1'b0;
            end
           
        end
        OUT_CONTROL:
        begin
            r_lifoValidSave=1'b0;
            r_shiftStart=1'b0;
            r_pmEnable=1'b0;            
            r_pmLoadSelect=PASS_THROUGH;
            r_we=1'b0;
            r_addressControl=LOAD;
            r_addressLoadSelect=LOAD_ZERO;
            if(r_rowGenerator==r_finalState)
            begin
                r_lifoValidOut=1'b1;
                r_failCountUp=1'd0;
                r_matcherRepeat=1'd0;
            end
            else
            begin
                if(r_iterationCount==2'd2)
                begin
                    r_lifoValidOut=1'd1;
                    r_matcherRepeat=1'd0;
                    r_failCountUp=1'd0;        
                end
                else
                begin
                    r_matcherRepeat=1'd1;    
                    r_lifoValidOut=1'd0;   
                    r_failCountUp=1'd1;             
                end
            end
        end
        default:
        begin
           r_lifoValidSave=1'b0;
           r_shiftStart=1'b0;
           r_failCountUp=1'd0;             
           r_matcherRepeat=1'b0;
           r_lifoValidOut=1'b0;
           r_we=1'b0;
           r_pmLoadSelect=ALL_ZEROS;
           r_addressControl=LOAD;
           r_addressLoadSelect=LOAD_ZERO;
           r_pmEnable=1'b0; 
        end
    endcase
end
    
    
// Traceback operation
always@(posedge i_clk or negedge i_rstn)
begin
    if(~i_rstn)
    begin
        r_rowGenerator<=6'd0;
        r_finalState<=6'd0;
        r_dataToLifo<=1'b0;
    end
    else
    begin
        if(r_shiftStart==1'd1)
        begin
            if(r_stateCounter>i_tbs+13'd3)  
            begin
                r_finalState<= w_maxIdx;
                /* The value of the row generator determines the location of the bit 
                   that will be chosen from the record that it's store in the memory.
                   this bit determines whether the current state has been reached using its upper or lower path.
                   The shift left operation is the reverse operation that occurs in the encoder,
                   this gives the previous state according to the saved bit   */
                r_rowGenerator <= (r_rowGenerator<<1)+i_storedContent[63-r_rowGenerator];  
                
                /* decoding operation is simply by checking for the current state
                   All states that are less than 32 has been reached by branches that both have output 0
                   All states that are bigger than or equal 32 has been reaches by branches that both have output 1
                */  
                r_dataToLifo <= (r_rowGenerator<=6'd31)? 1'b0:1'b1;  
            end
            else
            begin
                r_rowGenerator<= (w_maxIdx<<1)+i_storedContent[63-w_maxIdx];
                r_dataToLifo <= (w_maxIdx<=6'd31)? 1'b0:1'b1;  
            end
        end
        else
        begin
            r_dataToLifo<=1'b0;
            r_rowGenerator<=r_rowGenerator;
            r_finalState<=w_maxIdx;
        end
    end
end
    
endmodule
