`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Ahmed Mohamed Galal
// 
// Create Date: 05/14/2022 05:06:47 AM
// Design Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Module Name: viterbi_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  Wrapper for viterbi decoder based on (Wrap Around Viterbi Algorithm)
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
            i_clk,i_rstn: default inputs for the system 260ns clk and global reset
            i_enable: enable signal to the block from rate matcher
            i_msg: 3-bits input from rate matcher block
            i_tbs: Transport block size, maximum size is 2560 so it's 12 bits
    Outputs: 
            o_crcValid: Valid signal to CRC Block (next block)
            o_decodedOut: Decoded data
            o_matcherRepeat: signal to request the data again from rate matcher for another iteration
*/

module viterbi_top(
    input i_clk,
    input i_enable,
    input i_rstn,
    input [2:0] i_msg,
    input [11:0] i_tbs,
    output o_crcValid,
    output o_decodedOut,
    output o_matcherRepeat
    );


reg [11:0]r_columnAddress;      // address bus from control unit to path record memory

//Control unit signals 
wire [1:0]cu_pmLoadSelect;          // signal to the multiplexer before path metrics register to indicate the input
wire [1:0]cu_addressControl;        // signal to control the address register in the memory
wire cu_we;                         // write enable signal to the memory
wire cu_addressLoadSelect;          // address register load values (0 or TBS)
wire cu_pmEnable;                   // path metrics register enable signal
wire cu_lifoValidOut;               // Valid signal to lifo to output the data
wire cu_decodedToLifo;              // decoded bits to be saved in the LIFO while performing traceback operation
wire cu_lifoValidSave;              // valid signal to LIFO to start "storing" decoded bits during traceback operation

wire [511:0]w_metricsOutFromReg;    // path metrics register output wire that goes to control unit and to path metric accumulator
wire [63:0]w_storedContent;         // Memory Read bus to control unit


// 1. Control Unit Instantiation
controlunit 
u_ControlUnit
               (.i_clk(i_clk),
                .i_rstn(i_rstn),
                .i_enable(i_enable),
                .i_tbs(i_tbs),
                .i_finalMetrics(w_metricsOutFromReg),
                .i_storedContent(w_storedContent),
                .o_pmLoadSelect(cu_pmLoadSelect),
                .o_pmEnable(cu_pmEnable),
                .o_addressControl(cu_addressControl),
                .o_lifoValidOut(cu_lifoValidOut),
                .o_we(cu_we),
                .o_addressLoadSelect(cu_addressLoadSelect),
                .o_dataToLifo(cu_decodedToLifo),
                .o_lifoValidSave(cu_lifoValidSave),
                .o_matcherRepeat(o_matcherRepeat)
                );

// Datapath instantiation -> BMU -> PM_Register -> PMU -> Path record memory 
reg [2:0]r_msg;
always@(posedge i_clk or negedge i_rstn)
begin
    if(~i_rstn)
    begin
        r_msg<=3'd0;
    end
    else
    begin
       r_msg<=i_msg;
    end
end
// 2. branch metric unit instantiation
wire [127:0]w_bmu0;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 0:31)
wire [127:0]w_bmu1;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 32:63)
reg [127:0]r_bmu0;                // Registers for above wires
reg [127:0]r_bmu1;
bmu 
u_BranchMetricUnit
               (.i_msg(r_msg),       
                .o_bmu0(w_bmu0),
                .o_bmu1(w_bmu1) );
// register after the branch metric unit
always@(posedge i_clk or negedge i_rstn)  
begin
    if(~i_rstn)
    begin
        r_bmu0<=128'd0;
        r_bmu1<=128'd0;
    end
    else
    begin
        r_bmu0<=w_bmu0;
        r_bmu1<=w_bmu1;
    end
 end


// 2. getmin module that takes the feedback data from the PMU and finds the minimum path metric
wire [7:0]r_minValue;
wire [511:0]w_metricsFeedback;     // feedback wire from the path metric unit (PMU)
getmin 
u_getMin
            ( .i_dataIn(w_metricsFeedback),
              .o_minValue(r_minValue)); 

// 3. Path Metrics Register Instantiation 
reg [511:0]r_metricsIn;            // path metrics register input 
pathmetrics 
u_PathMetricsRegister
            (   .i_clk(i_clk),
                .i_enable(cu_pmEnable),
                .i_path_t1(r_metricsIn),
                .o_path_t0(w_metricsOutFromReg) );
// Multiplexer to control the load value to the path metrics register
localparam ALL_ZEROS = 2'b00;
localparam PASS_THROUGH = 2'b01;
localparam DATUM_MOVE = 2'b10;
always@(*)
begin
    case(cu_pmLoadSelect)
        ALL_ZEROS:
        begin
            r_metricsIn=512'd0;
        end
        PASS_THROUGH:
        begin
            r_metricsIn=w_metricsFeedback;
        end
        DATUM_MOVE:
        begin
            r_metricsIn=w_metricsFeedback-{64{r_minValue}};
        end
        default:
        begin
            r_metricsIn=w_metricsFeedback;
        end  
    endcase
end  

//4. Path Metric unit instantiation
wire [63:0]w_survivedPaths; // Survived paths that will be saved in the path record memory 
pmu u_PathMetricUnit(   .i_branchMetrics0(r_bmu0),
                        .i_branchMetrics1(r_bmu1),
                        .i_pathMetrics(w_metricsOutFromReg),
                        .o_survived(w_survivedPaths[63:0]),
                        .o_updatedMetrics0(w_metricsFeedback[511:256]),
                        .o_updatedMetrics1(w_metricsFeedback[255:0]));


// 5. Path Record Memory instantiation
pathrecordmemory 
u_PathRecordMemory
            (.i_selectedPaths(w_survivedPaths),    
             .i_clk(i_clk),
             .i_columnAddress(r_columnAddress),
             .i_we(cu_we),
             .o_storedContent(w_storedContent) 
            );

// Memory Address Control

// addressControl parameters 
localparam LOAD = 2'b00;
localparam COUNT_UP = 2'b01;
localparam COUNT_DOWN = 2'b10;
// addressLoadSelect
localparam LOAD_TBS = 1'b1;
localparam LOAD_ZERO= 1'b0;

always@(posedge i_clk or negedge i_rstn)
begin
    if(~i_rstn)
    begin
        r_columnAddress<=12'd0;
    end
    else
    begin
        case(cu_addressControl)
            LOAD:
            begin
                if(cu_addressLoadSelect == LOAD_TBS)
                begin
                    r_columnAddress<=i_tbs;
                end
                else
                begin
                    r_columnAddress<=12'd0;
                end
            end
            COUNT_UP:
            begin
                r_columnAddress<=r_columnAddress+12'd1;
            end
            COUNT_DOWN:
            begin
                r_columnAddress<=r_columnAddress-12'd1;
            end
            default:
            begin
                r_columnAddress<=r_columnAddress;
            end
        endcase
    end
end

//6. LIFO memory instantiation
lifo u_LifoMemory(   .i_clk(i_clk),
                     .i_dataIn(cu_decodedToLifo),
                     .i_validSave(cu_lifoValidSave),
                     .i_validOut(cu_lifoValidOut),
                     .i_tbs(i_tbs),
                     .o_dataOut(o_decodedOut) );  

// Valid signal to CRC must mask the entire data so delaying the lifovalidOut signal by 1 cycle to achieve this
reg r_crcValid;     // crcValid signal
always@(posedge i_clk or negedge i_rstn)
begin
    if(~i_rstn)
    begin
        r_crcValid<=1'b0;
    end
    else
    begin
        r_crcValid<=cu_lifoValidOut;
    end
end

assign o_crcValid=r_crcValid;
//assign o_crcValid = cu_lifoValidOut;   
endmodule
