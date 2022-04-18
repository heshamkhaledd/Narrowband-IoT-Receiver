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
               clk: clock signal for the system
               rstn: global reset (negedge)
        [11:0] tbs: Transport block size (0->2560)
        [2:0]  msg: input message to the system (3-bits in parallel)
               enable: Valid signal from the previous block
        
    Outputs:
               crcValid: Valid signal for CRC block
               decodedOut: output decoded bits to CRC block
               matcherRepeat: Signal sent to rate matcher to send the input message again in case of failed iteration  
*/
module top(     input clk,
                input rstn,
                input [11:0] tbs,
                input [2:0] msg,
                input enable,
                output crcValid,
                output decodedOut,
                output matcherRepeat
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
     bmu U1(    .msg(msg),       
                .bmu0(bmu0),
                .bmu1(bmu1) );    
     
     //2. Path Metrics Memory
     wire [511:0]w_pmuIn;
     wire [511:0]w_pmuUpdated;     

     pathmetrics U4(   .clk(clk),
                    .rstn(/*rstn*/ cu_pathMetricsReset),
                    .enable(cu_pathMetricsEnable),
                    .path_t1(w_pmuUpdated),
                    .path_t0(w_pmuIn) );
     //3. Path Metric unit instantiation
     // PMU0
     wire [63:0]w_survivedPaths; // Survived paths that will be saved in the path record memory

     pmu U2( .branchMetrics(bmu0),
             .pathMetrics(w_pmuIn),
             .survived(w_survivedPaths[63:32]),
             .updatedMetrics(w_pmuUpdated[511:256]));
     //PMU1
     pmu U3( .branchMetrics(bmu1),
             .pathMetrics(w_pmuIn),
             .survived(w_survivedPaths[31:0]),
             .updatedMetrics(w_pmuUpdated[255:0]));

       
     //4. Path Record Memory
     wire [63:0]w_recordStored;  // read bus from the record memory to Traceback unit
     pathrecordmemory U5(    .selectedPaths(w_survivedPaths),    
                            .clk(clk),
                            //.enable(cu_memEnable),
                            .columnAddress(cu_columnAddress),
                            .rw(cu_rw),
                            .storedContent(w_recordStored) );               
     //5. Traceback Unit
     wire w_decodedToLifo;  // decoded bits to be saved in the LIFO while performing traceback operation
     wire [5:0]w_initState; // initial state that will be sent to control unit to compare it with final state (maxIdx)
     wire w_cuValid;        // valid signal for initial state
     wire w_lifoValidSave;  // valid signal to LIFO to start storing decoded bits
     tracebackunit U6(   .clk(clk),
                        .rstn(rstn),
                        .enable(cu_traceBackEnable),
                        .recordStored(w_recordStored),
                        .maxIdx(cu_maxIdx),
                        .decodedToLifo(w_decodedToLifo),
                        .lifoValid(w_lifoValidSave),
                        .initState(w_initState),
                        .cuValid(w_cuValid) );     
      //6. LIFO
      lifo U7(   .clk(clk),
                 .rstn(rstn),
                 .dataIn(w_decodedToLifo),
                 .validSave(w_lifoValidSave),
                 .validOut(cu_lifoOut),
                 .tbs(tbs),
                 .dataOut(decodedOut) );    
                                      
      //7. Control Unit instantiation          
     controlunit U8 ( .clk(clk),
                      .rstn(rstn),
                      .enable(enable),
                      .tbs(tbs),
                      .finalMetrics(w_pmuIn),       
                      .initState(w_initState),           
                      .initStateValid(w_cuValid),  //inputs                 
                      .columnAddress(cu_columnAddress),
                      .rw(cu_rw),
                      .maxIdx(cu_maxIdx),             
                      .traceBackEnable(cu_traceBackEnable),
                      .lifoOut(cu_lifoOut),
                      .rateDematcherRepeat(matcherRepeat),
                      .pathMetricsEnable(cu_pathMetricsEnable),
                      .pathMetricsReset(cu_pathMetricsReset)  );  
                      
       assign crcValid=cu_lifoOut;  // CRC Valid signal to send the decoded bits to CRC

         
         
         
         
         
endmodule
