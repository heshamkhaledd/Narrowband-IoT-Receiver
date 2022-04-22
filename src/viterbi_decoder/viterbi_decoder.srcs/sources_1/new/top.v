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
module top(     input clk,
                input rstn,
                input [11:0] tbs,
                input [2:0] msg,
                input enable,
                output crcValid,
                output decodedOut,
                output matcherRepeat,
                output [5:0] test_init,
                output [5:0] test_final,
                output test_traceBackEnable
                );
                  
      
      //Control unit enable signals for all modules
      wire [11:0]cu_columnAddress;      // address bus from control unit to path record memory
      wire cu_rw;                       // rw signal from control unit to path record memory
      wire [5:0]cu_maxIdx;              // Index of maximum path metric from path metrics register to control unit
      wire cu_traceBackEnable;          // enable signal for traceback unit
      wire cu_lifoOut;                  // enable signal to output data from LIFO
      wire cu_pathMetricsEnable;        // Path metrics register enable signal
      wire cu_pathMetricsReset;         // Path metrics Register Reset Signal

      wire [127:0]bmu0;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 0:31)
      wire [127:0]bmu1;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 32:63)
     // 1. branch metric unit instantiation           
     bmu U1(    .i_msg(msg),       
                .o_bmu0(bmu0),
                .o_bmu1(bmu1) );    
     
     //2. Path Metrics Memory
     wire [511:0]w_pmuIn;
     wire [511:0]w_pmuUpdated;     

     pathmetrics U4(   .i_clk(clk),
                    .i_rstn(rstn && cu_pathMetricsReset),
                    .i_enable(cu_pathMetricsEnable),
                    .i_path_t1(w_pmuUpdated),
                    .o_path_t0(w_pmuIn) );
     //3. Path Metric unit instantiation
     // PMU0
     wire [63:0]w_survivedPaths; // Survived paths that will be saved in the path record memory

     pmu U2( .i_branchMetrics(bmu0),
             .i_pathMetrics(w_pmuIn),
             .o_survived(w_survivedPaths[63:32]),
             .o_updatedMetrics(w_pmuUpdated[511:256]));
     //PMU1
     pmu U3( .i_branchMetrics(bmu1),
             .i_pathMetrics(w_pmuIn),
             .o_survived(w_survivedPaths[31:0]),
             .o_updatedMetrics(w_pmuUpdated[255:0]));

       
     //4. Path Record Memory
     wire [63:0]w_recordStored;  // read bus from the record memory to Traceback unit
     pathrecordmemory U5(    .i_selectedPaths(w_survivedPaths),    
                            .i_clk(clk),
                            .i_columnAddress(cu_columnAddress),
                            .i_rw(cu_rw),
                            .o_storedContent(w_recordStored) );  
                               
         wire [5:0]w_maxLocation;
    // instantiation of get max module that takes the final metrics from 
    //path metrics and outputs the index of the maximum metric
    reg [511:0]pmuIN;
    always@(posedge clk)
    begin
        pmuIN<=w_pmuIn;
    end
    getmax u_1( .i_dataIn(pmuIN),
                .o_maxLocation(w_maxLocation));  
//    reg [5:0]r_maxLocation;
//    always@(posedge clk)
//    begin
//        r_maxLocation<=w_maxLocation;
//    end         
     //5. Traceback Unit
     wire w_decodedToLifo;  // decoded bits to be saved in the LIFO while performing traceback operation
     wire [5:0]w_initState; // initial state that will be sent to control unit to compare it with final state (maxIdx)
     wire w_cuValid;        // valid signal for initial state
     wire w_lifoValidSave;  // valid signal to LIFO to start storing decoded bits
     tracebackunit U6(   .i_clk(clk),
                        .i_rstn(rstn),
                        .i_enable(cu_traceBackEnable),
                        .i_recordStored(w_recordStored),
                        .i_maxIdx(w_maxLocation),
                        .o_decodedToLifo(w_decodedToLifo),
                        .o_lifoValid(w_lifoValidSave),
                        .o_initState(w_initState),
                        .o_cuValid(w_cuValid) );     
      //6. LIFO
      lifo U7(   .i_clk(clk),
                 .i_rstn(rstn),
                 .i_dataIn(w_decodedToLifo),
                 .i_validSave(w_lifoValidSave),
                 .i_validOut(cu_lifoOut),
                 .i_tbs(tbs),
                 .o_dataOut(decodedOut) );    
                                      
      //7. Control Unit instantiation          
     controlunit U8 ( .i_clk(clk),
                      .i_rstn(rstn),
                      .i_enable(enable),
                      .i_tbs(tbs),
                      .i_maxIdx(w_maxLocation),
                      //.i_finalMetrics(w_pmuIn),       
                      .i_initState(w_initState),           
                      .i_initStateValid(w_cuValid),                  
                      .o_columnAddress(cu_columnAddress),
                      .o_rw(cu_rw),
                     // .o_maxIdx(cu_maxIdx),             
                      .o_traceBackEnable(cu_traceBackEnable),
                      .o_lifoOut(cu_lifoOut),
                      .o_rateDematcherRepeat(matcherRepeat),
                      .o_pathMetricsEnable(cu_pathMetricsEnable),
                      .o_pathMetricsReset(cu_pathMetricsReset)  );  
                      
       assign crcValid=cu_lifoOut;  // CRC Valid signal to send the decoded bits to CRC
       
      // assign maxIdx =cu_maxIdx;
         assign test_init=w_initState;
         assign test_final=w_maxLocation;
        
         assign test_traceBackEnable=cu_traceBackEnable;
         
         
         
endmodule
