// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat May  7 23:38:38 2022
// Host        : Jarvis running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Graduation
//               Project/Narrowband-IoT-Receiver/src/cprds/cprds.sim/sim_1/impl/timing/xsim/cprds_top_tb_time_impl.v}
// Design      : cprds_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module IBUF_UNIQ_BASE_
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD1
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD10
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD11
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD12
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD13
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD14
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD15
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD16
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD17
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD18
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD19
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD2
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD20
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD21
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD22
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD23
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD24
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD25
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD26
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD27
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD28
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD29
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD3
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD30
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD31
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD32
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD33
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD34
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD4
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD5
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD6
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD7
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD8
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD9
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

(* DATA_WIDTH = "16" *) (* ECO_CHECKSUM = "d7a5f4fb" *) (* p_cpRemoval_10 = "5'b00100" *) 
(* p_cpRemoval_9 = "5'b00010" *) (* p_downSample = "5'b01000" *) (* p_outputState = "5'b10000" *) 
(* p_rstnState = "5'b00001" *) 
(* NotValidForBitStream *)
module cprds_top
   (i_clk,
    i_rstn,
    i_cpdEn,
    i_I,
    i_Q,
    o_I,
    o_Q,
    o_cprdsValid);
  input i_clk;
  input i_rstn;
  input i_cpdEn;
  input [15:0]i_I;
  input [15:0]i_Q;
  output [15:0]o_I;
  output [15:0]o_Q;
  output o_cprdsValid;

  wire [15:0]i_I;
  wire [15:0]i_I_IBUF;
  wire [15:0]i_Q;
  wire [15:0]i_Q_IBUF;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire i_cpdEn;
  wire i_cpdEn_IBUF;
  wire i_rstn;
  wire i_rstn_IBUF;
  wire [15:0]o_I;
  wire [15:0]o_I_OBUF;
  wire [15:0]o_Q;
  wire [15:0]o_Q_OBUF;
  wire o_cprdsValid;
  wire o_cprdsValid_OBUF;
  wire [0:0]r_cp10FlagEst;
  wire \r_cp10Flag_reg_n_0_[0] ;
  wire [4:0]r_currentState;
  wire \r_currentState[0]_i_2_n_0 ;
  wire \r_currentState[1]_i_2_n_0 ;
  wire \r_currentState[1]_i_3_n_0 ;
  wire \r_currentState[1]_i_4_n_0 ;
  wire \r_currentState[2]_i_2_n_0 ;
  wire \r_currentState[2]_i_3_n_0 ;
  wire \r_currentState[2]_i_4_n_0 ;
  wire \r_currentState[2]_i_5_n_0 ;
  wire \r_currentState[4]_i_3_n_0 ;
  wire \r_currentState[4]_i_4_n_0 ;
  wire \r_currentState[4]_i_5_n_0 ;
  wire \r_currentState[4]_i_6_n_0 ;
  wire \r_currentState[4]_i_7_n_0 ;
  wire \r_currentState[4]_i_8_n_0 ;
  wire [7:0]r_cycleCounter;
  wire \r_cycleCounter[0]_i_1_n_0 ;
  wire \r_cycleCounter[0]_i_2_n_0 ;
  wire \r_cycleCounter[1]_i_1_n_0 ;
  wire \r_cycleCounter[2]_i_1_n_0 ;
  wire \r_cycleCounter[3]_i_1_n_0 ;
  wire \r_cycleCounter[4]_i_1_n_0 ;
  wire \r_cycleCounter[5]_i_1_n_0 ;
  wire \r_cycleCounter[6]_i_1_n_0 ;
  wire \r_cycleCounter[7]_i_1_n_0 ;
  wire [2:0]r_dsCounter;
  wire \r_dsCounter[2]_i_2_n_0 ;
  wire \r_dsCounter[2]_i_3_n_0 ;
  wire [2:0]r_dsEst;
  wire [4:0]r_nextState;
  wire r_symbolCounter;
  wire [3:0]r_symbolCounter_reg;
  wire [3:0]r_symbolEst;

initial begin
 $sdf_annotate("cprds_top_tb_time_impl.sdf",,,,"tool_control");
end
  (* IS_CCIO = "FALSE" *) 
  IBUF_UNIQ_BASE_ \i_I_IBUF[0]_inst 
       (.I(i_I[0]),
        .O(i_I_IBUF[0]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD1 \i_I_IBUF[10]_inst 
       (.I(i_I[10]),
        .O(i_I_IBUF[10]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD2 \i_I_IBUF[11]_inst 
       (.I(i_I[11]),
        .O(i_I_IBUF[11]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD3 \i_I_IBUF[12]_inst 
       (.I(i_I[12]),
        .O(i_I_IBUF[12]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD4 \i_I_IBUF[13]_inst 
       (.I(i_I[13]),
        .O(i_I_IBUF[13]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD5 \i_I_IBUF[14]_inst 
       (.I(i_I[14]),
        .O(i_I_IBUF[14]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD6 \i_I_IBUF[15]_inst 
       (.I(i_I[15]),
        .O(i_I_IBUF[15]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD7 \i_I_IBUF[1]_inst 
       (.I(i_I[1]),
        .O(i_I_IBUF[1]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD8 \i_I_IBUF[2]_inst 
       (.I(i_I[2]),
        .O(i_I_IBUF[2]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD9 \i_I_IBUF[3]_inst 
       (.I(i_I[3]),
        .O(i_I_IBUF[3]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD10 \i_I_IBUF[4]_inst 
       (.I(i_I[4]),
        .O(i_I_IBUF[4]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD11 \i_I_IBUF[5]_inst 
       (.I(i_I[5]),
        .O(i_I_IBUF[5]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD12 \i_I_IBUF[6]_inst 
       (.I(i_I[6]),
        .O(i_I_IBUF[6]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD13 \i_I_IBUF[7]_inst 
       (.I(i_I[7]),
        .O(i_I_IBUF[7]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD14 \i_I_IBUF[8]_inst 
       (.I(i_I[8]),
        .O(i_I_IBUF[8]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD15 \i_I_IBUF[9]_inst 
       (.I(i_I[9]),
        .O(i_I_IBUF[9]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD16 \i_Q_IBUF[0]_inst 
       (.I(i_Q[0]),
        .O(i_Q_IBUF[0]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD17 \i_Q_IBUF[10]_inst 
       (.I(i_Q[10]),
        .O(i_Q_IBUF[10]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD18 \i_Q_IBUF[11]_inst 
       (.I(i_Q[11]),
        .O(i_Q_IBUF[11]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD19 \i_Q_IBUF[12]_inst 
       (.I(i_Q[12]),
        .O(i_Q_IBUF[12]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD20 \i_Q_IBUF[13]_inst 
       (.I(i_Q[13]),
        .O(i_Q_IBUF[13]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD21 \i_Q_IBUF[14]_inst 
       (.I(i_Q[14]),
        .O(i_Q_IBUF[14]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD22 \i_Q_IBUF[15]_inst 
       (.I(i_Q[15]),
        .O(i_Q_IBUF[15]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD23 \i_Q_IBUF[1]_inst 
       (.I(i_Q[1]),
        .O(i_Q_IBUF[1]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD24 \i_Q_IBUF[2]_inst 
       (.I(i_Q[2]),
        .O(i_Q_IBUF[2]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD25 \i_Q_IBUF[3]_inst 
       (.I(i_Q[3]),
        .O(i_Q_IBUF[3]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD26 \i_Q_IBUF[4]_inst 
       (.I(i_Q[4]),
        .O(i_Q_IBUF[4]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD27 \i_Q_IBUF[5]_inst 
       (.I(i_Q[5]),
        .O(i_Q_IBUF[5]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD28 \i_Q_IBUF[6]_inst 
       (.I(i_Q[6]),
        .O(i_Q_IBUF[6]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD29 \i_Q_IBUF[7]_inst 
       (.I(i_Q[7]),
        .O(i_Q_IBUF[7]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD30 \i_Q_IBUF[8]_inst 
       (.I(i_Q[8]),
        .O(i_Q_IBUF[8]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD31 \i_Q_IBUF[9]_inst 
       (.I(i_Q[9]),
        .O(i_Q_IBUF[9]));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    i_clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD32 i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD33 i_cpdEn_IBUF_inst
       (.I(i_cpdEn),
        .O(i_cpdEn_IBUF));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD34 i_rstn_IBUF_inst
       (.I(i_rstn),
        .O(i_rstn_IBUF));
  OBUF \o_I_OBUF[0]_inst 
       (.I(o_I_OBUF[0]),
        .O(o_I[0]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[0]_inst_i_1 
       (.I0(i_I_IBUF[0]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[0]));
  OBUF \o_I_OBUF[10]_inst 
       (.I(o_I_OBUF[10]),
        .O(o_I[10]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[10]_inst_i_1 
       (.I0(i_I_IBUF[10]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[10]));
  OBUF \o_I_OBUF[11]_inst 
       (.I(o_I_OBUF[11]),
        .O(o_I[11]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[11]_inst_i_1 
       (.I0(i_I_IBUF[11]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[11]));
  OBUF \o_I_OBUF[12]_inst 
       (.I(o_I_OBUF[12]),
        .O(o_I[12]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[12]_inst_i_1 
       (.I0(i_I_IBUF[12]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[12]));
  OBUF \o_I_OBUF[13]_inst 
       (.I(o_I_OBUF[13]),
        .O(o_I[13]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[13]_inst_i_1 
       (.I0(i_I_IBUF[13]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[13]));
  OBUF \o_I_OBUF[14]_inst 
       (.I(o_I_OBUF[14]),
        .O(o_I[14]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[14]_inst_i_1 
       (.I0(i_I_IBUF[14]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[14]));
  OBUF \o_I_OBUF[15]_inst 
       (.I(o_I_OBUF[15]),
        .O(o_I[15]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[15]_inst_i_1 
       (.I0(i_I_IBUF[15]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[15]));
  OBUF \o_I_OBUF[1]_inst 
       (.I(o_I_OBUF[1]),
        .O(o_I[1]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[1]_inst_i_1 
       (.I0(i_I_IBUF[1]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[1]));
  OBUF \o_I_OBUF[2]_inst 
       (.I(o_I_OBUF[2]),
        .O(o_I[2]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[2]_inst_i_1 
       (.I0(i_I_IBUF[2]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[2]));
  OBUF \o_I_OBUF[3]_inst 
       (.I(o_I_OBUF[3]),
        .O(o_I[3]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[3]_inst_i_1 
       (.I0(i_I_IBUF[3]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[3]));
  OBUF \o_I_OBUF[4]_inst 
       (.I(o_I_OBUF[4]),
        .O(o_I[4]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[4]_inst_i_1 
       (.I0(i_I_IBUF[4]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[4]));
  OBUF \o_I_OBUF[5]_inst 
       (.I(o_I_OBUF[5]),
        .O(o_I[5]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[5]_inst_i_1 
       (.I0(i_I_IBUF[5]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[5]));
  OBUF \o_I_OBUF[6]_inst 
       (.I(o_I_OBUF[6]),
        .O(o_I[6]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[6]_inst_i_1 
       (.I0(i_I_IBUF[6]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[6]));
  OBUF \o_I_OBUF[7]_inst 
       (.I(o_I_OBUF[7]),
        .O(o_I[7]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[7]_inst_i_1 
       (.I0(i_I_IBUF[7]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[7]));
  OBUF \o_I_OBUF[8]_inst 
       (.I(o_I_OBUF[8]),
        .O(o_I[8]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[8]_inst_i_1 
       (.I0(i_I_IBUF[8]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[8]));
  OBUF \o_I_OBUF[9]_inst 
       (.I(o_I_OBUF[9]),
        .O(o_I[9]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_I_OBUF[9]_inst_i_1 
       (.I0(i_I_IBUF[9]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_I_OBUF[9]));
  OBUF \o_Q_OBUF[0]_inst 
       (.I(o_Q_OBUF[0]),
        .O(o_Q[0]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[0]_inst_i_1 
       (.I0(i_Q_IBUF[0]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[0]));
  OBUF \o_Q_OBUF[10]_inst 
       (.I(o_Q_OBUF[10]),
        .O(o_Q[10]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[10]_inst_i_1 
       (.I0(i_Q_IBUF[10]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[10]));
  OBUF \o_Q_OBUF[11]_inst 
       (.I(o_Q_OBUF[11]),
        .O(o_Q[11]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[11]_inst_i_1 
       (.I0(i_Q_IBUF[11]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[11]));
  OBUF \o_Q_OBUF[12]_inst 
       (.I(o_Q_OBUF[12]),
        .O(o_Q[12]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[12]_inst_i_1 
       (.I0(i_Q_IBUF[12]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[12]));
  OBUF \o_Q_OBUF[13]_inst 
       (.I(o_Q_OBUF[13]),
        .O(o_Q[13]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[13]_inst_i_1 
       (.I0(i_Q_IBUF[13]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[13]));
  OBUF \o_Q_OBUF[14]_inst 
       (.I(o_Q_OBUF[14]),
        .O(o_Q[14]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[14]_inst_i_1 
       (.I0(i_Q_IBUF[14]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[14]));
  OBUF \o_Q_OBUF[15]_inst 
       (.I(o_Q_OBUF[15]),
        .O(o_Q[15]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[15]_inst_i_1 
       (.I0(i_Q_IBUF[15]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[15]));
  OBUF \o_Q_OBUF[1]_inst 
       (.I(o_Q_OBUF[1]),
        .O(o_Q[1]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[1]_inst_i_1 
       (.I0(i_Q_IBUF[1]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[1]));
  OBUF \o_Q_OBUF[2]_inst 
       (.I(o_Q_OBUF[2]),
        .O(o_Q[2]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[2]_inst_i_1 
       (.I0(i_Q_IBUF[2]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[2]));
  OBUF \o_Q_OBUF[3]_inst 
       (.I(o_Q_OBUF[3]),
        .O(o_Q[3]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[3]_inst_i_1 
       (.I0(i_Q_IBUF[3]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[3]));
  OBUF \o_Q_OBUF[4]_inst 
       (.I(o_Q_OBUF[4]),
        .O(o_Q[4]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[4]_inst_i_1 
       (.I0(i_Q_IBUF[4]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[4]));
  OBUF \o_Q_OBUF[5]_inst 
       (.I(o_Q_OBUF[5]),
        .O(o_Q[5]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[5]_inst_i_1 
       (.I0(i_Q_IBUF[5]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[5]));
  OBUF \o_Q_OBUF[6]_inst 
       (.I(o_Q_OBUF[6]),
        .O(o_Q[6]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[6]_inst_i_1 
       (.I0(i_Q_IBUF[6]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[6]));
  OBUF \o_Q_OBUF[7]_inst 
       (.I(o_Q_OBUF[7]),
        .O(o_Q[7]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[7]_inst_i_1 
       (.I0(i_Q_IBUF[7]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[7]));
  OBUF \o_Q_OBUF[8]_inst 
       (.I(o_Q_OBUF[8]),
        .O(o_Q[8]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[8]_inst_i_1 
       (.I0(i_Q_IBUF[8]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[8]));
  OBUF \o_Q_OBUF[9]_inst 
       (.I(o_Q_OBUF[9]),
        .O(o_Q[9]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \o_Q_OBUF[9]_inst_i_1 
       (.I0(i_Q_IBUF[9]),
        .I1(r_currentState[1]),
        .I2(r_currentState[4]),
        .I3(r_currentState[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[2]),
        .O(o_Q_OBUF[9]));
  OBUF o_cprdsValid_OBUF_inst
       (.I(o_cprdsValid_OBUF),
        .O(o_cprdsValid));
  LUT5 #(
    .INIT(32'h00000100)) 
    o_cprdsValid_OBUF_inst_i_1
       (.I0(r_currentState[2]),
        .I1(r_currentState[0]),
        .I2(r_currentState[3]),
        .I3(r_currentState[4]),
        .I4(r_currentState[1]),
        .O(o_cprdsValid_OBUF));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAABAAAA)) 
    \r_cp10Flag[0]_i_1 
       (.I0(\r_cp10Flag_reg_n_0_[0] ),
        .I1(r_currentState[3]),
        .I2(r_currentState[4]),
        .I3(r_currentState[0]),
        .I4(r_currentState[2]),
        .I5(r_currentState[1]),
        .O(r_cp10FlagEst));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_cp10Flag_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .D(r_cp10FlagEst),
        .PRE(i_rstn_IBUF),
        .Q(\r_cp10Flag_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'hD5555555)) 
    \r_currentState[0]_i_1 
       (.I0(\r_currentState[4]_i_3_n_0 ),
        .I1(r_currentState[0]),
        .I2(r_cycleCounter[6]),
        .I3(r_cycleCounter[7]),
        .I4(\r_currentState[0]_i_2_n_0 ),
        .O(r_nextState[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_currentState[0]_i_2 
       (.I0(r_cycleCounter[5]),
        .I1(r_cycleCounter[2]),
        .I2(r_cycleCounter[0]),
        .I3(r_cycleCounter[1]),
        .I4(r_cycleCounter[3]),
        .I5(r_cycleCounter[4]),
        .O(\r_currentState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A800AAAAAAAA)) 
    \r_currentState[1]_i_1 
       (.I0(\r_currentState[4]_i_3_n_0 ),
        .I1(\r_currentState[1]_i_2_n_0 ),
        .I2(\r_currentState[1]_i_3_n_0 ),
        .I3(r_currentState[3]),
        .I4(\r_currentState[4]_i_7_n_0 ),
        .I5(\r_currentState[1]_i_4_n_0 ),
        .O(r_nextState[1]));
  LUT4 #(
    .INIT(16'hBFF7)) 
    \r_currentState[1]_i_2 
       (.I0(r_symbolCounter_reg[1]),
        .I1(r_symbolCounter_reg[2]),
        .I2(r_symbolCounter_reg[0]),
        .I3(r_symbolCounter_reg[3]),
        .O(\r_currentState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \r_currentState[1]_i_3 
       (.I0(\r_cycleCounter[0]_i_2_n_0 ),
        .I1(\r_cp10Flag_reg_n_0_[0] ),
        .I2(r_cycleCounter[0]),
        .I3(r_cycleCounter[6]),
        .I4(r_cycleCounter[5]),
        .I5(r_cycleCounter[4]),
        .O(\r_currentState[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \r_currentState[1]_i_4 
       (.I0(r_cycleCounter[7]),
        .I1(r_cycleCounter[4]),
        .I2(r_cycleCounter[5]),
        .I3(r_cycleCounter[6]),
        .I4(r_cycleCounter[3]),
        .I5(r_currentState[1]),
        .O(\r_currentState[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \r_currentState[2]_i_1 
       (.I0(\r_currentState[4]_i_3_n_0 ),
        .I1(\r_currentState[2]_i_2_n_0 ),
        .I2(\r_currentState[2]_i_3_n_0 ),
        .I3(\r_currentState[2]_i_4_n_0 ),
        .I4(r_currentState[0]),
        .I5(\r_currentState[2]_i_5_n_0 ),
        .O(r_nextState[2]));
  LUT6 #(
    .INIT(64'h0000000888888888)) 
    \r_currentState[2]_i_2 
       (.I0(r_currentState[2]),
        .I1(\r_currentState[4]_i_8_n_0 ),
        .I2(r_cycleCounter[1]),
        .I3(r_cycleCounter[2]),
        .I4(r_cycleCounter[0]),
        .I5(r_cycleCounter[3]),
        .O(\r_currentState[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEF7FFFFF)) 
    \r_currentState[2]_i_3 
       (.I0(r_symbolCounter_reg[3]),
        .I1(r_symbolCounter_reg[0]),
        .I2(r_symbolCounter_reg[2]),
        .I3(r_symbolCounter_reg[1]),
        .I4(r_currentState[3]),
        .O(\r_currentState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \r_currentState[2]_i_4 
       (.I0(\r_cycleCounter[0]_i_2_n_0 ),
        .I1(\r_cp10Flag_reg_n_0_[0] ),
        .I2(r_cycleCounter[0]),
        .I3(r_cycleCounter[6]),
        .I4(r_cycleCounter[5]),
        .I5(r_cycleCounter[4]),
        .O(\r_currentState[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \r_currentState[2]_i_5 
       (.I0(r_cycleCounter[6]),
        .I1(r_cycleCounter[7]),
        .I2(\r_currentState[0]_i_2_n_0 ),
        .O(\r_currentState[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA8888888)) 
    \r_currentState[3]_i_1 
       (.I0(\r_currentState[4]_i_3_n_0 ),
        .I1(r_currentState[4]),
        .I2(\r_currentState[4]_i_7_n_0 ),
        .I3(r_currentState[3]),
        .I4(\r_currentState[4]_i_6_n_0 ),
        .O(r_nextState[3]));
  LUT6 #(
    .INIT(64'h08AA080808080808)) 
    \r_currentState[4]_i_1 
       (.I0(\r_currentState[4]_i_3_n_0 ),
        .I1(\r_currentState[4]_i_4_n_0 ),
        .I2(\r_currentState[4]_i_5_n_0 ),
        .I3(\r_currentState[4]_i_6_n_0 ),
        .I4(\r_currentState[4]_i_7_n_0 ),
        .I5(r_currentState[3]),
        .O(r_nextState[4]));
  LUT5 #(
    .INIT(32'h00010116)) 
    \r_currentState[4]_i_3 
       (.I0(r_currentState[0]),
        .I1(r_currentState[1]),
        .I2(r_currentState[2]),
        .I3(r_currentState[3]),
        .I4(r_currentState[4]),
        .O(\r_currentState[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_currentState[4]_i_4 
       (.I0(r_cycleCounter[3]),
        .I1(r_cycleCounter[6]),
        .I2(r_cycleCounter[5]),
        .I3(r_cycleCounter[4]),
        .I4(r_cycleCounter[7]),
        .O(\r_currentState[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000455555555)) 
    \r_currentState[4]_i_5 
       (.I0(r_currentState[1]),
        .I1(\r_currentState[4]_i_8_n_0 ),
        .I2(r_cycleCounter[1]),
        .I3(r_cycleCounter[2]),
        .I4(r_cycleCounter[0]),
        .I5(r_currentState[2]),
        .O(\r_currentState[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \r_currentState[4]_i_6 
       (.I0(r_dsCounter[0]),
        .I1(r_dsCounter[2]),
        .I2(r_dsCounter[1]),
        .O(\r_currentState[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFFFFFF)) 
    \r_currentState[4]_i_7 
       (.I0(r_cycleCounter[4]),
        .I1(r_cycleCounter[5]),
        .I2(r_cycleCounter[6]),
        .I3(r_cycleCounter[0]),
        .I4(\r_cp10Flag_reg_n_0_[0] ),
        .I5(\r_cycleCounter[0]_i_2_n_0 ),
        .O(\r_currentState[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_currentState[4]_i_8 
       (.I0(r_cycleCounter[7]),
        .I1(r_cycleCounter[4]),
        .I2(r_cycleCounter[5]),
        .I3(r_cycleCounter[6]),
        .O(\r_currentState[4]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "p_rstnState:00001,p_cpRemoval_9:00010,p_cpRemoval_10:00100,p_downSample:01000,p_outputState:10000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_currentState_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .D(r_nextState[0]),
        .PRE(i_rstn_IBUF),
        .Q(r_currentState[0]));
  (* FSM_ENCODED_STATES = "p_rstnState:00001,p_cpRemoval_9:00010,p_cpRemoval_10:00100,p_downSample:01000,p_outputState:10000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .CLR(i_rstn_IBUF),
        .D(r_nextState[1]),
        .Q(r_currentState[1]));
  (* FSM_ENCODED_STATES = "p_rstnState:00001,p_cpRemoval_9:00010,p_cpRemoval_10:00100,p_downSample:01000,p_outputState:10000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .CLR(i_rstn_IBUF),
        .D(r_nextState[2]),
        .Q(r_currentState[2]));
  (* FSM_ENCODED_STATES = "p_rstnState:00001,p_cpRemoval_9:00010,p_cpRemoval_10:00100,p_downSample:01000,p_outputState:10000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .CLR(i_rstn_IBUF),
        .D(r_nextState[3]),
        .Q(r_currentState[3]));
  (* FSM_ENCODED_STATES = "p_rstnState:00001,p_cpRemoval_9:00010,p_cpRemoval_10:00100,p_downSample:01000,p_outputState:10000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .CLR(i_rstn_IBUF),
        .D(r_nextState[4]),
        .Q(r_currentState[4]));
  LUT6 #(
    .INIT(64'h00FF00FE00FF00FF)) 
    \r_cycleCounter[0]_i_1 
       (.I0(r_cycleCounter[4]),
        .I1(r_cycleCounter[5]),
        .I2(r_cycleCounter[6]),
        .I3(r_cycleCounter[0]),
        .I4(\r_cp10Flag_reg_n_0_[0] ),
        .I5(\r_cycleCounter[0]_i_2_n_0 ),
        .O(\r_cycleCounter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \r_cycleCounter[0]_i_2 
       (.I0(r_cycleCounter[2]),
        .I1(r_cycleCounter[1]),
        .I2(r_cycleCounter[3]),
        .I3(r_cycleCounter[7]),
        .O(\r_cycleCounter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \r_cycleCounter[1]_i_1 
       (.I0(\r_currentState[4]_i_7_n_0 ),
        .I1(r_cycleCounter[1]),
        .I2(r_cycleCounter[0]),
        .O(\r_cycleCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_cycleCounter[2]_i_1 
       (.I0(r_cycleCounter[2]),
        .I1(r_cycleCounter[0]),
        .I2(r_cycleCounter[1]),
        .O(\r_cycleCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \r_cycleCounter[3]_i_1 
       (.I0(\r_currentState[4]_i_7_n_0 ),
        .I1(r_cycleCounter[1]),
        .I2(r_cycleCounter[0]),
        .I3(r_cycleCounter[2]),
        .I4(r_cycleCounter[3]),
        .O(\r_cycleCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_cycleCounter[4]_i_1 
       (.I0(r_cycleCounter[4]),
        .I1(r_cycleCounter[2]),
        .I2(r_cycleCounter[0]),
        .I3(r_cycleCounter[1]),
        .I4(r_cycleCounter[3]),
        .O(\r_cycleCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_cycleCounter[5]_i_1 
       (.I0(r_cycleCounter[5]),
        .I1(r_cycleCounter[2]),
        .I2(r_cycleCounter[0]),
        .I3(r_cycleCounter[1]),
        .I4(r_cycleCounter[3]),
        .I5(r_cycleCounter[4]),
        .O(\r_cycleCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_cycleCounter[6]_i_1 
       (.I0(r_cycleCounter[6]),
        .I1(\r_currentState[0]_i_2_n_0 ),
        .O(\r_cycleCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6C00)) 
    \r_cycleCounter[7]_i_1 
       (.I0(r_cycleCounter[6]),
        .I1(r_cycleCounter[7]),
        .I2(\r_currentState[0]_i_2_n_0 ),
        .I3(\r_currentState[4]_i_7_n_0 ),
        .O(\r_cycleCounter[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_cycleCounter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .D(\r_cycleCounter[0]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_cycleCounter[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_cycleCounter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .D(\r_cycleCounter[1]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_cycleCounter[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_cycleCounter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .D(\r_cycleCounter[2]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_cycleCounter[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_cycleCounter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .D(\r_cycleCounter[3]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_cycleCounter[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_cycleCounter_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .D(\r_cycleCounter[4]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_cycleCounter[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_cycleCounter_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .D(\r_cycleCounter[5]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_cycleCounter[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_cycleCounter_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .D(\r_cycleCounter[6]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_cycleCounter[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_cycleCounter_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .D(\r_cycleCounter[7]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_cycleCounter[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_dsCounter[0]_i_1 
       (.I0(\r_dsCounter[2]_i_2_n_0 ),
        .I1(r_dsCounter[0]),
        .O(r_dsEst[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \r_dsCounter[1]_i_1 
       (.I0(\r_dsCounter[2]_i_2_n_0 ),
        .I1(r_dsCounter[1]),
        .I2(r_dsCounter[0]),
        .O(r_dsEst[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \r_dsCounter[2]_i_1 
       (.I0(\r_dsCounter[2]_i_2_n_0 ),
        .I1(r_dsCounter[0]),
        .I2(r_dsCounter[1]),
        .I3(r_dsCounter[2]),
        .O(r_dsEst[2]));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    \r_dsCounter[2]_i_2 
       (.I0(r_currentState[1]),
        .I1(r_currentState[4]),
        .I2(r_currentState[3]),
        .I3(\r_dsCounter[2]_i_3_n_0 ),
        .I4(r_dsCounter[1]),
        .I5(r_dsCounter[2]),
        .O(\r_dsCounter[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_dsCounter[2]_i_3 
       (.I0(r_currentState[0]),
        .I1(r_currentState[2]),
        .O(\r_dsCounter[2]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_dsCounter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .CLR(i_rstn_IBUF),
        .D(r_dsEst[0]),
        .Q(r_dsCounter[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_dsCounter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .CLR(i_rstn_IBUF),
        .D(r_dsEst[1]),
        .Q(r_dsCounter[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_dsCounter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cpdEn_IBUF),
        .CLR(i_rstn_IBUF),
        .D(r_dsEst[2]),
        .Q(r_dsCounter[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_symbolCounter[0]_i_1 
       (.I0(r_symbolCounter_reg[0]),
        .O(r_symbolEst[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FFF700)) 
    \r_symbolCounter[1]_i_1 
       (.I0(r_symbolCounter_reg[3]),
        .I1(r_symbolCounter_reg[2]),
        .I2(\r_currentState[1]_i_3_n_0 ),
        .I3(r_symbolCounter_reg[0]),
        .I4(r_symbolCounter_reg[1]),
        .O(r_symbolEst[1]));
  LUT5 #(
    .INIT(32'h0DFFF000)) 
    \r_symbolCounter[2]_i_1 
       (.I0(r_symbolCounter_reg[3]),
        .I1(\r_currentState[1]_i_3_n_0 ),
        .I2(r_symbolCounter_reg[1]),
        .I3(r_symbolCounter_reg[0]),
        .I4(r_symbolCounter_reg[2]),
        .O(r_symbolEst[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_symbolCounter[3]_i_1 
       (.I0(i_cpdEn_IBUF),
        .I1(\r_currentState[4]_i_7_n_0 ),
        .O(r_symbolCounter));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3FBFC000)) 
    \r_symbolCounter[3]_i_2 
       (.I0(\r_currentState[1]_i_3_n_0 ),
        .I1(r_symbolCounter_reg[2]),
        .I2(r_symbolCounter_reg[0]),
        .I3(r_symbolCounter_reg[1]),
        .I4(r_symbolCounter_reg[3]),
        .O(r_symbolEst[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_symbolCounter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_symbolCounter),
        .CLR(i_rstn_IBUF),
        .D(r_symbolEst[0]),
        .Q(r_symbolCounter_reg[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_symbolCounter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_symbolCounter),
        .CLR(i_rstn_IBUF),
        .D(r_symbolEst[1]),
        .Q(r_symbolCounter_reg[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_symbolCounter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_symbolCounter),
        .CLR(i_rstn_IBUF),
        .D(r_symbolEst[2]),
        .Q(r_symbolCounter_reg[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_symbolCounter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_symbolCounter),
        .CLR(i_rstn_IBUF),
        .D(r_symbolEst[3]),
        .Q(r_symbolCounter_reg[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
