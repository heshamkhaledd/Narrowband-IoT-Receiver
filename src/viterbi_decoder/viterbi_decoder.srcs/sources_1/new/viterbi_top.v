`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/25/2022 01:50:47 PM
// Design Name: Viterbi_decoder
// Module Name: top
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: Top module for Channel Decoder (WAVA-Based)
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
               i_clk: clock signal for the system
               i_rstn: global reset (negedge)
        [11:0] i_tbs: Transport block size (0->2560)
        [2:0]  i_msg: input message to the system (3-bits in parallel)
               i_enable: Valid signal from the previous block
        
    Outputs:
               o_crcValid: Valid signal for CRC block
               o_decodedOut: output decoded bits to CRC block
               o_matcherRepeat: Signal sent to rate matcher to send the input message again in case of failed iteration  
*/
module viterbi_top( input i_clk,
                    input i_rstn,
                    input [11:0] i_tbs,
                    input [2:0] i_msg,
                    input i_enable,
                    output o_crcValid,
                    output o_decodedOut,
                    output o_matcherRepeat
                );
    //Control unit signals for all modules
    wire cu_tailbitingCheck;            // signal from traceback unit to check the tailbiting condition
    wire [1:0]cu_pmLoadSelect;          // signal to the multiplexer before path metrics register to indicate the input
    wire cu_bmuEnable;                  // enable signal to branch metric unit output register 
    wire cu_survPathsEnable;            // enable signal to the path metric unit output register i.e. the register before the memory
    wire [1:0]cu_addressControl;        // signal to control the address register in the memory
    wire cu_rw;                         // rw signal to the memory
    wire cu_addressLoadSelect;          // address register load values (0 or TBS)
    wire cu_traceBackEnable;            // enable signal to the traceback unit
    wire cu_lifoOut;                    // valid signal to lifo to output the decoded bits saved in it.
    wire cu_matcherRepeat;              // output signal to previous block to repeat the input data sequence
    wire cu_pmEnable;                   // path metrics register enable signal
    
    
    
    // 1. branch metric unit instantiation
    wire [127:0]bmu0;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 0:31)
    wire [127:0]bmu1;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 32:63)
    bmu u_BranchMetricUnit( .i_msg(i_msg),       
                            .o_bmu0(bmu0),
                            .o_bmu1(bmu1) );    
    reg [127:0]r_bmu0;
    reg [127:0]r_bmu1;
    // register after the branch metric unit
    always@(posedge i_clk)  
    begin
        if(cu_bmuEnable)
        begin
            r_bmu0<=bmu0;
            r_bmu1<=bmu1;
        end
        else
        begin
            r_bmu0<=r_bmu0;
            r_bmu1<=r_bmu1;
        end
     end
    
    reg [511:0]r_metricsIn;            // path metrics register input wire
    wire [511:0]w_metricsFeedback;     // feedback wire from the path metric unit (PMU)
    // 2. getmin module that takes the feedback data from the PMU and finds the minimum path metric
    wire [7:0]r_minValue;
    getmin u_getMin( .i_dataIn(w_metricsFeedback),
                    .o_minValue(r_minValue));  
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
    // 3. Path metrics register instantiation
    wire [511:0]w_metricsOutFromReg;   // path metrics register output wire
    pathmetrics u_PathMetricsRegister(  .i_clk(i_clk),
                                        .i_enable(cu_pmEnable),
                                        .i_path_t1(r_metricsIn),
                                        .o_path_t0(w_metricsOutFromReg) );

    //4. Path Metric unit instantiation
    wire [63:0]w_survivedPaths; // Survived paths that will be saved in the path record memory 
    pmu u_PathMetricUnit(   .i_branchMetrics0(r_bmu0),
                            .i_branchMetrics1(r_bmu1),
                            .i_pathMetrics(w_metricsOutFromReg),
                            .o_survived0(w_survivedPaths[63:32]),
                            .o_survived1(w_survivedPaths[31:0]),
                            .o_updatedMetrics0(w_metricsFeedback[511:256]),
                            .o_updatedMetrics1(w_metricsFeedback[255:0]));
            
    // Survived paths register to the path record memory
    reg[63:0] r_survivedPaths;
    always@(posedge i_clk)
    begin
        if(cu_survPathsEnable)
        begin
            r_survivedPaths<=w_survivedPaths;
        end
        else
        begin
            r_survivedPaths<=r_survivedPaths;
        end
    end
      
    // Address register and its control
    wire [63:0]w_recordStored;      // read bus from the record memory to Traceback unit
    reg [11:0]r_columnAddress;      // address bus from control unit to path record memory
    // addressControl
    localparam LOAD = 2'b00;
    localparam COUNT_UP = 2'b01;
    localparam COUNT_DOWN = 2'b10;
    // addressLoadSelect
    localparam LOAD_TBS = 1'b1;
    localparam LOAD_ZERO= 1'b0;
    always@(posedge i_clk)
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
    // 5. Path record memory instantiation
        // generated bram from vivado IP Generator
    bram_wrapper u_BramGeneratedBlock(  .addra_0(r_columnAddress),
                                        .clka_0(i_clk),
                                        .dina_0(r_survivedPaths),
                                        .douta_0(w_recordStored),
                                        .wea_0(cu_rw)  );
        // BRAM RTL made by me
//     pathrecordmemory U5(    
//                            .i_selectedPaths(r_survivedPaths),    
//                            .i_clk(i_clk),
//                            .i_columnAddress(r_columnAddress),
//                            .i_rw(cu_rw),
//                            .o_storedContent(w_recordStored) ); 

    //6. Traceback unit instantiation
    wire w_decodedToLifo;  // decoded bits to be saved in the LIFO while performing traceback operation
    wire w_lifoValidSave;  // valid signal to LIFO to start "storing" decoded bits
    tracebackunit u_tracebackUnit(  .i_clk(i_clk),
                        .i_rstn(i_rstn),
                        .i_enable(cu_traceBackEnable),
                        .i_tbs(i_tbs),
                        .i_recordStored(w_recordStored),
                        .i_finalMetrics(w_metricsOutFromReg),
                        .o_decodedToLifo(w_decodedToLifo),
                        .o_lifoValid(w_lifoValidSave),
                        .o_tailbitingCheck(cu_tailbitingCheck) );
    //6. LIFO
    lifo u_LifoMemory(   .i_clk(i_clk),
                         .i_dataIn(w_decodedToLifo),
                         .i_validSave(w_lifoValidSave),
                         .i_validOut(cu_lifoOut),
                         .i_tbs(i_tbs),
                         .o_dataOut(o_decodedOut) );    
                                      
    //7. Control Unit instantiation   
    controlunit u_ControlUnit(  .i_clk(i_clk),
                                .i_rstn(i_rstn),
                                .i_enable(i_enable),
                                .i_tbs(i_tbs),
                                .i_tailbitingCheck(cu_tailbitingCheck),
                                .o_pmLoadSelect(cu_pmLoadSelect),
                                .o_bmuEnable(cu_bmuEnable),
                                .o_pmEnable(cu_pmEnable),
                                .o_survPathsEnable(cu_survPathsEnable),
                                .o_addressControl(cu_addressControl),
                                .o_rw(cu_rw),
                                .o_addressLoadSelect(cu_addressLoadSelect),
                                .o_tracebackEnable(cu_traceBackEnable),
                                .o_lifoValid(cu_lifoOut),
                                .o_matcherRepeat(cu_matcherRepeat) );       
    // Valid Signal to CRC, it's registered for one cycle to make the crcValid signal capsulates the entire data
    reg r_crcValid;
    always@(posedge i_clk)
    begin
       r_crcValid<=cu_lifoOut;
    end               
    assign o_crcValid=r_crcValid;  // CRC Valid signal to send the decoded bits to CRC
    assign o_matcherRepeat=cu_matcherRepeat; // Signal to repeat the incoming input sequence to iterate one more time
        
         
         
         
endmodule
