`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2022 01:50:47 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(     input clk,
                input rstn,
                input [11:0] tbs,
                input [2:0] msg,
                input enable,
                output crcValid,
                output decodedOut,
                output matcherRepeat );
                  

      //Control unit enable signals for all modules
      wire cu_memEnable;               
      wire [11:0]cu_columnAddress;
      wire cu_rw;
      wire [5:0]cu_maxIdx;             
      wire cu_traceBackEnable;
      wire cu_lifoOut;
      wire cu_pathMetricsEnable;
      wire cu_pathMetricsReset;

      wire [127:0]bmu0;
      wire [127:0]bmu1;  

     //branch metric unit instantiation           
     bmu U1(    .msg(msg),       
                .bmu0(bmu0),
                .bmu1(bmu1) );    
     
     //Path Metrics Memory
     wire [511:0]w_pmuIn;
     wire [511:0]w_pmuUpdated;     
    
     pathmetrics U4(   .clk(clk),
                    .rstn(/*rstn*/ cu_pathMetricsReset),
                    .enable(cu_pathMetricsEnable),
                    .path_t1(w_pmuUpdated),
                    .path_t0(w_pmuIn) );
     // Path Metric unit instantiation
     // PMU0
     wire [63:0]w_survivedPaths;

     reg [127:0]bmu0_PM;
     reg [127:0]bmu1_PM;
     pmu U2( .branchMetrics(bmu0),
             .pathMetrics(w_pmuIn),
             .survived(w_survivedPaths[63:32]),
             .updatedMetrics(w_pmuUpdated[511:256]));
     //PMU1
     pmu U3( .branchMetrics(bmu1),
             .pathMetrics(w_pmuIn),
             .survived(w_survivedPaths[31:0]),
             .updatedMetrics(w_pmuUpdated[255:0]));

        
     // Path Record Memory
     wire [63:0]w_recordStored;
     pathrecordmemory U5(    .selectedPaths(w_survivedPaths),    
                            .clk(clk),
                            .enable(cu_memEnable),
                            .columnAddress(cu_columnAddress),
                            .rw(cu_rw),
                            .storedContent(w_recordStored) );               
     // Traceback Unit
     wire w_decodedToLifo;
     wire [5:0]w_initState;
     wire w_cuValid;
     wire w_lifoValidSave;
     tracebackunit U6(   .clk(clk),
                        .rstn(rstn),
                        .enable(cu_traceBackEnable),
                        .recordStored(w_recordStored),
                        .maxIdx(cu_maxIdx),
                        .decodedToLifo(w_decodedToLifo),
                        .lifoValid(w_lifoValidSave),
                        .initState(w_initState),
                        .cuValid(w_cuValid) );     
      //LIFO
      lifo U7(   .clk(clk),
                 .rstn(rstn),
                 .dataIn(w_decodedToLifo),
                 .validSave(w_lifoValidSave),
                 .validOut(cu_lifoOut),
                 .tbs(tbs),
                 .dataOut(decodedOut) );                         
      // Control Unit instantiation          
     controlunit U8 ( .clk(clk),
                      .rstn(rstn),
                      .enable(enable),
                      .tbs(tbs),
                      .finalMetrics(w_pmuUpdated),       
                      .initState(w_initState),           
                      .initStateValid(w_cuValid),  //inputs    
                      .memEnable(cu_memEnable),               
                      .columnAddress(cu_columnAddress),
                      .rw(cu_rw),
                      .maxIdx(cu_maxIdx),             
                      .traceBackEnable(cu_traceBackEnable),
                      .lifoOut(cu_lifoOut),
                      .rateDematcherRepeat(matcherRepeat),
                      .pathMetricsEnable(cu_pathMetricsEnable),
                      .pathMetricsReset(cu_pathMetricsReset)  );  
       assign crcValid=cu_lifoOut;

         
         
         
         
         
endmodule
