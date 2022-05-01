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
module top(     input i_clk,
                input i_rstn,
                input [11:0] i_tbs,
                input [2:0] i_msg,
                input i_enable,
                output o_crcValid,
                output o_decodedOut,
                output o_matcherRepeat
                );
                  
      
      //Control unit enable signals for all modules
      wire [11:0]cu_columnAddress;      // address bus from control unit to path record memory
      wire cu_rw;                       // rw signal from control unit to path record memory
      wire cu_traceBackEnable;          // enable signal for traceback unit
      wire cu_lifoOut;                  // enable signal to output data from LIFO
      wire cu_pathMetricsEnable;        // Path metrics register enable signal
      wire cu_pathMetricsReset;         // Path metrics Register Reset Signal

      wire [127:0]bmu0;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 0:31)
      wire [127:0]bmu1;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 32:63)
     // 1. branch metric unit instantiation           
     bmu u_BranchMetricUnit(    .i_msg(i_msg),       
                .o_bmu0(bmu0),
                .o_bmu1(bmu1) );    
     
     //2. Path Metrics Memory
     wire [511:0]w_pmuIn;
     wire [511:0]w_pmuUpdated;     

     pathmetrics u_PathMetricsRegister(   .i_clk(i_clk),
                    .i_rstn(i_rstn && cu_pathMetricsReset),
                    .i_enable(cu_pathMetricsEnable),
                    .i_path_t1(w_pmuUpdated),
                    .o_path_t0(w_pmuIn) );
     //3. Path Metric unit instantiation
     // PMU0
     wire [63:0]w_survivedPaths; // Survived paths that will be saved in the path record memory

     pmu u_PathMetricUnit0( .i_branchMetrics(bmu0),
             .i_pathMetrics(w_pmuIn),
             .o_survived(w_survivedPaths[63:32]),
             .o_updatedMetrics(w_pmuUpdated[511:256]));
     //PMU1
     pmu u_PathMetricUnit1( .i_branchMetrics(bmu1),
             .i_pathMetrics(w_pmuIn),
             .o_survived(w_survivedPaths[31:0]),
             .o_updatedMetrics(w_pmuUpdated[255:0]));

       
     //4. Path Record Memory
     wire [63:0]w_recordStored;  // read bus from the record memory to Traceback unit
     pathrecordmemory u_pathRecordMemory
                       (    .i_selectedPaths(w_survivedPaths),    
                            .i_clk(i_clk),
                            .i_columnAddress(cu_columnAddress),
                            .i_rw(cu_rw),
                            .o_storedContent(w_recordStored) );  
                               
         wire [5:0]w_maxLocation;
    // 5. Get Max Unit -> responsible for finding the maximum value stored in the final metrics to get the winning path
    reg [511:0]pmuIN;
    wire cu_getMaxEnable;
    always@(posedge i_clk)
    begin
        if(cu_getMaxEnable==1'b1)
        begin
            pmuIN<=w_pmuIn;
        end
    end
    getmax u_getMax( .i_dataIn(pmuIN),
                .o_maxLocation(w_maxLocation));  
      
     //6. Traceback Unit
     wire w_decodedToLifo;  // decoded bits to be saved in the LIFO while performing traceback operation
     wire [5:0]w_initState; // initial state that will be sent to control unit to compare it with final state (maxIdx)
     wire w_cuValid;        // valid signal for initial state
     wire w_lifoValidSave;  // valid signal to LIFO to start storing decoded bits
     tracebackunit u_traceBackUnit(   .i_clk(i_clk),
                        .i_rstn(i_rstn),
                        .i_enable(cu_traceBackEnable),
                        .i_recordStored(w_recordStored),
                        .i_maxIdx(w_maxLocation),
                        .o_decodedToLifo(w_decodedToLifo),
                        .o_lifoValid(w_lifoValidSave),
                        .o_initState(w_initState),
                        .o_cuValid(w_cuValid) );     
      //7. LIFO
      lifo u_lifoMemory(   .i_clk(i_clk),
                 .i_dataIn(w_decodedToLifo),
                 .i_validSave(w_lifoValidSave),
                 .i_validOut(cu_lifoOut),
                 .i_tbs(i_tbs),
                 .o_dataOut(o_decodedOut) );    
                                      
      //8. Control Unit instantiation          
     controlunit u_viterbiControlUnit ( .i_clk(i_clk),
                      .i_rstn(i_rstn),
                      .i_enable(i_enable),
                      .i_tbs(i_tbs),
                      .i_maxIdx(w_maxLocation),
                      .i_initState(w_initState),           
                      .i_initStateValid(w_cuValid),                  
                      .o_columnAddress(cu_columnAddress),
                      .o_rw(cu_rw),
                      .o_traceBackEnable(cu_traceBackEnable),
                      .o_lifoOut(cu_lifoOut),
                      .o_rateDematcherRepeat(o_matcherRepeat),
                      .o_pathMetricsEnable(cu_pathMetricsEnable),
                      .o_pathMetricsReset(cu_pathMetricsReset),
                      .o_getMaxEnable(cu_getMaxEnable)  );  
                      
       assign o_crcValid=cu_lifoOut;  // CRC Valid signal to send the decoded bits to CRC
         
endmodule
