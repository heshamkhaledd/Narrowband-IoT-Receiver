// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon May 23 18:52:57 2022
// Host        : Jarvis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Graduation
//               Project/Narrowband-IoT-Receiver/src/coarse_synchronizer/coarse_synchronizer.srcs/sources_1/bd/dual_port_ram/ip/dual_port_ram_blk_mem_gen_0_1/dual_port_ram_blk_mem_gen_0_1_stub.v}
// Design      : dual_port_ram_blk_mem_gen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module dual_port_ram_blk_mem_gen_0_1(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[11:0],dina[31:0],douta[31:0],clkb,web[0:0],addrb[11:0],dinb[31:0],doutb[31:0]" */;
  input clka;
  input [0:0]wea;
  input [11:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input [0:0]web;
  input [11:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
endmodule
