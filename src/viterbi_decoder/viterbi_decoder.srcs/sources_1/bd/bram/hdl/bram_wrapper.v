//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri May  6 19:07:24 2022
//Host        : Youssef-Dell running 64-bit major release  (build 9200)
//Command     : generate_target bram_wrapper.bd
//Design      : bram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bram_wrapper
   (addra_0,
    clka_0,
    dina_0,
    douta_0,
    wea_0);
  input [11:0]addra_0;
  input clka_0;
  input [63:0]dina_0;
  output [63:0]douta_0;
  input [0:0]wea_0;

  wire [11:0]addra_0;
  wire clka_0;
  wire [63:0]dina_0;
  wire [63:0]douta_0;
  wire [0:0]wea_0;

  bram bram_i
       (.addra_0(addra_0),
        .clka_0(clka_0),
        .dina_0(dina_0),
        .douta_0(douta_0),
        .wea_0(wea_0));
endmodule
