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
                output [5:0]test_init,
                output [5:0]test_final,
                output test_pathmetricsenable,
                output [11:0]test_memoryAddress,
//                input [63:0]test_memoryDataIn,
                output [63:0]test_memoryDataOut
                );
                  
      
      //Control unit enable signals for all modules
      wire cu_rw;                       // rw signal from control unit to path record memory
      wire [5:0]cu_maxIdx;              // Index of maximum path metric from path metrics register to control unit
      wire cu_traceBackEnable;          // enable signal for traceback unit
      wire cu_lifoOut;                  // enable signal to output data from LIFO
      wire cu_pathMetricsEnable;        // Path metrics register enable signal
      wire cu_pathMetricsReset;         // Path metrics Register Reset Signal
      wire cu_getMax;
      wire cu_changeAxis;
      wire [127:0]bmu0;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 0:31)
      wire [127:0]bmu1;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 32:63)
     // 1. branch metric unit instantiation

        
     bmu U1(    .i_msg(msg),       
                .o_bmu0(bmu0),
                .o_bmu1(bmu1) );    
     
     //2. Path Metrics Memory
     wire [511:0]w_pmuIn;
     wire [511:0]w_pmuUpdated;  
     
     wire [7:0]r_minValue;
    getmin U100( .i_dataIn(w_pmuIn),
                    .o_minValue(r_minValue));   
    reg [511:0] r_metricsUpdated;                
    always@(*)
    begin
        if(cu_changeAxis==1'b1 )
        begin
            r_metricsUpdated=w_pmuUpdated-{64{r_minValue}};
        end
        else
        begin
            r_metricsUpdated=w_pmuUpdated;
        end
    end
     pathmetrics U4(   .i_clk(clk),
                    .i_rstn(cu_pathMetricsReset),
                    .i_enable(cu_pathMetricsEnable),
                    .i_path_t1(r_metricsUpdated),
                    .o_path_t0(w_pmuIn) );
                    
    
     //3. Path Metric unit instantiation
     // PMU0
     wire [63:0]w_survivedPaths; // Survived paths that will be saved in the path record memory 
pmu U800(    .i_branchMetrics0(bmu0),
            .i_branchMetrics1(bmu1),
            .i_pathMetrics(w_pmuIn),
            .o_survived0(w_survivedPaths[63:32]),
            .o_survived1(w_survivedPaths[31:0]),
            .o_updatedMetrics0(w_pmuUpdated[511:256]),
            .o_updatedMetrics1(w_pmuUpdated[255:0]));
            
      reg[63:0] r_survivedPaths;
      always@(posedge clk)
      begin
        r_survivedPaths<=w_survivedPaths;
      end
      assign test_memoryDataOut=r_survivedPaths;
     //4. Path Record Memory
     wire [63:0]w_recordStored;  // read bus from the record memory to Traceback unit
     wire [11:0]cu_columnAddress;      // address bus from control unit to path record memory
     assign test_memoryAddress=cu_columnAddress;
//     pathrecordmemory U5(    .i_selectedPaths(r_survivedPaths),    
//                            .i_clk(clk),
//                            .i_columnAddressRead(cu_columnAddress),
//                            .i_columnAddressWrite(cu_columnAddressWrite),
//                            .i_rw(cu_rw),
//                            .o_storedContent(w_recordStored) ); 
     pathrecordmemory U5(    
                            .i_selectedPaths(r_survivedPaths),    
                            .i_clk(clk),
                            .i_columnAddress(cu_columnAddress),
                            .i_rw(cu_rw),
                            .o_storedContent(w_recordStored) ); 
                               
         wire [5:0]w_maxLocation;
    reg [511:0] r_survivedFinalStates;
    always @(posedge clk or negedge rstn)
    begin
        if(~rstn)
        begin
            r_survivedFinalStates<=512'd0;
        end
        else 
        begin
            if(cu_getMax==1'b1)
            begin
                r_survivedFinalStates<=w_pmuIn;
            end
            else
            begin
                r_survivedFinalStates<=r_survivedFinalStates;
            end
        end
    end
//    getmax u_1( .clk(clk),
//                .i_dataIn(r_survivedFinalStates),
//                .o_maxLocation(w_maxLocation));  
      
     wire w_decodedToLifo;  // decoded bits to be saved in the LIFO while performing traceback operation
     wire [5:0]w_initState; // initial state that will be sent to control unit to compare it with final state (maxIdx)
     wire w_lifoValidSave;  // valid signal to LIFO to start storing decoded bits
    
    reg r_decodedToLifo;
    always@(posedge clk)
    begin
        r_decodedToLifo<=w_decodedToLifo;
    end
      //6. LIFO
      lifo U7(   .i_clk(clk),
                 .i_dataIn(r_decodedToLifo),
                 .i_validSave(w_lifoValidSave),
                 .i_validOut(cu_lifoOut),
                 .i_tbs(tbs),
                 .o_dataOut(decodedOut) );    
                                      
      //7. Control Unit instantiation    
      reg [63:0]r_recordStoredPipeline;
      always@(posedge clk or negedge rstn)
      begin
          if(~rstn)
          begin
            r_recordStoredPipeline<=64'd0;
          end
          else
          begin
            r_recordStoredPipeline<=w_recordStored;
//            r_recordStoredPipeline<=test_memoryDataIn;

          end
      end      
     controlunit U8 ( .i_clk(clk),
                      .i_rstn(rstn),
                      .i_enable(enable),
                      .i_tbs(tbs),
                      .i_maxIdx(w_maxLocation),
                      .i_recordStored(r_recordStoredPipeline),
                      .o_lifoValid(w_lifoValidSave),
                      .o_decodedToLifo(w_decodedToLifo),                
                      .o_columnAddress(cu_columnAddress),
                      .o_rw(cu_rw),
                      .o_lifoOut(cu_lifoOut),
                      .o_rateDematcherRepeat(matcherRepeat),
                      .o_pathMetricsEnable(cu_pathMetricsEnable),
                      .o_pathMetricsReset(cu_pathMetricsReset),
                      .o_getMax(cu_getMax),
                      .o_changeAxis(cu_changeAxis),
                      .test_initState(w_initState),
                      .survivedFinalStates(r_survivedFinalStates) );   
                      
       assign crcValid=cu_lifoOut;  // CRC Valid signal to send the decoded bits to CRC
       
      // assign maxIdx =cu_maxIdx;
         assign test_init=w_initState;
         assign test_final=w_maxLocation;
        assign test_pathmetricsenable=cu_pathMetricsEnable;
         
         
         
endmodule
