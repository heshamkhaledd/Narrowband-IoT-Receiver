// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Apr 25 05:48:51 2022
// Host        : DESKTOP-J3LHNSM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/CUFE/Si-Vision/GP/22/vivadoRTL/equalizer/equalizer.sim/sim_1/synth/timing/xsim/equalizer_tb_time_synth.v
// Design      : equalizer
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module cmplx_mul_eq
   (w_eq1real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq1real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq1real[11]_i_2_n_0 ;
  wire \o_eq1real[11]_i_3_n_0 ;
  wire \o_eq1real[11]_i_4_n_0 ;
  wire \o_eq1real[11]_i_5_n_0 ;
  wire \o_eq1real[15]_i_2_n_0 ;
  wire \o_eq1real[15]_i_3_n_0 ;
  wire \o_eq1real[15]_i_4_n_0 ;
  wire \o_eq1real[15]_i_5_n_0 ;
  wire \o_eq1real[3]_i_2_n_0 ;
  wire \o_eq1real[3]_i_3_n_0 ;
  wire \o_eq1real[3]_i_4_n_0 ;
  wire \o_eq1real[3]_i_5_n_0 ;
  wire \o_eq1real[7]_i_2_n_0 ;
  wire \o_eq1real[7]_i_3_n_0 ;
  wire \o_eq1real[7]_i_4_n_0 ;
  wire \o_eq1real[7]_i_5_n_0 ;
  wire \o_eq1real_reg[11]_i_1_n_0 ;
  wire \o_eq1real_reg[11]_i_1_n_1 ;
  wire \o_eq1real_reg[11]_i_1_n_2 ;
  wire \o_eq1real_reg[11]_i_1_n_3 ;
  wire \o_eq1real_reg[15]_i_1_n_1 ;
  wire \o_eq1real_reg[15]_i_1_n_2 ;
  wire \o_eq1real_reg[15]_i_1_n_3 ;
  wire \o_eq1real_reg[3]_i_1_n_0 ;
  wire \o_eq1real_reg[3]_i_1_n_1 ;
  wire \o_eq1real_reg[3]_i_1_n_2 ;
  wire \o_eq1real_reg[3]_i_1_n_3 ;
  wire \o_eq1real_reg[7]_i_1_n_0 ;
  wire \o_eq1real_reg[7]_i_1_n_1 ;
  wire \o_eq1real_reg[7]_i_1_n_2 ;
  wire \o_eq1real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1_n_0;
  wire o_yi0_carry__0_i_2_n_0;
  wire o_yi0_carry__0_i_3_n_0;
  wire o_yi0_carry__0_i_4_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1_n_0;
  wire o_yi0_carry__1_i_2_n_0;
  wire o_yi0_carry__1_i_3_n_0;
  wire o_yi0_carry__1_i_4_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1_n_0;
  wire o_yi0_carry__2_i_2_n_0;
  wire o_yi0_carry__2_i_3_n_0;
  wire o_yi0_carry__2_i_4_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1_n_0;
  wire o_yi0_carry_i_2_n_0;
  wire o_yi0_carry_i_3_n_0;
  wire o_yi0_carry_i_4_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]p_0_in;
  wire [15:0]p_1_in;
  wire [15:0]p_1_in1_in;
  wire [15:0]w_eq1real;
  wire [3:3]\NLW_o_eq1real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[11]_i_2 
       (.I0(p_1_in1_in[11]),
        .I1(p_0_in[11]),
        .O(\o_eq1real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[11]_i_3 
       (.I0(p_1_in1_in[10]),
        .I1(p_0_in[10]),
        .O(\o_eq1real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[11]_i_4 
       (.I0(p_1_in1_in[9]),
        .I1(p_0_in[9]),
        .O(\o_eq1real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[11]_i_5 
       (.I0(p_1_in1_in[8]),
        .I1(p_0_in[8]),
        .O(\o_eq1real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[15]_i_2 
       (.I0(p_1_in1_in[15]),
        .I1(p_0_in[15]),
        .O(\o_eq1real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[15]_i_3 
       (.I0(p_1_in1_in[14]),
        .I1(p_0_in[14]),
        .O(\o_eq1real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[15]_i_4 
       (.I0(p_1_in1_in[13]),
        .I1(p_0_in[13]),
        .O(\o_eq1real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[15]_i_5 
       (.I0(p_1_in1_in[12]),
        .I1(p_0_in[12]),
        .O(\o_eq1real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[3]_i_2 
       (.I0(p_1_in1_in[3]),
        .I1(p_0_in[3]),
        .O(\o_eq1real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[3]_i_3 
       (.I0(p_1_in1_in[2]),
        .I1(p_0_in[2]),
        .O(\o_eq1real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[3]_i_4 
       (.I0(p_1_in1_in[1]),
        .I1(p_0_in[1]),
        .O(\o_eq1real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[3]_i_5 
       (.I0(p_1_in1_in[0]),
        .I1(p_0_in[0]),
        .O(\o_eq1real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[7]_i_2 
       (.I0(p_1_in1_in[7]),
        .I1(p_0_in[7]),
        .O(\o_eq1real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[7]_i_3 
       (.I0(p_1_in1_in[6]),
        .I1(p_0_in[6]),
        .O(\o_eq1real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[7]_i_4 
       (.I0(p_1_in1_in[5]),
        .I1(p_0_in[5]),
        .O(\o_eq1real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq1real[7]_i_5 
       (.I0(p_1_in1_in[4]),
        .I1(p_0_in[4]),
        .O(\o_eq1real[7]_i_5_n_0 ));
  CARRY4 \o_eq1real_reg[11]_i_1 
       (.CI(\o_eq1real_reg[7]_i_1_n_0 ),
        .CO({\o_eq1real_reg[11]_i_1_n_0 ,\o_eq1real_reg[11]_i_1_n_1 ,\o_eq1real_reg[11]_i_1_n_2 ,\o_eq1real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in1_in[11:8]),
        .O(w_eq1real[11:8]),
        .S({\o_eq1real[11]_i_2_n_0 ,\o_eq1real[11]_i_3_n_0 ,\o_eq1real[11]_i_4_n_0 ,\o_eq1real[11]_i_5_n_0 }));
  CARRY4 \o_eq1real_reg[15]_i_1 
       (.CI(\o_eq1real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq1real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq1real_reg[15]_i_1_n_1 ,\o_eq1real_reg[15]_i_1_n_2 ,\o_eq1real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in1_in[14:12]}),
        .O(w_eq1real[15:12]),
        .S({\o_eq1real[15]_i_2_n_0 ,\o_eq1real[15]_i_3_n_0 ,\o_eq1real[15]_i_4_n_0 ,\o_eq1real[15]_i_5_n_0 }));
  CARRY4 \o_eq1real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq1real_reg[3]_i_1_n_0 ,\o_eq1real_reg[3]_i_1_n_1 ,\o_eq1real_reg[3]_i_1_n_2 ,\o_eq1real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in1_in[3:0]),
        .O(w_eq1real[3:0]),
        .S({\o_eq1real[3]_i_2_n_0 ,\o_eq1real[3]_i_3_n_0 ,\o_eq1real[3]_i_4_n_0 ,\o_eq1real[3]_i_5_n_0 }));
  CARRY4 \o_eq1real_reg[7]_i_1 
       (.CI(\o_eq1real_reg[3]_i_1_n_0 ),
        .CO({\o_eq1real_reg[7]_i_1_n_0 ,\o_eq1real_reg[7]_i_1_n_1 ,\o_eq1real_reg[7]_i_1_n_2 ,\o_eq1real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in1_in[7:4]),
        .O(w_eq1real[7:4]),
        .S({\o_eq1real[7]_i_2_n_0 ,\o_eq1real[7]_i_3_n_0 ,\o_eq1real[7]_i_4_n_0 ,\o_eq1real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1_n_0,o_yi0_carry_i_2_n_0,o_yi0_carry_i_3_n_0,o_yi0_carry_i_4_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1_n_0,o_yi0_carry__0_i_2_n_0,o_yi0_carry__0_i_3_n_0,o_yi0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1
       (.I0(p_1_in[7]),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2
       (.I0(p_1_in[6]),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3
       (.I0(p_1_in[5]),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4
       (.I0(p_1_in[4]),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1_n_0,o_yi0_carry__1_i_2_n_0,o_yi0_carry__1_i_3_n_0,o_yi0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1
       (.I0(p_1_in[11]),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2
       (.I0(p_1_in[10]),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3
       (.I0(p_1_in[9]),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4
       (.I0(p_1_in[8]),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[14:12]}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1_n_0,o_yi0_carry__2_i_2_n_0,o_yi0_carry__2_i_3_n_0,o_yi0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1
       (.I0(p_1_in[15]),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2
       (.I0(p_1_in[14]),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3
       (.I0(p_1_in[13]),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4
       (.I0(p_1_in[12]),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1
       (.I0(p_1_in[3]),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2
       (.I0(p_1_in[2]),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3
       (.I0(p_1_in[1]),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4
       (.I0(p_1_in[0]),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,p_1_in,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,p_0_in,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,p_1_in1_in,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul_eq" *) 
module cmplx_mul_eq_0
   (w_eq10real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq10real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq10real[11]_i_2_n_0 ;
  wire \o_eq10real[11]_i_3_n_0 ;
  wire \o_eq10real[11]_i_4_n_0 ;
  wire \o_eq10real[11]_i_5_n_0 ;
  wire \o_eq10real[15]_i_2_n_0 ;
  wire \o_eq10real[15]_i_3_n_0 ;
  wire \o_eq10real[15]_i_4_n_0 ;
  wire \o_eq10real[15]_i_5_n_0 ;
  wire \o_eq10real[3]_i_2_n_0 ;
  wire \o_eq10real[3]_i_3_n_0 ;
  wire \o_eq10real[3]_i_4_n_0 ;
  wire \o_eq10real[3]_i_5_n_0 ;
  wire \o_eq10real[7]_i_2_n_0 ;
  wire \o_eq10real[7]_i_3_n_0 ;
  wire \o_eq10real[7]_i_4_n_0 ;
  wire \o_eq10real[7]_i_5_n_0 ;
  wire \o_eq10real_reg[11]_i_1_n_0 ;
  wire \o_eq10real_reg[11]_i_1_n_1 ;
  wire \o_eq10real_reg[11]_i_1_n_2 ;
  wire \o_eq10real_reg[11]_i_1_n_3 ;
  wire \o_eq10real_reg[15]_i_1_n_1 ;
  wire \o_eq10real_reg[15]_i_1_n_2 ;
  wire \o_eq10real_reg[15]_i_1_n_3 ;
  wire \o_eq10real_reg[3]_i_1_n_0 ;
  wire \o_eq10real_reg[3]_i_1_n_1 ;
  wire \o_eq10real_reg[3]_i_1_n_2 ;
  wire \o_eq10real_reg[3]_i_1_n_3 ;
  wire \o_eq10real_reg[7]_i_1_n_0 ;
  wire \o_eq10real_reg[7]_i_1_n_1 ;
  wire \o_eq10real_reg[7]_i_1_n_2 ;
  wire \o_eq10real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1__8_n_0;
  wire o_yi0_carry__0_i_2__8_n_0;
  wire o_yi0_carry__0_i_3__8_n_0;
  wire o_yi0_carry__0_i_4__8_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1__8_n_0;
  wire o_yi0_carry__1_i_2__8_n_0;
  wire o_yi0_carry__1_i_3__8_n_0;
  wire o_yi0_carry__1_i_4__8_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1__8_n_0;
  wire o_yi0_carry__2_i_2__8_n_0;
  wire o_yi0_carry__2_i_3__8_n_0;
  wire o_yi0_carry__2_i_4__8_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1__8_n_0;
  wire o_yi0_carry_i_2__8_n_0;
  wire o_yi0_carry_i_3__8_n_0;
  wire o_yi0_carry_i_4__8_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_80;
  wire o_yi1__0_n_81;
  wire o_yi1__0_n_82;
  wire o_yi1__0_n_83;
  wire o_yi1__0_n_84;
  wire o_yi1__0_n_85;
  wire o_yi1__0_n_86;
  wire o_yi1__0_n_87;
  wire o_yi1__0_n_88;
  wire o_yi1__0_n_89;
  wire o_yi1__0_n_90;
  wire o_yi1__0_n_91;
  wire o_yi1__0_n_92;
  wire o_yi1__0_n_93;
  wire o_yi1__0_n_94;
  wire o_yi1__0_n_95;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_80;
  wire o_yr1__0_n_81;
  wire o_yr1__0_n_82;
  wire o_yr1__0_n_83;
  wire o_yr1__0_n_84;
  wire o_yr1__0_n_85;
  wire o_yr1__0_n_86;
  wire o_yr1__0_n_87;
  wire o_yr1__0_n_88;
  wire o_yr1__0_n_89;
  wire o_yr1__0_n_90;
  wire o_yr1__0_n_91;
  wire o_yr1__0_n_92;
  wire o_yr1__0_n_93;
  wire o_yr1__0_n_94;
  wire o_yr1__0_n_95;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_80;
  wire o_yr1_n_81;
  wire o_yr1_n_82;
  wire o_yr1_n_83;
  wire o_yr1_n_84;
  wire o_yr1_n_85;
  wire o_yr1_n_86;
  wire o_yr1_n_87;
  wire o_yr1_n_88;
  wire o_yr1_n_89;
  wire o_yr1_n_90;
  wire o_yr1_n_91;
  wire o_yr1_n_92;
  wire o_yr1_n_93;
  wire o_yr1_n_94;
  wire o_yr1_n_95;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]w_eq10real;
  wire [3:3]\NLW_o_eq10real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[11]_i_2 
       (.I0(o_yr1__0_n_84),
        .I1(o_yr1_n_84),
        .O(\o_eq10real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[11]_i_3 
       (.I0(o_yr1__0_n_85),
        .I1(o_yr1_n_85),
        .O(\o_eq10real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[11]_i_4 
       (.I0(o_yr1__0_n_86),
        .I1(o_yr1_n_86),
        .O(\o_eq10real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[11]_i_5 
       (.I0(o_yr1__0_n_87),
        .I1(o_yr1_n_87),
        .O(\o_eq10real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[15]_i_2 
       (.I0(o_yr1__0_n_80),
        .I1(o_yr1_n_80),
        .O(\o_eq10real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[15]_i_3 
       (.I0(o_yr1__0_n_81),
        .I1(o_yr1_n_81),
        .O(\o_eq10real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[15]_i_4 
       (.I0(o_yr1__0_n_82),
        .I1(o_yr1_n_82),
        .O(\o_eq10real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[15]_i_5 
       (.I0(o_yr1__0_n_83),
        .I1(o_yr1_n_83),
        .O(\o_eq10real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[3]_i_2 
       (.I0(o_yr1__0_n_92),
        .I1(o_yr1_n_92),
        .O(\o_eq10real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[3]_i_3 
       (.I0(o_yr1__0_n_93),
        .I1(o_yr1_n_93),
        .O(\o_eq10real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[3]_i_4 
       (.I0(o_yr1__0_n_94),
        .I1(o_yr1_n_94),
        .O(\o_eq10real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[3]_i_5 
       (.I0(o_yr1__0_n_95),
        .I1(o_yr1_n_95),
        .O(\o_eq10real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[7]_i_2 
       (.I0(o_yr1__0_n_88),
        .I1(o_yr1_n_88),
        .O(\o_eq10real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[7]_i_3 
       (.I0(o_yr1__0_n_89),
        .I1(o_yr1_n_89),
        .O(\o_eq10real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[7]_i_4 
       (.I0(o_yr1__0_n_90),
        .I1(o_yr1_n_90),
        .O(\o_eq10real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq10real[7]_i_5 
       (.I0(o_yr1__0_n_91),
        .I1(o_yr1_n_91),
        .O(\o_eq10real[7]_i_5_n_0 ));
  CARRY4 \o_eq10real_reg[11]_i_1 
       (.CI(\o_eq10real_reg[7]_i_1_n_0 ),
        .CO({\o_eq10real_reg[11]_i_1_n_0 ,\o_eq10real_reg[11]_i_1_n_1 ,\o_eq10real_reg[11]_i_1_n_2 ,\o_eq10real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87}),
        .O(w_eq10real[11:8]),
        .S({\o_eq10real[11]_i_2_n_0 ,\o_eq10real[11]_i_3_n_0 ,\o_eq10real[11]_i_4_n_0 ,\o_eq10real[11]_i_5_n_0 }));
  CARRY4 \o_eq10real_reg[15]_i_1 
       (.CI(\o_eq10real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq10real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq10real_reg[15]_i_1_n_1 ,\o_eq10real_reg[15]_i_1_n_2 ,\o_eq10real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83}),
        .O(w_eq10real[15:12]),
        .S({\o_eq10real[15]_i_2_n_0 ,\o_eq10real[15]_i_3_n_0 ,\o_eq10real[15]_i_4_n_0 ,\o_eq10real[15]_i_5_n_0 }));
  CARRY4 \o_eq10real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq10real_reg[3]_i_1_n_0 ,\o_eq10real_reg[3]_i_1_n_1 ,\o_eq10real_reg[3]_i_1_n_2 ,\o_eq10real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95}),
        .O(w_eq10real[3:0]),
        .S({\o_eq10real[3]_i_2_n_0 ,\o_eq10real[3]_i_3_n_0 ,\o_eq10real[3]_i_4_n_0 ,\o_eq10real[3]_i_5_n_0 }));
  CARRY4 \o_eq10real_reg[7]_i_1 
       (.CI(\o_eq10real_reg[3]_i_1_n_0 ),
        .CO({\o_eq10real_reg[7]_i_1_n_0 ,\o_eq10real_reg[7]_i_1_n_1 ,\o_eq10real_reg[7]_i_1_n_2 ,\o_eq10real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91}),
        .O(w_eq10real[7:4]),
        .S({\o_eq10real[7]_i_2_n_0 ,\o_eq10real[7]_i_3_n_0 ,\o_eq10real[7]_i_4_n_0 ,\o_eq10real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95}),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1__8_n_0,o_yi0_carry_i_2__8_n_0,o_yi0_carry_i_3__8_n_0,o_yi0_carry_i_4__8_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91}),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1__8_n_0,o_yi0_carry__0_i_2__8_n_0,o_yi0_carry__0_i_3__8_n_0,o_yi0_carry__0_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1__8
       (.I0(o_yi1__0_n_88),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2__8
       (.I0(o_yi1__0_n_89),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3__8
       (.I0(o_yi1__0_n_90),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4__8
       (.I0(o_yi1__0_n_91),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4__8_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87}),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1__8_n_0,o_yi0_carry__1_i_2__8_n_0,o_yi0_carry__1_i_3__8_n_0,o_yi0_carry__1_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1__8
       (.I0(o_yi1__0_n_84),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2__8
       (.I0(o_yi1__0_n_85),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3__8
       (.I0(o_yi1__0_n_86),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4__8
       (.I0(o_yi1__0_n_87),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4__8_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1__8_n_0,o_yi0_carry__2_i_2__8_n_0,o_yi0_carry__2_i_3__8_n_0,o_yi0_carry__2_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1__8
       (.I0(o_yi1__0_n_80),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2__8
       (.I0(o_yi1__0_n_81),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3__8
       (.I0(o_yi1__0_n_82),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4__8
       (.I0(o_yi1__0_n_83),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1__8
       (.I0(o_yi1__0_n_92),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2__8
       (.I0(o_yi1__0_n_93),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3__8
       (.I0(o_yi1__0_n_94),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4__8
       (.I0(o_yi1__0_n_95),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4__8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,o_yi1__0_n_80,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83,o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87,o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91,o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,o_yr1_n_80,o_yr1_n_81,o_yr1_n_82,o_yr1_n_83,o_yr1_n_84,o_yr1_n_85,o_yr1_n_86,o_yr1_n_87,o_yr1_n_88,o_yr1_n_89,o_yr1_n_90,o_yr1_n_91,o_yr1_n_92,o_yr1_n_93,o_yr1_n_94,o_yr1_n_95,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,o_yr1__0_n_80,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83,o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87,o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91,o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul_eq" *) 
module cmplx_mul_eq_1
   (w_eq11real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq11real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq11real[11]_i_2_n_0 ;
  wire \o_eq11real[11]_i_3_n_0 ;
  wire \o_eq11real[11]_i_4_n_0 ;
  wire \o_eq11real[11]_i_5_n_0 ;
  wire \o_eq11real[15]_i_2_n_0 ;
  wire \o_eq11real[15]_i_3_n_0 ;
  wire \o_eq11real[15]_i_4_n_0 ;
  wire \o_eq11real[15]_i_5_n_0 ;
  wire \o_eq11real[3]_i_2_n_0 ;
  wire \o_eq11real[3]_i_3_n_0 ;
  wire \o_eq11real[3]_i_4_n_0 ;
  wire \o_eq11real[3]_i_5_n_0 ;
  wire \o_eq11real[7]_i_2_n_0 ;
  wire \o_eq11real[7]_i_3_n_0 ;
  wire \o_eq11real[7]_i_4_n_0 ;
  wire \o_eq11real[7]_i_5_n_0 ;
  wire \o_eq11real_reg[11]_i_1_n_0 ;
  wire \o_eq11real_reg[11]_i_1_n_1 ;
  wire \o_eq11real_reg[11]_i_1_n_2 ;
  wire \o_eq11real_reg[11]_i_1_n_3 ;
  wire \o_eq11real_reg[15]_i_1_n_1 ;
  wire \o_eq11real_reg[15]_i_1_n_2 ;
  wire \o_eq11real_reg[15]_i_1_n_3 ;
  wire \o_eq11real_reg[3]_i_1_n_0 ;
  wire \o_eq11real_reg[3]_i_1_n_1 ;
  wire \o_eq11real_reg[3]_i_1_n_2 ;
  wire \o_eq11real_reg[3]_i_1_n_3 ;
  wire \o_eq11real_reg[7]_i_1_n_0 ;
  wire \o_eq11real_reg[7]_i_1_n_1 ;
  wire \o_eq11real_reg[7]_i_1_n_2 ;
  wire \o_eq11real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1__9_n_0;
  wire o_yi0_carry__0_i_2__9_n_0;
  wire o_yi0_carry__0_i_3__9_n_0;
  wire o_yi0_carry__0_i_4__9_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1__9_n_0;
  wire o_yi0_carry__1_i_2__9_n_0;
  wire o_yi0_carry__1_i_3__9_n_0;
  wire o_yi0_carry__1_i_4__9_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1__9_n_0;
  wire o_yi0_carry__2_i_2__9_n_0;
  wire o_yi0_carry__2_i_3__9_n_0;
  wire o_yi0_carry__2_i_4__9_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1__9_n_0;
  wire o_yi0_carry_i_2__9_n_0;
  wire o_yi0_carry_i_3__9_n_0;
  wire o_yi0_carry_i_4__9_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_80;
  wire o_yi1__0_n_81;
  wire o_yi1__0_n_82;
  wire o_yi1__0_n_83;
  wire o_yi1__0_n_84;
  wire o_yi1__0_n_85;
  wire o_yi1__0_n_86;
  wire o_yi1__0_n_87;
  wire o_yi1__0_n_88;
  wire o_yi1__0_n_89;
  wire o_yi1__0_n_90;
  wire o_yi1__0_n_91;
  wire o_yi1__0_n_92;
  wire o_yi1__0_n_93;
  wire o_yi1__0_n_94;
  wire o_yi1__0_n_95;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_80;
  wire o_yr1__0_n_81;
  wire o_yr1__0_n_82;
  wire o_yr1__0_n_83;
  wire o_yr1__0_n_84;
  wire o_yr1__0_n_85;
  wire o_yr1__0_n_86;
  wire o_yr1__0_n_87;
  wire o_yr1__0_n_88;
  wire o_yr1__0_n_89;
  wire o_yr1__0_n_90;
  wire o_yr1__0_n_91;
  wire o_yr1__0_n_92;
  wire o_yr1__0_n_93;
  wire o_yr1__0_n_94;
  wire o_yr1__0_n_95;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_80;
  wire o_yr1_n_81;
  wire o_yr1_n_82;
  wire o_yr1_n_83;
  wire o_yr1_n_84;
  wire o_yr1_n_85;
  wire o_yr1_n_86;
  wire o_yr1_n_87;
  wire o_yr1_n_88;
  wire o_yr1_n_89;
  wire o_yr1_n_90;
  wire o_yr1_n_91;
  wire o_yr1_n_92;
  wire o_yr1_n_93;
  wire o_yr1_n_94;
  wire o_yr1_n_95;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]w_eq11real;
  wire [3:3]\NLW_o_eq11real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[11]_i_2 
       (.I0(o_yr1__0_n_84),
        .I1(o_yr1_n_84),
        .O(\o_eq11real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[11]_i_3 
       (.I0(o_yr1__0_n_85),
        .I1(o_yr1_n_85),
        .O(\o_eq11real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[11]_i_4 
       (.I0(o_yr1__0_n_86),
        .I1(o_yr1_n_86),
        .O(\o_eq11real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[11]_i_5 
       (.I0(o_yr1__0_n_87),
        .I1(o_yr1_n_87),
        .O(\o_eq11real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[15]_i_2 
       (.I0(o_yr1__0_n_80),
        .I1(o_yr1_n_80),
        .O(\o_eq11real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[15]_i_3 
       (.I0(o_yr1__0_n_81),
        .I1(o_yr1_n_81),
        .O(\o_eq11real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[15]_i_4 
       (.I0(o_yr1__0_n_82),
        .I1(o_yr1_n_82),
        .O(\o_eq11real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[15]_i_5 
       (.I0(o_yr1__0_n_83),
        .I1(o_yr1_n_83),
        .O(\o_eq11real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[3]_i_2 
       (.I0(o_yr1__0_n_92),
        .I1(o_yr1_n_92),
        .O(\o_eq11real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[3]_i_3 
       (.I0(o_yr1__0_n_93),
        .I1(o_yr1_n_93),
        .O(\o_eq11real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[3]_i_4 
       (.I0(o_yr1__0_n_94),
        .I1(o_yr1_n_94),
        .O(\o_eq11real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[3]_i_5 
       (.I0(o_yr1__0_n_95),
        .I1(o_yr1_n_95),
        .O(\o_eq11real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[7]_i_2 
       (.I0(o_yr1__0_n_88),
        .I1(o_yr1_n_88),
        .O(\o_eq11real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[7]_i_3 
       (.I0(o_yr1__0_n_89),
        .I1(o_yr1_n_89),
        .O(\o_eq11real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[7]_i_4 
       (.I0(o_yr1__0_n_90),
        .I1(o_yr1_n_90),
        .O(\o_eq11real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq11real[7]_i_5 
       (.I0(o_yr1__0_n_91),
        .I1(o_yr1_n_91),
        .O(\o_eq11real[7]_i_5_n_0 ));
  CARRY4 \o_eq11real_reg[11]_i_1 
       (.CI(\o_eq11real_reg[7]_i_1_n_0 ),
        .CO({\o_eq11real_reg[11]_i_1_n_0 ,\o_eq11real_reg[11]_i_1_n_1 ,\o_eq11real_reg[11]_i_1_n_2 ,\o_eq11real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87}),
        .O(w_eq11real[11:8]),
        .S({\o_eq11real[11]_i_2_n_0 ,\o_eq11real[11]_i_3_n_0 ,\o_eq11real[11]_i_4_n_0 ,\o_eq11real[11]_i_5_n_0 }));
  CARRY4 \o_eq11real_reg[15]_i_1 
       (.CI(\o_eq11real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq11real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq11real_reg[15]_i_1_n_1 ,\o_eq11real_reg[15]_i_1_n_2 ,\o_eq11real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83}),
        .O(w_eq11real[15:12]),
        .S({\o_eq11real[15]_i_2_n_0 ,\o_eq11real[15]_i_3_n_0 ,\o_eq11real[15]_i_4_n_0 ,\o_eq11real[15]_i_5_n_0 }));
  CARRY4 \o_eq11real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq11real_reg[3]_i_1_n_0 ,\o_eq11real_reg[3]_i_1_n_1 ,\o_eq11real_reg[3]_i_1_n_2 ,\o_eq11real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95}),
        .O(w_eq11real[3:0]),
        .S({\o_eq11real[3]_i_2_n_0 ,\o_eq11real[3]_i_3_n_0 ,\o_eq11real[3]_i_4_n_0 ,\o_eq11real[3]_i_5_n_0 }));
  CARRY4 \o_eq11real_reg[7]_i_1 
       (.CI(\o_eq11real_reg[3]_i_1_n_0 ),
        .CO({\o_eq11real_reg[7]_i_1_n_0 ,\o_eq11real_reg[7]_i_1_n_1 ,\o_eq11real_reg[7]_i_1_n_2 ,\o_eq11real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91}),
        .O(w_eq11real[7:4]),
        .S({\o_eq11real[7]_i_2_n_0 ,\o_eq11real[7]_i_3_n_0 ,\o_eq11real[7]_i_4_n_0 ,\o_eq11real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95}),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1__9_n_0,o_yi0_carry_i_2__9_n_0,o_yi0_carry_i_3__9_n_0,o_yi0_carry_i_4__9_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91}),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1__9_n_0,o_yi0_carry__0_i_2__9_n_0,o_yi0_carry__0_i_3__9_n_0,o_yi0_carry__0_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1__9
       (.I0(o_yi1__0_n_88),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2__9
       (.I0(o_yi1__0_n_89),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3__9
       (.I0(o_yi1__0_n_90),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4__9
       (.I0(o_yi1__0_n_91),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4__9_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87}),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1__9_n_0,o_yi0_carry__1_i_2__9_n_0,o_yi0_carry__1_i_3__9_n_0,o_yi0_carry__1_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1__9
       (.I0(o_yi1__0_n_84),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2__9
       (.I0(o_yi1__0_n_85),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3__9
       (.I0(o_yi1__0_n_86),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4__9
       (.I0(o_yi1__0_n_87),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4__9_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1__9_n_0,o_yi0_carry__2_i_2__9_n_0,o_yi0_carry__2_i_3__9_n_0,o_yi0_carry__2_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1__9
       (.I0(o_yi1__0_n_80),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2__9
       (.I0(o_yi1__0_n_81),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3__9
       (.I0(o_yi1__0_n_82),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4__9
       (.I0(o_yi1__0_n_83),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1__9
       (.I0(o_yi1__0_n_92),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2__9
       (.I0(o_yi1__0_n_93),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3__9
       (.I0(o_yi1__0_n_94),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4__9
       (.I0(o_yi1__0_n_95),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4__9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,o_yi1__0_n_80,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83,o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87,o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91,o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,o_yr1_n_80,o_yr1_n_81,o_yr1_n_82,o_yr1_n_83,o_yr1_n_84,o_yr1_n_85,o_yr1_n_86,o_yr1_n_87,o_yr1_n_88,o_yr1_n_89,o_yr1_n_90,o_yr1_n_91,o_yr1_n_92,o_yr1_n_93,o_yr1_n_94,o_yr1_n_95,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,o_yr1__0_n_80,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83,o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87,o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91,o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul_eq" *) 
module cmplx_mul_eq_10
   (w_eq9real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq9real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq9real[11]_i_2_n_0 ;
  wire \o_eq9real[11]_i_3_n_0 ;
  wire \o_eq9real[11]_i_4_n_0 ;
  wire \o_eq9real[11]_i_5_n_0 ;
  wire \o_eq9real[15]_i_2_n_0 ;
  wire \o_eq9real[15]_i_3_n_0 ;
  wire \o_eq9real[15]_i_4_n_0 ;
  wire \o_eq9real[15]_i_5_n_0 ;
  wire \o_eq9real[3]_i_2_n_0 ;
  wire \o_eq9real[3]_i_3_n_0 ;
  wire \o_eq9real[3]_i_4_n_0 ;
  wire \o_eq9real[3]_i_5_n_0 ;
  wire \o_eq9real[7]_i_2_n_0 ;
  wire \o_eq9real[7]_i_3_n_0 ;
  wire \o_eq9real[7]_i_4_n_0 ;
  wire \o_eq9real[7]_i_5_n_0 ;
  wire \o_eq9real_reg[11]_i_1_n_0 ;
  wire \o_eq9real_reg[11]_i_1_n_1 ;
  wire \o_eq9real_reg[11]_i_1_n_2 ;
  wire \o_eq9real_reg[11]_i_1_n_3 ;
  wire \o_eq9real_reg[15]_i_1_n_1 ;
  wire \o_eq9real_reg[15]_i_1_n_2 ;
  wire \o_eq9real_reg[15]_i_1_n_3 ;
  wire \o_eq9real_reg[3]_i_1_n_0 ;
  wire \o_eq9real_reg[3]_i_1_n_1 ;
  wire \o_eq9real_reg[3]_i_1_n_2 ;
  wire \o_eq9real_reg[3]_i_1_n_3 ;
  wire \o_eq9real_reg[7]_i_1_n_0 ;
  wire \o_eq9real_reg[7]_i_1_n_1 ;
  wire \o_eq9real_reg[7]_i_1_n_2 ;
  wire \o_eq9real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1__7_n_0;
  wire o_yi0_carry__0_i_2__7_n_0;
  wire o_yi0_carry__0_i_3__7_n_0;
  wire o_yi0_carry__0_i_4__7_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1__7_n_0;
  wire o_yi0_carry__1_i_2__7_n_0;
  wire o_yi0_carry__1_i_3__7_n_0;
  wire o_yi0_carry__1_i_4__7_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1__7_n_0;
  wire o_yi0_carry__2_i_2__7_n_0;
  wire o_yi0_carry__2_i_3__7_n_0;
  wire o_yi0_carry__2_i_4__7_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1__7_n_0;
  wire o_yi0_carry_i_2__7_n_0;
  wire o_yi0_carry_i_3__7_n_0;
  wire o_yi0_carry_i_4__7_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_80;
  wire o_yi1__0_n_81;
  wire o_yi1__0_n_82;
  wire o_yi1__0_n_83;
  wire o_yi1__0_n_84;
  wire o_yi1__0_n_85;
  wire o_yi1__0_n_86;
  wire o_yi1__0_n_87;
  wire o_yi1__0_n_88;
  wire o_yi1__0_n_89;
  wire o_yi1__0_n_90;
  wire o_yi1__0_n_91;
  wire o_yi1__0_n_92;
  wire o_yi1__0_n_93;
  wire o_yi1__0_n_94;
  wire o_yi1__0_n_95;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_80;
  wire o_yr1__0_n_81;
  wire o_yr1__0_n_82;
  wire o_yr1__0_n_83;
  wire o_yr1__0_n_84;
  wire o_yr1__0_n_85;
  wire o_yr1__0_n_86;
  wire o_yr1__0_n_87;
  wire o_yr1__0_n_88;
  wire o_yr1__0_n_89;
  wire o_yr1__0_n_90;
  wire o_yr1__0_n_91;
  wire o_yr1__0_n_92;
  wire o_yr1__0_n_93;
  wire o_yr1__0_n_94;
  wire o_yr1__0_n_95;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_80;
  wire o_yr1_n_81;
  wire o_yr1_n_82;
  wire o_yr1_n_83;
  wire o_yr1_n_84;
  wire o_yr1_n_85;
  wire o_yr1_n_86;
  wire o_yr1_n_87;
  wire o_yr1_n_88;
  wire o_yr1_n_89;
  wire o_yr1_n_90;
  wire o_yr1_n_91;
  wire o_yr1_n_92;
  wire o_yr1_n_93;
  wire o_yr1_n_94;
  wire o_yr1_n_95;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]w_eq9real;
  wire [3:3]\NLW_o_eq9real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[11]_i_2 
       (.I0(o_yr1__0_n_84),
        .I1(o_yr1_n_84),
        .O(\o_eq9real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[11]_i_3 
       (.I0(o_yr1__0_n_85),
        .I1(o_yr1_n_85),
        .O(\o_eq9real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[11]_i_4 
       (.I0(o_yr1__0_n_86),
        .I1(o_yr1_n_86),
        .O(\o_eq9real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[11]_i_5 
       (.I0(o_yr1__0_n_87),
        .I1(o_yr1_n_87),
        .O(\o_eq9real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[15]_i_2 
       (.I0(o_yr1__0_n_80),
        .I1(o_yr1_n_80),
        .O(\o_eq9real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[15]_i_3 
       (.I0(o_yr1__0_n_81),
        .I1(o_yr1_n_81),
        .O(\o_eq9real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[15]_i_4 
       (.I0(o_yr1__0_n_82),
        .I1(o_yr1_n_82),
        .O(\o_eq9real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[15]_i_5 
       (.I0(o_yr1__0_n_83),
        .I1(o_yr1_n_83),
        .O(\o_eq9real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[3]_i_2 
       (.I0(o_yr1__0_n_92),
        .I1(o_yr1_n_92),
        .O(\o_eq9real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[3]_i_3 
       (.I0(o_yr1__0_n_93),
        .I1(o_yr1_n_93),
        .O(\o_eq9real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[3]_i_4 
       (.I0(o_yr1__0_n_94),
        .I1(o_yr1_n_94),
        .O(\o_eq9real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[3]_i_5 
       (.I0(o_yr1__0_n_95),
        .I1(o_yr1_n_95),
        .O(\o_eq9real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[7]_i_2 
       (.I0(o_yr1__0_n_88),
        .I1(o_yr1_n_88),
        .O(\o_eq9real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[7]_i_3 
       (.I0(o_yr1__0_n_89),
        .I1(o_yr1_n_89),
        .O(\o_eq9real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[7]_i_4 
       (.I0(o_yr1__0_n_90),
        .I1(o_yr1_n_90),
        .O(\o_eq9real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq9real[7]_i_5 
       (.I0(o_yr1__0_n_91),
        .I1(o_yr1_n_91),
        .O(\o_eq9real[7]_i_5_n_0 ));
  CARRY4 \o_eq9real_reg[11]_i_1 
       (.CI(\o_eq9real_reg[7]_i_1_n_0 ),
        .CO({\o_eq9real_reg[11]_i_1_n_0 ,\o_eq9real_reg[11]_i_1_n_1 ,\o_eq9real_reg[11]_i_1_n_2 ,\o_eq9real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87}),
        .O(w_eq9real[11:8]),
        .S({\o_eq9real[11]_i_2_n_0 ,\o_eq9real[11]_i_3_n_0 ,\o_eq9real[11]_i_4_n_0 ,\o_eq9real[11]_i_5_n_0 }));
  CARRY4 \o_eq9real_reg[15]_i_1 
       (.CI(\o_eq9real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq9real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq9real_reg[15]_i_1_n_1 ,\o_eq9real_reg[15]_i_1_n_2 ,\o_eq9real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83}),
        .O(w_eq9real[15:12]),
        .S({\o_eq9real[15]_i_2_n_0 ,\o_eq9real[15]_i_3_n_0 ,\o_eq9real[15]_i_4_n_0 ,\o_eq9real[15]_i_5_n_0 }));
  CARRY4 \o_eq9real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq9real_reg[3]_i_1_n_0 ,\o_eq9real_reg[3]_i_1_n_1 ,\o_eq9real_reg[3]_i_1_n_2 ,\o_eq9real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95}),
        .O(w_eq9real[3:0]),
        .S({\o_eq9real[3]_i_2_n_0 ,\o_eq9real[3]_i_3_n_0 ,\o_eq9real[3]_i_4_n_0 ,\o_eq9real[3]_i_5_n_0 }));
  CARRY4 \o_eq9real_reg[7]_i_1 
       (.CI(\o_eq9real_reg[3]_i_1_n_0 ),
        .CO({\o_eq9real_reg[7]_i_1_n_0 ,\o_eq9real_reg[7]_i_1_n_1 ,\o_eq9real_reg[7]_i_1_n_2 ,\o_eq9real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91}),
        .O(w_eq9real[7:4]),
        .S({\o_eq9real[7]_i_2_n_0 ,\o_eq9real[7]_i_3_n_0 ,\o_eq9real[7]_i_4_n_0 ,\o_eq9real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95}),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1__7_n_0,o_yi0_carry_i_2__7_n_0,o_yi0_carry_i_3__7_n_0,o_yi0_carry_i_4__7_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91}),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1__7_n_0,o_yi0_carry__0_i_2__7_n_0,o_yi0_carry__0_i_3__7_n_0,o_yi0_carry__0_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1__7
       (.I0(o_yi1__0_n_88),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2__7
       (.I0(o_yi1__0_n_89),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3__7
       (.I0(o_yi1__0_n_90),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4__7
       (.I0(o_yi1__0_n_91),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4__7_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87}),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1__7_n_0,o_yi0_carry__1_i_2__7_n_0,o_yi0_carry__1_i_3__7_n_0,o_yi0_carry__1_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1__7
       (.I0(o_yi1__0_n_84),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2__7
       (.I0(o_yi1__0_n_85),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3__7
       (.I0(o_yi1__0_n_86),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4__7
       (.I0(o_yi1__0_n_87),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4__7_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1__7_n_0,o_yi0_carry__2_i_2__7_n_0,o_yi0_carry__2_i_3__7_n_0,o_yi0_carry__2_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1__7
       (.I0(o_yi1__0_n_80),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2__7
       (.I0(o_yi1__0_n_81),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3__7
       (.I0(o_yi1__0_n_82),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4__7
       (.I0(o_yi1__0_n_83),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1__7
       (.I0(o_yi1__0_n_92),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2__7
       (.I0(o_yi1__0_n_93),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3__7
       (.I0(o_yi1__0_n_94),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4__7
       (.I0(o_yi1__0_n_95),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4__7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,o_yi1__0_n_80,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83,o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87,o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91,o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,o_yr1_n_80,o_yr1_n_81,o_yr1_n_82,o_yr1_n_83,o_yr1_n_84,o_yr1_n_85,o_yr1_n_86,o_yr1_n_87,o_yr1_n_88,o_yr1_n_89,o_yr1_n_90,o_yr1_n_91,o_yr1_n_92,o_yr1_n_93,o_yr1_n_94,o_yr1_n_95,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,o_yr1__0_n_80,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83,o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87,o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91,o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul_eq" *) 
module cmplx_mul_eq_2
   (w_eq12real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq12real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq12real[11]_i_2_n_0 ;
  wire \o_eq12real[11]_i_3_n_0 ;
  wire \o_eq12real[11]_i_4_n_0 ;
  wire \o_eq12real[11]_i_5_n_0 ;
  wire \o_eq12real[15]_i_2_n_0 ;
  wire \o_eq12real[15]_i_3_n_0 ;
  wire \o_eq12real[15]_i_4_n_0 ;
  wire \o_eq12real[15]_i_5_n_0 ;
  wire \o_eq12real[3]_i_2_n_0 ;
  wire \o_eq12real[3]_i_3_n_0 ;
  wire \o_eq12real[3]_i_4_n_0 ;
  wire \o_eq12real[3]_i_5_n_0 ;
  wire \o_eq12real[7]_i_2_n_0 ;
  wire \o_eq12real[7]_i_3_n_0 ;
  wire \o_eq12real[7]_i_4_n_0 ;
  wire \o_eq12real[7]_i_5_n_0 ;
  wire \o_eq12real_reg[11]_i_1_n_0 ;
  wire \o_eq12real_reg[11]_i_1_n_1 ;
  wire \o_eq12real_reg[11]_i_1_n_2 ;
  wire \o_eq12real_reg[11]_i_1_n_3 ;
  wire \o_eq12real_reg[15]_i_1_n_1 ;
  wire \o_eq12real_reg[15]_i_1_n_2 ;
  wire \o_eq12real_reg[15]_i_1_n_3 ;
  wire \o_eq12real_reg[3]_i_1_n_0 ;
  wire \o_eq12real_reg[3]_i_1_n_1 ;
  wire \o_eq12real_reg[3]_i_1_n_2 ;
  wire \o_eq12real_reg[3]_i_1_n_3 ;
  wire \o_eq12real_reg[7]_i_1_n_0 ;
  wire \o_eq12real_reg[7]_i_1_n_1 ;
  wire \o_eq12real_reg[7]_i_1_n_2 ;
  wire \o_eq12real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1__10_n_0;
  wire o_yi0_carry__0_i_2__10_n_0;
  wire o_yi0_carry__0_i_3__10_n_0;
  wire o_yi0_carry__0_i_4__10_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1__10_n_0;
  wire o_yi0_carry__1_i_2__10_n_0;
  wire o_yi0_carry__1_i_3__10_n_0;
  wire o_yi0_carry__1_i_4__10_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1__10_n_0;
  wire o_yi0_carry__2_i_2__10_n_0;
  wire o_yi0_carry__2_i_3__10_n_0;
  wire o_yi0_carry__2_i_4__10_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1__10_n_0;
  wire o_yi0_carry_i_2__10_n_0;
  wire o_yi0_carry_i_3__10_n_0;
  wire o_yi0_carry_i_4__10_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_80;
  wire o_yi1__0_n_81;
  wire o_yi1__0_n_82;
  wire o_yi1__0_n_83;
  wire o_yi1__0_n_84;
  wire o_yi1__0_n_85;
  wire o_yi1__0_n_86;
  wire o_yi1__0_n_87;
  wire o_yi1__0_n_88;
  wire o_yi1__0_n_89;
  wire o_yi1__0_n_90;
  wire o_yi1__0_n_91;
  wire o_yi1__0_n_92;
  wire o_yi1__0_n_93;
  wire o_yi1__0_n_94;
  wire o_yi1__0_n_95;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_80;
  wire o_yr1__0_n_81;
  wire o_yr1__0_n_82;
  wire o_yr1__0_n_83;
  wire o_yr1__0_n_84;
  wire o_yr1__0_n_85;
  wire o_yr1__0_n_86;
  wire o_yr1__0_n_87;
  wire o_yr1__0_n_88;
  wire o_yr1__0_n_89;
  wire o_yr1__0_n_90;
  wire o_yr1__0_n_91;
  wire o_yr1__0_n_92;
  wire o_yr1__0_n_93;
  wire o_yr1__0_n_94;
  wire o_yr1__0_n_95;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_80;
  wire o_yr1_n_81;
  wire o_yr1_n_82;
  wire o_yr1_n_83;
  wire o_yr1_n_84;
  wire o_yr1_n_85;
  wire o_yr1_n_86;
  wire o_yr1_n_87;
  wire o_yr1_n_88;
  wire o_yr1_n_89;
  wire o_yr1_n_90;
  wire o_yr1_n_91;
  wire o_yr1_n_92;
  wire o_yr1_n_93;
  wire o_yr1_n_94;
  wire o_yr1_n_95;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]w_eq12real;
  wire [3:3]\NLW_o_eq12real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[11]_i_2 
       (.I0(o_yr1__0_n_84),
        .I1(o_yr1_n_84),
        .O(\o_eq12real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[11]_i_3 
       (.I0(o_yr1__0_n_85),
        .I1(o_yr1_n_85),
        .O(\o_eq12real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[11]_i_4 
       (.I0(o_yr1__0_n_86),
        .I1(o_yr1_n_86),
        .O(\o_eq12real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[11]_i_5 
       (.I0(o_yr1__0_n_87),
        .I1(o_yr1_n_87),
        .O(\o_eq12real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[15]_i_2 
       (.I0(o_yr1__0_n_80),
        .I1(o_yr1_n_80),
        .O(\o_eq12real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[15]_i_3 
       (.I0(o_yr1__0_n_81),
        .I1(o_yr1_n_81),
        .O(\o_eq12real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[15]_i_4 
       (.I0(o_yr1__0_n_82),
        .I1(o_yr1_n_82),
        .O(\o_eq12real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[15]_i_5 
       (.I0(o_yr1__0_n_83),
        .I1(o_yr1_n_83),
        .O(\o_eq12real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[3]_i_2 
       (.I0(o_yr1__0_n_92),
        .I1(o_yr1_n_92),
        .O(\o_eq12real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[3]_i_3 
       (.I0(o_yr1__0_n_93),
        .I1(o_yr1_n_93),
        .O(\o_eq12real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[3]_i_4 
       (.I0(o_yr1__0_n_94),
        .I1(o_yr1_n_94),
        .O(\o_eq12real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[3]_i_5 
       (.I0(o_yr1__0_n_95),
        .I1(o_yr1_n_95),
        .O(\o_eq12real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[7]_i_2 
       (.I0(o_yr1__0_n_88),
        .I1(o_yr1_n_88),
        .O(\o_eq12real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[7]_i_3 
       (.I0(o_yr1__0_n_89),
        .I1(o_yr1_n_89),
        .O(\o_eq12real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[7]_i_4 
       (.I0(o_yr1__0_n_90),
        .I1(o_yr1_n_90),
        .O(\o_eq12real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq12real[7]_i_5 
       (.I0(o_yr1__0_n_91),
        .I1(o_yr1_n_91),
        .O(\o_eq12real[7]_i_5_n_0 ));
  CARRY4 \o_eq12real_reg[11]_i_1 
       (.CI(\o_eq12real_reg[7]_i_1_n_0 ),
        .CO({\o_eq12real_reg[11]_i_1_n_0 ,\o_eq12real_reg[11]_i_1_n_1 ,\o_eq12real_reg[11]_i_1_n_2 ,\o_eq12real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87}),
        .O(w_eq12real[11:8]),
        .S({\o_eq12real[11]_i_2_n_0 ,\o_eq12real[11]_i_3_n_0 ,\o_eq12real[11]_i_4_n_0 ,\o_eq12real[11]_i_5_n_0 }));
  CARRY4 \o_eq12real_reg[15]_i_1 
       (.CI(\o_eq12real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq12real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq12real_reg[15]_i_1_n_1 ,\o_eq12real_reg[15]_i_1_n_2 ,\o_eq12real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83}),
        .O(w_eq12real[15:12]),
        .S({\o_eq12real[15]_i_2_n_0 ,\o_eq12real[15]_i_3_n_0 ,\o_eq12real[15]_i_4_n_0 ,\o_eq12real[15]_i_5_n_0 }));
  CARRY4 \o_eq12real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq12real_reg[3]_i_1_n_0 ,\o_eq12real_reg[3]_i_1_n_1 ,\o_eq12real_reg[3]_i_1_n_2 ,\o_eq12real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95}),
        .O(w_eq12real[3:0]),
        .S({\o_eq12real[3]_i_2_n_0 ,\o_eq12real[3]_i_3_n_0 ,\o_eq12real[3]_i_4_n_0 ,\o_eq12real[3]_i_5_n_0 }));
  CARRY4 \o_eq12real_reg[7]_i_1 
       (.CI(\o_eq12real_reg[3]_i_1_n_0 ),
        .CO({\o_eq12real_reg[7]_i_1_n_0 ,\o_eq12real_reg[7]_i_1_n_1 ,\o_eq12real_reg[7]_i_1_n_2 ,\o_eq12real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91}),
        .O(w_eq12real[7:4]),
        .S({\o_eq12real[7]_i_2_n_0 ,\o_eq12real[7]_i_3_n_0 ,\o_eq12real[7]_i_4_n_0 ,\o_eq12real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95}),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1__10_n_0,o_yi0_carry_i_2__10_n_0,o_yi0_carry_i_3__10_n_0,o_yi0_carry_i_4__10_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91}),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1__10_n_0,o_yi0_carry__0_i_2__10_n_0,o_yi0_carry__0_i_3__10_n_0,o_yi0_carry__0_i_4__10_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1__10
       (.I0(o_yi1__0_n_88),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2__10
       (.I0(o_yi1__0_n_89),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3__10
       (.I0(o_yi1__0_n_90),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4__10
       (.I0(o_yi1__0_n_91),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4__10_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87}),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1__10_n_0,o_yi0_carry__1_i_2__10_n_0,o_yi0_carry__1_i_3__10_n_0,o_yi0_carry__1_i_4__10_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1__10
       (.I0(o_yi1__0_n_84),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2__10
       (.I0(o_yi1__0_n_85),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3__10
       (.I0(o_yi1__0_n_86),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4__10
       (.I0(o_yi1__0_n_87),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4__10_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1__10_n_0,o_yi0_carry__2_i_2__10_n_0,o_yi0_carry__2_i_3__10_n_0,o_yi0_carry__2_i_4__10_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1__10
       (.I0(o_yi1__0_n_80),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2__10
       (.I0(o_yi1__0_n_81),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3__10
       (.I0(o_yi1__0_n_82),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4__10
       (.I0(o_yi1__0_n_83),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1__10
       (.I0(o_yi1__0_n_92),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2__10
       (.I0(o_yi1__0_n_93),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3__10
       (.I0(o_yi1__0_n_94),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4__10
       (.I0(o_yi1__0_n_95),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4__10_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,o_yi1__0_n_80,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83,o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87,o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91,o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,o_yr1_n_80,o_yr1_n_81,o_yr1_n_82,o_yr1_n_83,o_yr1_n_84,o_yr1_n_85,o_yr1_n_86,o_yr1_n_87,o_yr1_n_88,o_yr1_n_89,o_yr1_n_90,o_yr1_n_91,o_yr1_n_92,o_yr1_n_93,o_yr1_n_94,o_yr1_n_95,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,o_yr1__0_n_80,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83,o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87,o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91,o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul_eq" *) 
module cmplx_mul_eq_3
   (w_eq2real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq2real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq2real[11]_i_2_n_0 ;
  wire \o_eq2real[11]_i_3_n_0 ;
  wire \o_eq2real[11]_i_4_n_0 ;
  wire \o_eq2real[11]_i_5_n_0 ;
  wire \o_eq2real[15]_i_2_n_0 ;
  wire \o_eq2real[15]_i_3_n_0 ;
  wire \o_eq2real[15]_i_4_n_0 ;
  wire \o_eq2real[15]_i_5_n_0 ;
  wire \o_eq2real[3]_i_2_n_0 ;
  wire \o_eq2real[3]_i_3_n_0 ;
  wire \o_eq2real[3]_i_4_n_0 ;
  wire \o_eq2real[3]_i_5_n_0 ;
  wire \o_eq2real[7]_i_2_n_0 ;
  wire \o_eq2real[7]_i_3_n_0 ;
  wire \o_eq2real[7]_i_4_n_0 ;
  wire \o_eq2real[7]_i_5_n_0 ;
  wire \o_eq2real_reg[11]_i_1_n_0 ;
  wire \o_eq2real_reg[11]_i_1_n_1 ;
  wire \o_eq2real_reg[11]_i_1_n_2 ;
  wire \o_eq2real_reg[11]_i_1_n_3 ;
  wire \o_eq2real_reg[15]_i_1_n_1 ;
  wire \o_eq2real_reg[15]_i_1_n_2 ;
  wire \o_eq2real_reg[15]_i_1_n_3 ;
  wire \o_eq2real_reg[3]_i_1_n_0 ;
  wire \o_eq2real_reg[3]_i_1_n_1 ;
  wire \o_eq2real_reg[3]_i_1_n_2 ;
  wire \o_eq2real_reg[3]_i_1_n_3 ;
  wire \o_eq2real_reg[7]_i_1_n_0 ;
  wire \o_eq2real_reg[7]_i_1_n_1 ;
  wire \o_eq2real_reg[7]_i_1_n_2 ;
  wire \o_eq2real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1__0_n_0;
  wire o_yi0_carry__0_i_2__0_n_0;
  wire o_yi0_carry__0_i_3__0_n_0;
  wire o_yi0_carry__0_i_4__0_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1__0_n_0;
  wire o_yi0_carry__1_i_2__0_n_0;
  wire o_yi0_carry__1_i_3__0_n_0;
  wire o_yi0_carry__1_i_4__0_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1__0_n_0;
  wire o_yi0_carry__2_i_2__0_n_0;
  wire o_yi0_carry__2_i_3__0_n_0;
  wire o_yi0_carry__2_i_4__0_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1__0_n_0;
  wire o_yi0_carry_i_2__0_n_0;
  wire o_yi0_carry_i_3__0_n_0;
  wire o_yi0_carry_i_4__0_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_80;
  wire o_yi1__0_n_81;
  wire o_yi1__0_n_82;
  wire o_yi1__0_n_83;
  wire o_yi1__0_n_84;
  wire o_yi1__0_n_85;
  wire o_yi1__0_n_86;
  wire o_yi1__0_n_87;
  wire o_yi1__0_n_88;
  wire o_yi1__0_n_89;
  wire o_yi1__0_n_90;
  wire o_yi1__0_n_91;
  wire o_yi1__0_n_92;
  wire o_yi1__0_n_93;
  wire o_yi1__0_n_94;
  wire o_yi1__0_n_95;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_80;
  wire o_yr1__0_n_81;
  wire o_yr1__0_n_82;
  wire o_yr1__0_n_83;
  wire o_yr1__0_n_84;
  wire o_yr1__0_n_85;
  wire o_yr1__0_n_86;
  wire o_yr1__0_n_87;
  wire o_yr1__0_n_88;
  wire o_yr1__0_n_89;
  wire o_yr1__0_n_90;
  wire o_yr1__0_n_91;
  wire o_yr1__0_n_92;
  wire o_yr1__0_n_93;
  wire o_yr1__0_n_94;
  wire o_yr1__0_n_95;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_80;
  wire o_yr1_n_81;
  wire o_yr1_n_82;
  wire o_yr1_n_83;
  wire o_yr1_n_84;
  wire o_yr1_n_85;
  wire o_yr1_n_86;
  wire o_yr1_n_87;
  wire o_yr1_n_88;
  wire o_yr1_n_89;
  wire o_yr1_n_90;
  wire o_yr1_n_91;
  wire o_yr1_n_92;
  wire o_yr1_n_93;
  wire o_yr1_n_94;
  wire o_yr1_n_95;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]w_eq2real;
  wire [3:3]\NLW_o_eq2real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[11]_i_2 
       (.I0(o_yr1__0_n_84),
        .I1(o_yr1_n_84),
        .O(\o_eq2real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[11]_i_3 
       (.I0(o_yr1__0_n_85),
        .I1(o_yr1_n_85),
        .O(\o_eq2real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[11]_i_4 
       (.I0(o_yr1__0_n_86),
        .I1(o_yr1_n_86),
        .O(\o_eq2real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[11]_i_5 
       (.I0(o_yr1__0_n_87),
        .I1(o_yr1_n_87),
        .O(\o_eq2real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[15]_i_2 
       (.I0(o_yr1__0_n_80),
        .I1(o_yr1_n_80),
        .O(\o_eq2real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[15]_i_3 
       (.I0(o_yr1__0_n_81),
        .I1(o_yr1_n_81),
        .O(\o_eq2real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[15]_i_4 
       (.I0(o_yr1__0_n_82),
        .I1(o_yr1_n_82),
        .O(\o_eq2real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[15]_i_5 
       (.I0(o_yr1__0_n_83),
        .I1(o_yr1_n_83),
        .O(\o_eq2real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[3]_i_2 
       (.I0(o_yr1__0_n_92),
        .I1(o_yr1_n_92),
        .O(\o_eq2real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[3]_i_3 
       (.I0(o_yr1__0_n_93),
        .I1(o_yr1_n_93),
        .O(\o_eq2real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[3]_i_4 
       (.I0(o_yr1__0_n_94),
        .I1(o_yr1_n_94),
        .O(\o_eq2real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[3]_i_5 
       (.I0(o_yr1__0_n_95),
        .I1(o_yr1_n_95),
        .O(\o_eq2real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[7]_i_2 
       (.I0(o_yr1__0_n_88),
        .I1(o_yr1_n_88),
        .O(\o_eq2real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[7]_i_3 
       (.I0(o_yr1__0_n_89),
        .I1(o_yr1_n_89),
        .O(\o_eq2real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[7]_i_4 
       (.I0(o_yr1__0_n_90),
        .I1(o_yr1_n_90),
        .O(\o_eq2real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq2real[7]_i_5 
       (.I0(o_yr1__0_n_91),
        .I1(o_yr1_n_91),
        .O(\o_eq2real[7]_i_5_n_0 ));
  CARRY4 \o_eq2real_reg[11]_i_1 
       (.CI(\o_eq2real_reg[7]_i_1_n_0 ),
        .CO({\o_eq2real_reg[11]_i_1_n_0 ,\o_eq2real_reg[11]_i_1_n_1 ,\o_eq2real_reg[11]_i_1_n_2 ,\o_eq2real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87}),
        .O(w_eq2real[11:8]),
        .S({\o_eq2real[11]_i_2_n_0 ,\o_eq2real[11]_i_3_n_0 ,\o_eq2real[11]_i_4_n_0 ,\o_eq2real[11]_i_5_n_0 }));
  CARRY4 \o_eq2real_reg[15]_i_1 
       (.CI(\o_eq2real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq2real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq2real_reg[15]_i_1_n_1 ,\o_eq2real_reg[15]_i_1_n_2 ,\o_eq2real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83}),
        .O(w_eq2real[15:12]),
        .S({\o_eq2real[15]_i_2_n_0 ,\o_eq2real[15]_i_3_n_0 ,\o_eq2real[15]_i_4_n_0 ,\o_eq2real[15]_i_5_n_0 }));
  CARRY4 \o_eq2real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq2real_reg[3]_i_1_n_0 ,\o_eq2real_reg[3]_i_1_n_1 ,\o_eq2real_reg[3]_i_1_n_2 ,\o_eq2real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95}),
        .O(w_eq2real[3:0]),
        .S({\o_eq2real[3]_i_2_n_0 ,\o_eq2real[3]_i_3_n_0 ,\o_eq2real[3]_i_4_n_0 ,\o_eq2real[3]_i_5_n_0 }));
  CARRY4 \o_eq2real_reg[7]_i_1 
       (.CI(\o_eq2real_reg[3]_i_1_n_0 ),
        .CO({\o_eq2real_reg[7]_i_1_n_0 ,\o_eq2real_reg[7]_i_1_n_1 ,\o_eq2real_reg[7]_i_1_n_2 ,\o_eq2real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91}),
        .O(w_eq2real[7:4]),
        .S({\o_eq2real[7]_i_2_n_0 ,\o_eq2real[7]_i_3_n_0 ,\o_eq2real[7]_i_4_n_0 ,\o_eq2real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95}),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1__0_n_0,o_yi0_carry_i_2__0_n_0,o_yi0_carry_i_3__0_n_0,o_yi0_carry_i_4__0_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91}),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1__0_n_0,o_yi0_carry__0_i_2__0_n_0,o_yi0_carry__0_i_3__0_n_0,o_yi0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1__0
       (.I0(o_yi1__0_n_88),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2__0
       (.I0(o_yi1__0_n_89),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3__0
       (.I0(o_yi1__0_n_90),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4__0
       (.I0(o_yi1__0_n_91),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4__0_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87}),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1__0_n_0,o_yi0_carry__1_i_2__0_n_0,o_yi0_carry__1_i_3__0_n_0,o_yi0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1__0
       (.I0(o_yi1__0_n_84),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2__0
       (.I0(o_yi1__0_n_85),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3__0
       (.I0(o_yi1__0_n_86),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4__0
       (.I0(o_yi1__0_n_87),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4__0_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1__0_n_0,o_yi0_carry__2_i_2__0_n_0,o_yi0_carry__2_i_3__0_n_0,o_yi0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1__0
       (.I0(o_yi1__0_n_80),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2__0
       (.I0(o_yi1__0_n_81),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3__0
       (.I0(o_yi1__0_n_82),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4__0
       (.I0(o_yi1__0_n_83),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1__0
       (.I0(o_yi1__0_n_92),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2__0
       (.I0(o_yi1__0_n_93),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3__0
       (.I0(o_yi1__0_n_94),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4__0
       (.I0(o_yi1__0_n_95),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,o_yi1__0_n_80,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83,o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87,o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91,o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,o_yr1_n_80,o_yr1_n_81,o_yr1_n_82,o_yr1_n_83,o_yr1_n_84,o_yr1_n_85,o_yr1_n_86,o_yr1_n_87,o_yr1_n_88,o_yr1_n_89,o_yr1_n_90,o_yr1_n_91,o_yr1_n_92,o_yr1_n_93,o_yr1_n_94,o_yr1_n_95,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,o_yr1__0_n_80,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83,o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87,o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91,o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul_eq" *) 
module cmplx_mul_eq_4
   (w_eq3real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq3real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq3real[11]_i_2_n_0 ;
  wire \o_eq3real[11]_i_3_n_0 ;
  wire \o_eq3real[11]_i_4_n_0 ;
  wire \o_eq3real[11]_i_5_n_0 ;
  wire \o_eq3real[15]_i_2_n_0 ;
  wire \o_eq3real[15]_i_3_n_0 ;
  wire \o_eq3real[15]_i_4_n_0 ;
  wire \o_eq3real[15]_i_5_n_0 ;
  wire \o_eq3real[3]_i_2_n_0 ;
  wire \o_eq3real[3]_i_3_n_0 ;
  wire \o_eq3real[3]_i_4_n_0 ;
  wire \o_eq3real[3]_i_5_n_0 ;
  wire \o_eq3real[7]_i_2_n_0 ;
  wire \o_eq3real[7]_i_3_n_0 ;
  wire \o_eq3real[7]_i_4_n_0 ;
  wire \o_eq3real[7]_i_5_n_0 ;
  wire \o_eq3real_reg[11]_i_1_n_0 ;
  wire \o_eq3real_reg[11]_i_1_n_1 ;
  wire \o_eq3real_reg[11]_i_1_n_2 ;
  wire \o_eq3real_reg[11]_i_1_n_3 ;
  wire \o_eq3real_reg[15]_i_1_n_1 ;
  wire \o_eq3real_reg[15]_i_1_n_2 ;
  wire \o_eq3real_reg[15]_i_1_n_3 ;
  wire \o_eq3real_reg[3]_i_1_n_0 ;
  wire \o_eq3real_reg[3]_i_1_n_1 ;
  wire \o_eq3real_reg[3]_i_1_n_2 ;
  wire \o_eq3real_reg[3]_i_1_n_3 ;
  wire \o_eq3real_reg[7]_i_1_n_0 ;
  wire \o_eq3real_reg[7]_i_1_n_1 ;
  wire \o_eq3real_reg[7]_i_1_n_2 ;
  wire \o_eq3real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1__1_n_0;
  wire o_yi0_carry__0_i_2__1_n_0;
  wire o_yi0_carry__0_i_3__1_n_0;
  wire o_yi0_carry__0_i_4__1_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1__1_n_0;
  wire o_yi0_carry__1_i_2__1_n_0;
  wire o_yi0_carry__1_i_3__1_n_0;
  wire o_yi0_carry__1_i_4__1_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1__1_n_0;
  wire o_yi0_carry__2_i_2__1_n_0;
  wire o_yi0_carry__2_i_3__1_n_0;
  wire o_yi0_carry__2_i_4__1_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1__1_n_0;
  wire o_yi0_carry_i_2__1_n_0;
  wire o_yi0_carry_i_3__1_n_0;
  wire o_yi0_carry_i_4__1_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_80;
  wire o_yi1__0_n_81;
  wire o_yi1__0_n_82;
  wire o_yi1__0_n_83;
  wire o_yi1__0_n_84;
  wire o_yi1__0_n_85;
  wire o_yi1__0_n_86;
  wire o_yi1__0_n_87;
  wire o_yi1__0_n_88;
  wire o_yi1__0_n_89;
  wire o_yi1__0_n_90;
  wire o_yi1__0_n_91;
  wire o_yi1__0_n_92;
  wire o_yi1__0_n_93;
  wire o_yi1__0_n_94;
  wire o_yi1__0_n_95;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_80;
  wire o_yr1__0_n_81;
  wire o_yr1__0_n_82;
  wire o_yr1__0_n_83;
  wire o_yr1__0_n_84;
  wire o_yr1__0_n_85;
  wire o_yr1__0_n_86;
  wire o_yr1__0_n_87;
  wire o_yr1__0_n_88;
  wire o_yr1__0_n_89;
  wire o_yr1__0_n_90;
  wire o_yr1__0_n_91;
  wire o_yr1__0_n_92;
  wire o_yr1__0_n_93;
  wire o_yr1__0_n_94;
  wire o_yr1__0_n_95;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_80;
  wire o_yr1_n_81;
  wire o_yr1_n_82;
  wire o_yr1_n_83;
  wire o_yr1_n_84;
  wire o_yr1_n_85;
  wire o_yr1_n_86;
  wire o_yr1_n_87;
  wire o_yr1_n_88;
  wire o_yr1_n_89;
  wire o_yr1_n_90;
  wire o_yr1_n_91;
  wire o_yr1_n_92;
  wire o_yr1_n_93;
  wire o_yr1_n_94;
  wire o_yr1_n_95;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]w_eq3real;
  wire [3:3]\NLW_o_eq3real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[11]_i_2 
       (.I0(o_yr1__0_n_84),
        .I1(o_yr1_n_84),
        .O(\o_eq3real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[11]_i_3 
       (.I0(o_yr1__0_n_85),
        .I1(o_yr1_n_85),
        .O(\o_eq3real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[11]_i_4 
       (.I0(o_yr1__0_n_86),
        .I1(o_yr1_n_86),
        .O(\o_eq3real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[11]_i_5 
       (.I0(o_yr1__0_n_87),
        .I1(o_yr1_n_87),
        .O(\o_eq3real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[15]_i_2 
       (.I0(o_yr1__0_n_80),
        .I1(o_yr1_n_80),
        .O(\o_eq3real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[15]_i_3 
       (.I0(o_yr1__0_n_81),
        .I1(o_yr1_n_81),
        .O(\o_eq3real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[15]_i_4 
       (.I0(o_yr1__0_n_82),
        .I1(o_yr1_n_82),
        .O(\o_eq3real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[15]_i_5 
       (.I0(o_yr1__0_n_83),
        .I1(o_yr1_n_83),
        .O(\o_eq3real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[3]_i_2 
       (.I0(o_yr1__0_n_92),
        .I1(o_yr1_n_92),
        .O(\o_eq3real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[3]_i_3 
       (.I0(o_yr1__0_n_93),
        .I1(o_yr1_n_93),
        .O(\o_eq3real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[3]_i_4 
       (.I0(o_yr1__0_n_94),
        .I1(o_yr1_n_94),
        .O(\o_eq3real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[3]_i_5 
       (.I0(o_yr1__0_n_95),
        .I1(o_yr1_n_95),
        .O(\o_eq3real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[7]_i_2 
       (.I0(o_yr1__0_n_88),
        .I1(o_yr1_n_88),
        .O(\o_eq3real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[7]_i_3 
       (.I0(o_yr1__0_n_89),
        .I1(o_yr1_n_89),
        .O(\o_eq3real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[7]_i_4 
       (.I0(o_yr1__0_n_90),
        .I1(o_yr1_n_90),
        .O(\o_eq3real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq3real[7]_i_5 
       (.I0(o_yr1__0_n_91),
        .I1(o_yr1_n_91),
        .O(\o_eq3real[7]_i_5_n_0 ));
  CARRY4 \o_eq3real_reg[11]_i_1 
       (.CI(\o_eq3real_reg[7]_i_1_n_0 ),
        .CO({\o_eq3real_reg[11]_i_1_n_0 ,\o_eq3real_reg[11]_i_1_n_1 ,\o_eq3real_reg[11]_i_1_n_2 ,\o_eq3real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87}),
        .O(w_eq3real[11:8]),
        .S({\o_eq3real[11]_i_2_n_0 ,\o_eq3real[11]_i_3_n_0 ,\o_eq3real[11]_i_4_n_0 ,\o_eq3real[11]_i_5_n_0 }));
  CARRY4 \o_eq3real_reg[15]_i_1 
       (.CI(\o_eq3real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq3real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq3real_reg[15]_i_1_n_1 ,\o_eq3real_reg[15]_i_1_n_2 ,\o_eq3real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83}),
        .O(w_eq3real[15:12]),
        .S({\o_eq3real[15]_i_2_n_0 ,\o_eq3real[15]_i_3_n_0 ,\o_eq3real[15]_i_4_n_0 ,\o_eq3real[15]_i_5_n_0 }));
  CARRY4 \o_eq3real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq3real_reg[3]_i_1_n_0 ,\o_eq3real_reg[3]_i_1_n_1 ,\o_eq3real_reg[3]_i_1_n_2 ,\o_eq3real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95}),
        .O(w_eq3real[3:0]),
        .S({\o_eq3real[3]_i_2_n_0 ,\o_eq3real[3]_i_3_n_0 ,\o_eq3real[3]_i_4_n_0 ,\o_eq3real[3]_i_5_n_0 }));
  CARRY4 \o_eq3real_reg[7]_i_1 
       (.CI(\o_eq3real_reg[3]_i_1_n_0 ),
        .CO({\o_eq3real_reg[7]_i_1_n_0 ,\o_eq3real_reg[7]_i_1_n_1 ,\o_eq3real_reg[7]_i_1_n_2 ,\o_eq3real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91}),
        .O(w_eq3real[7:4]),
        .S({\o_eq3real[7]_i_2_n_0 ,\o_eq3real[7]_i_3_n_0 ,\o_eq3real[7]_i_4_n_0 ,\o_eq3real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95}),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1__1_n_0,o_yi0_carry_i_2__1_n_0,o_yi0_carry_i_3__1_n_0,o_yi0_carry_i_4__1_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91}),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1__1_n_0,o_yi0_carry__0_i_2__1_n_0,o_yi0_carry__0_i_3__1_n_0,o_yi0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1__1
       (.I0(o_yi1__0_n_88),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2__1
       (.I0(o_yi1__0_n_89),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3__1
       (.I0(o_yi1__0_n_90),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4__1
       (.I0(o_yi1__0_n_91),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4__1_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87}),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1__1_n_0,o_yi0_carry__1_i_2__1_n_0,o_yi0_carry__1_i_3__1_n_0,o_yi0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1__1
       (.I0(o_yi1__0_n_84),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2__1
       (.I0(o_yi1__0_n_85),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3__1
       (.I0(o_yi1__0_n_86),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4__1
       (.I0(o_yi1__0_n_87),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4__1_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1__1_n_0,o_yi0_carry__2_i_2__1_n_0,o_yi0_carry__2_i_3__1_n_0,o_yi0_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1__1
       (.I0(o_yi1__0_n_80),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2__1
       (.I0(o_yi1__0_n_81),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3__1
       (.I0(o_yi1__0_n_82),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4__1
       (.I0(o_yi1__0_n_83),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1__1
       (.I0(o_yi1__0_n_92),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2__1
       (.I0(o_yi1__0_n_93),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3__1
       (.I0(o_yi1__0_n_94),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4__1
       (.I0(o_yi1__0_n_95),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,o_yi1__0_n_80,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83,o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87,o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91,o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,o_yr1_n_80,o_yr1_n_81,o_yr1_n_82,o_yr1_n_83,o_yr1_n_84,o_yr1_n_85,o_yr1_n_86,o_yr1_n_87,o_yr1_n_88,o_yr1_n_89,o_yr1_n_90,o_yr1_n_91,o_yr1_n_92,o_yr1_n_93,o_yr1_n_94,o_yr1_n_95,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,o_yr1__0_n_80,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83,o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87,o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91,o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul_eq" *) 
module cmplx_mul_eq_5
   (w_eq4real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq4real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq4real[11]_i_2_n_0 ;
  wire \o_eq4real[11]_i_3_n_0 ;
  wire \o_eq4real[11]_i_4_n_0 ;
  wire \o_eq4real[11]_i_5_n_0 ;
  wire \o_eq4real[15]_i_2_n_0 ;
  wire \o_eq4real[15]_i_3_n_0 ;
  wire \o_eq4real[15]_i_4_n_0 ;
  wire \o_eq4real[15]_i_5_n_0 ;
  wire \o_eq4real[3]_i_2_n_0 ;
  wire \o_eq4real[3]_i_3_n_0 ;
  wire \o_eq4real[3]_i_4_n_0 ;
  wire \o_eq4real[3]_i_5_n_0 ;
  wire \o_eq4real[7]_i_2_n_0 ;
  wire \o_eq4real[7]_i_3_n_0 ;
  wire \o_eq4real[7]_i_4_n_0 ;
  wire \o_eq4real[7]_i_5_n_0 ;
  wire \o_eq4real_reg[11]_i_1_n_0 ;
  wire \o_eq4real_reg[11]_i_1_n_1 ;
  wire \o_eq4real_reg[11]_i_1_n_2 ;
  wire \o_eq4real_reg[11]_i_1_n_3 ;
  wire \o_eq4real_reg[15]_i_1_n_1 ;
  wire \o_eq4real_reg[15]_i_1_n_2 ;
  wire \o_eq4real_reg[15]_i_1_n_3 ;
  wire \o_eq4real_reg[3]_i_1_n_0 ;
  wire \o_eq4real_reg[3]_i_1_n_1 ;
  wire \o_eq4real_reg[3]_i_1_n_2 ;
  wire \o_eq4real_reg[3]_i_1_n_3 ;
  wire \o_eq4real_reg[7]_i_1_n_0 ;
  wire \o_eq4real_reg[7]_i_1_n_1 ;
  wire \o_eq4real_reg[7]_i_1_n_2 ;
  wire \o_eq4real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1__2_n_0;
  wire o_yi0_carry__0_i_2__2_n_0;
  wire o_yi0_carry__0_i_3__2_n_0;
  wire o_yi0_carry__0_i_4__2_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1__2_n_0;
  wire o_yi0_carry__1_i_2__2_n_0;
  wire o_yi0_carry__1_i_3__2_n_0;
  wire o_yi0_carry__1_i_4__2_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1__2_n_0;
  wire o_yi0_carry__2_i_2__2_n_0;
  wire o_yi0_carry__2_i_3__2_n_0;
  wire o_yi0_carry__2_i_4__2_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1__2_n_0;
  wire o_yi0_carry_i_2__2_n_0;
  wire o_yi0_carry_i_3__2_n_0;
  wire o_yi0_carry_i_4__2_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_80;
  wire o_yi1__0_n_81;
  wire o_yi1__0_n_82;
  wire o_yi1__0_n_83;
  wire o_yi1__0_n_84;
  wire o_yi1__0_n_85;
  wire o_yi1__0_n_86;
  wire o_yi1__0_n_87;
  wire o_yi1__0_n_88;
  wire o_yi1__0_n_89;
  wire o_yi1__0_n_90;
  wire o_yi1__0_n_91;
  wire o_yi1__0_n_92;
  wire o_yi1__0_n_93;
  wire o_yi1__0_n_94;
  wire o_yi1__0_n_95;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_80;
  wire o_yr1__0_n_81;
  wire o_yr1__0_n_82;
  wire o_yr1__0_n_83;
  wire o_yr1__0_n_84;
  wire o_yr1__0_n_85;
  wire o_yr1__0_n_86;
  wire o_yr1__0_n_87;
  wire o_yr1__0_n_88;
  wire o_yr1__0_n_89;
  wire o_yr1__0_n_90;
  wire o_yr1__0_n_91;
  wire o_yr1__0_n_92;
  wire o_yr1__0_n_93;
  wire o_yr1__0_n_94;
  wire o_yr1__0_n_95;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_80;
  wire o_yr1_n_81;
  wire o_yr1_n_82;
  wire o_yr1_n_83;
  wire o_yr1_n_84;
  wire o_yr1_n_85;
  wire o_yr1_n_86;
  wire o_yr1_n_87;
  wire o_yr1_n_88;
  wire o_yr1_n_89;
  wire o_yr1_n_90;
  wire o_yr1_n_91;
  wire o_yr1_n_92;
  wire o_yr1_n_93;
  wire o_yr1_n_94;
  wire o_yr1_n_95;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]w_eq4real;
  wire [3:3]\NLW_o_eq4real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[11]_i_2 
       (.I0(o_yr1__0_n_84),
        .I1(o_yr1_n_84),
        .O(\o_eq4real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[11]_i_3 
       (.I0(o_yr1__0_n_85),
        .I1(o_yr1_n_85),
        .O(\o_eq4real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[11]_i_4 
       (.I0(o_yr1__0_n_86),
        .I1(o_yr1_n_86),
        .O(\o_eq4real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[11]_i_5 
       (.I0(o_yr1__0_n_87),
        .I1(o_yr1_n_87),
        .O(\o_eq4real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[15]_i_2 
       (.I0(o_yr1__0_n_80),
        .I1(o_yr1_n_80),
        .O(\o_eq4real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[15]_i_3 
       (.I0(o_yr1__0_n_81),
        .I1(o_yr1_n_81),
        .O(\o_eq4real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[15]_i_4 
       (.I0(o_yr1__0_n_82),
        .I1(o_yr1_n_82),
        .O(\o_eq4real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[15]_i_5 
       (.I0(o_yr1__0_n_83),
        .I1(o_yr1_n_83),
        .O(\o_eq4real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[3]_i_2 
       (.I0(o_yr1__0_n_92),
        .I1(o_yr1_n_92),
        .O(\o_eq4real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[3]_i_3 
       (.I0(o_yr1__0_n_93),
        .I1(o_yr1_n_93),
        .O(\o_eq4real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[3]_i_4 
       (.I0(o_yr1__0_n_94),
        .I1(o_yr1_n_94),
        .O(\o_eq4real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[3]_i_5 
       (.I0(o_yr1__0_n_95),
        .I1(o_yr1_n_95),
        .O(\o_eq4real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[7]_i_2 
       (.I0(o_yr1__0_n_88),
        .I1(o_yr1_n_88),
        .O(\o_eq4real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[7]_i_3 
       (.I0(o_yr1__0_n_89),
        .I1(o_yr1_n_89),
        .O(\o_eq4real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[7]_i_4 
       (.I0(o_yr1__0_n_90),
        .I1(o_yr1_n_90),
        .O(\o_eq4real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq4real[7]_i_5 
       (.I0(o_yr1__0_n_91),
        .I1(o_yr1_n_91),
        .O(\o_eq4real[7]_i_5_n_0 ));
  CARRY4 \o_eq4real_reg[11]_i_1 
       (.CI(\o_eq4real_reg[7]_i_1_n_0 ),
        .CO({\o_eq4real_reg[11]_i_1_n_0 ,\o_eq4real_reg[11]_i_1_n_1 ,\o_eq4real_reg[11]_i_1_n_2 ,\o_eq4real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87}),
        .O(w_eq4real[11:8]),
        .S({\o_eq4real[11]_i_2_n_0 ,\o_eq4real[11]_i_3_n_0 ,\o_eq4real[11]_i_4_n_0 ,\o_eq4real[11]_i_5_n_0 }));
  CARRY4 \o_eq4real_reg[15]_i_1 
       (.CI(\o_eq4real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq4real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq4real_reg[15]_i_1_n_1 ,\o_eq4real_reg[15]_i_1_n_2 ,\o_eq4real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83}),
        .O(w_eq4real[15:12]),
        .S({\o_eq4real[15]_i_2_n_0 ,\o_eq4real[15]_i_3_n_0 ,\o_eq4real[15]_i_4_n_0 ,\o_eq4real[15]_i_5_n_0 }));
  CARRY4 \o_eq4real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq4real_reg[3]_i_1_n_0 ,\o_eq4real_reg[3]_i_1_n_1 ,\o_eq4real_reg[3]_i_1_n_2 ,\o_eq4real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95}),
        .O(w_eq4real[3:0]),
        .S({\o_eq4real[3]_i_2_n_0 ,\o_eq4real[3]_i_3_n_0 ,\o_eq4real[3]_i_4_n_0 ,\o_eq4real[3]_i_5_n_0 }));
  CARRY4 \o_eq4real_reg[7]_i_1 
       (.CI(\o_eq4real_reg[3]_i_1_n_0 ),
        .CO({\o_eq4real_reg[7]_i_1_n_0 ,\o_eq4real_reg[7]_i_1_n_1 ,\o_eq4real_reg[7]_i_1_n_2 ,\o_eq4real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91}),
        .O(w_eq4real[7:4]),
        .S({\o_eq4real[7]_i_2_n_0 ,\o_eq4real[7]_i_3_n_0 ,\o_eq4real[7]_i_4_n_0 ,\o_eq4real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95}),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1__2_n_0,o_yi0_carry_i_2__2_n_0,o_yi0_carry_i_3__2_n_0,o_yi0_carry_i_4__2_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91}),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1__2_n_0,o_yi0_carry__0_i_2__2_n_0,o_yi0_carry__0_i_3__2_n_0,o_yi0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1__2
       (.I0(o_yi1__0_n_88),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2__2
       (.I0(o_yi1__0_n_89),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3__2
       (.I0(o_yi1__0_n_90),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4__2
       (.I0(o_yi1__0_n_91),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4__2_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87}),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1__2_n_0,o_yi0_carry__1_i_2__2_n_0,o_yi0_carry__1_i_3__2_n_0,o_yi0_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1__2
       (.I0(o_yi1__0_n_84),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2__2
       (.I0(o_yi1__0_n_85),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3__2
       (.I0(o_yi1__0_n_86),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4__2
       (.I0(o_yi1__0_n_87),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4__2_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1__2_n_0,o_yi0_carry__2_i_2__2_n_0,o_yi0_carry__2_i_3__2_n_0,o_yi0_carry__2_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1__2
       (.I0(o_yi1__0_n_80),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2__2
       (.I0(o_yi1__0_n_81),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3__2
       (.I0(o_yi1__0_n_82),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4__2
       (.I0(o_yi1__0_n_83),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1__2
       (.I0(o_yi1__0_n_92),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2__2
       (.I0(o_yi1__0_n_93),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3__2
       (.I0(o_yi1__0_n_94),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4__2
       (.I0(o_yi1__0_n_95),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,o_yi1__0_n_80,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83,o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87,o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91,o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,o_yr1_n_80,o_yr1_n_81,o_yr1_n_82,o_yr1_n_83,o_yr1_n_84,o_yr1_n_85,o_yr1_n_86,o_yr1_n_87,o_yr1_n_88,o_yr1_n_89,o_yr1_n_90,o_yr1_n_91,o_yr1_n_92,o_yr1_n_93,o_yr1_n_94,o_yr1_n_95,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,o_yr1__0_n_80,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83,o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87,o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91,o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul_eq" *) 
module cmplx_mul_eq_6
   (w_eq5real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq5real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq5real[11]_i_2_n_0 ;
  wire \o_eq5real[11]_i_3_n_0 ;
  wire \o_eq5real[11]_i_4_n_0 ;
  wire \o_eq5real[11]_i_5_n_0 ;
  wire \o_eq5real[15]_i_2_n_0 ;
  wire \o_eq5real[15]_i_3_n_0 ;
  wire \o_eq5real[15]_i_4_n_0 ;
  wire \o_eq5real[15]_i_5_n_0 ;
  wire \o_eq5real[3]_i_2_n_0 ;
  wire \o_eq5real[3]_i_3_n_0 ;
  wire \o_eq5real[3]_i_4_n_0 ;
  wire \o_eq5real[3]_i_5_n_0 ;
  wire \o_eq5real[7]_i_2_n_0 ;
  wire \o_eq5real[7]_i_3_n_0 ;
  wire \o_eq5real[7]_i_4_n_0 ;
  wire \o_eq5real[7]_i_5_n_0 ;
  wire \o_eq5real_reg[11]_i_1_n_0 ;
  wire \o_eq5real_reg[11]_i_1_n_1 ;
  wire \o_eq5real_reg[11]_i_1_n_2 ;
  wire \o_eq5real_reg[11]_i_1_n_3 ;
  wire \o_eq5real_reg[15]_i_1_n_1 ;
  wire \o_eq5real_reg[15]_i_1_n_2 ;
  wire \o_eq5real_reg[15]_i_1_n_3 ;
  wire \o_eq5real_reg[3]_i_1_n_0 ;
  wire \o_eq5real_reg[3]_i_1_n_1 ;
  wire \o_eq5real_reg[3]_i_1_n_2 ;
  wire \o_eq5real_reg[3]_i_1_n_3 ;
  wire \o_eq5real_reg[7]_i_1_n_0 ;
  wire \o_eq5real_reg[7]_i_1_n_1 ;
  wire \o_eq5real_reg[7]_i_1_n_2 ;
  wire \o_eq5real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1__3_n_0;
  wire o_yi0_carry__0_i_2__3_n_0;
  wire o_yi0_carry__0_i_3__3_n_0;
  wire o_yi0_carry__0_i_4__3_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1__3_n_0;
  wire o_yi0_carry__1_i_2__3_n_0;
  wire o_yi0_carry__1_i_3__3_n_0;
  wire o_yi0_carry__1_i_4__3_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1__3_n_0;
  wire o_yi0_carry__2_i_2__3_n_0;
  wire o_yi0_carry__2_i_3__3_n_0;
  wire o_yi0_carry__2_i_4__3_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1__3_n_0;
  wire o_yi0_carry_i_2__3_n_0;
  wire o_yi0_carry_i_3__3_n_0;
  wire o_yi0_carry_i_4__3_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_80;
  wire o_yi1__0_n_81;
  wire o_yi1__0_n_82;
  wire o_yi1__0_n_83;
  wire o_yi1__0_n_84;
  wire o_yi1__0_n_85;
  wire o_yi1__0_n_86;
  wire o_yi1__0_n_87;
  wire o_yi1__0_n_88;
  wire o_yi1__0_n_89;
  wire o_yi1__0_n_90;
  wire o_yi1__0_n_91;
  wire o_yi1__0_n_92;
  wire o_yi1__0_n_93;
  wire o_yi1__0_n_94;
  wire o_yi1__0_n_95;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_80;
  wire o_yr1__0_n_81;
  wire o_yr1__0_n_82;
  wire o_yr1__0_n_83;
  wire o_yr1__0_n_84;
  wire o_yr1__0_n_85;
  wire o_yr1__0_n_86;
  wire o_yr1__0_n_87;
  wire o_yr1__0_n_88;
  wire o_yr1__0_n_89;
  wire o_yr1__0_n_90;
  wire o_yr1__0_n_91;
  wire o_yr1__0_n_92;
  wire o_yr1__0_n_93;
  wire o_yr1__0_n_94;
  wire o_yr1__0_n_95;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_80;
  wire o_yr1_n_81;
  wire o_yr1_n_82;
  wire o_yr1_n_83;
  wire o_yr1_n_84;
  wire o_yr1_n_85;
  wire o_yr1_n_86;
  wire o_yr1_n_87;
  wire o_yr1_n_88;
  wire o_yr1_n_89;
  wire o_yr1_n_90;
  wire o_yr1_n_91;
  wire o_yr1_n_92;
  wire o_yr1_n_93;
  wire o_yr1_n_94;
  wire o_yr1_n_95;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]w_eq5real;
  wire [3:3]\NLW_o_eq5real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[11]_i_2 
       (.I0(o_yr1__0_n_84),
        .I1(o_yr1_n_84),
        .O(\o_eq5real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[11]_i_3 
       (.I0(o_yr1__0_n_85),
        .I1(o_yr1_n_85),
        .O(\o_eq5real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[11]_i_4 
       (.I0(o_yr1__0_n_86),
        .I1(o_yr1_n_86),
        .O(\o_eq5real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[11]_i_5 
       (.I0(o_yr1__0_n_87),
        .I1(o_yr1_n_87),
        .O(\o_eq5real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[15]_i_2 
       (.I0(o_yr1__0_n_80),
        .I1(o_yr1_n_80),
        .O(\o_eq5real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[15]_i_3 
       (.I0(o_yr1__0_n_81),
        .I1(o_yr1_n_81),
        .O(\o_eq5real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[15]_i_4 
       (.I0(o_yr1__0_n_82),
        .I1(o_yr1_n_82),
        .O(\o_eq5real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[15]_i_5 
       (.I0(o_yr1__0_n_83),
        .I1(o_yr1_n_83),
        .O(\o_eq5real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[3]_i_2 
       (.I0(o_yr1__0_n_92),
        .I1(o_yr1_n_92),
        .O(\o_eq5real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[3]_i_3 
       (.I0(o_yr1__0_n_93),
        .I1(o_yr1_n_93),
        .O(\o_eq5real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[3]_i_4 
       (.I0(o_yr1__0_n_94),
        .I1(o_yr1_n_94),
        .O(\o_eq5real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[3]_i_5 
       (.I0(o_yr1__0_n_95),
        .I1(o_yr1_n_95),
        .O(\o_eq5real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[7]_i_2 
       (.I0(o_yr1__0_n_88),
        .I1(o_yr1_n_88),
        .O(\o_eq5real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[7]_i_3 
       (.I0(o_yr1__0_n_89),
        .I1(o_yr1_n_89),
        .O(\o_eq5real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[7]_i_4 
       (.I0(o_yr1__0_n_90),
        .I1(o_yr1_n_90),
        .O(\o_eq5real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq5real[7]_i_5 
       (.I0(o_yr1__0_n_91),
        .I1(o_yr1_n_91),
        .O(\o_eq5real[7]_i_5_n_0 ));
  CARRY4 \o_eq5real_reg[11]_i_1 
       (.CI(\o_eq5real_reg[7]_i_1_n_0 ),
        .CO({\o_eq5real_reg[11]_i_1_n_0 ,\o_eq5real_reg[11]_i_1_n_1 ,\o_eq5real_reg[11]_i_1_n_2 ,\o_eq5real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87}),
        .O(w_eq5real[11:8]),
        .S({\o_eq5real[11]_i_2_n_0 ,\o_eq5real[11]_i_3_n_0 ,\o_eq5real[11]_i_4_n_0 ,\o_eq5real[11]_i_5_n_0 }));
  CARRY4 \o_eq5real_reg[15]_i_1 
       (.CI(\o_eq5real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq5real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq5real_reg[15]_i_1_n_1 ,\o_eq5real_reg[15]_i_1_n_2 ,\o_eq5real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83}),
        .O(w_eq5real[15:12]),
        .S({\o_eq5real[15]_i_2_n_0 ,\o_eq5real[15]_i_3_n_0 ,\o_eq5real[15]_i_4_n_0 ,\o_eq5real[15]_i_5_n_0 }));
  CARRY4 \o_eq5real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq5real_reg[3]_i_1_n_0 ,\o_eq5real_reg[3]_i_1_n_1 ,\o_eq5real_reg[3]_i_1_n_2 ,\o_eq5real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95}),
        .O(w_eq5real[3:0]),
        .S({\o_eq5real[3]_i_2_n_0 ,\o_eq5real[3]_i_3_n_0 ,\o_eq5real[3]_i_4_n_0 ,\o_eq5real[3]_i_5_n_0 }));
  CARRY4 \o_eq5real_reg[7]_i_1 
       (.CI(\o_eq5real_reg[3]_i_1_n_0 ),
        .CO({\o_eq5real_reg[7]_i_1_n_0 ,\o_eq5real_reg[7]_i_1_n_1 ,\o_eq5real_reg[7]_i_1_n_2 ,\o_eq5real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91}),
        .O(w_eq5real[7:4]),
        .S({\o_eq5real[7]_i_2_n_0 ,\o_eq5real[7]_i_3_n_0 ,\o_eq5real[7]_i_4_n_0 ,\o_eq5real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95}),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1__3_n_0,o_yi0_carry_i_2__3_n_0,o_yi0_carry_i_3__3_n_0,o_yi0_carry_i_4__3_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91}),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1__3_n_0,o_yi0_carry__0_i_2__3_n_0,o_yi0_carry__0_i_3__3_n_0,o_yi0_carry__0_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1__3
       (.I0(o_yi1__0_n_88),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2__3
       (.I0(o_yi1__0_n_89),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3__3
       (.I0(o_yi1__0_n_90),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4__3
       (.I0(o_yi1__0_n_91),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4__3_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87}),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1__3_n_0,o_yi0_carry__1_i_2__3_n_0,o_yi0_carry__1_i_3__3_n_0,o_yi0_carry__1_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1__3
       (.I0(o_yi1__0_n_84),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2__3
       (.I0(o_yi1__0_n_85),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3__3
       (.I0(o_yi1__0_n_86),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4__3
       (.I0(o_yi1__0_n_87),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4__3_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1__3_n_0,o_yi0_carry__2_i_2__3_n_0,o_yi0_carry__2_i_3__3_n_0,o_yi0_carry__2_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1__3
       (.I0(o_yi1__0_n_80),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2__3
       (.I0(o_yi1__0_n_81),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3__3
       (.I0(o_yi1__0_n_82),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4__3
       (.I0(o_yi1__0_n_83),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1__3
       (.I0(o_yi1__0_n_92),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2__3
       (.I0(o_yi1__0_n_93),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3__3
       (.I0(o_yi1__0_n_94),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4__3
       (.I0(o_yi1__0_n_95),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,o_yi1__0_n_80,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83,o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87,o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91,o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,o_yr1_n_80,o_yr1_n_81,o_yr1_n_82,o_yr1_n_83,o_yr1_n_84,o_yr1_n_85,o_yr1_n_86,o_yr1_n_87,o_yr1_n_88,o_yr1_n_89,o_yr1_n_90,o_yr1_n_91,o_yr1_n_92,o_yr1_n_93,o_yr1_n_94,o_yr1_n_95,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,o_yr1__0_n_80,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83,o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87,o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91,o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul_eq" *) 
module cmplx_mul_eq_7
   (w_eq6real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq6real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq6real[11]_i_2_n_0 ;
  wire \o_eq6real[11]_i_3_n_0 ;
  wire \o_eq6real[11]_i_4_n_0 ;
  wire \o_eq6real[11]_i_5_n_0 ;
  wire \o_eq6real[15]_i_2_n_0 ;
  wire \o_eq6real[15]_i_3_n_0 ;
  wire \o_eq6real[15]_i_4_n_0 ;
  wire \o_eq6real[15]_i_5_n_0 ;
  wire \o_eq6real[3]_i_2_n_0 ;
  wire \o_eq6real[3]_i_3_n_0 ;
  wire \o_eq6real[3]_i_4_n_0 ;
  wire \o_eq6real[3]_i_5_n_0 ;
  wire \o_eq6real[7]_i_2_n_0 ;
  wire \o_eq6real[7]_i_3_n_0 ;
  wire \o_eq6real[7]_i_4_n_0 ;
  wire \o_eq6real[7]_i_5_n_0 ;
  wire \o_eq6real_reg[11]_i_1_n_0 ;
  wire \o_eq6real_reg[11]_i_1_n_1 ;
  wire \o_eq6real_reg[11]_i_1_n_2 ;
  wire \o_eq6real_reg[11]_i_1_n_3 ;
  wire \o_eq6real_reg[15]_i_1_n_1 ;
  wire \o_eq6real_reg[15]_i_1_n_2 ;
  wire \o_eq6real_reg[15]_i_1_n_3 ;
  wire \o_eq6real_reg[3]_i_1_n_0 ;
  wire \o_eq6real_reg[3]_i_1_n_1 ;
  wire \o_eq6real_reg[3]_i_1_n_2 ;
  wire \o_eq6real_reg[3]_i_1_n_3 ;
  wire \o_eq6real_reg[7]_i_1_n_0 ;
  wire \o_eq6real_reg[7]_i_1_n_1 ;
  wire \o_eq6real_reg[7]_i_1_n_2 ;
  wire \o_eq6real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1__4_n_0;
  wire o_yi0_carry__0_i_2__4_n_0;
  wire o_yi0_carry__0_i_3__4_n_0;
  wire o_yi0_carry__0_i_4__4_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1__4_n_0;
  wire o_yi0_carry__1_i_2__4_n_0;
  wire o_yi0_carry__1_i_3__4_n_0;
  wire o_yi0_carry__1_i_4__4_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1__4_n_0;
  wire o_yi0_carry__2_i_2__4_n_0;
  wire o_yi0_carry__2_i_3__4_n_0;
  wire o_yi0_carry__2_i_4__4_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1__4_n_0;
  wire o_yi0_carry_i_2__4_n_0;
  wire o_yi0_carry_i_3__4_n_0;
  wire o_yi0_carry_i_4__4_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_80;
  wire o_yi1__0_n_81;
  wire o_yi1__0_n_82;
  wire o_yi1__0_n_83;
  wire o_yi1__0_n_84;
  wire o_yi1__0_n_85;
  wire o_yi1__0_n_86;
  wire o_yi1__0_n_87;
  wire o_yi1__0_n_88;
  wire o_yi1__0_n_89;
  wire o_yi1__0_n_90;
  wire o_yi1__0_n_91;
  wire o_yi1__0_n_92;
  wire o_yi1__0_n_93;
  wire o_yi1__0_n_94;
  wire o_yi1__0_n_95;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_80;
  wire o_yr1__0_n_81;
  wire o_yr1__0_n_82;
  wire o_yr1__0_n_83;
  wire o_yr1__0_n_84;
  wire o_yr1__0_n_85;
  wire o_yr1__0_n_86;
  wire o_yr1__0_n_87;
  wire o_yr1__0_n_88;
  wire o_yr1__0_n_89;
  wire o_yr1__0_n_90;
  wire o_yr1__0_n_91;
  wire o_yr1__0_n_92;
  wire o_yr1__0_n_93;
  wire o_yr1__0_n_94;
  wire o_yr1__0_n_95;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_80;
  wire o_yr1_n_81;
  wire o_yr1_n_82;
  wire o_yr1_n_83;
  wire o_yr1_n_84;
  wire o_yr1_n_85;
  wire o_yr1_n_86;
  wire o_yr1_n_87;
  wire o_yr1_n_88;
  wire o_yr1_n_89;
  wire o_yr1_n_90;
  wire o_yr1_n_91;
  wire o_yr1_n_92;
  wire o_yr1_n_93;
  wire o_yr1_n_94;
  wire o_yr1_n_95;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]w_eq6real;
  wire [3:3]\NLW_o_eq6real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[11]_i_2 
       (.I0(o_yr1__0_n_84),
        .I1(o_yr1_n_84),
        .O(\o_eq6real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[11]_i_3 
       (.I0(o_yr1__0_n_85),
        .I1(o_yr1_n_85),
        .O(\o_eq6real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[11]_i_4 
       (.I0(o_yr1__0_n_86),
        .I1(o_yr1_n_86),
        .O(\o_eq6real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[11]_i_5 
       (.I0(o_yr1__0_n_87),
        .I1(o_yr1_n_87),
        .O(\o_eq6real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[15]_i_2 
       (.I0(o_yr1__0_n_80),
        .I1(o_yr1_n_80),
        .O(\o_eq6real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[15]_i_3 
       (.I0(o_yr1__0_n_81),
        .I1(o_yr1_n_81),
        .O(\o_eq6real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[15]_i_4 
       (.I0(o_yr1__0_n_82),
        .I1(o_yr1_n_82),
        .O(\o_eq6real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[15]_i_5 
       (.I0(o_yr1__0_n_83),
        .I1(o_yr1_n_83),
        .O(\o_eq6real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[3]_i_2 
       (.I0(o_yr1__0_n_92),
        .I1(o_yr1_n_92),
        .O(\o_eq6real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[3]_i_3 
       (.I0(o_yr1__0_n_93),
        .I1(o_yr1_n_93),
        .O(\o_eq6real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[3]_i_4 
       (.I0(o_yr1__0_n_94),
        .I1(o_yr1_n_94),
        .O(\o_eq6real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[3]_i_5 
       (.I0(o_yr1__0_n_95),
        .I1(o_yr1_n_95),
        .O(\o_eq6real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[7]_i_2 
       (.I0(o_yr1__0_n_88),
        .I1(o_yr1_n_88),
        .O(\o_eq6real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[7]_i_3 
       (.I0(o_yr1__0_n_89),
        .I1(o_yr1_n_89),
        .O(\o_eq6real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[7]_i_4 
       (.I0(o_yr1__0_n_90),
        .I1(o_yr1_n_90),
        .O(\o_eq6real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq6real[7]_i_5 
       (.I0(o_yr1__0_n_91),
        .I1(o_yr1_n_91),
        .O(\o_eq6real[7]_i_5_n_0 ));
  CARRY4 \o_eq6real_reg[11]_i_1 
       (.CI(\o_eq6real_reg[7]_i_1_n_0 ),
        .CO({\o_eq6real_reg[11]_i_1_n_0 ,\o_eq6real_reg[11]_i_1_n_1 ,\o_eq6real_reg[11]_i_1_n_2 ,\o_eq6real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87}),
        .O(w_eq6real[11:8]),
        .S({\o_eq6real[11]_i_2_n_0 ,\o_eq6real[11]_i_3_n_0 ,\o_eq6real[11]_i_4_n_0 ,\o_eq6real[11]_i_5_n_0 }));
  CARRY4 \o_eq6real_reg[15]_i_1 
       (.CI(\o_eq6real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq6real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq6real_reg[15]_i_1_n_1 ,\o_eq6real_reg[15]_i_1_n_2 ,\o_eq6real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83}),
        .O(w_eq6real[15:12]),
        .S({\o_eq6real[15]_i_2_n_0 ,\o_eq6real[15]_i_3_n_0 ,\o_eq6real[15]_i_4_n_0 ,\o_eq6real[15]_i_5_n_0 }));
  CARRY4 \o_eq6real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq6real_reg[3]_i_1_n_0 ,\o_eq6real_reg[3]_i_1_n_1 ,\o_eq6real_reg[3]_i_1_n_2 ,\o_eq6real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95}),
        .O(w_eq6real[3:0]),
        .S({\o_eq6real[3]_i_2_n_0 ,\o_eq6real[3]_i_3_n_0 ,\o_eq6real[3]_i_4_n_0 ,\o_eq6real[3]_i_5_n_0 }));
  CARRY4 \o_eq6real_reg[7]_i_1 
       (.CI(\o_eq6real_reg[3]_i_1_n_0 ),
        .CO({\o_eq6real_reg[7]_i_1_n_0 ,\o_eq6real_reg[7]_i_1_n_1 ,\o_eq6real_reg[7]_i_1_n_2 ,\o_eq6real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91}),
        .O(w_eq6real[7:4]),
        .S({\o_eq6real[7]_i_2_n_0 ,\o_eq6real[7]_i_3_n_0 ,\o_eq6real[7]_i_4_n_0 ,\o_eq6real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95}),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1__4_n_0,o_yi0_carry_i_2__4_n_0,o_yi0_carry_i_3__4_n_0,o_yi0_carry_i_4__4_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91}),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1__4_n_0,o_yi0_carry__0_i_2__4_n_0,o_yi0_carry__0_i_3__4_n_0,o_yi0_carry__0_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1__4
       (.I0(o_yi1__0_n_88),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2__4
       (.I0(o_yi1__0_n_89),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3__4
       (.I0(o_yi1__0_n_90),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4__4
       (.I0(o_yi1__0_n_91),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4__4_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87}),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1__4_n_0,o_yi0_carry__1_i_2__4_n_0,o_yi0_carry__1_i_3__4_n_0,o_yi0_carry__1_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1__4
       (.I0(o_yi1__0_n_84),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2__4
       (.I0(o_yi1__0_n_85),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3__4
       (.I0(o_yi1__0_n_86),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4__4
       (.I0(o_yi1__0_n_87),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4__4_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1__4_n_0,o_yi0_carry__2_i_2__4_n_0,o_yi0_carry__2_i_3__4_n_0,o_yi0_carry__2_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1__4
       (.I0(o_yi1__0_n_80),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2__4
       (.I0(o_yi1__0_n_81),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3__4
       (.I0(o_yi1__0_n_82),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4__4
       (.I0(o_yi1__0_n_83),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1__4
       (.I0(o_yi1__0_n_92),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2__4
       (.I0(o_yi1__0_n_93),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3__4
       (.I0(o_yi1__0_n_94),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4__4
       (.I0(o_yi1__0_n_95),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,o_yi1__0_n_80,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83,o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87,o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91,o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,o_yr1_n_80,o_yr1_n_81,o_yr1_n_82,o_yr1_n_83,o_yr1_n_84,o_yr1_n_85,o_yr1_n_86,o_yr1_n_87,o_yr1_n_88,o_yr1_n_89,o_yr1_n_90,o_yr1_n_91,o_yr1_n_92,o_yr1_n_93,o_yr1_n_94,o_yr1_n_95,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,o_yr1__0_n_80,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83,o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87,o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91,o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul_eq" *) 
module cmplx_mul_eq_8
   (w_eq7real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq7real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq7real[11]_i_2_n_0 ;
  wire \o_eq7real[11]_i_3_n_0 ;
  wire \o_eq7real[11]_i_4_n_0 ;
  wire \o_eq7real[11]_i_5_n_0 ;
  wire \o_eq7real[15]_i_2_n_0 ;
  wire \o_eq7real[15]_i_3_n_0 ;
  wire \o_eq7real[15]_i_4_n_0 ;
  wire \o_eq7real[15]_i_5_n_0 ;
  wire \o_eq7real[3]_i_2_n_0 ;
  wire \o_eq7real[3]_i_3_n_0 ;
  wire \o_eq7real[3]_i_4_n_0 ;
  wire \o_eq7real[3]_i_5_n_0 ;
  wire \o_eq7real[7]_i_2_n_0 ;
  wire \o_eq7real[7]_i_3_n_0 ;
  wire \o_eq7real[7]_i_4_n_0 ;
  wire \o_eq7real[7]_i_5_n_0 ;
  wire \o_eq7real_reg[11]_i_1_n_0 ;
  wire \o_eq7real_reg[11]_i_1_n_1 ;
  wire \o_eq7real_reg[11]_i_1_n_2 ;
  wire \o_eq7real_reg[11]_i_1_n_3 ;
  wire \o_eq7real_reg[15]_i_1_n_1 ;
  wire \o_eq7real_reg[15]_i_1_n_2 ;
  wire \o_eq7real_reg[15]_i_1_n_3 ;
  wire \o_eq7real_reg[3]_i_1_n_0 ;
  wire \o_eq7real_reg[3]_i_1_n_1 ;
  wire \o_eq7real_reg[3]_i_1_n_2 ;
  wire \o_eq7real_reg[3]_i_1_n_3 ;
  wire \o_eq7real_reg[7]_i_1_n_0 ;
  wire \o_eq7real_reg[7]_i_1_n_1 ;
  wire \o_eq7real_reg[7]_i_1_n_2 ;
  wire \o_eq7real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1__5_n_0;
  wire o_yi0_carry__0_i_2__5_n_0;
  wire o_yi0_carry__0_i_3__5_n_0;
  wire o_yi0_carry__0_i_4__5_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1__5_n_0;
  wire o_yi0_carry__1_i_2__5_n_0;
  wire o_yi0_carry__1_i_3__5_n_0;
  wire o_yi0_carry__1_i_4__5_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1__5_n_0;
  wire o_yi0_carry__2_i_2__5_n_0;
  wire o_yi0_carry__2_i_3__5_n_0;
  wire o_yi0_carry__2_i_4__5_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1__5_n_0;
  wire o_yi0_carry_i_2__5_n_0;
  wire o_yi0_carry_i_3__5_n_0;
  wire o_yi0_carry_i_4__5_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_80;
  wire o_yi1__0_n_81;
  wire o_yi1__0_n_82;
  wire o_yi1__0_n_83;
  wire o_yi1__0_n_84;
  wire o_yi1__0_n_85;
  wire o_yi1__0_n_86;
  wire o_yi1__0_n_87;
  wire o_yi1__0_n_88;
  wire o_yi1__0_n_89;
  wire o_yi1__0_n_90;
  wire o_yi1__0_n_91;
  wire o_yi1__0_n_92;
  wire o_yi1__0_n_93;
  wire o_yi1__0_n_94;
  wire o_yi1__0_n_95;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_80;
  wire o_yr1__0_n_81;
  wire o_yr1__0_n_82;
  wire o_yr1__0_n_83;
  wire o_yr1__0_n_84;
  wire o_yr1__0_n_85;
  wire o_yr1__0_n_86;
  wire o_yr1__0_n_87;
  wire o_yr1__0_n_88;
  wire o_yr1__0_n_89;
  wire o_yr1__0_n_90;
  wire o_yr1__0_n_91;
  wire o_yr1__0_n_92;
  wire o_yr1__0_n_93;
  wire o_yr1__0_n_94;
  wire o_yr1__0_n_95;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_80;
  wire o_yr1_n_81;
  wire o_yr1_n_82;
  wire o_yr1_n_83;
  wire o_yr1_n_84;
  wire o_yr1_n_85;
  wire o_yr1_n_86;
  wire o_yr1_n_87;
  wire o_yr1_n_88;
  wire o_yr1_n_89;
  wire o_yr1_n_90;
  wire o_yr1_n_91;
  wire o_yr1_n_92;
  wire o_yr1_n_93;
  wire o_yr1_n_94;
  wire o_yr1_n_95;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]w_eq7real;
  wire [3:3]\NLW_o_eq7real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[11]_i_2 
       (.I0(o_yr1__0_n_84),
        .I1(o_yr1_n_84),
        .O(\o_eq7real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[11]_i_3 
       (.I0(o_yr1__0_n_85),
        .I1(o_yr1_n_85),
        .O(\o_eq7real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[11]_i_4 
       (.I0(o_yr1__0_n_86),
        .I1(o_yr1_n_86),
        .O(\o_eq7real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[11]_i_5 
       (.I0(o_yr1__0_n_87),
        .I1(o_yr1_n_87),
        .O(\o_eq7real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[15]_i_2 
       (.I0(o_yr1__0_n_80),
        .I1(o_yr1_n_80),
        .O(\o_eq7real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[15]_i_3 
       (.I0(o_yr1__0_n_81),
        .I1(o_yr1_n_81),
        .O(\o_eq7real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[15]_i_4 
       (.I0(o_yr1__0_n_82),
        .I1(o_yr1_n_82),
        .O(\o_eq7real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[15]_i_5 
       (.I0(o_yr1__0_n_83),
        .I1(o_yr1_n_83),
        .O(\o_eq7real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[3]_i_2 
       (.I0(o_yr1__0_n_92),
        .I1(o_yr1_n_92),
        .O(\o_eq7real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[3]_i_3 
       (.I0(o_yr1__0_n_93),
        .I1(o_yr1_n_93),
        .O(\o_eq7real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[3]_i_4 
       (.I0(o_yr1__0_n_94),
        .I1(o_yr1_n_94),
        .O(\o_eq7real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[3]_i_5 
       (.I0(o_yr1__0_n_95),
        .I1(o_yr1_n_95),
        .O(\o_eq7real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[7]_i_2 
       (.I0(o_yr1__0_n_88),
        .I1(o_yr1_n_88),
        .O(\o_eq7real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[7]_i_3 
       (.I0(o_yr1__0_n_89),
        .I1(o_yr1_n_89),
        .O(\o_eq7real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[7]_i_4 
       (.I0(o_yr1__0_n_90),
        .I1(o_yr1_n_90),
        .O(\o_eq7real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq7real[7]_i_5 
       (.I0(o_yr1__0_n_91),
        .I1(o_yr1_n_91),
        .O(\o_eq7real[7]_i_5_n_0 ));
  CARRY4 \o_eq7real_reg[11]_i_1 
       (.CI(\o_eq7real_reg[7]_i_1_n_0 ),
        .CO({\o_eq7real_reg[11]_i_1_n_0 ,\o_eq7real_reg[11]_i_1_n_1 ,\o_eq7real_reg[11]_i_1_n_2 ,\o_eq7real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87}),
        .O(w_eq7real[11:8]),
        .S({\o_eq7real[11]_i_2_n_0 ,\o_eq7real[11]_i_3_n_0 ,\o_eq7real[11]_i_4_n_0 ,\o_eq7real[11]_i_5_n_0 }));
  CARRY4 \o_eq7real_reg[15]_i_1 
       (.CI(\o_eq7real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq7real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq7real_reg[15]_i_1_n_1 ,\o_eq7real_reg[15]_i_1_n_2 ,\o_eq7real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83}),
        .O(w_eq7real[15:12]),
        .S({\o_eq7real[15]_i_2_n_0 ,\o_eq7real[15]_i_3_n_0 ,\o_eq7real[15]_i_4_n_0 ,\o_eq7real[15]_i_5_n_0 }));
  CARRY4 \o_eq7real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq7real_reg[3]_i_1_n_0 ,\o_eq7real_reg[3]_i_1_n_1 ,\o_eq7real_reg[3]_i_1_n_2 ,\o_eq7real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95}),
        .O(w_eq7real[3:0]),
        .S({\o_eq7real[3]_i_2_n_0 ,\o_eq7real[3]_i_3_n_0 ,\o_eq7real[3]_i_4_n_0 ,\o_eq7real[3]_i_5_n_0 }));
  CARRY4 \o_eq7real_reg[7]_i_1 
       (.CI(\o_eq7real_reg[3]_i_1_n_0 ),
        .CO({\o_eq7real_reg[7]_i_1_n_0 ,\o_eq7real_reg[7]_i_1_n_1 ,\o_eq7real_reg[7]_i_1_n_2 ,\o_eq7real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91}),
        .O(w_eq7real[7:4]),
        .S({\o_eq7real[7]_i_2_n_0 ,\o_eq7real[7]_i_3_n_0 ,\o_eq7real[7]_i_4_n_0 ,\o_eq7real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95}),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1__5_n_0,o_yi0_carry_i_2__5_n_0,o_yi0_carry_i_3__5_n_0,o_yi0_carry_i_4__5_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91}),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1__5_n_0,o_yi0_carry__0_i_2__5_n_0,o_yi0_carry__0_i_3__5_n_0,o_yi0_carry__0_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1__5
       (.I0(o_yi1__0_n_88),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2__5
       (.I0(o_yi1__0_n_89),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3__5
       (.I0(o_yi1__0_n_90),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4__5
       (.I0(o_yi1__0_n_91),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4__5_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87}),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1__5_n_0,o_yi0_carry__1_i_2__5_n_0,o_yi0_carry__1_i_3__5_n_0,o_yi0_carry__1_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1__5
       (.I0(o_yi1__0_n_84),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2__5
       (.I0(o_yi1__0_n_85),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3__5
       (.I0(o_yi1__0_n_86),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4__5
       (.I0(o_yi1__0_n_87),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4__5_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1__5_n_0,o_yi0_carry__2_i_2__5_n_0,o_yi0_carry__2_i_3__5_n_0,o_yi0_carry__2_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1__5
       (.I0(o_yi1__0_n_80),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2__5
       (.I0(o_yi1__0_n_81),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3__5
       (.I0(o_yi1__0_n_82),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4__5
       (.I0(o_yi1__0_n_83),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1__5
       (.I0(o_yi1__0_n_92),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2__5
       (.I0(o_yi1__0_n_93),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3__5
       (.I0(o_yi1__0_n_94),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4__5
       (.I0(o_yi1__0_n_95),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,o_yi1__0_n_80,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83,o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87,o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91,o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,o_yr1_n_80,o_yr1_n_81,o_yr1_n_82,o_yr1_n_83,o_yr1_n_84,o_yr1_n_85,o_yr1_n_86,o_yr1_n_87,o_yr1_n_88,o_yr1_n_89,o_yr1_n_90,o_yr1_n_91,o_yr1_n_92,o_yr1_n_93,o_yr1_n_94,o_yr1_n_95,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,o_yr1__0_n_80,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83,o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87,o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91,o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul_eq" *) 
module cmplx_mul_eq_9
   (w_eq8real,
    D,
    B,
    A,
    o_yi1__0_0,
    o_yi1_0);
  output [15:0]w_eq8real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]o_yi1__0_0;
  input [15:0]o_yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \o_eq8real[11]_i_2_n_0 ;
  wire \o_eq8real[11]_i_3_n_0 ;
  wire \o_eq8real[11]_i_4_n_0 ;
  wire \o_eq8real[11]_i_5_n_0 ;
  wire \o_eq8real[15]_i_2_n_0 ;
  wire \o_eq8real[15]_i_3_n_0 ;
  wire \o_eq8real[15]_i_4_n_0 ;
  wire \o_eq8real[15]_i_5_n_0 ;
  wire \o_eq8real[3]_i_2_n_0 ;
  wire \o_eq8real[3]_i_3_n_0 ;
  wire \o_eq8real[3]_i_4_n_0 ;
  wire \o_eq8real[3]_i_5_n_0 ;
  wire \o_eq8real[7]_i_2_n_0 ;
  wire \o_eq8real[7]_i_3_n_0 ;
  wire \o_eq8real[7]_i_4_n_0 ;
  wire \o_eq8real[7]_i_5_n_0 ;
  wire \o_eq8real_reg[11]_i_1_n_0 ;
  wire \o_eq8real_reg[11]_i_1_n_1 ;
  wire \o_eq8real_reg[11]_i_1_n_2 ;
  wire \o_eq8real_reg[11]_i_1_n_3 ;
  wire \o_eq8real_reg[15]_i_1_n_1 ;
  wire \o_eq8real_reg[15]_i_1_n_2 ;
  wire \o_eq8real_reg[15]_i_1_n_3 ;
  wire \o_eq8real_reg[3]_i_1_n_0 ;
  wire \o_eq8real_reg[3]_i_1_n_1 ;
  wire \o_eq8real_reg[3]_i_1_n_2 ;
  wire \o_eq8real_reg[3]_i_1_n_3 ;
  wire \o_eq8real_reg[7]_i_1_n_0 ;
  wire \o_eq8real_reg[7]_i_1_n_1 ;
  wire \o_eq8real_reg[7]_i_1_n_2 ;
  wire \o_eq8real_reg[7]_i_1_n_3 ;
  wire o_yi0_carry__0_i_1__6_n_0;
  wire o_yi0_carry__0_i_2__6_n_0;
  wire o_yi0_carry__0_i_3__6_n_0;
  wire o_yi0_carry__0_i_4__6_n_0;
  wire o_yi0_carry__0_n_0;
  wire o_yi0_carry__0_n_1;
  wire o_yi0_carry__0_n_2;
  wire o_yi0_carry__0_n_3;
  wire o_yi0_carry__1_i_1__6_n_0;
  wire o_yi0_carry__1_i_2__6_n_0;
  wire o_yi0_carry__1_i_3__6_n_0;
  wire o_yi0_carry__1_i_4__6_n_0;
  wire o_yi0_carry__1_n_0;
  wire o_yi0_carry__1_n_1;
  wire o_yi0_carry__1_n_2;
  wire o_yi0_carry__1_n_3;
  wire o_yi0_carry__2_i_1__6_n_0;
  wire o_yi0_carry__2_i_2__6_n_0;
  wire o_yi0_carry__2_i_3__6_n_0;
  wire o_yi0_carry__2_i_4__6_n_0;
  wire o_yi0_carry__2_n_1;
  wire o_yi0_carry__2_n_2;
  wire o_yi0_carry__2_n_3;
  wire o_yi0_carry_i_1__6_n_0;
  wire o_yi0_carry_i_2__6_n_0;
  wire o_yi0_carry_i_3__6_n_0;
  wire o_yi0_carry_i_4__6_n_0;
  wire o_yi0_carry_n_0;
  wire o_yi0_carry_n_1;
  wire o_yi0_carry_n_2;
  wire o_yi0_carry_n_3;
  wire [15:0]o_yi1_0;
  wire [15:0]o_yi1__0_0;
  wire o_yi1__0_n_100;
  wire o_yi1__0_n_101;
  wire o_yi1__0_n_102;
  wire o_yi1__0_n_103;
  wire o_yi1__0_n_104;
  wire o_yi1__0_n_105;
  wire o_yi1__0_n_74;
  wire o_yi1__0_n_75;
  wire o_yi1__0_n_76;
  wire o_yi1__0_n_77;
  wire o_yi1__0_n_78;
  wire o_yi1__0_n_79;
  wire o_yi1__0_n_80;
  wire o_yi1__0_n_81;
  wire o_yi1__0_n_82;
  wire o_yi1__0_n_83;
  wire o_yi1__0_n_84;
  wire o_yi1__0_n_85;
  wire o_yi1__0_n_86;
  wire o_yi1__0_n_87;
  wire o_yi1__0_n_88;
  wire o_yi1__0_n_89;
  wire o_yi1__0_n_90;
  wire o_yi1__0_n_91;
  wire o_yi1__0_n_92;
  wire o_yi1__0_n_93;
  wire o_yi1__0_n_94;
  wire o_yi1__0_n_95;
  wire o_yi1__0_n_96;
  wire o_yi1__0_n_97;
  wire o_yi1__0_n_98;
  wire o_yi1__0_n_99;
  wire o_yi1_n_100;
  wire o_yi1_n_101;
  wire o_yi1_n_102;
  wire o_yi1_n_103;
  wire o_yi1_n_104;
  wire o_yi1_n_105;
  wire o_yi1_n_74;
  wire o_yi1_n_75;
  wire o_yi1_n_76;
  wire o_yi1_n_77;
  wire o_yi1_n_78;
  wire o_yi1_n_79;
  wire o_yi1_n_80;
  wire o_yi1_n_81;
  wire o_yi1_n_82;
  wire o_yi1_n_83;
  wire o_yi1_n_84;
  wire o_yi1_n_85;
  wire o_yi1_n_86;
  wire o_yi1_n_87;
  wire o_yi1_n_88;
  wire o_yi1_n_89;
  wire o_yi1_n_90;
  wire o_yi1_n_91;
  wire o_yi1_n_92;
  wire o_yi1_n_93;
  wire o_yi1_n_94;
  wire o_yi1_n_95;
  wire o_yi1_n_96;
  wire o_yi1_n_97;
  wire o_yi1_n_98;
  wire o_yi1_n_99;
  wire o_yr1__0_n_100;
  wire o_yr1__0_n_101;
  wire o_yr1__0_n_102;
  wire o_yr1__0_n_103;
  wire o_yr1__0_n_104;
  wire o_yr1__0_n_105;
  wire o_yr1__0_n_74;
  wire o_yr1__0_n_75;
  wire o_yr1__0_n_76;
  wire o_yr1__0_n_77;
  wire o_yr1__0_n_78;
  wire o_yr1__0_n_79;
  wire o_yr1__0_n_80;
  wire o_yr1__0_n_81;
  wire o_yr1__0_n_82;
  wire o_yr1__0_n_83;
  wire o_yr1__0_n_84;
  wire o_yr1__0_n_85;
  wire o_yr1__0_n_86;
  wire o_yr1__0_n_87;
  wire o_yr1__0_n_88;
  wire o_yr1__0_n_89;
  wire o_yr1__0_n_90;
  wire o_yr1__0_n_91;
  wire o_yr1__0_n_92;
  wire o_yr1__0_n_93;
  wire o_yr1__0_n_94;
  wire o_yr1__0_n_95;
  wire o_yr1__0_n_96;
  wire o_yr1__0_n_97;
  wire o_yr1__0_n_98;
  wire o_yr1__0_n_99;
  wire o_yr1_n_100;
  wire o_yr1_n_101;
  wire o_yr1_n_102;
  wire o_yr1_n_103;
  wire o_yr1_n_104;
  wire o_yr1_n_105;
  wire o_yr1_n_74;
  wire o_yr1_n_75;
  wire o_yr1_n_76;
  wire o_yr1_n_77;
  wire o_yr1_n_78;
  wire o_yr1_n_79;
  wire o_yr1_n_80;
  wire o_yr1_n_81;
  wire o_yr1_n_82;
  wire o_yr1_n_83;
  wire o_yr1_n_84;
  wire o_yr1_n_85;
  wire o_yr1_n_86;
  wire o_yr1_n_87;
  wire o_yr1_n_88;
  wire o_yr1_n_89;
  wire o_yr1_n_90;
  wire o_yr1_n_91;
  wire o_yr1_n_92;
  wire o_yr1_n_93;
  wire o_yr1_n_94;
  wire o_yr1_n_95;
  wire o_yr1_n_96;
  wire o_yr1_n_97;
  wire o_yr1_n_98;
  wire o_yr1_n_99;
  wire [15:0]w_eq8real;
  wire [3:3]\NLW_o_eq8real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_o_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_o_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1_PCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_o_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1_PCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_o_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[11]_i_2 
       (.I0(o_yr1__0_n_84),
        .I1(o_yr1_n_84),
        .O(\o_eq8real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[11]_i_3 
       (.I0(o_yr1__0_n_85),
        .I1(o_yr1_n_85),
        .O(\o_eq8real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[11]_i_4 
       (.I0(o_yr1__0_n_86),
        .I1(o_yr1_n_86),
        .O(\o_eq8real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[11]_i_5 
       (.I0(o_yr1__0_n_87),
        .I1(o_yr1_n_87),
        .O(\o_eq8real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[15]_i_2 
       (.I0(o_yr1__0_n_80),
        .I1(o_yr1_n_80),
        .O(\o_eq8real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[15]_i_3 
       (.I0(o_yr1__0_n_81),
        .I1(o_yr1_n_81),
        .O(\o_eq8real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[15]_i_4 
       (.I0(o_yr1__0_n_82),
        .I1(o_yr1_n_82),
        .O(\o_eq8real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[15]_i_5 
       (.I0(o_yr1__0_n_83),
        .I1(o_yr1_n_83),
        .O(\o_eq8real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[3]_i_2 
       (.I0(o_yr1__0_n_92),
        .I1(o_yr1_n_92),
        .O(\o_eq8real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[3]_i_3 
       (.I0(o_yr1__0_n_93),
        .I1(o_yr1_n_93),
        .O(\o_eq8real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[3]_i_4 
       (.I0(o_yr1__0_n_94),
        .I1(o_yr1_n_94),
        .O(\o_eq8real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[3]_i_5 
       (.I0(o_yr1__0_n_95),
        .I1(o_yr1_n_95),
        .O(\o_eq8real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[7]_i_2 
       (.I0(o_yr1__0_n_88),
        .I1(o_yr1_n_88),
        .O(\o_eq8real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[7]_i_3 
       (.I0(o_yr1__0_n_89),
        .I1(o_yr1_n_89),
        .O(\o_eq8real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[7]_i_4 
       (.I0(o_yr1__0_n_90),
        .I1(o_yr1_n_90),
        .O(\o_eq8real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_eq8real[7]_i_5 
       (.I0(o_yr1__0_n_91),
        .I1(o_yr1_n_91),
        .O(\o_eq8real[7]_i_5_n_0 ));
  CARRY4 \o_eq8real_reg[11]_i_1 
       (.CI(\o_eq8real_reg[7]_i_1_n_0 ),
        .CO({\o_eq8real_reg[11]_i_1_n_0 ,\o_eq8real_reg[11]_i_1_n_1 ,\o_eq8real_reg[11]_i_1_n_2 ,\o_eq8real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87}),
        .O(w_eq8real[11:8]),
        .S({\o_eq8real[11]_i_2_n_0 ,\o_eq8real[11]_i_3_n_0 ,\o_eq8real[11]_i_4_n_0 ,\o_eq8real[11]_i_5_n_0 }));
  CARRY4 \o_eq8real_reg[15]_i_1 
       (.CI(\o_eq8real_reg[11]_i_1_n_0 ),
        .CO({\NLW_o_eq8real_reg[15]_i_1_CO_UNCONNECTED [3],\o_eq8real_reg[15]_i_1_n_1 ,\o_eq8real_reg[15]_i_1_n_2 ,\o_eq8real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83}),
        .O(w_eq8real[15:12]),
        .S({\o_eq8real[15]_i_2_n_0 ,\o_eq8real[15]_i_3_n_0 ,\o_eq8real[15]_i_4_n_0 ,\o_eq8real[15]_i_5_n_0 }));
  CARRY4 \o_eq8real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\o_eq8real_reg[3]_i_1_n_0 ,\o_eq8real_reg[3]_i_1_n_1 ,\o_eq8real_reg[3]_i_1_n_2 ,\o_eq8real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95}),
        .O(w_eq8real[3:0]),
        .S({\o_eq8real[3]_i_2_n_0 ,\o_eq8real[3]_i_3_n_0 ,\o_eq8real[3]_i_4_n_0 ,\o_eq8real[3]_i_5_n_0 }));
  CARRY4 \o_eq8real_reg[7]_i_1 
       (.CI(\o_eq8real_reg[3]_i_1_n_0 ),
        .CO({\o_eq8real_reg[7]_i_1_n_0 ,\o_eq8real_reg[7]_i_1_n_1 ,\o_eq8real_reg[7]_i_1_n_2 ,\o_eq8real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91}),
        .O(w_eq8real[7:4]),
        .S({\o_eq8real[7]_i_2_n_0 ,\o_eq8real[7]_i_3_n_0 ,\o_eq8real[7]_i_4_n_0 ,\o_eq8real[7]_i_5_n_0 }));
  CARRY4 o_yi0_carry
       (.CI(1'b0),
        .CO({o_yi0_carry_n_0,o_yi0_carry_n_1,o_yi0_carry_n_2,o_yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95}),
        .O(D[3:0]),
        .S({o_yi0_carry_i_1__6_n_0,o_yi0_carry_i_2__6_n_0,o_yi0_carry_i_3__6_n_0,o_yi0_carry_i_4__6_n_0}));
  CARRY4 o_yi0_carry__0
       (.CI(o_yi0_carry_n_0),
        .CO({o_yi0_carry__0_n_0,o_yi0_carry__0_n_1,o_yi0_carry__0_n_2,o_yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91}),
        .O(D[7:4]),
        .S({o_yi0_carry__0_i_1__6_n_0,o_yi0_carry__0_i_2__6_n_0,o_yi0_carry__0_i_3__6_n_0,o_yi0_carry__0_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_1__6
       (.I0(o_yi1__0_n_88),
        .I1(o_yi1_n_88),
        .O(o_yi0_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_2__6
       (.I0(o_yi1__0_n_89),
        .I1(o_yi1_n_89),
        .O(o_yi0_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_3__6
       (.I0(o_yi1__0_n_90),
        .I1(o_yi1_n_90),
        .O(o_yi0_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__0_i_4__6
       (.I0(o_yi1__0_n_91),
        .I1(o_yi1_n_91),
        .O(o_yi0_carry__0_i_4__6_n_0));
  CARRY4 o_yi0_carry__1
       (.CI(o_yi0_carry__0_n_0),
        .CO({o_yi0_carry__1_n_0,o_yi0_carry__1_n_1,o_yi0_carry__1_n_2,o_yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87}),
        .O(D[11:8]),
        .S({o_yi0_carry__1_i_1__6_n_0,o_yi0_carry__1_i_2__6_n_0,o_yi0_carry__1_i_3__6_n_0,o_yi0_carry__1_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_1__6
       (.I0(o_yi1__0_n_84),
        .I1(o_yi1_n_84),
        .O(o_yi0_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_2__6
       (.I0(o_yi1__0_n_85),
        .I1(o_yi1_n_85),
        .O(o_yi0_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_3__6
       (.I0(o_yi1__0_n_86),
        .I1(o_yi1_n_86),
        .O(o_yi0_carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__1_i_4__6
       (.I0(o_yi1__0_n_87),
        .I1(o_yi1_n_87),
        .O(o_yi0_carry__1_i_4__6_n_0));
  CARRY4 o_yi0_carry__2
       (.CI(o_yi0_carry__1_n_0),
        .CO({NLW_o_yi0_carry__2_CO_UNCONNECTED[3],o_yi0_carry__2_n_1,o_yi0_carry__2_n_2,o_yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83}),
        .O(D[15:12]),
        .S({o_yi0_carry__2_i_1__6_n_0,o_yi0_carry__2_i_2__6_n_0,o_yi0_carry__2_i_3__6_n_0,o_yi0_carry__2_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_1__6
       (.I0(o_yi1__0_n_80),
        .I1(o_yi1_n_80),
        .O(o_yi0_carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_2__6
       (.I0(o_yi1__0_n_81),
        .I1(o_yi1_n_81),
        .O(o_yi0_carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_3__6
       (.I0(o_yi1__0_n_82),
        .I1(o_yi1_n_82),
        .O(o_yi0_carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry__2_i_4__6
       (.I0(o_yi1__0_n_83),
        .I1(o_yi1_n_83),
        .O(o_yi0_carry__2_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_1__6
       (.I0(o_yi1__0_n_92),
        .I1(o_yi1_n_92),
        .O(o_yi0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_2__6
       (.I0(o_yi1__0_n_93),
        .I1(o_yi1_n_93),
        .O(o_yi0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_3__6
       (.I0(o_yi1__0_n_94),
        .I1(o_yi1_n_94),
        .O(o_yi0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_yi0_carry_i_4__6
       (.I0(o_yi1__0_n_95),
        .I1(o_yi1_n_95),
        .O(o_yi0_carry_i_4__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1_P_UNCONNECTED[47:32],o_yi1_n_74,o_yi1_n_75,o_yi1_n_76,o_yi1_n_77,o_yi1_n_78,o_yi1_n_79,o_yi1_n_80,o_yi1_n_81,o_yi1_n_82,o_yi1_n_83,o_yi1_n_84,o_yi1_n_85,o_yi1_n_86,o_yi1_n_87,o_yi1_n_88,o_yi1_n_89,o_yi1_n_90,o_yi1_n_91,o_yi1_n_92,o_yi1_n_93,o_yi1_n_94,o_yi1_n_95,o_yi1_n_96,o_yi1_n_97,o_yi1_n_98,o_yi1_n_99,o_yi1_n_100,o_yi1_n_101,o_yi1_n_102,o_yi1_n_103,o_yi1_n_104,o_yi1_n_105}),
        .PATTERNBDETECT(NLW_o_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yi1__0_P_UNCONNECTED[47:32],o_yi1__0_n_74,o_yi1__0_n_75,o_yi1__0_n_76,o_yi1__0_n_77,o_yi1__0_n_78,o_yi1__0_n_79,o_yi1__0_n_80,o_yi1__0_n_81,o_yi1__0_n_82,o_yi1__0_n_83,o_yi1__0_n_84,o_yi1__0_n_85,o_yi1__0_n_86,o_yi1__0_n_87,o_yi1__0_n_88,o_yi1__0_n_89,o_yi1__0_n_90,o_yi1__0_n_91,o_yi1__0_n_92,o_yi1__0_n_93,o_yi1__0_n_94,o_yi1__0_n_95,o_yi1__0_n_96,o_yi1__0_n_97,o_yi1__0_n_98,o_yi1__0_n_99,o_yi1__0_n_100,o_yi1__0_n_101,o_yi1__0_n_102,o_yi1__0_n_103,o_yi1__0_n_104,o_yi1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yi1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yi1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1_P_UNCONNECTED[47:32],o_yr1_n_74,o_yr1_n_75,o_yr1_n_76,o_yr1_n_77,o_yr1_n_78,o_yr1_n_79,o_yr1_n_80,o_yr1_n_81,o_yr1_n_82,o_yr1_n_83,o_yr1_n_84,o_yr1_n_85,o_yr1_n_86,o_yr1_n_87,o_yr1_n_88,o_yr1_n_89,o_yr1_n_90,o_yr1_n_91,o_yr1_n_92,o_yr1_n_93,o_yr1_n_94,o_yr1_n_95,o_yr1_n_96,o_yr1_n_97,o_yr1_n_98,o_yr1_n_99,o_yr1_n_100,o_yr1_n_101,o_yr1_n_102,o_yr1_n_103,o_yr1_n_104,o_yr1_n_105}),
        .PATTERNBDETECT(NLW_o_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    o_yr1__0
       (.A({o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0[15],o_yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({o_yi1__0_0[15],o_yi1__0_0[15],o_yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_yr1__0_P_UNCONNECTED[47:32],o_yr1__0_n_74,o_yr1__0_n_75,o_yr1__0_n_76,o_yr1__0_n_77,o_yr1__0_n_78,o_yr1__0_n_79,o_yr1__0_n_80,o_yr1__0_n_81,o_yr1__0_n_82,o_yr1__0_n_83,o_yr1__0_n_84,o_yr1__0_n_85,o_yr1__0_n_86,o_yr1__0_n_87,o_yr1__0_n_88,o_yr1__0_n_89,o_yr1__0_n_90,o_yr1__0_n_91,o_yr1__0_n_92,o_yr1__0_n_93,o_yr1__0_n_94,o_yr1__0_n_95,o_yr1__0_n_96,o_yr1__0_n_97,o_yr1__0_n_98,o_yr1__0_n_99,o_yr1__0_n_100,o_yr1__0_n_101,o_yr1__0_n_102,o_yr1__0_n_103,o_yr1__0_n_104,o_yr1__0_n_105}),
        .PATTERNBDETECT(NLW_o_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_yr1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_o_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* NotValidForBitStream *)
module equalizer
   (i_clk,
    i_rstn,
    i_equalize,
    i_chdone,
    i_h1real,
    i_h1img,
    i_h2real,
    i_h2img,
    i_h3real,
    i_h3img,
    i_h4real,
    i_h4img,
    i_h5real,
    i_h5img,
    i_h6real,
    i_h6img,
    i_h7real,
    i_h7img,
    i_h8real,
    i_h8img,
    i_h9real,
    i_h9img,
    i_h10real,
    i_h10img,
    i_h11real,
    i_h11img,
    i_h12real,
    i_h12img,
    i_rx1real,
    i_rx1img,
    i_rx2real,
    i_rx2img,
    i_rx3real,
    i_rx3img,
    i_rx4real,
    i_rx4img,
    i_rx5real,
    i_rx5img,
    i_rx6real,
    i_rx6img,
    i_rx7real,
    i_rx7img,
    i_rx8real,
    i_rx8img,
    i_rx9real,
    i_rx9img,
    i_rx10real,
    i_rx10img,
    i_rx11real,
    i_rx11img,
    i_rx12real,
    i_rx12img,
    o_col,
    o_eq1real,
    o_eq1img,
    o_eq2real,
    o_eq2img,
    o_eq3real,
    o_eq3img,
    o_eq4real,
    o_eq4img,
    o_eq5real,
    o_eq5img,
    o_eq6real,
    o_eq6img,
    o_eq7real,
    o_eq7img,
    o_eq8real,
    o_eq8img,
    o_eq9real,
    o_eq9img,
    o_eq10real,
    o_eq10img,
    o_eq11real,
    o_eq11img,
    o_eq12real,
    o_eq12img,
    o_done);
  input i_clk;
  input i_rstn;
  input i_equalize;
  input i_chdone;
  input [15:0]i_h1real;
  input [15:0]i_h1img;
  input [15:0]i_h2real;
  input [15:0]i_h2img;
  input [15:0]i_h3real;
  input [15:0]i_h3img;
  input [15:0]i_h4real;
  input [15:0]i_h4img;
  input [15:0]i_h5real;
  input [15:0]i_h5img;
  input [15:0]i_h6real;
  input [15:0]i_h6img;
  input [15:0]i_h7real;
  input [15:0]i_h7img;
  input [15:0]i_h8real;
  input [15:0]i_h8img;
  input [15:0]i_h9real;
  input [15:0]i_h9img;
  input [15:0]i_h10real;
  input [15:0]i_h10img;
  input [15:0]i_h11real;
  input [15:0]i_h11img;
  input [15:0]i_h12real;
  input [15:0]i_h12img;
  input [15:0]i_rx1real;
  input [15:0]i_rx1img;
  input [15:0]i_rx2real;
  input [15:0]i_rx2img;
  input [15:0]i_rx3real;
  input [15:0]i_rx3img;
  input [15:0]i_rx4real;
  input [15:0]i_rx4img;
  input [15:0]i_rx5real;
  input [15:0]i_rx5img;
  input [15:0]i_rx6real;
  input [15:0]i_rx6img;
  input [15:0]i_rx7real;
  input [15:0]i_rx7img;
  input [15:0]i_rx8real;
  input [15:0]i_rx8img;
  input [15:0]i_rx9real;
  input [15:0]i_rx9img;
  input [15:0]i_rx10real;
  input [15:0]i_rx10img;
  input [15:0]i_rx11real;
  input [15:0]i_rx11img;
  input [15:0]i_rx12real;
  input [15:0]i_rx12img;
  output [3:0]o_col;
  output [15:0]o_eq1real;
  output [15:0]o_eq1img;
  output [15:0]o_eq2real;
  output [15:0]o_eq2img;
  output [15:0]o_eq3real;
  output [15:0]o_eq3img;
  output [15:0]o_eq4real;
  output [15:0]o_eq4img;
  output [15:0]o_eq5real;
  output [15:0]o_eq5img;
  output [15:0]o_eq6real;
  output [15:0]o_eq6img;
  output [15:0]o_eq7real;
  output [15:0]o_eq7img;
  output [15:0]o_eq8real;
  output [15:0]o_eq8img;
  output [15:0]o_eq9real;
  output [15:0]o_eq9img;
  output [15:0]o_eq10real;
  output [15:0]o_eq10img;
  output [15:0]o_eq11real;
  output [15:0]o_eq11img;
  output [15:0]o_eq12real;
  output [15:0]o_eq12img;
  output o_done;

  wire i_chdone;
  wire i_chdone_IBUF;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire i_equalize;
  wire i_equalize_IBUF;
  wire [15:0]i_h10img;
  wire [15:0]i_h10img_IBUF;
  wire [15:0]i_h10real;
  wire [15:0]i_h10real_IBUF;
  wire [15:0]i_h11img;
  wire [15:0]i_h11img_IBUF;
  wire [15:0]i_h11real;
  wire [15:0]i_h11real_IBUF;
  wire [15:0]i_h12img;
  wire [15:0]i_h12img_IBUF;
  wire [15:0]i_h12real;
  wire [15:0]i_h12real_IBUF;
  wire [15:0]i_h1img;
  wire [15:0]i_h1img_IBUF;
  wire [15:0]i_h1real;
  wire [15:0]i_h1real_IBUF;
  wire [15:0]i_h2img;
  wire [15:0]i_h2img_IBUF;
  wire [15:0]i_h2real;
  wire [15:0]i_h2real_IBUF;
  wire [15:0]i_h3img;
  wire [15:0]i_h3img_IBUF;
  wire [15:0]i_h3real;
  wire [15:0]i_h3real_IBUF;
  wire [15:0]i_h4img;
  wire [15:0]i_h4img_IBUF;
  wire [15:0]i_h4real;
  wire [15:0]i_h4real_IBUF;
  wire [15:0]i_h5img;
  wire [15:0]i_h5img_IBUF;
  wire [15:0]i_h5real;
  wire [15:0]i_h5real_IBUF;
  wire [15:0]i_h6img;
  wire [15:0]i_h6img_IBUF;
  wire [15:0]i_h6real;
  wire [15:0]i_h6real_IBUF;
  wire [15:0]i_h7img;
  wire [15:0]i_h7img_IBUF;
  wire [15:0]i_h7real;
  wire [15:0]i_h7real_IBUF;
  wire [15:0]i_h8img;
  wire [15:0]i_h8img_IBUF;
  wire [15:0]i_h8real;
  wire [15:0]i_h8real_IBUF;
  wire [15:0]i_h9img;
  wire [15:0]i_h9img_IBUF;
  wire [15:0]i_h9real;
  wire [15:0]i_h9real_IBUF;
  wire i_rstn;
  wire i_rstn_IBUF;
  wire [15:0]i_rx10img;
  wire [15:0]i_rx10img_IBUF;
  wire [15:0]i_rx10real;
  wire [15:0]i_rx10real_IBUF;
  wire [15:0]i_rx11img;
  wire [15:0]i_rx11img_IBUF;
  wire [15:0]i_rx11real;
  wire [15:0]i_rx11real_IBUF;
  wire [15:0]i_rx12img;
  wire [15:0]i_rx12img_IBUF;
  wire [15:0]i_rx12real;
  wire [15:0]i_rx12real_IBUF;
  wire [15:0]i_rx1img;
  wire [15:0]i_rx1img_IBUF;
  wire [15:0]i_rx1real;
  wire [15:0]i_rx1real_IBUF;
  wire [15:0]i_rx2img;
  wire [15:0]i_rx2img_IBUF;
  wire [15:0]i_rx2real;
  wire [15:0]i_rx2real_IBUF;
  wire [15:0]i_rx3img;
  wire [15:0]i_rx3img_IBUF;
  wire [15:0]i_rx3real;
  wire [15:0]i_rx3real_IBUF;
  wire [15:0]i_rx4img;
  wire [15:0]i_rx4img_IBUF;
  wire [15:0]i_rx4real;
  wire [15:0]i_rx4real_IBUF;
  wire [15:0]i_rx5img;
  wire [15:0]i_rx5img_IBUF;
  wire [15:0]i_rx5real;
  wire [15:0]i_rx5real_IBUF;
  wire [15:0]i_rx6img;
  wire [15:0]i_rx6img_IBUF;
  wire [15:0]i_rx6real;
  wire [15:0]i_rx6real_IBUF;
  wire [15:0]i_rx7img;
  wire [15:0]i_rx7img_IBUF;
  wire [15:0]i_rx7real;
  wire [15:0]i_rx7real_IBUF;
  wire [15:0]i_rx8img;
  wire [15:0]i_rx8img_IBUF;
  wire [15:0]i_rx8real;
  wire [15:0]i_rx8real_IBUF;
  wire [15:0]i_rx9img;
  wire [15:0]i_rx9img_IBUF;
  wire [15:0]i_rx9real;
  wire [15:0]i_rx9real_IBUF;
  wire [3:0]o_col;
  wire [3:0]o_col_OBUF;
  wire o_done;
  wire o_done_OBUF;
  wire [15:0]o_eq10img;
  wire [15:0]o_eq10img_OBUF;
  wire [15:0]o_eq10real;
  wire [15:0]o_eq10real_OBUF;
  wire [15:0]o_eq11img;
  wire [15:0]o_eq11img_OBUF;
  wire [15:0]o_eq11real;
  wire [15:0]o_eq11real_OBUF;
  wire [15:0]o_eq12img;
  wire [15:0]o_eq12img_OBUF;
  wire [15:0]o_eq12real;
  wire [15:0]o_eq12real_OBUF;
  wire [15:0]o_eq1img;
  wire [15:0]o_eq1img_OBUF;
  wire [15:0]o_eq1real;
  wire [15:0]o_eq1real_OBUF;
  wire [15:0]o_eq2img;
  wire [15:0]o_eq2img_OBUF;
  wire [15:0]o_eq2real;
  wire [15:0]o_eq2real_OBUF;
  wire [15:0]o_eq3img;
  wire [15:0]o_eq3img_OBUF;
  wire [15:0]o_eq3real;
  wire [15:0]o_eq3real_OBUF;
  wire [15:0]o_eq4img;
  wire [15:0]o_eq4img_OBUF;
  wire [15:0]o_eq4real;
  wire [15:0]o_eq4real_OBUF;
  wire [15:0]o_eq5img;
  wire [15:0]o_eq5img_OBUF;
  wire [15:0]o_eq5real;
  wire [15:0]o_eq5real_OBUF;
  wire [15:0]o_eq6img;
  wire [15:0]o_eq6img_OBUF;
  wire [15:0]o_eq6real;
  wire [15:0]o_eq6real_OBUF;
  wire [15:0]o_eq7img;
  wire [15:0]o_eq7img_OBUF;
  wire [15:0]o_eq7real;
  wire [15:0]o_eq7real_OBUF;
  wire [15:0]o_eq8img;
  wire [15:0]o_eq8img_OBUF;
  wire [15:0]o_eq8real;
  wire [15:0]o_eq8real_OBUF;
  wire [15:0]o_eq9img;
  wire [15:0]o_eq9img_OBUF;
  wire [15:0]o_eq9real;
  wire [15:0]o_eq9real_OBUF;
  wire \r_count[0]_i_1_n_0 ;
  wire \r_count[1]_i_1_n_0 ;
  wire \r_count[2]_i_1_n_0 ;
  wire \r_count[3]_i_1_n_0 ;
  wire \r_count[3]_i_2_n_0 ;
  wire \r_count[3]_i_3_n_0 ;
  wire r_done_i_1_n_0;
  wire [15:0]w_eq10img;
  wire [15:0]w_eq10real;
  wire [15:0]w_eq11img;
  wire [15:0]w_eq11real;
  wire [15:0]w_eq12img;
  wire [15:0]w_eq12real;
  wire [15:0]w_eq1img;
  wire [15:0]w_eq1real;
  wire [15:0]w_eq2img;
  wire [15:0]w_eq2real;
  wire [15:0]w_eq3img;
  wire [15:0]w_eq3real;
  wire [15:0]w_eq4img;
  wire [15:0]w_eq4real;
  wire [15:0]w_eq5img;
  wire [15:0]w_eq5real;
  wire [15:0]w_eq6img;
  wire [15:0]w_eq6real;
  wire [15:0]w_eq7img;
  wire [15:0]w_eq7real;
  wire [15:0]w_eq8img;
  wire [15:0]w_eq8real;
  wire [15:0]w_eq9img;
  wire [15:0]w_eq9real;

initial begin
 $sdf_annotate("equalizer_tb_time_synth.sdf",,,,"tool_control");
end
  cmplx_mul_eq Mul1
       (.A(i_rx1img_IBUF),
        .B(i_h1img_IBUF),
        .D(w_eq1img),
        .o_yi1_0(i_rx1real_IBUF),
        .o_yi1__0_0(i_h1real_IBUF),
        .w_eq1real(w_eq1real));
  cmplx_mul_eq_0 Mul10
       (.A(i_rx10img_IBUF),
        .B(i_h10img_IBUF),
        .D(w_eq10img),
        .o_yi1_0(i_rx10real_IBUF),
        .o_yi1__0_0(i_h10real_IBUF),
        .w_eq10real(w_eq10real));
  cmplx_mul_eq_1 Mul11
       (.A(i_rx11img_IBUF),
        .B(i_h11img_IBUF),
        .D(w_eq11img),
        .o_yi1_0(i_rx11real_IBUF),
        .o_yi1__0_0(i_h11real_IBUF),
        .w_eq11real(w_eq11real));
  cmplx_mul_eq_2 Mul12
       (.A(i_rx12img_IBUF),
        .B(i_h12img_IBUF),
        .D(w_eq12img),
        .o_yi1_0(i_rx12real_IBUF),
        .o_yi1__0_0(i_h12real_IBUF),
        .w_eq12real(w_eq12real));
  cmplx_mul_eq_3 Mul2
       (.A(i_rx2img_IBUF),
        .B(i_h2img_IBUF),
        .D(w_eq2img),
        .o_yi1_0(i_rx2real_IBUF),
        .o_yi1__0_0(i_h2real_IBUF),
        .w_eq2real(w_eq2real));
  cmplx_mul_eq_4 Mul3
       (.A(i_rx3img_IBUF),
        .B(i_h3img_IBUF),
        .D(w_eq3img),
        .o_yi1_0(i_rx3real_IBUF),
        .o_yi1__0_0(i_h3real_IBUF),
        .w_eq3real(w_eq3real));
  cmplx_mul_eq_5 Mul4
       (.A(i_rx4img_IBUF),
        .B(i_h4img_IBUF),
        .D(w_eq4img),
        .o_yi1_0(i_rx4real_IBUF),
        .o_yi1__0_0(i_h4real_IBUF),
        .w_eq4real(w_eq4real));
  cmplx_mul_eq_6 Mul5
       (.A(i_rx5img_IBUF),
        .B(i_h5img_IBUF),
        .D(w_eq5img),
        .o_yi1_0(i_rx5real_IBUF),
        .o_yi1__0_0(i_h5real_IBUF),
        .w_eq5real(w_eq5real));
  cmplx_mul_eq_7 Mul6
       (.A(i_rx6img_IBUF),
        .B(i_h6img_IBUF),
        .D(w_eq6img),
        .o_yi1_0(i_rx6real_IBUF),
        .o_yi1__0_0(i_h6real_IBUF),
        .w_eq6real(w_eq6real));
  cmplx_mul_eq_8 Mul7
       (.A(i_rx7img_IBUF),
        .B(i_h7img_IBUF),
        .D(w_eq7img),
        .o_yi1_0(i_rx7real_IBUF),
        .o_yi1__0_0(i_h7real_IBUF),
        .w_eq7real(w_eq7real));
  cmplx_mul_eq_9 Mul8
       (.A(i_rx8img_IBUF),
        .B(i_h8img_IBUF),
        .D(w_eq8img),
        .o_yi1_0(i_rx8real_IBUF),
        .o_yi1__0_0(i_h8real_IBUF),
        .w_eq8real(w_eq8real));
  cmplx_mul_eq_10 Mul9
       (.A(i_rx9img_IBUF),
        .B(i_h9img_IBUF),
        .D(w_eq9img),
        .o_yi1_0(i_rx9real_IBUF),
        .o_yi1__0_0(i_h9real_IBUF),
        .w_eq9real(w_eq9real));
  IBUF i_chdone_IBUF_inst
       (.I(i_chdone),
        .O(i_chdone_IBUF));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF i_equalize_IBUF_inst
       (.I(i_equalize),
        .O(i_equalize_IBUF));
  IBUF \i_h10img_IBUF[0]_inst 
       (.I(i_h10img[0]),
        .O(i_h10img_IBUF[0]));
  IBUF \i_h10img_IBUF[10]_inst 
       (.I(i_h10img[10]),
        .O(i_h10img_IBUF[10]));
  IBUF \i_h10img_IBUF[11]_inst 
       (.I(i_h10img[11]),
        .O(i_h10img_IBUF[11]));
  IBUF \i_h10img_IBUF[12]_inst 
       (.I(i_h10img[12]),
        .O(i_h10img_IBUF[12]));
  IBUF \i_h10img_IBUF[13]_inst 
       (.I(i_h10img[13]),
        .O(i_h10img_IBUF[13]));
  IBUF \i_h10img_IBUF[14]_inst 
       (.I(i_h10img[14]),
        .O(i_h10img_IBUF[14]));
  IBUF \i_h10img_IBUF[15]_inst 
       (.I(i_h10img[15]),
        .O(i_h10img_IBUF[15]));
  IBUF \i_h10img_IBUF[1]_inst 
       (.I(i_h10img[1]),
        .O(i_h10img_IBUF[1]));
  IBUF \i_h10img_IBUF[2]_inst 
       (.I(i_h10img[2]),
        .O(i_h10img_IBUF[2]));
  IBUF \i_h10img_IBUF[3]_inst 
       (.I(i_h10img[3]),
        .O(i_h10img_IBUF[3]));
  IBUF \i_h10img_IBUF[4]_inst 
       (.I(i_h10img[4]),
        .O(i_h10img_IBUF[4]));
  IBUF \i_h10img_IBUF[5]_inst 
       (.I(i_h10img[5]),
        .O(i_h10img_IBUF[5]));
  IBUF \i_h10img_IBUF[6]_inst 
       (.I(i_h10img[6]),
        .O(i_h10img_IBUF[6]));
  IBUF \i_h10img_IBUF[7]_inst 
       (.I(i_h10img[7]),
        .O(i_h10img_IBUF[7]));
  IBUF \i_h10img_IBUF[8]_inst 
       (.I(i_h10img[8]),
        .O(i_h10img_IBUF[8]));
  IBUF \i_h10img_IBUF[9]_inst 
       (.I(i_h10img[9]),
        .O(i_h10img_IBUF[9]));
  IBUF \i_h10real_IBUF[0]_inst 
       (.I(i_h10real[0]),
        .O(i_h10real_IBUF[0]));
  IBUF \i_h10real_IBUF[10]_inst 
       (.I(i_h10real[10]),
        .O(i_h10real_IBUF[10]));
  IBUF \i_h10real_IBUF[11]_inst 
       (.I(i_h10real[11]),
        .O(i_h10real_IBUF[11]));
  IBUF \i_h10real_IBUF[12]_inst 
       (.I(i_h10real[12]),
        .O(i_h10real_IBUF[12]));
  IBUF \i_h10real_IBUF[13]_inst 
       (.I(i_h10real[13]),
        .O(i_h10real_IBUF[13]));
  IBUF \i_h10real_IBUF[14]_inst 
       (.I(i_h10real[14]),
        .O(i_h10real_IBUF[14]));
  IBUF \i_h10real_IBUF[15]_inst 
       (.I(i_h10real[15]),
        .O(i_h10real_IBUF[15]));
  IBUF \i_h10real_IBUF[1]_inst 
       (.I(i_h10real[1]),
        .O(i_h10real_IBUF[1]));
  IBUF \i_h10real_IBUF[2]_inst 
       (.I(i_h10real[2]),
        .O(i_h10real_IBUF[2]));
  IBUF \i_h10real_IBUF[3]_inst 
       (.I(i_h10real[3]),
        .O(i_h10real_IBUF[3]));
  IBUF \i_h10real_IBUF[4]_inst 
       (.I(i_h10real[4]),
        .O(i_h10real_IBUF[4]));
  IBUF \i_h10real_IBUF[5]_inst 
       (.I(i_h10real[5]),
        .O(i_h10real_IBUF[5]));
  IBUF \i_h10real_IBUF[6]_inst 
       (.I(i_h10real[6]),
        .O(i_h10real_IBUF[6]));
  IBUF \i_h10real_IBUF[7]_inst 
       (.I(i_h10real[7]),
        .O(i_h10real_IBUF[7]));
  IBUF \i_h10real_IBUF[8]_inst 
       (.I(i_h10real[8]),
        .O(i_h10real_IBUF[8]));
  IBUF \i_h10real_IBUF[9]_inst 
       (.I(i_h10real[9]),
        .O(i_h10real_IBUF[9]));
  IBUF \i_h11img_IBUF[0]_inst 
       (.I(i_h11img[0]),
        .O(i_h11img_IBUF[0]));
  IBUF \i_h11img_IBUF[10]_inst 
       (.I(i_h11img[10]),
        .O(i_h11img_IBUF[10]));
  IBUF \i_h11img_IBUF[11]_inst 
       (.I(i_h11img[11]),
        .O(i_h11img_IBUF[11]));
  IBUF \i_h11img_IBUF[12]_inst 
       (.I(i_h11img[12]),
        .O(i_h11img_IBUF[12]));
  IBUF \i_h11img_IBUF[13]_inst 
       (.I(i_h11img[13]),
        .O(i_h11img_IBUF[13]));
  IBUF \i_h11img_IBUF[14]_inst 
       (.I(i_h11img[14]),
        .O(i_h11img_IBUF[14]));
  IBUF \i_h11img_IBUF[15]_inst 
       (.I(i_h11img[15]),
        .O(i_h11img_IBUF[15]));
  IBUF \i_h11img_IBUF[1]_inst 
       (.I(i_h11img[1]),
        .O(i_h11img_IBUF[1]));
  IBUF \i_h11img_IBUF[2]_inst 
       (.I(i_h11img[2]),
        .O(i_h11img_IBUF[2]));
  IBUF \i_h11img_IBUF[3]_inst 
       (.I(i_h11img[3]),
        .O(i_h11img_IBUF[3]));
  IBUF \i_h11img_IBUF[4]_inst 
       (.I(i_h11img[4]),
        .O(i_h11img_IBUF[4]));
  IBUF \i_h11img_IBUF[5]_inst 
       (.I(i_h11img[5]),
        .O(i_h11img_IBUF[5]));
  IBUF \i_h11img_IBUF[6]_inst 
       (.I(i_h11img[6]),
        .O(i_h11img_IBUF[6]));
  IBUF \i_h11img_IBUF[7]_inst 
       (.I(i_h11img[7]),
        .O(i_h11img_IBUF[7]));
  IBUF \i_h11img_IBUF[8]_inst 
       (.I(i_h11img[8]),
        .O(i_h11img_IBUF[8]));
  IBUF \i_h11img_IBUF[9]_inst 
       (.I(i_h11img[9]),
        .O(i_h11img_IBUF[9]));
  IBUF \i_h11real_IBUF[0]_inst 
       (.I(i_h11real[0]),
        .O(i_h11real_IBUF[0]));
  IBUF \i_h11real_IBUF[10]_inst 
       (.I(i_h11real[10]),
        .O(i_h11real_IBUF[10]));
  IBUF \i_h11real_IBUF[11]_inst 
       (.I(i_h11real[11]),
        .O(i_h11real_IBUF[11]));
  IBUF \i_h11real_IBUF[12]_inst 
       (.I(i_h11real[12]),
        .O(i_h11real_IBUF[12]));
  IBUF \i_h11real_IBUF[13]_inst 
       (.I(i_h11real[13]),
        .O(i_h11real_IBUF[13]));
  IBUF \i_h11real_IBUF[14]_inst 
       (.I(i_h11real[14]),
        .O(i_h11real_IBUF[14]));
  IBUF \i_h11real_IBUF[15]_inst 
       (.I(i_h11real[15]),
        .O(i_h11real_IBUF[15]));
  IBUF \i_h11real_IBUF[1]_inst 
       (.I(i_h11real[1]),
        .O(i_h11real_IBUF[1]));
  IBUF \i_h11real_IBUF[2]_inst 
       (.I(i_h11real[2]),
        .O(i_h11real_IBUF[2]));
  IBUF \i_h11real_IBUF[3]_inst 
       (.I(i_h11real[3]),
        .O(i_h11real_IBUF[3]));
  IBUF \i_h11real_IBUF[4]_inst 
       (.I(i_h11real[4]),
        .O(i_h11real_IBUF[4]));
  IBUF \i_h11real_IBUF[5]_inst 
       (.I(i_h11real[5]),
        .O(i_h11real_IBUF[5]));
  IBUF \i_h11real_IBUF[6]_inst 
       (.I(i_h11real[6]),
        .O(i_h11real_IBUF[6]));
  IBUF \i_h11real_IBUF[7]_inst 
       (.I(i_h11real[7]),
        .O(i_h11real_IBUF[7]));
  IBUF \i_h11real_IBUF[8]_inst 
       (.I(i_h11real[8]),
        .O(i_h11real_IBUF[8]));
  IBUF \i_h11real_IBUF[9]_inst 
       (.I(i_h11real[9]),
        .O(i_h11real_IBUF[9]));
  IBUF \i_h12img_IBUF[0]_inst 
       (.I(i_h12img[0]),
        .O(i_h12img_IBUF[0]));
  IBUF \i_h12img_IBUF[10]_inst 
       (.I(i_h12img[10]),
        .O(i_h12img_IBUF[10]));
  IBUF \i_h12img_IBUF[11]_inst 
       (.I(i_h12img[11]),
        .O(i_h12img_IBUF[11]));
  IBUF \i_h12img_IBUF[12]_inst 
       (.I(i_h12img[12]),
        .O(i_h12img_IBUF[12]));
  IBUF \i_h12img_IBUF[13]_inst 
       (.I(i_h12img[13]),
        .O(i_h12img_IBUF[13]));
  IBUF \i_h12img_IBUF[14]_inst 
       (.I(i_h12img[14]),
        .O(i_h12img_IBUF[14]));
  IBUF \i_h12img_IBUF[15]_inst 
       (.I(i_h12img[15]),
        .O(i_h12img_IBUF[15]));
  IBUF \i_h12img_IBUF[1]_inst 
       (.I(i_h12img[1]),
        .O(i_h12img_IBUF[1]));
  IBUF \i_h12img_IBUF[2]_inst 
       (.I(i_h12img[2]),
        .O(i_h12img_IBUF[2]));
  IBUF \i_h12img_IBUF[3]_inst 
       (.I(i_h12img[3]),
        .O(i_h12img_IBUF[3]));
  IBUF \i_h12img_IBUF[4]_inst 
       (.I(i_h12img[4]),
        .O(i_h12img_IBUF[4]));
  IBUF \i_h12img_IBUF[5]_inst 
       (.I(i_h12img[5]),
        .O(i_h12img_IBUF[5]));
  IBUF \i_h12img_IBUF[6]_inst 
       (.I(i_h12img[6]),
        .O(i_h12img_IBUF[6]));
  IBUF \i_h12img_IBUF[7]_inst 
       (.I(i_h12img[7]),
        .O(i_h12img_IBUF[7]));
  IBUF \i_h12img_IBUF[8]_inst 
       (.I(i_h12img[8]),
        .O(i_h12img_IBUF[8]));
  IBUF \i_h12img_IBUF[9]_inst 
       (.I(i_h12img[9]),
        .O(i_h12img_IBUF[9]));
  IBUF \i_h12real_IBUF[0]_inst 
       (.I(i_h12real[0]),
        .O(i_h12real_IBUF[0]));
  IBUF \i_h12real_IBUF[10]_inst 
       (.I(i_h12real[10]),
        .O(i_h12real_IBUF[10]));
  IBUF \i_h12real_IBUF[11]_inst 
       (.I(i_h12real[11]),
        .O(i_h12real_IBUF[11]));
  IBUF \i_h12real_IBUF[12]_inst 
       (.I(i_h12real[12]),
        .O(i_h12real_IBUF[12]));
  IBUF \i_h12real_IBUF[13]_inst 
       (.I(i_h12real[13]),
        .O(i_h12real_IBUF[13]));
  IBUF \i_h12real_IBUF[14]_inst 
       (.I(i_h12real[14]),
        .O(i_h12real_IBUF[14]));
  IBUF \i_h12real_IBUF[15]_inst 
       (.I(i_h12real[15]),
        .O(i_h12real_IBUF[15]));
  IBUF \i_h12real_IBUF[1]_inst 
       (.I(i_h12real[1]),
        .O(i_h12real_IBUF[1]));
  IBUF \i_h12real_IBUF[2]_inst 
       (.I(i_h12real[2]),
        .O(i_h12real_IBUF[2]));
  IBUF \i_h12real_IBUF[3]_inst 
       (.I(i_h12real[3]),
        .O(i_h12real_IBUF[3]));
  IBUF \i_h12real_IBUF[4]_inst 
       (.I(i_h12real[4]),
        .O(i_h12real_IBUF[4]));
  IBUF \i_h12real_IBUF[5]_inst 
       (.I(i_h12real[5]),
        .O(i_h12real_IBUF[5]));
  IBUF \i_h12real_IBUF[6]_inst 
       (.I(i_h12real[6]),
        .O(i_h12real_IBUF[6]));
  IBUF \i_h12real_IBUF[7]_inst 
       (.I(i_h12real[7]),
        .O(i_h12real_IBUF[7]));
  IBUF \i_h12real_IBUF[8]_inst 
       (.I(i_h12real[8]),
        .O(i_h12real_IBUF[8]));
  IBUF \i_h12real_IBUF[9]_inst 
       (.I(i_h12real[9]),
        .O(i_h12real_IBUF[9]));
  IBUF \i_h1img_IBUF[0]_inst 
       (.I(i_h1img[0]),
        .O(i_h1img_IBUF[0]));
  IBUF \i_h1img_IBUF[10]_inst 
       (.I(i_h1img[10]),
        .O(i_h1img_IBUF[10]));
  IBUF \i_h1img_IBUF[11]_inst 
       (.I(i_h1img[11]),
        .O(i_h1img_IBUF[11]));
  IBUF \i_h1img_IBUF[12]_inst 
       (.I(i_h1img[12]),
        .O(i_h1img_IBUF[12]));
  IBUF \i_h1img_IBUF[13]_inst 
       (.I(i_h1img[13]),
        .O(i_h1img_IBUF[13]));
  IBUF \i_h1img_IBUF[14]_inst 
       (.I(i_h1img[14]),
        .O(i_h1img_IBUF[14]));
  IBUF \i_h1img_IBUF[15]_inst 
       (.I(i_h1img[15]),
        .O(i_h1img_IBUF[15]));
  IBUF \i_h1img_IBUF[1]_inst 
       (.I(i_h1img[1]),
        .O(i_h1img_IBUF[1]));
  IBUF \i_h1img_IBUF[2]_inst 
       (.I(i_h1img[2]),
        .O(i_h1img_IBUF[2]));
  IBUF \i_h1img_IBUF[3]_inst 
       (.I(i_h1img[3]),
        .O(i_h1img_IBUF[3]));
  IBUF \i_h1img_IBUF[4]_inst 
       (.I(i_h1img[4]),
        .O(i_h1img_IBUF[4]));
  IBUF \i_h1img_IBUF[5]_inst 
       (.I(i_h1img[5]),
        .O(i_h1img_IBUF[5]));
  IBUF \i_h1img_IBUF[6]_inst 
       (.I(i_h1img[6]),
        .O(i_h1img_IBUF[6]));
  IBUF \i_h1img_IBUF[7]_inst 
       (.I(i_h1img[7]),
        .O(i_h1img_IBUF[7]));
  IBUF \i_h1img_IBUF[8]_inst 
       (.I(i_h1img[8]),
        .O(i_h1img_IBUF[8]));
  IBUF \i_h1img_IBUF[9]_inst 
       (.I(i_h1img[9]),
        .O(i_h1img_IBUF[9]));
  IBUF \i_h1real_IBUF[0]_inst 
       (.I(i_h1real[0]),
        .O(i_h1real_IBUF[0]));
  IBUF \i_h1real_IBUF[10]_inst 
       (.I(i_h1real[10]),
        .O(i_h1real_IBUF[10]));
  IBUF \i_h1real_IBUF[11]_inst 
       (.I(i_h1real[11]),
        .O(i_h1real_IBUF[11]));
  IBUF \i_h1real_IBUF[12]_inst 
       (.I(i_h1real[12]),
        .O(i_h1real_IBUF[12]));
  IBUF \i_h1real_IBUF[13]_inst 
       (.I(i_h1real[13]),
        .O(i_h1real_IBUF[13]));
  IBUF \i_h1real_IBUF[14]_inst 
       (.I(i_h1real[14]),
        .O(i_h1real_IBUF[14]));
  IBUF \i_h1real_IBUF[15]_inst 
       (.I(i_h1real[15]),
        .O(i_h1real_IBUF[15]));
  IBUF \i_h1real_IBUF[1]_inst 
       (.I(i_h1real[1]),
        .O(i_h1real_IBUF[1]));
  IBUF \i_h1real_IBUF[2]_inst 
       (.I(i_h1real[2]),
        .O(i_h1real_IBUF[2]));
  IBUF \i_h1real_IBUF[3]_inst 
       (.I(i_h1real[3]),
        .O(i_h1real_IBUF[3]));
  IBUF \i_h1real_IBUF[4]_inst 
       (.I(i_h1real[4]),
        .O(i_h1real_IBUF[4]));
  IBUF \i_h1real_IBUF[5]_inst 
       (.I(i_h1real[5]),
        .O(i_h1real_IBUF[5]));
  IBUF \i_h1real_IBUF[6]_inst 
       (.I(i_h1real[6]),
        .O(i_h1real_IBUF[6]));
  IBUF \i_h1real_IBUF[7]_inst 
       (.I(i_h1real[7]),
        .O(i_h1real_IBUF[7]));
  IBUF \i_h1real_IBUF[8]_inst 
       (.I(i_h1real[8]),
        .O(i_h1real_IBUF[8]));
  IBUF \i_h1real_IBUF[9]_inst 
       (.I(i_h1real[9]),
        .O(i_h1real_IBUF[9]));
  IBUF \i_h2img_IBUF[0]_inst 
       (.I(i_h2img[0]),
        .O(i_h2img_IBUF[0]));
  IBUF \i_h2img_IBUF[10]_inst 
       (.I(i_h2img[10]),
        .O(i_h2img_IBUF[10]));
  IBUF \i_h2img_IBUF[11]_inst 
       (.I(i_h2img[11]),
        .O(i_h2img_IBUF[11]));
  IBUF \i_h2img_IBUF[12]_inst 
       (.I(i_h2img[12]),
        .O(i_h2img_IBUF[12]));
  IBUF \i_h2img_IBUF[13]_inst 
       (.I(i_h2img[13]),
        .O(i_h2img_IBUF[13]));
  IBUF \i_h2img_IBUF[14]_inst 
       (.I(i_h2img[14]),
        .O(i_h2img_IBUF[14]));
  IBUF \i_h2img_IBUF[15]_inst 
       (.I(i_h2img[15]),
        .O(i_h2img_IBUF[15]));
  IBUF \i_h2img_IBUF[1]_inst 
       (.I(i_h2img[1]),
        .O(i_h2img_IBUF[1]));
  IBUF \i_h2img_IBUF[2]_inst 
       (.I(i_h2img[2]),
        .O(i_h2img_IBUF[2]));
  IBUF \i_h2img_IBUF[3]_inst 
       (.I(i_h2img[3]),
        .O(i_h2img_IBUF[3]));
  IBUF \i_h2img_IBUF[4]_inst 
       (.I(i_h2img[4]),
        .O(i_h2img_IBUF[4]));
  IBUF \i_h2img_IBUF[5]_inst 
       (.I(i_h2img[5]),
        .O(i_h2img_IBUF[5]));
  IBUF \i_h2img_IBUF[6]_inst 
       (.I(i_h2img[6]),
        .O(i_h2img_IBUF[6]));
  IBUF \i_h2img_IBUF[7]_inst 
       (.I(i_h2img[7]),
        .O(i_h2img_IBUF[7]));
  IBUF \i_h2img_IBUF[8]_inst 
       (.I(i_h2img[8]),
        .O(i_h2img_IBUF[8]));
  IBUF \i_h2img_IBUF[9]_inst 
       (.I(i_h2img[9]),
        .O(i_h2img_IBUF[9]));
  IBUF \i_h2real_IBUF[0]_inst 
       (.I(i_h2real[0]),
        .O(i_h2real_IBUF[0]));
  IBUF \i_h2real_IBUF[10]_inst 
       (.I(i_h2real[10]),
        .O(i_h2real_IBUF[10]));
  IBUF \i_h2real_IBUF[11]_inst 
       (.I(i_h2real[11]),
        .O(i_h2real_IBUF[11]));
  IBUF \i_h2real_IBUF[12]_inst 
       (.I(i_h2real[12]),
        .O(i_h2real_IBUF[12]));
  IBUF \i_h2real_IBUF[13]_inst 
       (.I(i_h2real[13]),
        .O(i_h2real_IBUF[13]));
  IBUF \i_h2real_IBUF[14]_inst 
       (.I(i_h2real[14]),
        .O(i_h2real_IBUF[14]));
  IBUF \i_h2real_IBUF[15]_inst 
       (.I(i_h2real[15]),
        .O(i_h2real_IBUF[15]));
  IBUF \i_h2real_IBUF[1]_inst 
       (.I(i_h2real[1]),
        .O(i_h2real_IBUF[1]));
  IBUF \i_h2real_IBUF[2]_inst 
       (.I(i_h2real[2]),
        .O(i_h2real_IBUF[2]));
  IBUF \i_h2real_IBUF[3]_inst 
       (.I(i_h2real[3]),
        .O(i_h2real_IBUF[3]));
  IBUF \i_h2real_IBUF[4]_inst 
       (.I(i_h2real[4]),
        .O(i_h2real_IBUF[4]));
  IBUF \i_h2real_IBUF[5]_inst 
       (.I(i_h2real[5]),
        .O(i_h2real_IBUF[5]));
  IBUF \i_h2real_IBUF[6]_inst 
       (.I(i_h2real[6]),
        .O(i_h2real_IBUF[6]));
  IBUF \i_h2real_IBUF[7]_inst 
       (.I(i_h2real[7]),
        .O(i_h2real_IBUF[7]));
  IBUF \i_h2real_IBUF[8]_inst 
       (.I(i_h2real[8]),
        .O(i_h2real_IBUF[8]));
  IBUF \i_h2real_IBUF[9]_inst 
       (.I(i_h2real[9]),
        .O(i_h2real_IBUF[9]));
  IBUF \i_h3img_IBUF[0]_inst 
       (.I(i_h3img[0]),
        .O(i_h3img_IBUF[0]));
  IBUF \i_h3img_IBUF[10]_inst 
       (.I(i_h3img[10]),
        .O(i_h3img_IBUF[10]));
  IBUF \i_h3img_IBUF[11]_inst 
       (.I(i_h3img[11]),
        .O(i_h3img_IBUF[11]));
  IBUF \i_h3img_IBUF[12]_inst 
       (.I(i_h3img[12]),
        .O(i_h3img_IBUF[12]));
  IBUF \i_h3img_IBUF[13]_inst 
       (.I(i_h3img[13]),
        .O(i_h3img_IBUF[13]));
  IBUF \i_h3img_IBUF[14]_inst 
       (.I(i_h3img[14]),
        .O(i_h3img_IBUF[14]));
  IBUF \i_h3img_IBUF[15]_inst 
       (.I(i_h3img[15]),
        .O(i_h3img_IBUF[15]));
  IBUF \i_h3img_IBUF[1]_inst 
       (.I(i_h3img[1]),
        .O(i_h3img_IBUF[1]));
  IBUF \i_h3img_IBUF[2]_inst 
       (.I(i_h3img[2]),
        .O(i_h3img_IBUF[2]));
  IBUF \i_h3img_IBUF[3]_inst 
       (.I(i_h3img[3]),
        .O(i_h3img_IBUF[3]));
  IBUF \i_h3img_IBUF[4]_inst 
       (.I(i_h3img[4]),
        .O(i_h3img_IBUF[4]));
  IBUF \i_h3img_IBUF[5]_inst 
       (.I(i_h3img[5]),
        .O(i_h3img_IBUF[5]));
  IBUF \i_h3img_IBUF[6]_inst 
       (.I(i_h3img[6]),
        .O(i_h3img_IBUF[6]));
  IBUF \i_h3img_IBUF[7]_inst 
       (.I(i_h3img[7]),
        .O(i_h3img_IBUF[7]));
  IBUF \i_h3img_IBUF[8]_inst 
       (.I(i_h3img[8]),
        .O(i_h3img_IBUF[8]));
  IBUF \i_h3img_IBUF[9]_inst 
       (.I(i_h3img[9]),
        .O(i_h3img_IBUF[9]));
  IBUF \i_h3real_IBUF[0]_inst 
       (.I(i_h3real[0]),
        .O(i_h3real_IBUF[0]));
  IBUF \i_h3real_IBUF[10]_inst 
       (.I(i_h3real[10]),
        .O(i_h3real_IBUF[10]));
  IBUF \i_h3real_IBUF[11]_inst 
       (.I(i_h3real[11]),
        .O(i_h3real_IBUF[11]));
  IBUF \i_h3real_IBUF[12]_inst 
       (.I(i_h3real[12]),
        .O(i_h3real_IBUF[12]));
  IBUF \i_h3real_IBUF[13]_inst 
       (.I(i_h3real[13]),
        .O(i_h3real_IBUF[13]));
  IBUF \i_h3real_IBUF[14]_inst 
       (.I(i_h3real[14]),
        .O(i_h3real_IBUF[14]));
  IBUF \i_h3real_IBUF[15]_inst 
       (.I(i_h3real[15]),
        .O(i_h3real_IBUF[15]));
  IBUF \i_h3real_IBUF[1]_inst 
       (.I(i_h3real[1]),
        .O(i_h3real_IBUF[1]));
  IBUF \i_h3real_IBUF[2]_inst 
       (.I(i_h3real[2]),
        .O(i_h3real_IBUF[2]));
  IBUF \i_h3real_IBUF[3]_inst 
       (.I(i_h3real[3]),
        .O(i_h3real_IBUF[3]));
  IBUF \i_h3real_IBUF[4]_inst 
       (.I(i_h3real[4]),
        .O(i_h3real_IBUF[4]));
  IBUF \i_h3real_IBUF[5]_inst 
       (.I(i_h3real[5]),
        .O(i_h3real_IBUF[5]));
  IBUF \i_h3real_IBUF[6]_inst 
       (.I(i_h3real[6]),
        .O(i_h3real_IBUF[6]));
  IBUF \i_h3real_IBUF[7]_inst 
       (.I(i_h3real[7]),
        .O(i_h3real_IBUF[7]));
  IBUF \i_h3real_IBUF[8]_inst 
       (.I(i_h3real[8]),
        .O(i_h3real_IBUF[8]));
  IBUF \i_h3real_IBUF[9]_inst 
       (.I(i_h3real[9]),
        .O(i_h3real_IBUF[9]));
  IBUF \i_h4img_IBUF[0]_inst 
       (.I(i_h4img[0]),
        .O(i_h4img_IBUF[0]));
  IBUF \i_h4img_IBUF[10]_inst 
       (.I(i_h4img[10]),
        .O(i_h4img_IBUF[10]));
  IBUF \i_h4img_IBUF[11]_inst 
       (.I(i_h4img[11]),
        .O(i_h4img_IBUF[11]));
  IBUF \i_h4img_IBUF[12]_inst 
       (.I(i_h4img[12]),
        .O(i_h4img_IBUF[12]));
  IBUF \i_h4img_IBUF[13]_inst 
       (.I(i_h4img[13]),
        .O(i_h4img_IBUF[13]));
  IBUF \i_h4img_IBUF[14]_inst 
       (.I(i_h4img[14]),
        .O(i_h4img_IBUF[14]));
  IBUF \i_h4img_IBUF[15]_inst 
       (.I(i_h4img[15]),
        .O(i_h4img_IBUF[15]));
  IBUF \i_h4img_IBUF[1]_inst 
       (.I(i_h4img[1]),
        .O(i_h4img_IBUF[1]));
  IBUF \i_h4img_IBUF[2]_inst 
       (.I(i_h4img[2]),
        .O(i_h4img_IBUF[2]));
  IBUF \i_h4img_IBUF[3]_inst 
       (.I(i_h4img[3]),
        .O(i_h4img_IBUF[3]));
  IBUF \i_h4img_IBUF[4]_inst 
       (.I(i_h4img[4]),
        .O(i_h4img_IBUF[4]));
  IBUF \i_h4img_IBUF[5]_inst 
       (.I(i_h4img[5]),
        .O(i_h4img_IBUF[5]));
  IBUF \i_h4img_IBUF[6]_inst 
       (.I(i_h4img[6]),
        .O(i_h4img_IBUF[6]));
  IBUF \i_h4img_IBUF[7]_inst 
       (.I(i_h4img[7]),
        .O(i_h4img_IBUF[7]));
  IBUF \i_h4img_IBUF[8]_inst 
       (.I(i_h4img[8]),
        .O(i_h4img_IBUF[8]));
  IBUF \i_h4img_IBUF[9]_inst 
       (.I(i_h4img[9]),
        .O(i_h4img_IBUF[9]));
  IBUF \i_h4real_IBUF[0]_inst 
       (.I(i_h4real[0]),
        .O(i_h4real_IBUF[0]));
  IBUF \i_h4real_IBUF[10]_inst 
       (.I(i_h4real[10]),
        .O(i_h4real_IBUF[10]));
  IBUF \i_h4real_IBUF[11]_inst 
       (.I(i_h4real[11]),
        .O(i_h4real_IBUF[11]));
  IBUF \i_h4real_IBUF[12]_inst 
       (.I(i_h4real[12]),
        .O(i_h4real_IBUF[12]));
  IBUF \i_h4real_IBUF[13]_inst 
       (.I(i_h4real[13]),
        .O(i_h4real_IBUF[13]));
  IBUF \i_h4real_IBUF[14]_inst 
       (.I(i_h4real[14]),
        .O(i_h4real_IBUF[14]));
  IBUF \i_h4real_IBUF[15]_inst 
       (.I(i_h4real[15]),
        .O(i_h4real_IBUF[15]));
  IBUF \i_h4real_IBUF[1]_inst 
       (.I(i_h4real[1]),
        .O(i_h4real_IBUF[1]));
  IBUF \i_h4real_IBUF[2]_inst 
       (.I(i_h4real[2]),
        .O(i_h4real_IBUF[2]));
  IBUF \i_h4real_IBUF[3]_inst 
       (.I(i_h4real[3]),
        .O(i_h4real_IBUF[3]));
  IBUF \i_h4real_IBUF[4]_inst 
       (.I(i_h4real[4]),
        .O(i_h4real_IBUF[4]));
  IBUF \i_h4real_IBUF[5]_inst 
       (.I(i_h4real[5]),
        .O(i_h4real_IBUF[5]));
  IBUF \i_h4real_IBUF[6]_inst 
       (.I(i_h4real[6]),
        .O(i_h4real_IBUF[6]));
  IBUF \i_h4real_IBUF[7]_inst 
       (.I(i_h4real[7]),
        .O(i_h4real_IBUF[7]));
  IBUF \i_h4real_IBUF[8]_inst 
       (.I(i_h4real[8]),
        .O(i_h4real_IBUF[8]));
  IBUF \i_h4real_IBUF[9]_inst 
       (.I(i_h4real[9]),
        .O(i_h4real_IBUF[9]));
  IBUF \i_h5img_IBUF[0]_inst 
       (.I(i_h5img[0]),
        .O(i_h5img_IBUF[0]));
  IBUF \i_h5img_IBUF[10]_inst 
       (.I(i_h5img[10]),
        .O(i_h5img_IBUF[10]));
  IBUF \i_h5img_IBUF[11]_inst 
       (.I(i_h5img[11]),
        .O(i_h5img_IBUF[11]));
  IBUF \i_h5img_IBUF[12]_inst 
       (.I(i_h5img[12]),
        .O(i_h5img_IBUF[12]));
  IBUF \i_h5img_IBUF[13]_inst 
       (.I(i_h5img[13]),
        .O(i_h5img_IBUF[13]));
  IBUF \i_h5img_IBUF[14]_inst 
       (.I(i_h5img[14]),
        .O(i_h5img_IBUF[14]));
  IBUF \i_h5img_IBUF[15]_inst 
       (.I(i_h5img[15]),
        .O(i_h5img_IBUF[15]));
  IBUF \i_h5img_IBUF[1]_inst 
       (.I(i_h5img[1]),
        .O(i_h5img_IBUF[1]));
  IBUF \i_h5img_IBUF[2]_inst 
       (.I(i_h5img[2]),
        .O(i_h5img_IBUF[2]));
  IBUF \i_h5img_IBUF[3]_inst 
       (.I(i_h5img[3]),
        .O(i_h5img_IBUF[3]));
  IBUF \i_h5img_IBUF[4]_inst 
       (.I(i_h5img[4]),
        .O(i_h5img_IBUF[4]));
  IBUF \i_h5img_IBUF[5]_inst 
       (.I(i_h5img[5]),
        .O(i_h5img_IBUF[5]));
  IBUF \i_h5img_IBUF[6]_inst 
       (.I(i_h5img[6]),
        .O(i_h5img_IBUF[6]));
  IBUF \i_h5img_IBUF[7]_inst 
       (.I(i_h5img[7]),
        .O(i_h5img_IBUF[7]));
  IBUF \i_h5img_IBUF[8]_inst 
       (.I(i_h5img[8]),
        .O(i_h5img_IBUF[8]));
  IBUF \i_h5img_IBUF[9]_inst 
       (.I(i_h5img[9]),
        .O(i_h5img_IBUF[9]));
  IBUF \i_h5real_IBUF[0]_inst 
       (.I(i_h5real[0]),
        .O(i_h5real_IBUF[0]));
  IBUF \i_h5real_IBUF[10]_inst 
       (.I(i_h5real[10]),
        .O(i_h5real_IBUF[10]));
  IBUF \i_h5real_IBUF[11]_inst 
       (.I(i_h5real[11]),
        .O(i_h5real_IBUF[11]));
  IBUF \i_h5real_IBUF[12]_inst 
       (.I(i_h5real[12]),
        .O(i_h5real_IBUF[12]));
  IBUF \i_h5real_IBUF[13]_inst 
       (.I(i_h5real[13]),
        .O(i_h5real_IBUF[13]));
  IBUF \i_h5real_IBUF[14]_inst 
       (.I(i_h5real[14]),
        .O(i_h5real_IBUF[14]));
  IBUF \i_h5real_IBUF[15]_inst 
       (.I(i_h5real[15]),
        .O(i_h5real_IBUF[15]));
  IBUF \i_h5real_IBUF[1]_inst 
       (.I(i_h5real[1]),
        .O(i_h5real_IBUF[1]));
  IBUF \i_h5real_IBUF[2]_inst 
       (.I(i_h5real[2]),
        .O(i_h5real_IBUF[2]));
  IBUF \i_h5real_IBUF[3]_inst 
       (.I(i_h5real[3]),
        .O(i_h5real_IBUF[3]));
  IBUF \i_h5real_IBUF[4]_inst 
       (.I(i_h5real[4]),
        .O(i_h5real_IBUF[4]));
  IBUF \i_h5real_IBUF[5]_inst 
       (.I(i_h5real[5]),
        .O(i_h5real_IBUF[5]));
  IBUF \i_h5real_IBUF[6]_inst 
       (.I(i_h5real[6]),
        .O(i_h5real_IBUF[6]));
  IBUF \i_h5real_IBUF[7]_inst 
       (.I(i_h5real[7]),
        .O(i_h5real_IBUF[7]));
  IBUF \i_h5real_IBUF[8]_inst 
       (.I(i_h5real[8]),
        .O(i_h5real_IBUF[8]));
  IBUF \i_h5real_IBUF[9]_inst 
       (.I(i_h5real[9]),
        .O(i_h5real_IBUF[9]));
  IBUF \i_h6img_IBUF[0]_inst 
       (.I(i_h6img[0]),
        .O(i_h6img_IBUF[0]));
  IBUF \i_h6img_IBUF[10]_inst 
       (.I(i_h6img[10]),
        .O(i_h6img_IBUF[10]));
  IBUF \i_h6img_IBUF[11]_inst 
       (.I(i_h6img[11]),
        .O(i_h6img_IBUF[11]));
  IBUF \i_h6img_IBUF[12]_inst 
       (.I(i_h6img[12]),
        .O(i_h6img_IBUF[12]));
  IBUF \i_h6img_IBUF[13]_inst 
       (.I(i_h6img[13]),
        .O(i_h6img_IBUF[13]));
  IBUF \i_h6img_IBUF[14]_inst 
       (.I(i_h6img[14]),
        .O(i_h6img_IBUF[14]));
  IBUF \i_h6img_IBUF[15]_inst 
       (.I(i_h6img[15]),
        .O(i_h6img_IBUF[15]));
  IBUF \i_h6img_IBUF[1]_inst 
       (.I(i_h6img[1]),
        .O(i_h6img_IBUF[1]));
  IBUF \i_h6img_IBUF[2]_inst 
       (.I(i_h6img[2]),
        .O(i_h6img_IBUF[2]));
  IBUF \i_h6img_IBUF[3]_inst 
       (.I(i_h6img[3]),
        .O(i_h6img_IBUF[3]));
  IBUF \i_h6img_IBUF[4]_inst 
       (.I(i_h6img[4]),
        .O(i_h6img_IBUF[4]));
  IBUF \i_h6img_IBUF[5]_inst 
       (.I(i_h6img[5]),
        .O(i_h6img_IBUF[5]));
  IBUF \i_h6img_IBUF[6]_inst 
       (.I(i_h6img[6]),
        .O(i_h6img_IBUF[6]));
  IBUF \i_h6img_IBUF[7]_inst 
       (.I(i_h6img[7]),
        .O(i_h6img_IBUF[7]));
  IBUF \i_h6img_IBUF[8]_inst 
       (.I(i_h6img[8]),
        .O(i_h6img_IBUF[8]));
  IBUF \i_h6img_IBUF[9]_inst 
       (.I(i_h6img[9]),
        .O(i_h6img_IBUF[9]));
  IBUF \i_h6real_IBUF[0]_inst 
       (.I(i_h6real[0]),
        .O(i_h6real_IBUF[0]));
  IBUF \i_h6real_IBUF[10]_inst 
       (.I(i_h6real[10]),
        .O(i_h6real_IBUF[10]));
  IBUF \i_h6real_IBUF[11]_inst 
       (.I(i_h6real[11]),
        .O(i_h6real_IBUF[11]));
  IBUF \i_h6real_IBUF[12]_inst 
       (.I(i_h6real[12]),
        .O(i_h6real_IBUF[12]));
  IBUF \i_h6real_IBUF[13]_inst 
       (.I(i_h6real[13]),
        .O(i_h6real_IBUF[13]));
  IBUF \i_h6real_IBUF[14]_inst 
       (.I(i_h6real[14]),
        .O(i_h6real_IBUF[14]));
  IBUF \i_h6real_IBUF[15]_inst 
       (.I(i_h6real[15]),
        .O(i_h6real_IBUF[15]));
  IBUF \i_h6real_IBUF[1]_inst 
       (.I(i_h6real[1]),
        .O(i_h6real_IBUF[1]));
  IBUF \i_h6real_IBUF[2]_inst 
       (.I(i_h6real[2]),
        .O(i_h6real_IBUF[2]));
  IBUF \i_h6real_IBUF[3]_inst 
       (.I(i_h6real[3]),
        .O(i_h6real_IBUF[3]));
  IBUF \i_h6real_IBUF[4]_inst 
       (.I(i_h6real[4]),
        .O(i_h6real_IBUF[4]));
  IBUF \i_h6real_IBUF[5]_inst 
       (.I(i_h6real[5]),
        .O(i_h6real_IBUF[5]));
  IBUF \i_h6real_IBUF[6]_inst 
       (.I(i_h6real[6]),
        .O(i_h6real_IBUF[6]));
  IBUF \i_h6real_IBUF[7]_inst 
       (.I(i_h6real[7]),
        .O(i_h6real_IBUF[7]));
  IBUF \i_h6real_IBUF[8]_inst 
       (.I(i_h6real[8]),
        .O(i_h6real_IBUF[8]));
  IBUF \i_h6real_IBUF[9]_inst 
       (.I(i_h6real[9]),
        .O(i_h6real_IBUF[9]));
  IBUF \i_h7img_IBUF[0]_inst 
       (.I(i_h7img[0]),
        .O(i_h7img_IBUF[0]));
  IBUF \i_h7img_IBUF[10]_inst 
       (.I(i_h7img[10]),
        .O(i_h7img_IBUF[10]));
  IBUF \i_h7img_IBUF[11]_inst 
       (.I(i_h7img[11]),
        .O(i_h7img_IBUF[11]));
  IBUF \i_h7img_IBUF[12]_inst 
       (.I(i_h7img[12]),
        .O(i_h7img_IBUF[12]));
  IBUF \i_h7img_IBUF[13]_inst 
       (.I(i_h7img[13]),
        .O(i_h7img_IBUF[13]));
  IBUF \i_h7img_IBUF[14]_inst 
       (.I(i_h7img[14]),
        .O(i_h7img_IBUF[14]));
  IBUF \i_h7img_IBUF[15]_inst 
       (.I(i_h7img[15]),
        .O(i_h7img_IBUF[15]));
  IBUF \i_h7img_IBUF[1]_inst 
       (.I(i_h7img[1]),
        .O(i_h7img_IBUF[1]));
  IBUF \i_h7img_IBUF[2]_inst 
       (.I(i_h7img[2]),
        .O(i_h7img_IBUF[2]));
  IBUF \i_h7img_IBUF[3]_inst 
       (.I(i_h7img[3]),
        .O(i_h7img_IBUF[3]));
  IBUF \i_h7img_IBUF[4]_inst 
       (.I(i_h7img[4]),
        .O(i_h7img_IBUF[4]));
  IBUF \i_h7img_IBUF[5]_inst 
       (.I(i_h7img[5]),
        .O(i_h7img_IBUF[5]));
  IBUF \i_h7img_IBUF[6]_inst 
       (.I(i_h7img[6]),
        .O(i_h7img_IBUF[6]));
  IBUF \i_h7img_IBUF[7]_inst 
       (.I(i_h7img[7]),
        .O(i_h7img_IBUF[7]));
  IBUF \i_h7img_IBUF[8]_inst 
       (.I(i_h7img[8]),
        .O(i_h7img_IBUF[8]));
  IBUF \i_h7img_IBUF[9]_inst 
       (.I(i_h7img[9]),
        .O(i_h7img_IBUF[9]));
  IBUF \i_h7real_IBUF[0]_inst 
       (.I(i_h7real[0]),
        .O(i_h7real_IBUF[0]));
  IBUF \i_h7real_IBUF[10]_inst 
       (.I(i_h7real[10]),
        .O(i_h7real_IBUF[10]));
  IBUF \i_h7real_IBUF[11]_inst 
       (.I(i_h7real[11]),
        .O(i_h7real_IBUF[11]));
  IBUF \i_h7real_IBUF[12]_inst 
       (.I(i_h7real[12]),
        .O(i_h7real_IBUF[12]));
  IBUF \i_h7real_IBUF[13]_inst 
       (.I(i_h7real[13]),
        .O(i_h7real_IBUF[13]));
  IBUF \i_h7real_IBUF[14]_inst 
       (.I(i_h7real[14]),
        .O(i_h7real_IBUF[14]));
  IBUF \i_h7real_IBUF[15]_inst 
       (.I(i_h7real[15]),
        .O(i_h7real_IBUF[15]));
  IBUF \i_h7real_IBUF[1]_inst 
       (.I(i_h7real[1]),
        .O(i_h7real_IBUF[1]));
  IBUF \i_h7real_IBUF[2]_inst 
       (.I(i_h7real[2]),
        .O(i_h7real_IBUF[2]));
  IBUF \i_h7real_IBUF[3]_inst 
       (.I(i_h7real[3]),
        .O(i_h7real_IBUF[3]));
  IBUF \i_h7real_IBUF[4]_inst 
       (.I(i_h7real[4]),
        .O(i_h7real_IBUF[4]));
  IBUF \i_h7real_IBUF[5]_inst 
       (.I(i_h7real[5]),
        .O(i_h7real_IBUF[5]));
  IBUF \i_h7real_IBUF[6]_inst 
       (.I(i_h7real[6]),
        .O(i_h7real_IBUF[6]));
  IBUF \i_h7real_IBUF[7]_inst 
       (.I(i_h7real[7]),
        .O(i_h7real_IBUF[7]));
  IBUF \i_h7real_IBUF[8]_inst 
       (.I(i_h7real[8]),
        .O(i_h7real_IBUF[8]));
  IBUF \i_h7real_IBUF[9]_inst 
       (.I(i_h7real[9]),
        .O(i_h7real_IBUF[9]));
  IBUF \i_h8img_IBUF[0]_inst 
       (.I(i_h8img[0]),
        .O(i_h8img_IBUF[0]));
  IBUF \i_h8img_IBUF[10]_inst 
       (.I(i_h8img[10]),
        .O(i_h8img_IBUF[10]));
  IBUF \i_h8img_IBUF[11]_inst 
       (.I(i_h8img[11]),
        .O(i_h8img_IBUF[11]));
  IBUF \i_h8img_IBUF[12]_inst 
       (.I(i_h8img[12]),
        .O(i_h8img_IBUF[12]));
  IBUF \i_h8img_IBUF[13]_inst 
       (.I(i_h8img[13]),
        .O(i_h8img_IBUF[13]));
  IBUF \i_h8img_IBUF[14]_inst 
       (.I(i_h8img[14]),
        .O(i_h8img_IBUF[14]));
  IBUF \i_h8img_IBUF[15]_inst 
       (.I(i_h8img[15]),
        .O(i_h8img_IBUF[15]));
  IBUF \i_h8img_IBUF[1]_inst 
       (.I(i_h8img[1]),
        .O(i_h8img_IBUF[1]));
  IBUF \i_h8img_IBUF[2]_inst 
       (.I(i_h8img[2]),
        .O(i_h8img_IBUF[2]));
  IBUF \i_h8img_IBUF[3]_inst 
       (.I(i_h8img[3]),
        .O(i_h8img_IBUF[3]));
  IBUF \i_h8img_IBUF[4]_inst 
       (.I(i_h8img[4]),
        .O(i_h8img_IBUF[4]));
  IBUF \i_h8img_IBUF[5]_inst 
       (.I(i_h8img[5]),
        .O(i_h8img_IBUF[5]));
  IBUF \i_h8img_IBUF[6]_inst 
       (.I(i_h8img[6]),
        .O(i_h8img_IBUF[6]));
  IBUF \i_h8img_IBUF[7]_inst 
       (.I(i_h8img[7]),
        .O(i_h8img_IBUF[7]));
  IBUF \i_h8img_IBUF[8]_inst 
       (.I(i_h8img[8]),
        .O(i_h8img_IBUF[8]));
  IBUF \i_h8img_IBUF[9]_inst 
       (.I(i_h8img[9]),
        .O(i_h8img_IBUF[9]));
  IBUF \i_h8real_IBUF[0]_inst 
       (.I(i_h8real[0]),
        .O(i_h8real_IBUF[0]));
  IBUF \i_h8real_IBUF[10]_inst 
       (.I(i_h8real[10]),
        .O(i_h8real_IBUF[10]));
  IBUF \i_h8real_IBUF[11]_inst 
       (.I(i_h8real[11]),
        .O(i_h8real_IBUF[11]));
  IBUF \i_h8real_IBUF[12]_inst 
       (.I(i_h8real[12]),
        .O(i_h8real_IBUF[12]));
  IBUF \i_h8real_IBUF[13]_inst 
       (.I(i_h8real[13]),
        .O(i_h8real_IBUF[13]));
  IBUF \i_h8real_IBUF[14]_inst 
       (.I(i_h8real[14]),
        .O(i_h8real_IBUF[14]));
  IBUF \i_h8real_IBUF[15]_inst 
       (.I(i_h8real[15]),
        .O(i_h8real_IBUF[15]));
  IBUF \i_h8real_IBUF[1]_inst 
       (.I(i_h8real[1]),
        .O(i_h8real_IBUF[1]));
  IBUF \i_h8real_IBUF[2]_inst 
       (.I(i_h8real[2]),
        .O(i_h8real_IBUF[2]));
  IBUF \i_h8real_IBUF[3]_inst 
       (.I(i_h8real[3]),
        .O(i_h8real_IBUF[3]));
  IBUF \i_h8real_IBUF[4]_inst 
       (.I(i_h8real[4]),
        .O(i_h8real_IBUF[4]));
  IBUF \i_h8real_IBUF[5]_inst 
       (.I(i_h8real[5]),
        .O(i_h8real_IBUF[5]));
  IBUF \i_h8real_IBUF[6]_inst 
       (.I(i_h8real[6]),
        .O(i_h8real_IBUF[6]));
  IBUF \i_h8real_IBUF[7]_inst 
       (.I(i_h8real[7]),
        .O(i_h8real_IBUF[7]));
  IBUF \i_h8real_IBUF[8]_inst 
       (.I(i_h8real[8]),
        .O(i_h8real_IBUF[8]));
  IBUF \i_h8real_IBUF[9]_inst 
       (.I(i_h8real[9]),
        .O(i_h8real_IBUF[9]));
  IBUF \i_h9img_IBUF[0]_inst 
       (.I(i_h9img[0]),
        .O(i_h9img_IBUF[0]));
  IBUF \i_h9img_IBUF[10]_inst 
       (.I(i_h9img[10]),
        .O(i_h9img_IBUF[10]));
  IBUF \i_h9img_IBUF[11]_inst 
       (.I(i_h9img[11]),
        .O(i_h9img_IBUF[11]));
  IBUF \i_h9img_IBUF[12]_inst 
       (.I(i_h9img[12]),
        .O(i_h9img_IBUF[12]));
  IBUF \i_h9img_IBUF[13]_inst 
       (.I(i_h9img[13]),
        .O(i_h9img_IBUF[13]));
  IBUF \i_h9img_IBUF[14]_inst 
       (.I(i_h9img[14]),
        .O(i_h9img_IBUF[14]));
  IBUF \i_h9img_IBUF[15]_inst 
       (.I(i_h9img[15]),
        .O(i_h9img_IBUF[15]));
  IBUF \i_h9img_IBUF[1]_inst 
       (.I(i_h9img[1]),
        .O(i_h9img_IBUF[1]));
  IBUF \i_h9img_IBUF[2]_inst 
       (.I(i_h9img[2]),
        .O(i_h9img_IBUF[2]));
  IBUF \i_h9img_IBUF[3]_inst 
       (.I(i_h9img[3]),
        .O(i_h9img_IBUF[3]));
  IBUF \i_h9img_IBUF[4]_inst 
       (.I(i_h9img[4]),
        .O(i_h9img_IBUF[4]));
  IBUF \i_h9img_IBUF[5]_inst 
       (.I(i_h9img[5]),
        .O(i_h9img_IBUF[5]));
  IBUF \i_h9img_IBUF[6]_inst 
       (.I(i_h9img[6]),
        .O(i_h9img_IBUF[6]));
  IBUF \i_h9img_IBUF[7]_inst 
       (.I(i_h9img[7]),
        .O(i_h9img_IBUF[7]));
  IBUF \i_h9img_IBUF[8]_inst 
       (.I(i_h9img[8]),
        .O(i_h9img_IBUF[8]));
  IBUF \i_h9img_IBUF[9]_inst 
       (.I(i_h9img[9]),
        .O(i_h9img_IBUF[9]));
  IBUF \i_h9real_IBUF[0]_inst 
       (.I(i_h9real[0]),
        .O(i_h9real_IBUF[0]));
  IBUF \i_h9real_IBUF[10]_inst 
       (.I(i_h9real[10]),
        .O(i_h9real_IBUF[10]));
  IBUF \i_h9real_IBUF[11]_inst 
       (.I(i_h9real[11]),
        .O(i_h9real_IBUF[11]));
  IBUF \i_h9real_IBUF[12]_inst 
       (.I(i_h9real[12]),
        .O(i_h9real_IBUF[12]));
  IBUF \i_h9real_IBUF[13]_inst 
       (.I(i_h9real[13]),
        .O(i_h9real_IBUF[13]));
  IBUF \i_h9real_IBUF[14]_inst 
       (.I(i_h9real[14]),
        .O(i_h9real_IBUF[14]));
  IBUF \i_h9real_IBUF[15]_inst 
       (.I(i_h9real[15]),
        .O(i_h9real_IBUF[15]));
  IBUF \i_h9real_IBUF[1]_inst 
       (.I(i_h9real[1]),
        .O(i_h9real_IBUF[1]));
  IBUF \i_h9real_IBUF[2]_inst 
       (.I(i_h9real[2]),
        .O(i_h9real_IBUF[2]));
  IBUF \i_h9real_IBUF[3]_inst 
       (.I(i_h9real[3]),
        .O(i_h9real_IBUF[3]));
  IBUF \i_h9real_IBUF[4]_inst 
       (.I(i_h9real[4]),
        .O(i_h9real_IBUF[4]));
  IBUF \i_h9real_IBUF[5]_inst 
       (.I(i_h9real[5]),
        .O(i_h9real_IBUF[5]));
  IBUF \i_h9real_IBUF[6]_inst 
       (.I(i_h9real[6]),
        .O(i_h9real_IBUF[6]));
  IBUF \i_h9real_IBUF[7]_inst 
       (.I(i_h9real[7]),
        .O(i_h9real_IBUF[7]));
  IBUF \i_h9real_IBUF[8]_inst 
       (.I(i_h9real[8]),
        .O(i_h9real_IBUF[8]));
  IBUF \i_h9real_IBUF[9]_inst 
       (.I(i_h9real[9]),
        .O(i_h9real_IBUF[9]));
  IBUF i_rstn_IBUF_inst
       (.I(i_rstn),
        .O(i_rstn_IBUF));
  IBUF \i_rx10img_IBUF[0]_inst 
       (.I(i_rx10img[0]),
        .O(i_rx10img_IBUF[0]));
  IBUF \i_rx10img_IBUF[10]_inst 
       (.I(i_rx10img[10]),
        .O(i_rx10img_IBUF[10]));
  IBUF \i_rx10img_IBUF[11]_inst 
       (.I(i_rx10img[11]),
        .O(i_rx10img_IBUF[11]));
  IBUF \i_rx10img_IBUF[12]_inst 
       (.I(i_rx10img[12]),
        .O(i_rx10img_IBUF[12]));
  IBUF \i_rx10img_IBUF[13]_inst 
       (.I(i_rx10img[13]),
        .O(i_rx10img_IBUF[13]));
  IBUF \i_rx10img_IBUF[14]_inst 
       (.I(i_rx10img[14]),
        .O(i_rx10img_IBUF[14]));
  IBUF \i_rx10img_IBUF[15]_inst 
       (.I(i_rx10img[15]),
        .O(i_rx10img_IBUF[15]));
  IBUF \i_rx10img_IBUF[1]_inst 
       (.I(i_rx10img[1]),
        .O(i_rx10img_IBUF[1]));
  IBUF \i_rx10img_IBUF[2]_inst 
       (.I(i_rx10img[2]),
        .O(i_rx10img_IBUF[2]));
  IBUF \i_rx10img_IBUF[3]_inst 
       (.I(i_rx10img[3]),
        .O(i_rx10img_IBUF[3]));
  IBUF \i_rx10img_IBUF[4]_inst 
       (.I(i_rx10img[4]),
        .O(i_rx10img_IBUF[4]));
  IBUF \i_rx10img_IBUF[5]_inst 
       (.I(i_rx10img[5]),
        .O(i_rx10img_IBUF[5]));
  IBUF \i_rx10img_IBUF[6]_inst 
       (.I(i_rx10img[6]),
        .O(i_rx10img_IBUF[6]));
  IBUF \i_rx10img_IBUF[7]_inst 
       (.I(i_rx10img[7]),
        .O(i_rx10img_IBUF[7]));
  IBUF \i_rx10img_IBUF[8]_inst 
       (.I(i_rx10img[8]),
        .O(i_rx10img_IBUF[8]));
  IBUF \i_rx10img_IBUF[9]_inst 
       (.I(i_rx10img[9]),
        .O(i_rx10img_IBUF[9]));
  IBUF \i_rx10real_IBUF[0]_inst 
       (.I(i_rx10real[0]),
        .O(i_rx10real_IBUF[0]));
  IBUF \i_rx10real_IBUF[10]_inst 
       (.I(i_rx10real[10]),
        .O(i_rx10real_IBUF[10]));
  IBUF \i_rx10real_IBUF[11]_inst 
       (.I(i_rx10real[11]),
        .O(i_rx10real_IBUF[11]));
  IBUF \i_rx10real_IBUF[12]_inst 
       (.I(i_rx10real[12]),
        .O(i_rx10real_IBUF[12]));
  IBUF \i_rx10real_IBUF[13]_inst 
       (.I(i_rx10real[13]),
        .O(i_rx10real_IBUF[13]));
  IBUF \i_rx10real_IBUF[14]_inst 
       (.I(i_rx10real[14]),
        .O(i_rx10real_IBUF[14]));
  IBUF \i_rx10real_IBUF[15]_inst 
       (.I(i_rx10real[15]),
        .O(i_rx10real_IBUF[15]));
  IBUF \i_rx10real_IBUF[1]_inst 
       (.I(i_rx10real[1]),
        .O(i_rx10real_IBUF[1]));
  IBUF \i_rx10real_IBUF[2]_inst 
       (.I(i_rx10real[2]),
        .O(i_rx10real_IBUF[2]));
  IBUF \i_rx10real_IBUF[3]_inst 
       (.I(i_rx10real[3]),
        .O(i_rx10real_IBUF[3]));
  IBUF \i_rx10real_IBUF[4]_inst 
       (.I(i_rx10real[4]),
        .O(i_rx10real_IBUF[4]));
  IBUF \i_rx10real_IBUF[5]_inst 
       (.I(i_rx10real[5]),
        .O(i_rx10real_IBUF[5]));
  IBUF \i_rx10real_IBUF[6]_inst 
       (.I(i_rx10real[6]),
        .O(i_rx10real_IBUF[6]));
  IBUF \i_rx10real_IBUF[7]_inst 
       (.I(i_rx10real[7]),
        .O(i_rx10real_IBUF[7]));
  IBUF \i_rx10real_IBUF[8]_inst 
       (.I(i_rx10real[8]),
        .O(i_rx10real_IBUF[8]));
  IBUF \i_rx10real_IBUF[9]_inst 
       (.I(i_rx10real[9]),
        .O(i_rx10real_IBUF[9]));
  IBUF \i_rx11img_IBUF[0]_inst 
       (.I(i_rx11img[0]),
        .O(i_rx11img_IBUF[0]));
  IBUF \i_rx11img_IBUF[10]_inst 
       (.I(i_rx11img[10]),
        .O(i_rx11img_IBUF[10]));
  IBUF \i_rx11img_IBUF[11]_inst 
       (.I(i_rx11img[11]),
        .O(i_rx11img_IBUF[11]));
  IBUF \i_rx11img_IBUF[12]_inst 
       (.I(i_rx11img[12]),
        .O(i_rx11img_IBUF[12]));
  IBUF \i_rx11img_IBUF[13]_inst 
       (.I(i_rx11img[13]),
        .O(i_rx11img_IBUF[13]));
  IBUF \i_rx11img_IBUF[14]_inst 
       (.I(i_rx11img[14]),
        .O(i_rx11img_IBUF[14]));
  IBUF \i_rx11img_IBUF[15]_inst 
       (.I(i_rx11img[15]),
        .O(i_rx11img_IBUF[15]));
  IBUF \i_rx11img_IBUF[1]_inst 
       (.I(i_rx11img[1]),
        .O(i_rx11img_IBUF[1]));
  IBUF \i_rx11img_IBUF[2]_inst 
       (.I(i_rx11img[2]),
        .O(i_rx11img_IBUF[2]));
  IBUF \i_rx11img_IBUF[3]_inst 
       (.I(i_rx11img[3]),
        .O(i_rx11img_IBUF[3]));
  IBUF \i_rx11img_IBUF[4]_inst 
       (.I(i_rx11img[4]),
        .O(i_rx11img_IBUF[4]));
  IBUF \i_rx11img_IBUF[5]_inst 
       (.I(i_rx11img[5]),
        .O(i_rx11img_IBUF[5]));
  IBUF \i_rx11img_IBUF[6]_inst 
       (.I(i_rx11img[6]),
        .O(i_rx11img_IBUF[6]));
  IBUF \i_rx11img_IBUF[7]_inst 
       (.I(i_rx11img[7]),
        .O(i_rx11img_IBUF[7]));
  IBUF \i_rx11img_IBUF[8]_inst 
       (.I(i_rx11img[8]),
        .O(i_rx11img_IBUF[8]));
  IBUF \i_rx11img_IBUF[9]_inst 
       (.I(i_rx11img[9]),
        .O(i_rx11img_IBUF[9]));
  IBUF \i_rx11real_IBUF[0]_inst 
       (.I(i_rx11real[0]),
        .O(i_rx11real_IBUF[0]));
  IBUF \i_rx11real_IBUF[10]_inst 
       (.I(i_rx11real[10]),
        .O(i_rx11real_IBUF[10]));
  IBUF \i_rx11real_IBUF[11]_inst 
       (.I(i_rx11real[11]),
        .O(i_rx11real_IBUF[11]));
  IBUF \i_rx11real_IBUF[12]_inst 
       (.I(i_rx11real[12]),
        .O(i_rx11real_IBUF[12]));
  IBUF \i_rx11real_IBUF[13]_inst 
       (.I(i_rx11real[13]),
        .O(i_rx11real_IBUF[13]));
  IBUF \i_rx11real_IBUF[14]_inst 
       (.I(i_rx11real[14]),
        .O(i_rx11real_IBUF[14]));
  IBUF \i_rx11real_IBUF[15]_inst 
       (.I(i_rx11real[15]),
        .O(i_rx11real_IBUF[15]));
  IBUF \i_rx11real_IBUF[1]_inst 
       (.I(i_rx11real[1]),
        .O(i_rx11real_IBUF[1]));
  IBUF \i_rx11real_IBUF[2]_inst 
       (.I(i_rx11real[2]),
        .O(i_rx11real_IBUF[2]));
  IBUF \i_rx11real_IBUF[3]_inst 
       (.I(i_rx11real[3]),
        .O(i_rx11real_IBUF[3]));
  IBUF \i_rx11real_IBUF[4]_inst 
       (.I(i_rx11real[4]),
        .O(i_rx11real_IBUF[4]));
  IBUF \i_rx11real_IBUF[5]_inst 
       (.I(i_rx11real[5]),
        .O(i_rx11real_IBUF[5]));
  IBUF \i_rx11real_IBUF[6]_inst 
       (.I(i_rx11real[6]),
        .O(i_rx11real_IBUF[6]));
  IBUF \i_rx11real_IBUF[7]_inst 
       (.I(i_rx11real[7]),
        .O(i_rx11real_IBUF[7]));
  IBUF \i_rx11real_IBUF[8]_inst 
       (.I(i_rx11real[8]),
        .O(i_rx11real_IBUF[8]));
  IBUF \i_rx11real_IBUF[9]_inst 
       (.I(i_rx11real[9]),
        .O(i_rx11real_IBUF[9]));
  IBUF \i_rx12img_IBUF[0]_inst 
       (.I(i_rx12img[0]),
        .O(i_rx12img_IBUF[0]));
  IBUF \i_rx12img_IBUF[10]_inst 
       (.I(i_rx12img[10]),
        .O(i_rx12img_IBUF[10]));
  IBUF \i_rx12img_IBUF[11]_inst 
       (.I(i_rx12img[11]),
        .O(i_rx12img_IBUF[11]));
  IBUF \i_rx12img_IBUF[12]_inst 
       (.I(i_rx12img[12]),
        .O(i_rx12img_IBUF[12]));
  IBUF \i_rx12img_IBUF[13]_inst 
       (.I(i_rx12img[13]),
        .O(i_rx12img_IBUF[13]));
  IBUF \i_rx12img_IBUF[14]_inst 
       (.I(i_rx12img[14]),
        .O(i_rx12img_IBUF[14]));
  IBUF \i_rx12img_IBUF[15]_inst 
       (.I(i_rx12img[15]),
        .O(i_rx12img_IBUF[15]));
  IBUF \i_rx12img_IBUF[1]_inst 
       (.I(i_rx12img[1]),
        .O(i_rx12img_IBUF[1]));
  IBUF \i_rx12img_IBUF[2]_inst 
       (.I(i_rx12img[2]),
        .O(i_rx12img_IBUF[2]));
  IBUF \i_rx12img_IBUF[3]_inst 
       (.I(i_rx12img[3]),
        .O(i_rx12img_IBUF[3]));
  IBUF \i_rx12img_IBUF[4]_inst 
       (.I(i_rx12img[4]),
        .O(i_rx12img_IBUF[4]));
  IBUF \i_rx12img_IBUF[5]_inst 
       (.I(i_rx12img[5]),
        .O(i_rx12img_IBUF[5]));
  IBUF \i_rx12img_IBUF[6]_inst 
       (.I(i_rx12img[6]),
        .O(i_rx12img_IBUF[6]));
  IBUF \i_rx12img_IBUF[7]_inst 
       (.I(i_rx12img[7]),
        .O(i_rx12img_IBUF[7]));
  IBUF \i_rx12img_IBUF[8]_inst 
       (.I(i_rx12img[8]),
        .O(i_rx12img_IBUF[8]));
  IBUF \i_rx12img_IBUF[9]_inst 
       (.I(i_rx12img[9]),
        .O(i_rx12img_IBUF[9]));
  IBUF \i_rx12real_IBUF[0]_inst 
       (.I(i_rx12real[0]),
        .O(i_rx12real_IBUF[0]));
  IBUF \i_rx12real_IBUF[10]_inst 
       (.I(i_rx12real[10]),
        .O(i_rx12real_IBUF[10]));
  IBUF \i_rx12real_IBUF[11]_inst 
       (.I(i_rx12real[11]),
        .O(i_rx12real_IBUF[11]));
  IBUF \i_rx12real_IBUF[12]_inst 
       (.I(i_rx12real[12]),
        .O(i_rx12real_IBUF[12]));
  IBUF \i_rx12real_IBUF[13]_inst 
       (.I(i_rx12real[13]),
        .O(i_rx12real_IBUF[13]));
  IBUF \i_rx12real_IBUF[14]_inst 
       (.I(i_rx12real[14]),
        .O(i_rx12real_IBUF[14]));
  IBUF \i_rx12real_IBUF[15]_inst 
       (.I(i_rx12real[15]),
        .O(i_rx12real_IBUF[15]));
  IBUF \i_rx12real_IBUF[1]_inst 
       (.I(i_rx12real[1]),
        .O(i_rx12real_IBUF[1]));
  IBUF \i_rx12real_IBUF[2]_inst 
       (.I(i_rx12real[2]),
        .O(i_rx12real_IBUF[2]));
  IBUF \i_rx12real_IBUF[3]_inst 
       (.I(i_rx12real[3]),
        .O(i_rx12real_IBUF[3]));
  IBUF \i_rx12real_IBUF[4]_inst 
       (.I(i_rx12real[4]),
        .O(i_rx12real_IBUF[4]));
  IBUF \i_rx12real_IBUF[5]_inst 
       (.I(i_rx12real[5]),
        .O(i_rx12real_IBUF[5]));
  IBUF \i_rx12real_IBUF[6]_inst 
       (.I(i_rx12real[6]),
        .O(i_rx12real_IBUF[6]));
  IBUF \i_rx12real_IBUF[7]_inst 
       (.I(i_rx12real[7]),
        .O(i_rx12real_IBUF[7]));
  IBUF \i_rx12real_IBUF[8]_inst 
       (.I(i_rx12real[8]),
        .O(i_rx12real_IBUF[8]));
  IBUF \i_rx12real_IBUF[9]_inst 
       (.I(i_rx12real[9]),
        .O(i_rx12real_IBUF[9]));
  IBUF \i_rx1img_IBUF[0]_inst 
       (.I(i_rx1img[0]),
        .O(i_rx1img_IBUF[0]));
  IBUF \i_rx1img_IBUF[10]_inst 
       (.I(i_rx1img[10]),
        .O(i_rx1img_IBUF[10]));
  IBUF \i_rx1img_IBUF[11]_inst 
       (.I(i_rx1img[11]),
        .O(i_rx1img_IBUF[11]));
  IBUF \i_rx1img_IBUF[12]_inst 
       (.I(i_rx1img[12]),
        .O(i_rx1img_IBUF[12]));
  IBUF \i_rx1img_IBUF[13]_inst 
       (.I(i_rx1img[13]),
        .O(i_rx1img_IBUF[13]));
  IBUF \i_rx1img_IBUF[14]_inst 
       (.I(i_rx1img[14]),
        .O(i_rx1img_IBUF[14]));
  IBUF \i_rx1img_IBUF[15]_inst 
       (.I(i_rx1img[15]),
        .O(i_rx1img_IBUF[15]));
  IBUF \i_rx1img_IBUF[1]_inst 
       (.I(i_rx1img[1]),
        .O(i_rx1img_IBUF[1]));
  IBUF \i_rx1img_IBUF[2]_inst 
       (.I(i_rx1img[2]),
        .O(i_rx1img_IBUF[2]));
  IBUF \i_rx1img_IBUF[3]_inst 
       (.I(i_rx1img[3]),
        .O(i_rx1img_IBUF[3]));
  IBUF \i_rx1img_IBUF[4]_inst 
       (.I(i_rx1img[4]),
        .O(i_rx1img_IBUF[4]));
  IBUF \i_rx1img_IBUF[5]_inst 
       (.I(i_rx1img[5]),
        .O(i_rx1img_IBUF[5]));
  IBUF \i_rx1img_IBUF[6]_inst 
       (.I(i_rx1img[6]),
        .O(i_rx1img_IBUF[6]));
  IBUF \i_rx1img_IBUF[7]_inst 
       (.I(i_rx1img[7]),
        .O(i_rx1img_IBUF[7]));
  IBUF \i_rx1img_IBUF[8]_inst 
       (.I(i_rx1img[8]),
        .O(i_rx1img_IBUF[8]));
  IBUF \i_rx1img_IBUF[9]_inst 
       (.I(i_rx1img[9]),
        .O(i_rx1img_IBUF[9]));
  IBUF \i_rx1real_IBUF[0]_inst 
       (.I(i_rx1real[0]),
        .O(i_rx1real_IBUF[0]));
  IBUF \i_rx1real_IBUF[10]_inst 
       (.I(i_rx1real[10]),
        .O(i_rx1real_IBUF[10]));
  IBUF \i_rx1real_IBUF[11]_inst 
       (.I(i_rx1real[11]),
        .O(i_rx1real_IBUF[11]));
  IBUF \i_rx1real_IBUF[12]_inst 
       (.I(i_rx1real[12]),
        .O(i_rx1real_IBUF[12]));
  IBUF \i_rx1real_IBUF[13]_inst 
       (.I(i_rx1real[13]),
        .O(i_rx1real_IBUF[13]));
  IBUF \i_rx1real_IBUF[14]_inst 
       (.I(i_rx1real[14]),
        .O(i_rx1real_IBUF[14]));
  IBUF \i_rx1real_IBUF[15]_inst 
       (.I(i_rx1real[15]),
        .O(i_rx1real_IBUF[15]));
  IBUF \i_rx1real_IBUF[1]_inst 
       (.I(i_rx1real[1]),
        .O(i_rx1real_IBUF[1]));
  IBUF \i_rx1real_IBUF[2]_inst 
       (.I(i_rx1real[2]),
        .O(i_rx1real_IBUF[2]));
  IBUF \i_rx1real_IBUF[3]_inst 
       (.I(i_rx1real[3]),
        .O(i_rx1real_IBUF[3]));
  IBUF \i_rx1real_IBUF[4]_inst 
       (.I(i_rx1real[4]),
        .O(i_rx1real_IBUF[4]));
  IBUF \i_rx1real_IBUF[5]_inst 
       (.I(i_rx1real[5]),
        .O(i_rx1real_IBUF[5]));
  IBUF \i_rx1real_IBUF[6]_inst 
       (.I(i_rx1real[6]),
        .O(i_rx1real_IBUF[6]));
  IBUF \i_rx1real_IBUF[7]_inst 
       (.I(i_rx1real[7]),
        .O(i_rx1real_IBUF[7]));
  IBUF \i_rx1real_IBUF[8]_inst 
       (.I(i_rx1real[8]),
        .O(i_rx1real_IBUF[8]));
  IBUF \i_rx1real_IBUF[9]_inst 
       (.I(i_rx1real[9]),
        .O(i_rx1real_IBUF[9]));
  IBUF \i_rx2img_IBUF[0]_inst 
       (.I(i_rx2img[0]),
        .O(i_rx2img_IBUF[0]));
  IBUF \i_rx2img_IBUF[10]_inst 
       (.I(i_rx2img[10]),
        .O(i_rx2img_IBUF[10]));
  IBUF \i_rx2img_IBUF[11]_inst 
       (.I(i_rx2img[11]),
        .O(i_rx2img_IBUF[11]));
  IBUF \i_rx2img_IBUF[12]_inst 
       (.I(i_rx2img[12]),
        .O(i_rx2img_IBUF[12]));
  IBUF \i_rx2img_IBUF[13]_inst 
       (.I(i_rx2img[13]),
        .O(i_rx2img_IBUF[13]));
  IBUF \i_rx2img_IBUF[14]_inst 
       (.I(i_rx2img[14]),
        .O(i_rx2img_IBUF[14]));
  IBUF \i_rx2img_IBUF[15]_inst 
       (.I(i_rx2img[15]),
        .O(i_rx2img_IBUF[15]));
  IBUF \i_rx2img_IBUF[1]_inst 
       (.I(i_rx2img[1]),
        .O(i_rx2img_IBUF[1]));
  IBUF \i_rx2img_IBUF[2]_inst 
       (.I(i_rx2img[2]),
        .O(i_rx2img_IBUF[2]));
  IBUF \i_rx2img_IBUF[3]_inst 
       (.I(i_rx2img[3]),
        .O(i_rx2img_IBUF[3]));
  IBUF \i_rx2img_IBUF[4]_inst 
       (.I(i_rx2img[4]),
        .O(i_rx2img_IBUF[4]));
  IBUF \i_rx2img_IBUF[5]_inst 
       (.I(i_rx2img[5]),
        .O(i_rx2img_IBUF[5]));
  IBUF \i_rx2img_IBUF[6]_inst 
       (.I(i_rx2img[6]),
        .O(i_rx2img_IBUF[6]));
  IBUF \i_rx2img_IBUF[7]_inst 
       (.I(i_rx2img[7]),
        .O(i_rx2img_IBUF[7]));
  IBUF \i_rx2img_IBUF[8]_inst 
       (.I(i_rx2img[8]),
        .O(i_rx2img_IBUF[8]));
  IBUF \i_rx2img_IBUF[9]_inst 
       (.I(i_rx2img[9]),
        .O(i_rx2img_IBUF[9]));
  IBUF \i_rx2real_IBUF[0]_inst 
       (.I(i_rx2real[0]),
        .O(i_rx2real_IBUF[0]));
  IBUF \i_rx2real_IBUF[10]_inst 
       (.I(i_rx2real[10]),
        .O(i_rx2real_IBUF[10]));
  IBUF \i_rx2real_IBUF[11]_inst 
       (.I(i_rx2real[11]),
        .O(i_rx2real_IBUF[11]));
  IBUF \i_rx2real_IBUF[12]_inst 
       (.I(i_rx2real[12]),
        .O(i_rx2real_IBUF[12]));
  IBUF \i_rx2real_IBUF[13]_inst 
       (.I(i_rx2real[13]),
        .O(i_rx2real_IBUF[13]));
  IBUF \i_rx2real_IBUF[14]_inst 
       (.I(i_rx2real[14]),
        .O(i_rx2real_IBUF[14]));
  IBUF \i_rx2real_IBUF[15]_inst 
       (.I(i_rx2real[15]),
        .O(i_rx2real_IBUF[15]));
  IBUF \i_rx2real_IBUF[1]_inst 
       (.I(i_rx2real[1]),
        .O(i_rx2real_IBUF[1]));
  IBUF \i_rx2real_IBUF[2]_inst 
       (.I(i_rx2real[2]),
        .O(i_rx2real_IBUF[2]));
  IBUF \i_rx2real_IBUF[3]_inst 
       (.I(i_rx2real[3]),
        .O(i_rx2real_IBUF[3]));
  IBUF \i_rx2real_IBUF[4]_inst 
       (.I(i_rx2real[4]),
        .O(i_rx2real_IBUF[4]));
  IBUF \i_rx2real_IBUF[5]_inst 
       (.I(i_rx2real[5]),
        .O(i_rx2real_IBUF[5]));
  IBUF \i_rx2real_IBUF[6]_inst 
       (.I(i_rx2real[6]),
        .O(i_rx2real_IBUF[6]));
  IBUF \i_rx2real_IBUF[7]_inst 
       (.I(i_rx2real[7]),
        .O(i_rx2real_IBUF[7]));
  IBUF \i_rx2real_IBUF[8]_inst 
       (.I(i_rx2real[8]),
        .O(i_rx2real_IBUF[8]));
  IBUF \i_rx2real_IBUF[9]_inst 
       (.I(i_rx2real[9]),
        .O(i_rx2real_IBUF[9]));
  IBUF \i_rx3img_IBUF[0]_inst 
       (.I(i_rx3img[0]),
        .O(i_rx3img_IBUF[0]));
  IBUF \i_rx3img_IBUF[10]_inst 
       (.I(i_rx3img[10]),
        .O(i_rx3img_IBUF[10]));
  IBUF \i_rx3img_IBUF[11]_inst 
       (.I(i_rx3img[11]),
        .O(i_rx3img_IBUF[11]));
  IBUF \i_rx3img_IBUF[12]_inst 
       (.I(i_rx3img[12]),
        .O(i_rx3img_IBUF[12]));
  IBUF \i_rx3img_IBUF[13]_inst 
       (.I(i_rx3img[13]),
        .O(i_rx3img_IBUF[13]));
  IBUF \i_rx3img_IBUF[14]_inst 
       (.I(i_rx3img[14]),
        .O(i_rx3img_IBUF[14]));
  IBUF \i_rx3img_IBUF[15]_inst 
       (.I(i_rx3img[15]),
        .O(i_rx3img_IBUF[15]));
  IBUF \i_rx3img_IBUF[1]_inst 
       (.I(i_rx3img[1]),
        .O(i_rx3img_IBUF[1]));
  IBUF \i_rx3img_IBUF[2]_inst 
       (.I(i_rx3img[2]),
        .O(i_rx3img_IBUF[2]));
  IBUF \i_rx3img_IBUF[3]_inst 
       (.I(i_rx3img[3]),
        .O(i_rx3img_IBUF[3]));
  IBUF \i_rx3img_IBUF[4]_inst 
       (.I(i_rx3img[4]),
        .O(i_rx3img_IBUF[4]));
  IBUF \i_rx3img_IBUF[5]_inst 
       (.I(i_rx3img[5]),
        .O(i_rx3img_IBUF[5]));
  IBUF \i_rx3img_IBUF[6]_inst 
       (.I(i_rx3img[6]),
        .O(i_rx3img_IBUF[6]));
  IBUF \i_rx3img_IBUF[7]_inst 
       (.I(i_rx3img[7]),
        .O(i_rx3img_IBUF[7]));
  IBUF \i_rx3img_IBUF[8]_inst 
       (.I(i_rx3img[8]),
        .O(i_rx3img_IBUF[8]));
  IBUF \i_rx3img_IBUF[9]_inst 
       (.I(i_rx3img[9]),
        .O(i_rx3img_IBUF[9]));
  IBUF \i_rx3real_IBUF[0]_inst 
       (.I(i_rx3real[0]),
        .O(i_rx3real_IBUF[0]));
  IBUF \i_rx3real_IBUF[10]_inst 
       (.I(i_rx3real[10]),
        .O(i_rx3real_IBUF[10]));
  IBUF \i_rx3real_IBUF[11]_inst 
       (.I(i_rx3real[11]),
        .O(i_rx3real_IBUF[11]));
  IBUF \i_rx3real_IBUF[12]_inst 
       (.I(i_rx3real[12]),
        .O(i_rx3real_IBUF[12]));
  IBUF \i_rx3real_IBUF[13]_inst 
       (.I(i_rx3real[13]),
        .O(i_rx3real_IBUF[13]));
  IBUF \i_rx3real_IBUF[14]_inst 
       (.I(i_rx3real[14]),
        .O(i_rx3real_IBUF[14]));
  IBUF \i_rx3real_IBUF[15]_inst 
       (.I(i_rx3real[15]),
        .O(i_rx3real_IBUF[15]));
  IBUF \i_rx3real_IBUF[1]_inst 
       (.I(i_rx3real[1]),
        .O(i_rx3real_IBUF[1]));
  IBUF \i_rx3real_IBUF[2]_inst 
       (.I(i_rx3real[2]),
        .O(i_rx3real_IBUF[2]));
  IBUF \i_rx3real_IBUF[3]_inst 
       (.I(i_rx3real[3]),
        .O(i_rx3real_IBUF[3]));
  IBUF \i_rx3real_IBUF[4]_inst 
       (.I(i_rx3real[4]),
        .O(i_rx3real_IBUF[4]));
  IBUF \i_rx3real_IBUF[5]_inst 
       (.I(i_rx3real[5]),
        .O(i_rx3real_IBUF[5]));
  IBUF \i_rx3real_IBUF[6]_inst 
       (.I(i_rx3real[6]),
        .O(i_rx3real_IBUF[6]));
  IBUF \i_rx3real_IBUF[7]_inst 
       (.I(i_rx3real[7]),
        .O(i_rx3real_IBUF[7]));
  IBUF \i_rx3real_IBUF[8]_inst 
       (.I(i_rx3real[8]),
        .O(i_rx3real_IBUF[8]));
  IBUF \i_rx3real_IBUF[9]_inst 
       (.I(i_rx3real[9]),
        .O(i_rx3real_IBUF[9]));
  IBUF \i_rx4img_IBUF[0]_inst 
       (.I(i_rx4img[0]),
        .O(i_rx4img_IBUF[0]));
  IBUF \i_rx4img_IBUF[10]_inst 
       (.I(i_rx4img[10]),
        .O(i_rx4img_IBUF[10]));
  IBUF \i_rx4img_IBUF[11]_inst 
       (.I(i_rx4img[11]),
        .O(i_rx4img_IBUF[11]));
  IBUF \i_rx4img_IBUF[12]_inst 
       (.I(i_rx4img[12]),
        .O(i_rx4img_IBUF[12]));
  IBUF \i_rx4img_IBUF[13]_inst 
       (.I(i_rx4img[13]),
        .O(i_rx4img_IBUF[13]));
  IBUF \i_rx4img_IBUF[14]_inst 
       (.I(i_rx4img[14]),
        .O(i_rx4img_IBUF[14]));
  IBUF \i_rx4img_IBUF[15]_inst 
       (.I(i_rx4img[15]),
        .O(i_rx4img_IBUF[15]));
  IBUF \i_rx4img_IBUF[1]_inst 
       (.I(i_rx4img[1]),
        .O(i_rx4img_IBUF[1]));
  IBUF \i_rx4img_IBUF[2]_inst 
       (.I(i_rx4img[2]),
        .O(i_rx4img_IBUF[2]));
  IBUF \i_rx4img_IBUF[3]_inst 
       (.I(i_rx4img[3]),
        .O(i_rx4img_IBUF[3]));
  IBUF \i_rx4img_IBUF[4]_inst 
       (.I(i_rx4img[4]),
        .O(i_rx4img_IBUF[4]));
  IBUF \i_rx4img_IBUF[5]_inst 
       (.I(i_rx4img[5]),
        .O(i_rx4img_IBUF[5]));
  IBUF \i_rx4img_IBUF[6]_inst 
       (.I(i_rx4img[6]),
        .O(i_rx4img_IBUF[6]));
  IBUF \i_rx4img_IBUF[7]_inst 
       (.I(i_rx4img[7]),
        .O(i_rx4img_IBUF[7]));
  IBUF \i_rx4img_IBUF[8]_inst 
       (.I(i_rx4img[8]),
        .O(i_rx4img_IBUF[8]));
  IBUF \i_rx4img_IBUF[9]_inst 
       (.I(i_rx4img[9]),
        .O(i_rx4img_IBUF[9]));
  IBUF \i_rx4real_IBUF[0]_inst 
       (.I(i_rx4real[0]),
        .O(i_rx4real_IBUF[0]));
  IBUF \i_rx4real_IBUF[10]_inst 
       (.I(i_rx4real[10]),
        .O(i_rx4real_IBUF[10]));
  IBUF \i_rx4real_IBUF[11]_inst 
       (.I(i_rx4real[11]),
        .O(i_rx4real_IBUF[11]));
  IBUF \i_rx4real_IBUF[12]_inst 
       (.I(i_rx4real[12]),
        .O(i_rx4real_IBUF[12]));
  IBUF \i_rx4real_IBUF[13]_inst 
       (.I(i_rx4real[13]),
        .O(i_rx4real_IBUF[13]));
  IBUF \i_rx4real_IBUF[14]_inst 
       (.I(i_rx4real[14]),
        .O(i_rx4real_IBUF[14]));
  IBUF \i_rx4real_IBUF[15]_inst 
       (.I(i_rx4real[15]),
        .O(i_rx4real_IBUF[15]));
  IBUF \i_rx4real_IBUF[1]_inst 
       (.I(i_rx4real[1]),
        .O(i_rx4real_IBUF[1]));
  IBUF \i_rx4real_IBUF[2]_inst 
       (.I(i_rx4real[2]),
        .O(i_rx4real_IBUF[2]));
  IBUF \i_rx4real_IBUF[3]_inst 
       (.I(i_rx4real[3]),
        .O(i_rx4real_IBUF[3]));
  IBUF \i_rx4real_IBUF[4]_inst 
       (.I(i_rx4real[4]),
        .O(i_rx4real_IBUF[4]));
  IBUF \i_rx4real_IBUF[5]_inst 
       (.I(i_rx4real[5]),
        .O(i_rx4real_IBUF[5]));
  IBUF \i_rx4real_IBUF[6]_inst 
       (.I(i_rx4real[6]),
        .O(i_rx4real_IBUF[6]));
  IBUF \i_rx4real_IBUF[7]_inst 
       (.I(i_rx4real[7]),
        .O(i_rx4real_IBUF[7]));
  IBUF \i_rx4real_IBUF[8]_inst 
       (.I(i_rx4real[8]),
        .O(i_rx4real_IBUF[8]));
  IBUF \i_rx4real_IBUF[9]_inst 
       (.I(i_rx4real[9]),
        .O(i_rx4real_IBUF[9]));
  IBUF \i_rx5img_IBUF[0]_inst 
       (.I(i_rx5img[0]),
        .O(i_rx5img_IBUF[0]));
  IBUF \i_rx5img_IBUF[10]_inst 
       (.I(i_rx5img[10]),
        .O(i_rx5img_IBUF[10]));
  IBUF \i_rx5img_IBUF[11]_inst 
       (.I(i_rx5img[11]),
        .O(i_rx5img_IBUF[11]));
  IBUF \i_rx5img_IBUF[12]_inst 
       (.I(i_rx5img[12]),
        .O(i_rx5img_IBUF[12]));
  IBUF \i_rx5img_IBUF[13]_inst 
       (.I(i_rx5img[13]),
        .O(i_rx5img_IBUF[13]));
  IBUF \i_rx5img_IBUF[14]_inst 
       (.I(i_rx5img[14]),
        .O(i_rx5img_IBUF[14]));
  IBUF \i_rx5img_IBUF[15]_inst 
       (.I(i_rx5img[15]),
        .O(i_rx5img_IBUF[15]));
  IBUF \i_rx5img_IBUF[1]_inst 
       (.I(i_rx5img[1]),
        .O(i_rx5img_IBUF[1]));
  IBUF \i_rx5img_IBUF[2]_inst 
       (.I(i_rx5img[2]),
        .O(i_rx5img_IBUF[2]));
  IBUF \i_rx5img_IBUF[3]_inst 
       (.I(i_rx5img[3]),
        .O(i_rx5img_IBUF[3]));
  IBUF \i_rx5img_IBUF[4]_inst 
       (.I(i_rx5img[4]),
        .O(i_rx5img_IBUF[4]));
  IBUF \i_rx5img_IBUF[5]_inst 
       (.I(i_rx5img[5]),
        .O(i_rx5img_IBUF[5]));
  IBUF \i_rx5img_IBUF[6]_inst 
       (.I(i_rx5img[6]),
        .O(i_rx5img_IBUF[6]));
  IBUF \i_rx5img_IBUF[7]_inst 
       (.I(i_rx5img[7]),
        .O(i_rx5img_IBUF[7]));
  IBUF \i_rx5img_IBUF[8]_inst 
       (.I(i_rx5img[8]),
        .O(i_rx5img_IBUF[8]));
  IBUF \i_rx5img_IBUF[9]_inst 
       (.I(i_rx5img[9]),
        .O(i_rx5img_IBUF[9]));
  IBUF \i_rx5real_IBUF[0]_inst 
       (.I(i_rx5real[0]),
        .O(i_rx5real_IBUF[0]));
  IBUF \i_rx5real_IBUF[10]_inst 
       (.I(i_rx5real[10]),
        .O(i_rx5real_IBUF[10]));
  IBUF \i_rx5real_IBUF[11]_inst 
       (.I(i_rx5real[11]),
        .O(i_rx5real_IBUF[11]));
  IBUF \i_rx5real_IBUF[12]_inst 
       (.I(i_rx5real[12]),
        .O(i_rx5real_IBUF[12]));
  IBUF \i_rx5real_IBUF[13]_inst 
       (.I(i_rx5real[13]),
        .O(i_rx5real_IBUF[13]));
  IBUF \i_rx5real_IBUF[14]_inst 
       (.I(i_rx5real[14]),
        .O(i_rx5real_IBUF[14]));
  IBUF \i_rx5real_IBUF[15]_inst 
       (.I(i_rx5real[15]),
        .O(i_rx5real_IBUF[15]));
  IBUF \i_rx5real_IBUF[1]_inst 
       (.I(i_rx5real[1]),
        .O(i_rx5real_IBUF[1]));
  IBUF \i_rx5real_IBUF[2]_inst 
       (.I(i_rx5real[2]),
        .O(i_rx5real_IBUF[2]));
  IBUF \i_rx5real_IBUF[3]_inst 
       (.I(i_rx5real[3]),
        .O(i_rx5real_IBUF[3]));
  IBUF \i_rx5real_IBUF[4]_inst 
       (.I(i_rx5real[4]),
        .O(i_rx5real_IBUF[4]));
  IBUF \i_rx5real_IBUF[5]_inst 
       (.I(i_rx5real[5]),
        .O(i_rx5real_IBUF[5]));
  IBUF \i_rx5real_IBUF[6]_inst 
       (.I(i_rx5real[6]),
        .O(i_rx5real_IBUF[6]));
  IBUF \i_rx5real_IBUF[7]_inst 
       (.I(i_rx5real[7]),
        .O(i_rx5real_IBUF[7]));
  IBUF \i_rx5real_IBUF[8]_inst 
       (.I(i_rx5real[8]),
        .O(i_rx5real_IBUF[8]));
  IBUF \i_rx5real_IBUF[9]_inst 
       (.I(i_rx5real[9]),
        .O(i_rx5real_IBUF[9]));
  IBUF \i_rx6img_IBUF[0]_inst 
       (.I(i_rx6img[0]),
        .O(i_rx6img_IBUF[0]));
  IBUF \i_rx6img_IBUF[10]_inst 
       (.I(i_rx6img[10]),
        .O(i_rx6img_IBUF[10]));
  IBUF \i_rx6img_IBUF[11]_inst 
       (.I(i_rx6img[11]),
        .O(i_rx6img_IBUF[11]));
  IBUF \i_rx6img_IBUF[12]_inst 
       (.I(i_rx6img[12]),
        .O(i_rx6img_IBUF[12]));
  IBUF \i_rx6img_IBUF[13]_inst 
       (.I(i_rx6img[13]),
        .O(i_rx6img_IBUF[13]));
  IBUF \i_rx6img_IBUF[14]_inst 
       (.I(i_rx6img[14]),
        .O(i_rx6img_IBUF[14]));
  IBUF \i_rx6img_IBUF[15]_inst 
       (.I(i_rx6img[15]),
        .O(i_rx6img_IBUF[15]));
  IBUF \i_rx6img_IBUF[1]_inst 
       (.I(i_rx6img[1]),
        .O(i_rx6img_IBUF[1]));
  IBUF \i_rx6img_IBUF[2]_inst 
       (.I(i_rx6img[2]),
        .O(i_rx6img_IBUF[2]));
  IBUF \i_rx6img_IBUF[3]_inst 
       (.I(i_rx6img[3]),
        .O(i_rx6img_IBUF[3]));
  IBUF \i_rx6img_IBUF[4]_inst 
       (.I(i_rx6img[4]),
        .O(i_rx6img_IBUF[4]));
  IBUF \i_rx6img_IBUF[5]_inst 
       (.I(i_rx6img[5]),
        .O(i_rx6img_IBUF[5]));
  IBUF \i_rx6img_IBUF[6]_inst 
       (.I(i_rx6img[6]),
        .O(i_rx6img_IBUF[6]));
  IBUF \i_rx6img_IBUF[7]_inst 
       (.I(i_rx6img[7]),
        .O(i_rx6img_IBUF[7]));
  IBUF \i_rx6img_IBUF[8]_inst 
       (.I(i_rx6img[8]),
        .O(i_rx6img_IBUF[8]));
  IBUF \i_rx6img_IBUF[9]_inst 
       (.I(i_rx6img[9]),
        .O(i_rx6img_IBUF[9]));
  IBUF \i_rx6real_IBUF[0]_inst 
       (.I(i_rx6real[0]),
        .O(i_rx6real_IBUF[0]));
  IBUF \i_rx6real_IBUF[10]_inst 
       (.I(i_rx6real[10]),
        .O(i_rx6real_IBUF[10]));
  IBUF \i_rx6real_IBUF[11]_inst 
       (.I(i_rx6real[11]),
        .O(i_rx6real_IBUF[11]));
  IBUF \i_rx6real_IBUF[12]_inst 
       (.I(i_rx6real[12]),
        .O(i_rx6real_IBUF[12]));
  IBUF \i_rx6real_IBUF[13]_inst 
       (.I(i_rx6real[13]),
        .O(i_rx6real_IBUF[13]));
  IBUF \i_rx6real_IBUF[14]_inst 
       (.I(i_rx6real[14]),
        .O(i_rx6real_IBUF[14]));
  IBUF \i_rx6real_IBUF[15]_inst 
       (.I(i_rx6real[15]),
        .O(i_rx6real_IBUF[15]));
  IBUF \i_rx6real_IBUF[1]_inst 
       (.I(i_rx6real[1]),
        .O(i_rx6real_IBUF[1]));
  IBUF \i_rx6real_IBUF[2]_inst 
       (.I(i_rx6real[2]),
        .O(i_rx6real_IBUF[2]));
  IBUF \i_rx6real_IBUF[3]_inst 
       (.I(i_rx6real[3]),
        .O(i_rx6real_IBUF[3]));
  IBUF \i_rx6real_IBUF[4]_inst 
       (.I(i_rx6real[4]),
        .O(i_rx6real_IBUF[4]));
  IBUF \i_rx6real_IBUF[5]_inst 
       (.I(i_rx6real[5]),
        .O(i_rx6real_IBUF[5]));
  IBUF \i_rx6real_IBUF[6]_inst 
       (.I(i_rx6real[6]),
        .O(i_rx6real_IBUF[6]));
  IBUF \i_rx6real_IBUF[7]_inst 
       (.I(i_rx6real[7]),
        .O(i_rx6real_IBUF[7]));
  IBUF \i_rx6real_IBUF[8]_inst 
       (.I(i_rx6real[8]),
        .O(i_rx6real_IBUF[8]));
  IBUF \i_rx6real_IBUF[9]_inst 
       (.I(i_rx6real[9]),
        .O(i_rx6real_IBUF[9]));
  IBUF \i_rx7img_IBUF[0]_inst 
       (.I(i_rx7img[0]),
        .O(i_rx7img_IBUF[0]));
  IBUF \i_rx7img_IBUF[10]_inst 
       (.I(i_rx7img[10]),
        .O(i_rx7img_IBUF[10]));
  IBUF \i_rx7img_IBUF[11]_inst 
       (.I(i_rx7img[11]),
        .O(i_rx7img_IBUF[11]));
  IBUF \i_rx7img_IBUF[12]_inst 
       (.I(i_rx7img[12]),
        .O(i_rx7img_IBUF[12]));
  IBUF \i_rx7img_IBUF[13]_inst 
       (.I(i_rx7img[13]),
        .O(i_rx7img_IBUF[13]));
  IBUF \i_rx7img_IBUF[14]_inst 
       (.I(i_rx7img[14]),
        .O(i_rx7img_IBUF[14]));
  IBUF \i_rx7img_IBUF[15]_inst 
       (.I(i_rx7img[15]),
        .O(i_rx7img_IBUF[15]));
  IBUF \i_rx7img_IBUF[1]_inst 
       (.I(i_rx7img[1]),
        .O(i_rx7img_IBUF[1]));
  IBUF \i_rx7img_IBUF[2]_inst 
       (.I(i_rx7img[2]),
        .O(i_rx7img_IBUF[2]));
  IBUF \i_rx7img_IBUF[3]_inst 
       (.I(i_rx7img[3]),
        .O(i_rx7img_IBUF[3]));
  IBUF \i_rx7img_IBUF[4]_inst 
       (.I(i_rx7img[4]),
        .O(i_rx7img_IBUF[4]));
  IBUF \i_rx7img_IBUF[5]_inst 
       (.I(i_rx7img[5]),
        .O(i_rx7img_IBUF[5]));
  IBUF \i_rx7img_IBUF[6]_inst 
       (.I(i_rx7img[6]),
        .O(i_rx7img_IBUF[6]));
  IBUF \i_rx7img_IBUF[7]_inst 
       (.I(i_rx7img[7]),
        .O(i_rx7img_IBUF[7]));
  IBUF \i_rx7img_IBUF[8]_inst 
       (.I(i_rx7img[8]),
        .O(i_rx7img_IBUF[8]));
  IBUF \i_rx7img_IBUF[9]_inst 
       (.I(i_rx7img[9]),
        .O(i_rx7img_IBUF[9]));
  IBUF \i_rx7real_IBUF[0]_inst 
       (.I(i_rx7real[0]),
        .O(i_rx7real_IBUF[0]));
  IBUF \i_rx7real_IBUF[10]_inst 
       (.I(i_rx7real[10]),
        .O(i_rx7real_IBUF[10]));
  IBUF \i_rx7real_IBUF[11]_inst 
       (.I(i_rx7real[11]),
        .O(i_rx7real_IBUF[11]));
  IBUF \i_rx7real_IBUF[12]_inst 
       (.I(i_rx7real[12]),
        .O(i_rx7real_IBUF[12]));
  IBUF \i_rx7real_IBUF[13]_inst 
       (.I(i_rx7real[13]),
        .O(i_rx7real_IBUF[13]));
  IBUF \i_rx7real_IBUF[14]_inst 
       (.I(i_rx7real[14]),
        .O(i_rx7real_IBUF[14]));
  IBUF \i_rx7real_IBUF[15]_inst 
       (.I(i_rx7real[15]),
        .O(i_rx7real_IBUF[15]));
  IBUF \i_rx7real_IBUF[1]_inst 
       (.I(i_rx7real[1]),
        .O(i_rx7real_IBUF[1]));
  IBUF \i_rx7real_IBUF[2]_inst 
       (.I(i_rx7real[2]),
        .O(i_rx7real_IBUF[2]));
  IBUF \i_rx7real_IBUF[3]_inst 
       (.I(i_rx7real[3]),
        .O(i_rx7real_IBUF[3]));
  IBUF \i_rx7real_IBUF[4]_inst 
       (.I(i_rx7real[4]),
        .O(i_rx7real_IBUF[4]));
  IBUF \i_rx7real_IBUF[5]_inst 
       (.I(i_rx7real[5]),
        .O(i_rx7real_IBUF[5]));
  IBUF \i_rx7real_IBUF[6]_inst 
       (.I(i_rx7real[6]),
        .O(i_rx7real_IBUF[6]));
  IBUF \i_rx7real_IBUF[7]_inst 
       (.I(i_rx7real[7]),
        .O(i_rx7real_IBUF[7]));
  IBUF \i_rx7real_IBUF[8]_inst 
       (.I(i_rx7real[8]),
        .O(i_rx7real_IBUF[8]));
  IBUF \i_rx7real_IBUF[9]_inst 
       (.I(i_rx7real[9]),
        .O(i_rx7real_IBUF[9]));
  IBUF \i_rx8img_IBUF[0]_inst 
       (.I(i_rx8img[0]),
        .O(i_rx8img_IBUF[0]));
  IBUF \i_rx8img_IBUF[10]_inst 
       (.I(i_rx8img[10]),
        .O(i_rx8img_IBUF[10]));
  IBUF \i_rx8img_IBUF[11]_inst 
       (.I(i_rx8img[11]),
        .O(i_rx8img_IBUF[11]));
  IBUF \i_rx8img_IBUF[12]_inst 
       (.I(i_rx8img[12]),
        .O(i_rx8img_IBUF[12]));
  IBUF \i_rx8img_IBUF[13]_inst 
       (.I(i_rx8img[13]),
        .O(i_rx8img_IBUF[13]));
  IBUF \i_rx8img_IBUF[14]_inst 
       (.I(i_rx8img[14]),
        .O(i_rx8img_IBUF[14]));
  IBUF \i_rx8img_IBUF[15]_inst 
       (.I(i_rx8img[15]),
        .O(i_rx8img_IBUF[15]));
  IBUF \i_rx8img_IBUF[1]_inst 
       (.I(i_rx8img[1]),
        .O(i_rx8img_IBUF[1]));
  IBUF \i_rx8img_IBUF[2]_inst 
       (.I(i_rx8img[2]),
        .O(i_rx8img_IBUF[2]));
  IBUF \i_rx8img_IBUF[3]_inst 
       (.I(i_rx8img[3]),
        .O(i_rx8img_IBUF[3]));
  IBUF \i_rx8img_IBUF[4]_inst 
       (.I(i_rx8img[4]),
        .O(i_rx8img_IBUF[4]));
  IBUF \i_rx8img_IBUF[5]_inst 
       (.I(i_rx8img[5]),
        .O(i_rx8img_IBUF[5]));
  IBUF \i_rx8img_IBUF[6]_inst 
       (.I(i_rx8img[6]),
        .O(i_rx8img_IBUF[6]));
  IBUF \i_rx8img_IBUF[7]_inst 
       (.I(i_rx8img[7]),
        .O(i_rx8img_IBUF[7]));
  IBUF \i_rx8img_IBUF[8]_inst 
       (.I(i_rx8img[8]),
        .O(i_rx8img_IBUF[8]));
  IBUF \i_rx8img_IBUF[9]_inst 
       (.I(i_rx8img[9]),
        .O(i_rx8img_IBUF[9]));
  IBUF \i_rx8real_IBUF[0]_inst 
       (.I(i_rx8real[0]),
        .O(i_rx8real_IBUF[0]));
  IBUF \i_rx8real_IBUF[10]_inst 
       (.I(i_rx8real[10]),
        .O(i_rx8real_IBUF[10]));
  IBUF \i_rx8real_IBUF[11]_inst 
       (.I(i_rx8real[11]),
        .O(i_rx8real_IBUF[11]));
  IBUF \i_rx8real_IBUF[12]_inst 
       (.I(i_rx8real[12]),
        .O(i_rx8real_IBUF[12]));
  IBUF \i_rx8real_IBUF[13]_inst 
       (.I(i_rx8real[13]),
        .O(i_rx8real_IBUF[13]));
  IBUF \i_rx8real_IBUF[14]_inst 
       (.I(i_rx8real[14]),
        .O(i_rx8real_IBUF[14]));
  IBUF \i_rx8real_IBUF[15]_inst 
       (.I(i_rx8real[15]),
        .O(i_rx8real_IBUF[15]));
  IBUF \i_rx8real_IBUF[1]_inst 
       (.I(i_rx8real[1]),
        .O(i_rx8real_IBUF[1]));
  IBUF \i_rx8real_IBUF[2]_inst 
       (.I(i_rx8real[2]),
        .O(i_rx8real_IBUF[2]));
  IBUF \i_rx8real_IBUF[3]_inst 
       (.I(i_rx8real[3]),
        .O(i_rx8real_IBUF[3]));
  IBUF \i_rx8real_IBUF[4]_inst 
       (.I(i_rx8real[4]),
        .O(i_rx8real_IBUF[4]));
  IBUF \i_rx8real_IBUF[5]_inst 
       (.I(i_rx8real[5]),
        .O(i_rx8real_IBUF[5]));
  IBUF \i_rx8real_IBUF[6]_inst 
       (.I(i_rx8real[6]),
        .O(i_rx8real_IBUF[6]));
  IBUF \i_rx8real_IBUF[7]_inst 
       (.I(i_rx8real[7]),
        .O(i_rx8real_IBUF[7]));
  IBUF \i_rx8real_IBUF[8]_inst 
       (.I(i_rx8real[8]),
        .O(i_rx8real_IBUF[8]));
  IBUF \i_rx8real_IBUF[9]_inst 
       (.I(i_rx8real[9]),
        .O(i_rx8real_IBUF[9]));
  IBUF \i_rx9img_IBUF[0]_inst 
       (.I(i_rx9img[0]),
        .O(i_rx9img_IBUF[0]));
  IBUF \i_rx9img_IBUF[10]_inst 
       (.I(i_rx9img[10]),
        .O(i_rx9img_IBUF[10]));
  IBUF \i_rx9img_IBUF[11]_inst 
       (.I(i_rx9img[11]),
        .O(i_rx9img_IBUF[11]));
  IBUF \i_rx9img_IBUF[12]_inst 
       (.I(i_rx9img[12]),
        .O(i_rx9img_IBUF[12]));
  IBUF \i_rx9img_IBUF[13]_inst 
       (.I(i_rx9img[13]),
        .O(i_rx9img_IBUF[13]));
  IBUF \i_rx9img_IBUF[14]_inst 
       (.I(i_rx9img[14]),
        .O(i_rx9img_IBUF[14]));
  IBUF \i_rx9img_IBUF[15]_inst 
       (.I(i_rx9img[15]),
        .O(i_rx9img_IBUF[15]));
  IBUF \i_rx9img_IBUF[1]_inst 
       (.I(i_rx9img[1]),
        .O(i_rx9img_IBUF[1]));
  IBUF \i_rx9img_IBUF[2]_inst 
       (.I(i_rx9img[2]),
        .O(i_rx9img_IBUF[2]));
  IBUF \i_rx9img_IBUF[3]_inst 
       (.I(i_rx9img[3]),
        .O(i_rx9img_IBUF[3]));
  IBUF \i_rx9img_IBUF[4]_inst 
       (.I(i_rx9img[4]),
        .O(i_rx9img_IBUF[4]));
  IBUF \i_rx9img_IBUF[5]_inst 
       (.I(i_rx9img[5]),
        .O(i_rx9img_IBUF[5]));
  IBUF \i_rx9img_IBUF[6]_inst 
       (.I(i_rx9img[6]),
        .O(i_rx9img_IBUF[6]));
  IBUF \i_rx9img_IBUF[7]_inst 
       (.I(i_rx9img[7]),
        .O(i_rx9img_IBUF[7]));
  IBUF \i_rx9img_IBUF[8]_inst 
       (.I(i_rx9img[8]),
        .O(i_rx9img_IBUF[8]));
  IBUF \i_rx9img_IBUF[9]_inst 
       (.I(i_rx9img[9]),
        .O(i_rx9img_IBUF[9]));
  IBUF \i_rx9real_IBUF[0]_inst 
       (.I(i_rx9real[0]),
        .O(i_rx9real_IBUF[0]));
  IBUF \i_rx9real_IBUF[10]_inst 
       (.I(i_rx9real[10]),
        .O(i_rx9real_IBUF[10]));
  IBUF \i_rx9real_IBUF[11]_inst 
       (.I(i_rx9real[11]),
        .O(i_rx9real_IBUF[11]));
  IBUF \i_rx9real_IBUF[12]_inst 
       (.I(i_rx9real[12]),
        .O(i_rx9real_IBUF[12]));
  IBUF \i_rx9real_IBUF[13]_inst 
       (.I(i_rx9real[13]),
        .O(i_rx9real_IBUF[13]));
  IBUF \i_rx9real_IBUF[14]_inst 
       (.I(i_rx9real[14]),
        .O(i_rx9real_IBUF[14]));
  IBUF \i_rx9real_IBUF[15]_inst 
       (.I(i_rx9real[15]),
        .O(i_rx9real_IBUF[15]));
  IBUF \i_rx9real_IBUF[1]_inst 
       (.I(i_rx9real[1]),
        .O(i_rx9real_IBUF[1]));
  IBUF \i_rx9real_IBUF[2]_inst 
       (.I(i_rx9real[2]),
        .O(i_rx9real_IBUF[2]));
  IBUF \i_rx9real_IBUF[3]_inst 
       (.I(i_rx9real[3]),
        .O(i_rx9real_IBUF[3]));
  IBUF \i_rx9real_IBUF[4]_inst 
       (.I(i_rx9real[4]),
        .O(i_rx9real_IBUF[4]));
  IBUF \i_rx9real_IBUF[5]_inst 
       (.I(i_rx9real[5]),
        .O(i_rx9real_IBUF[5]));
  IBUF \i_rx9real_IBUF[6]_inst 
       (.I(i_rx9real[6]),
        .O(i_rx9real_IBUF[6]));
  IBUF \i_rx9real_IBUF[7]_inst 
       (.I(i_rx9real[7]),
        .O(i_rx9real_IBUF[7]));
  IBUF \i_rx9real_IBUF[8]_inst 
       (.I(i_rx9real[8]),
        .O(i_rx9real_IBUF[8]));
  IBUF \i_rx9real_IBUF[9]_inst 
       (.I(i_rx9real[9]),
        .O(i_rx9real_IBUF[9]));
  OBUF \o_col_OBUF[0]_inst 
       (.I(o_col_OBUF[0]),
        .O(o_col[0]));
  OBUF \o_col_OBUF[1]_inst 
       (.I(o_col_OBUF[1]),
        .O(o_col[1]));
  OBUF \o_col_OBUF[2]_inst 
       (.I(o_col_OBUF[2]),
        .O(o_col[2]));
  OBUF \o_col_OBUF[3]_inst 
       (.I(o_col_OBUF[3]),
        .O(o_col[3]));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  OBUF \o_eq10img_OBUF[0]_inst 
       (.I(o_eq10img_OBUF[0]),
        .O(o_eq10img[0]));
  OBUF \o_eq10img_OBUF[10]_inst 
       (.I(o_eq10img_OBUF[10]),
        .O(o_eq10img[10]));
  OBUF \o_eq10img_OBUF[11]_inst 
       (.I(o_eq10img_OBUF[11]),
        .O(o_eq10img[11]));
  OBUF \o_eq10img_OBUF[12]_inst 
       (.I(o_eq10img_OBUF[12]),
        .O(o_eq10img[12]));
  OBUF \o_eq10img_OBUF[13]_inst 
       (.I(o_eq10img_OBUF[13]),
        .O(o_eq10img[13]));
  OBUF \o_eq10img_OBUF[14]_inst 
       (.I(o_eq10img_OBUF[14]),
        .O(o_eq10img[14]));
  OBUF \o_eq10img_OBUF[15]_inst 
       (.I(o_eq10img_OBUF[15]),
        .O(o_eq10img[15]));
  OBUF \o_eq10img_OBUF[1]_inst 
       (.I(o_eq10img_OBUF[1]),
        .O(o_eq10img[1]));
  OBUF \o_eq10img_OBUF[2]_inst 
       (.I(o_eq10img_OBUF[2]),
        .O(o_eq10img[2]));
  OBUF \o_eq10img_OBUF[3]_inst 
       (.I(o_eq10img_OBUF[3]),
        .O(o_eq10img[3]));
  OBUF \o_eq10img_OBUF[4]_inst 
       (.I(o_eq10img_OBUF[4]),
        .O(o_eq10img[4]));
  OBUF \o_eq10img_OBUF[5]_inst 
       (.I(o_eq10img_OBUF[5]),
        .O(o_eq10img[5]));
  OBUF \o_eq10img_OBUF[6]_inst 
       (.I(o_eq10img_OBUF[6]),
        .O(o_eq10img[6]));
  OBUF \o_eq10img_OBUF[7]_inst 
       (.I(o_eq10img_OBUF[7]),
        .O(o_eq10img[7]));
  OBUF \o_eq10img_OBUF[8]_inst 
       (.I(o_eq10img_OBUF[8]),
        .O(o_eq10img[8]));
  OBUF \o_eq10img_OBUF[9]_inst 
       (.I(o_eq10img_OBUF[9]),
        .O(o_eq10img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[0]),
        .Q(o_eq10img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[10]),
        .Q(o_eq10img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[11]),
        .Q(o_eq10img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[12]),
        .Q(o_eq10img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[13]),
        .Q(o_eq10img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[14]),
        .Q(o_eq10img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[15]),
        .Q(o_eq10img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[1]),
        .Q(o_eq10img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[2]),
        .Q(o_eq10img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[3]),
        .Q(o_eq10img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[4]),
        .Q(o_eq10img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[5]),
        .Q(o_eq10img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[6]),
        .Q(o_eq10img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[7]),
        .Q(o_eq10img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[8]),
        .Q(o_eq10img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[9]),
        .Q(o_eq10img_OBUF[9]));
  OBUF \o_eq10real_OBUF[0]_inst 
       (.I(o_eq10real_OBUF[0]),
        .O(o_eq10real[0]));
  OBUF \o_eq10real_OBUF[10]_inst 
       (.I(o_eq10real_OBUF[10]),
        .O(o_eq10real[10]));
  OBUF \o_eq10real_OBUF[11]_inst 
       (.I(o_eq10real_OBUF[11]),
        .O(o_eq10real[11]));
  OBUF \o_eq10real_OBUF[12]_inst 
       (.I(o_eq10real_OBUF[12]),
        .O(o_eq10real[12]));
  OBUF \o_eq10real_OBUF[13]_inst 
       (.I(o_eq10real_OBUF[13]),
        .O(o_eq10real[13]));
  OBUF \o_eq10real_OBUF[14]_inst 
       (.I(o_eq10real_OBUF[14]),
        .O(o_eq10real[14]));
  OBUF \o_eq10real_OBUF[15]_inst 
       (.I(o_eq10real_OBUF[15]),
        .O(o_eq10real[15]));
  OBUF \o_eq10real_OBUF[1]_inst 
       (.I(o_eq10real_OBUF[1]),
        .O(o_eq10real[1]));
  OBUF \o_eq10real_OBUF[2]_inst 
       (.I(o_eq10real_OBUF[2]),
        .O(o_eq10real[2]));
  OBUF \o_eq10real_OBUF[3]_inst 
       (.I(o_eq10real_OBUF[3]),
        .O(o_eq10real[3]));
  OBUF \o_eq10real_OBUF[4]_inst 
       (.I(o_eq10real_OBUF[4]),
        .O(o_eq10real[4]));
  OBUF \o_eq10real_OBUF[5]_inst 
       (.I(o_eq10real_OBUF[5]),
        .O(o_eq10real[5]));
  OBUF \o_eq10real_OBUF[6]_inst 
       (.I(o_eq10real_OBUF[6]),
        .O(o_eq10real[6]));
  OBUF \o_eq10real_OBUF[7]_inst 
       (.I(o_eq10real_OBUF[7]),
        .O(o_eq10real[7]));
  OBUF \o_eq10real_OBUF[8]_inst 
       (.I(o_eq10real_OBUF[8]),
        .O(o_eq10real[8]));
  OBUF \o_eq10real_OBUF[9]_inst 
       (.I(o_eq10real_OBUF[9]),
        .O(o_eq10real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[0]),
        .Q(o_eq10real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[10]),
        .Q(o_eq10real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[11]),
        .Q(o_eq10real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[12]),
        .Q(o_eq10real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[13]),
        .Q(o_eq10real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[14]),
        .Q(o_eq10real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[15]),
        .Q(o_eq10real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[1]),
        .Q(o_eq10real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[2]),
        .Q(o_eq10real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[3]),
        .Q(o_eq10real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[4]),
        .Q(o_eq10real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[5]),
        .Q(o_eq10real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[6]),
        .Q(o_eq10real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[7]),
        .Q(o_eq10real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[8]),
        .Q(o_eq10real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq10real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[9]),
        .Q(o_eq10real_OBUF[9]));
  OBUF \o_eq11img_OBUF[0]_inst 
       (.I(o_eq11img_OBUF[0]),
        .O(o_eq11img[0]));
  OBUF \o_eq11img_OBUF[10]_inst 
       (.I(o_eq11img_OBUF[10]),
        .O(o_eq11img[10]));
  OBUF \o_eq11img_OBUF[11]_inst 
       (.I(o_eq11img_OBUF[11]),
        .O(o_eq11img[11]));
  OBUF \o_eq11img_OBUF[12]_inst 
       (.I(o_eq11img_OBUF[12]),
        .O(o_eq11img[12]));
  OBUF \o_eq11img_OBUF[13]_inst 
       (.I(o_eq11img_OBUF[13]),
        .O(o_eq11img[13]));
  OBUF \o_eq11img_OBUF[14]_inst 
       (.I(o_eq11img_OBUF[14]),
        .O(o_eq11img[14]));
  OBUF \o_eq11img_OBUF[15]_inst 
       (.I(o_eq11img_OBUF[15]),
        .O(o_eq11img[15]));
  OBUF \o_eq11img_OBUF[1]_inst 
       (.I(o_eq11img_OBUF[1]),
        .O(o_eq11img[1]));
  OBUF \o_eq11img_OBUF[2]_inst 
       (.I(o_eq11img_OBUF[2]),
        .O(o_eq11img[2]));
  OBUF \o_eq11img_OBUF[3]_inst 
       (.I(o_eq11img_OBUF[3]),
        .O(o_eq11img[3]));
  OBUF \o_eq11img_OBUF[4]_inst 
       (.I(o_eq11img_OBUF[4]),
        .O(o_eq11img[4]));
  OBUF \o_eq11img_OBUF[5]_inst 
       (.I(o_eq11img_OBUF[5]),
        .O(o_eq11img[5]));
  OBUF \o_eq11img_OBUF[6]_inst 
       (.I(o_eq11img_OBUF[6]),
        .O(o_eq11img[6]));
  OBUF \o_eq11img_OBUF[7]_inst 
       (.I(o_eq11img_OBUF[7]),
        .O(o_eq11img[7]));
  OBUF \o_eq11img_OBUF[8]_inst 
       (.I(o_eq11img_OBUF[8]),
        .O(o_eq11img[8]));
  OBUF \o_eq11img_OBUF[9]_inst 
       (.I(o_eq11img_OBUF[9]),
        .O(o_eq11img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[0]),
        .Q(o_eq11img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[10]),
        .Q(o_eq11img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[11]),
        .Q(o_eq11img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[12]),
        .Q(o_eq11img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[13]),
        .Q(o_eq11img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[14]),
        .Q(o_eq11img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[15]),
        .Q(o_eq11img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[1]),
        .Q(o_eq11img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[2]),
        .Q(o_eq11img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[3]),
        .Q(o_eq11img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[4]),
        .Q(o_eq11img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[5]),
        .Q(o_eq11img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[6]),
        .Q(o_eq11img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[7]),
        .Q(o_eq11img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[8]),
        .Q(o_eq11img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[9]),
        .Q(o_eq11img_OBUF[9]));
  OBUF \o_eq11real_OBUF[0]_inst 
       (.I(o_eq11real_OBUF[0]),
        .O(o_eq11real[0]));
  OBUF \o_eq11real_OBUF[10]_inst 
       (.I(o_eq11real_OBUF[10]),
        .O(o_eq11real[10]));
  OBUF \o_eq11real_OBUF[11]_inst 
       (.I(o_eq11real_OBUF[11]),
        .O(o_eq11real[11]));
  OBUF \o_eq11real_OBUF[12]_inst 
       (.I(o_eq11real_OBUF[12]),
        .O(o_eq11real[12]));
  OBUF \o_eq11real_OBUF[13]_inst 
       (.I(o_eq11real_OBUF[13]),
        .O(o_eq11real[13]));
  OBUF \o_eq11real_OBUF[14]_inst 
       (.I(o_eq11real_OBUF[14]),
        .O(o_eq11real[14]));
  OBUF \o_eq11real_OBUF[15]_inst 
       (.I(o_eq11real_OBUF[15]),
        .O(o_eq11real[15]));
  OBUF \o_eq11real_OBUF[1]_inst 
       (.I(o_eq11real_OBUF[1]),
        .O(o_eq11real[1]));
  OBUF \o_eq11real_OBUF[2]_inst 
       (.I(o_eq11real_OBUF[2]),
        .O(o_eq11real[2]));
  OBUF \o_eq11real_OBUF[3]_inst 
       (.I(o_eq11real_OBUF[3]),
        .O(o_eq11real[3]));
  OBUF \o_eq11real_OBUF[4]_inst 
       (.I(o_eq11real_OBUF[4]),
        .O(o_eq11real[4]));
  OBUF \o_eq11real_OBUF[5]_inst 
       (.I(o_eq11real_OBUF[5]),
        .O(o_eq11real[5]));
  OBUF \o_eq11real_OBUF[6]_inst 
       (.I(o_eq11real_OBUF[6]),
        .O(o_eq11real[6]));
  OBUF \o_eq11real_OBUF[7]_inst 
       (.I(o_eq11real_OBUF[7]),
        .O(o_eq11real[7]));
  OBUF \o_eq11real_OBUF[8]_inst 
       (.I(o_eq11real_OBUF[8]),
        .O(o_eq11real[8]));
  OBUF \o_eq11real_OBUF[9]_inst 
       (.I(o_eq11real_OBUF[9]),
        .O(o_eq11real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[0]),
        .Q(o_eq11real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[10]),
        .Q(o_eq11real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[11]),
        .Q(o_eq11real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[12]),
        .Q(o_eq11real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[13]),
        .Q(o_eq11real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[14]),
        .Q(o_eq11real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[15]),
        .Q(o_eq11real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[1]),
        .Q(o_eq11real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[2]),
        .Q(o_eq11real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[3]),
        .Q(o_eq11real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[4]),
        .Q(o_eq11real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[5]),
        .Q(o_eq11real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[6]),
        .Q(o_eq11real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[7]),
        .Q(o_eq11real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[8]),
        .Q(o_eq11real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq11real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[9]),
        .Q(o_eq11real_OBUF[9]));
  OBUF \o_eq12img_OBUF[0]_inst 
       (.I(o_eq12img_OBUF[0]),
        .O(o_eq12img[0]));
  OBUF \o_eq12img_OBUF[10]_inst 
       (.I(o_eq12img_OBUF[10]),
        .O(o_eq12img[10]));
  OBUF \o_eq12img_OBUF[11]_inst 
       (.I(o_eq12img_OBUF[11]),
        .O(o_eq12img[11]));
  OBUF \o_eq12img_OBUF[12]_inst 
       (.I(o_eq12img_OBUF[12]),
        .O(o_eq12img[12]));
  OBUF \o_eq12img_OBUF[13]_inst 
       (.I(o_eq12img_OBUF[13]),
        .O(o_eq12img[13]));
  OBUF \o_eq12img_OBUF[14]_inst 
       (.I(o_eq12img_OBUF[14]),
        .O(o_eq12img[14]));
  OBUF \o_eq12img_OBUF[15]_inst 
       (.I(o_eq12img_OBUF[15]),
        .O(o_eq12img[15]));
  OBUF \o_eq12img_OBUF[1]_inst 
       (.I(o_eq12img_OBUF[1]),
        .O(o_eq12img[1]));
  OBUF \o_eq12img_OBUF[2]_inst 
       (.I(o_eq12img_OBUF[2]),
        .O(o_eq12img[2]));
  OBUF \o_eq12img_OBUF[3]_inst 
       (.I(o_eq12img_OBUF[3]),
        .O(o_eq12img[3]));
  OBUF \o_eq12img_OBUF[4]_inst 
       (.I(o_eq12img_OBUF[4]),
        .O(o_eq12img[4]));
  OBUF \o_eq12img_OBUF[5]_inst 
       (.I(o_eq12img_OBUF[5]),
        .O(o_eq12img[5]));
  OBUF \o_eq12img_OBUF[6]_inst 
       (.I(o_eq12img_OBUF[6]),
        .O(o_eq12img[6]));
  OBUF \o_eq12img_OBUF[7]_inst 
       (.I(o_eq12img_OBUF[7]),
        .O(o_eq12img[7]));
  OBUF \o_eq12img_OBUF[8]_inst 
       (.I(o_eq12img_OBUF[8]),
        .O(o_eq12img[8]));
  OBUF \o_eq12img_OBUF[9]_inst 
       (.I(o_eq12img_OBUF[9]),
        .O(o_eq12img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[0]),
        .Q(o_eq12img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[10]),
        .Q(o_eq12img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[11]),
        .Q(o_eq12img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[12]),
        .Q(o_eq12img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[13]),
        .Q(o_eq12img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[14]),
        .Q(o_eq12img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[15]),
        .Q(o_eq12img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[1]),
        .Q(o_eq12img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[2]),
        .Q(o_eq12img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[3]),
        .Q(o_eq12img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[4]),
        .Q(o_eq12img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[5]),
        .Q(o_eq12img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[6]),
        .Q(o_eq12img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[7]),
        .Q(o_eq12img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[8]),
        .Q(o_eq12img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[9]),
        .Q(o_eq12img_OBUF[9]));
  OBUF \o_eq12real_OBUF[0]_inst 
       (.I(o_eq12real_OBUF[0]),
        .O(o_eq12real[0]));
  OBUF \o_eq12real_OBUF[10]_inst 
       (.I(o_eq12real_OBUF[10]),
        .O(o_eq12real[10]));
  OBUF \o_eq12real_OBUF[11]_inst 
       (.I(o_eq12real_OBUF[11]),
        .O(o_eq12real[11]));
  OBUF \o_eq12real_OBUF[12]_inst 
       (.I(o_eq12real_OBUF[12]),
        .O(o_eq12real[12]));
  OBUF \o_eq12real_OBUF[13]_inst 
       (.I(o_eq12real_OBUF[13]),
        .O(o_eq12real[13]));
  OBUF \o_eq12real_OBUF[14]_inst 
       (.I(o_eq12real_OBUF[14]),
        .O(o_eq12real[14]));
  OBUF \o_eq12real_OBUF[15]_inst 
       (.I(o_eq12real_OBUF[15]),
        .O(o_eq12real[15]));
  OBUF \o_eq12real_OBUF[1]_inst 
       (.I(o_eq12real_OBUF[1]),
        .O(o_eq12real[1]));
  OBUF \o_eq12real_OBUF[2]_inst 
       (.I(o_eq12real_OBUF[2]),
        .O(o_eq12real[2]));
  OBUF \o_eq12real_OBUF[3]_inst 
       (.I(o_eq12real_OBUF[3]),
        .O(o_eq12real[3]));
  OBUF \o_eq12real_OBUF[4]_inst 
       (.I(o_eq12real_OBUF[4]),
        .O(o_eq12real[4]));
  OBUF \o_eq12real_OBUF[5]_inst 
       (.I(o_eq12real_OBUF[5]),
        .O(o_eq12real[5]));
  OBUF \o_eq12real_OBUF[6]_inst 
       (.I(o_eq12real_OBUF[6]),
        .O(o_eq12real[6]));
  OBUF \o_eq12real_OBUF[7]_inst 
       (.I(o_eq12real_OBUF[7]),
        .O(o_eq12real[7]));
  OBUF \o_eq12real_OBUF[8]_inst 
       (.I(o_eq12real_OBUF[8]),
        .O(o_eq12real[8]));
  OBUF \o_eq12real_OBUF[9]_inst 
       (.I(o_eq12real_OBUF[9]),
        .O(o_eq12real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[0]),
        .Q(o_eq12real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[10]),
        .Q(o_eq12real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[11]),
        .Q(o_eq12real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[12]),
        .Q(o_eq12real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[13]),
        .Q(o_eq12real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[14]),
        .Q(o_eq12real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[15]),
        .Q(o_eq12real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[1]),
        .Q(o_eq12real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[2]),
        .Q(o_eq12real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[3]),
        .Q(o_eq12real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[4]),
        .Q(o_eq12real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[5]),
        .Q(o_eq12real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[6]),
        .Q(o_eq12real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[7]),
        .Q(o_eq12real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[8]),
        .Q(o_eq12real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq12real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[9]),
        .Q(o_eq12real_OBUF[9]));
  OBUF \o_eq1img_OBUF[0]_inst 
       (.I(o_eq1img_OBUF[0]),
        .O(o_eq1img[0]));
  OBUF \o_eq1img_OBUF[10]_inst 
       (.I(o_eq1img_OBUF[10]),
        .O(o_eq1img[10]));
  OBUF \o_eq1img_OBUF[11]_inst 
       (.I(o_eq1img_OBUF[11]),
        .O(o_eq1img[11]));
  OBUF \o_eq1img_OBUF[12]_inst 
       (.I(o_eq1img_OBUF[12]),
        .O(o_eq1img[12]));
  OBUF \o_eq1img_OBUF[13]_inst 
       (.I(o_eq1img_OBUF[13]),
        .O(o_eq1img[13]));
  OBUF \o_eq1img_OBUF[14]_inst 
       (.I(o_eq1img_OBUF[14]),
        .O(o_eq1img[14]));
  OBUF \o_eq1img_OBUF[15]_inst 
       (.I(o_eq1img_OBUF[15]),
        .O(o_eq1img[15]));
  OBUF \o_eq1img_OBUF[1]_inst 
       (.I(o_eq1img_OBUF[1]),
        .O(o_eq1img[1]));
  OBUF \o_eq1img_OBUF[2]_inst 
       (.I(o_eq1img_OBUF[2]),
        .O(o_eq1img[2]));
  OBUF \o_eq1img_OBUF[3]_inst 
       (.I(o_eq1img_OBUF[3]),
        .O(o_eq1img[3]));
  OBUF \o_eq1img_OBUF[4]_inst 
       (.I(o_eq1img_OBUF[4]),
        .O(o_eq1img[4]));
  OBUF \o_eq1img_OBUF[5]_inst 
       (.I(o_eq1img_OBUF[5]),
        .O(o_eq1img[5]));
  OBUF \o_eq1img_OBUF[6]_inst 
       (.I(o_eq1img_OBUF[6]),
        .O(o_eq1img[6]));
  OBUF \o_eq1img_OBUF[7]_inst 
       (.I(o_eq1img_OBUF[7]),
        .O(o_eq1img[7]));
  OBUF \o_eq1img_OBUF[8]_inst 
       (.I(o_eq1img_OBUF[8]),
        .O(o_eq1img[8]));
  OBUF \o_eq1img_OBUF[9]_inst 
       (.I(o_eq1img_OBUF[9]),
        .O(o_eq1img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[0]),
        .Q(o_eq1img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[10]),
        .Q(o_eq1img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[11]),
        .Q(o_eq1img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[12]),
        .Q(o_eq1img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[13]),
        .Q(o_eq1img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[14]),
        .Q(o_eq1img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[15]),
        .Q(o_eq1img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[1]),
        .Q(o_eq1img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[2]),
        .Q(o_eq1img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[3]),
        .Q(o_eq1img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[4]),
        .Q(o_eq1img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[5]),
        .Q(o_eq1img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[6]),
        .Q(o_eq1img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[7]),
        .Q(o_eq1img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[8]),
        .Q(o_eq1img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[9]),
        .Q(o_eq1img_OBUF[9]));
  OBUF \o_eq1real_OBUF[0]_inst 
       (.I(o_eq1real_OBUF[0]),
        .O(o_eq1real[0]));
  OBUF \o_eq1real_OBUF[10]_inst 
       (.I(o_eq1real_OBUF[10]),
        .O(o_eq1real[10]));
  OBUF \o_eq1real_OBUF[11]_inst 
       (.I(o_eq1real_OBUF[11]),
        .O(o_eq1real[11]));
  OBUF \o_eq1real_OBUF[12]_inst 
       (.I(o_eq1real_OBUF[12]),
        .O(o_eq1real[12]));
  OBUF \o_eq1real_OBUF[13]_inst 
       (.I(o_eq1real_OBUF[13]),
        .O(o_eq1real[13]));
  OBUF \o_eq1real_OBUF[14]_inst 
       (.I(o_eq1real_OBUF[14]),
        .O(o_eq1real[14]));
  OBUF \o_eq1real_OBUF[15]_inst 
       (.I(o_eq1real_OBUF[15]),
        .O(o_eq1real[15]));
  OBUF \o_eq1real_OBUF[1]_inst 
       (.I(o_eq1real_OBUF[1]),
        .O(o_eq1real[1]));
  OBUF \o_eq1real_OBUF[2]_inst 
       (.I(o_eq1real_OBUF[2]),
        .O(o_eq1real[2]));
  OBUF \o_eq1real_OBUF[3]_inst 
       (.I(o_eq1real_OBUF[3]),
        .O(o_eq1real[3]));
  OBUF \o_eq1real_OBUF[4]_inst 
       (.I(o_eq1real_OBUF[4]),
        .O(o_eq1real[4]));
  OBUF \o_eq1real_OBUF[5]_inst 
       (.I(o_eq1real_OBUF[5]),
        .O(o_eq1real[5]));
  OBUF \o_eq1real_OBUF[6]_inst 
       (.I(o_eq1real_OBUF[6]),
        .O(o_eq1real[6]));
  OBUF \o_eq1real_OBUF[7]_inst 
       (.I(o_eq1real_OBUF[7]),
        .O(o_eq1real[7]));
  OBUF \o_eq1real_OBUF[8]_inst 
       (.I(o_eq1real_OBUF[8]),
        .O(o_eq1real[8]));
  OBUF \o_eq1real_OBUF[9]_inst 
       (.I(o_eq1real_OBUF[9]),
        .O(o_eq1real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[0]),
        .Q(o_eq1real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[10]),
        .Q(o_eq1real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[11]),
        .Q(o_eq1real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[12]),
        .Q(o_eq1real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[13]),
        .Q(o_eq1real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[14]),
        .Q(o_eq1real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[15]),
        .Q(o_eq1real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[1]),
        .Q(o_eq1real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[2]),
        .Q(o_eq1real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[3]),
        .Q(o_eq1real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[4]),
        .Q(o_eq1real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[5]),
        .Q(o_eq1real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[6]),
        .Q(o_eq1real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[7]),
        .Q(o_eq1real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[8]),
        .Q(o_eq1real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq1real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[9]),
        .Q(o_eq1real_OBUF[9]));
  OBUF \o_eq2img_OBUF[0]_inst 
       (.I(o_eq2img_OBUF[0]),
        .O(o_eq2img[0]));
  OBUF \o_eq2img_OBUF[10]_inst 
       (.I(o_eq2img_OBUF[10]),
        .O(o_eq2img[10]));
  OBUF \o_eq2img_OBUF[11]_inst 
       (.I(o_eq2img_OBUF[11]),
        .O(o_eq2img[11]));
  OBUF \o_eq2img_OBUF[12]_inst 
       (.I(o_eq2img_OBUF[12]),
        .O(o_eq2img[12]));
  OBUF \o_eq2img_OBUF[13]_inst 
       (.I(o_eq2img_OBUF[13]),
        .O(o_eq2img[13]));
  OBUF \o_eq2img_OBUF[14]_inst 
       (.I(o_eq2img_OBUF[14]),
        .O(o_eq2img[14]));
  OBUF \o_eq2img_OBUF[15]_inst 
       (.I(o_eq2img_OBUF[15]),
        .O(o_eq2img[15]));
  OBUF \o_eq2img_OBUF[1]_inst 
       (.I(o_eq2img_OBUF[1]),
        .O(o_eq2img[1]));
  OBUF \o_eq2img_OBUF[2]_inst 
       (.I(o_eq2img_OBUF[2]),
        .O(o_eq2img[2]));
  OBUF \o_eq2img_OBUF[3]_inst 
       (.I(o_eq2img_OBUF[3]),
        .O(o_eq2img[3]));
  OBUF \o_eq2img_OBUF[4]_inst 
       (.I(o_eq2img_OBUF[4]),
        .O(o_eq2img[4]));
  OBUF \o_eq2img_OBUF[5]_inst 
       (.I(o_eq2img_OBUF[5]),
        .O(o_eq2img[5]));
  OBUF \o_eq2img_OBUF[6]_inst 
       (.I(o_eq2img_OBUF[6]),
        .O(o_eq2img[6]));
  OBUF \o_eq2img_OBUF[7]_inst 
       (.I(o_eq2img_OBUF[7]),
        .O(o_eq2img[7]));
  OBUF \o_eq2img_OBUF[8]_inst 
       (.I(o_eq2img_OBUF[8]),
        .O(o_eq2img[8]));
  OBUF \o_eq2img_OBUF[9]_inst 
       (.I(o_eq2img_OBUF[9]),
        .O(o_eq2img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[0]),
        .Q(o_eq2img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[10]),
        .Q(o_eq2img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[11]),
        .Q(o_eq2img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[12]),
        .Q(o_eq2img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[13]),
        .Q(o_eq2img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[14]),
        .Q(o_eq2img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[15]),
        .Q(o_eq2img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[1]),
        .Q(o_eq2img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[2]),
        .Q(o_eq2img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[3]),
        .Q(o_eq2img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[4]),
        .Q(o_eq2img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[5]),
        .Q(o_eq2img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[6]),
        .Q(o_eq2img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[7]),
        .Q(o_eq2img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[8]),
        .Q(o_eq2img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[9]),
        .Q(o_eq2img_OBUF[9]));
  OBUF \o_eq2real_OBUF[0]_inst 
       (.I(o_eq2real_OBUF[0]),
        .O(o_eq2real[0]));
  OBUF \o_eq2real_OBUF[10]_inst 
       (.I(o_eq2real_OBUF[10]),
        .O(o_eq2real[10]));
  OBUF \o_eq2real_OBUF[11]_inst 
       (.I(o_eq2real_OBUF[11]),
        .O(o_eq2real[11]));
  OBUF \o_eq2real_OBUF[12]_inst 
       (.I(o_eq2real_OBUF[12]),
        .O(o_eq2real[12]));
  OBUF \o_eq2real_OBUF[13]_inst 
       (.I(o_eq2real_OBUF[13]),
        .O(o_eq2real[13]));
  OBUF \o_eq2real_OBUF[14]_inst 
       (.I(o_eq2real_OBUF[14]),
        .O(o_eq2real[14]));
  OBUF \o_eq2real_OBUF[15]_inst 
       (.I(o_eq2real_OBUF[15]),
        .O(o_eq2real[15]));
  OBUF \o_eq2real_OBUF[1]_inst 
       (.I(o_eq2real_OBUF[1]),
        .O(o_eq2real[1]));
  OBUF \o_eq2real_OBUF[2]_inst 
       (.I(o_eq2real_OBUF[2]),
        .O(o_eq2real[2]));
  OBUF \o_eq2real_OBUF[3]_inst 
       (.I(o_eq2real_OBUF[3]),
        .O(o_eq2real[3]));
  OBUF \o_eq2real_OBUF[4]_inst 
       (.I(o_eq2real_OBUF[4]),
        .O(o_eq2real[4]));
  OBUF \o_eq2real_OBUF[5]_inst 
       (.I(o_eq2real_OBUF[5]),
        .O(o_eq2real[5]));
  OBUF \o_eq2real_OBUF[6]_inst 
       (.I(o_eq2real_OBUF[6]),
        .O(o_eq2real[6]));
  OBUF \o_eq2real_OBUF[7]_inst 
       (.I(o_eq2real_OBUF[7]),
        .O(o_eq2real[7]));
  OBUF \o_eq2real_OBUF[8]_inst 
       (.I(o_eq2real_OBUF[8]),
        .O(o_eq2real[8]));
  OBUF \o_eq2real_OBUF[9]_inst 
       (.I(o_eq2real_OBUF[9]),
        .O(o_eq2real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[0]),
        .Q(o_eq2real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[10]),
        .Q(o_eq2real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[11]),
        .Q(o_eq2real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[12]),
        .Q(o_eq2real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[13]),
        .Q(o_eq2real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[14]),
        .Q(o_eq2real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[15]),
        .Q(o_eq2real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[1]),
        .Q(o_eq2real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[2]),
        .Q(o_eq2real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[3]),
        .Q(o_eq2real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[4]),
        .Q(o_eq2real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[5]),
        .Q(o_eq2real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[6]),
        .Q(o_eq2real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[7]),
        .Q(o_eq2real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[8]),
        .Q(o_eq2real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq2real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[9]),
        .Q(o_eq2real_OBUF[9]));
  OBUF \o_eq3img_OBUF[0]_inst 
       (.I(o_eq3img_OBUF[0]),
        .O(o_eq3img[0]));
  OBUF \o_eq3img_OBUF[10]_inst 
       (.I(o_eq3img_OBUF[10]),
        .O(o_eq3img[10]));
  OBUF \o_eq3img_OBUF[11]_inst 
       (.I(o_eq3img_OBUF[11]),
        .O(o_eq3img[11]));
  OBUF \o_eq3img_OBUF[12]_inst 
       (.I(o_eq3img_OBUF[12]),
        .O(o_eq3img[12]));
  OBUF \o_eq3img_OBUF[13]_inst 
       (.I(o_eq3img_OBUF[13]),
        .O(o_eq3img[13]));
  OBUF \o_eq3img_OBUF[14]_inst 
       (.I(o_eq3img_OBUF[14]),
        .O(o_eq3img[14]));
  OBUF \o_eq3img_OBUF[15]_inst 
       (.I(o_eq3img_OBUF[15]),
        .O(o_eq3img[15]));
  OBUF \o_eq3img_OBUF[1]_inst 
       (.I(o_eq3img_OBUF[1]),
        .O(o_eq3img[1]));
  OBUF \o_eq3img_OBUF[2]_inst 
       (.I(o_eq3img_OBUF[2]),
        .O(o_eq3img[2]));
  OBUF \o_eq3img_OBUF[3]_inst 
       (.I(o_eq3img_OBUF[3]),
        .O(o_eq3img[3]));
  OBUF \o_eq3img_OBUF[4]_inst 
       (.I(o_eq3img_OBUF[4]),
        .O(o_eq3img[4]));
  OBUF \o_eq3img_OBUF[5]_inst 
       (.I(o_eq3img_OBUF[5]),
        .O(o_eq3img[5]));
  OBUF \o_eq3img_OBUF[6]_inst 
       (.I(o_eq3img_OBUF[6]),
        .O(o_eq3img[6]));
  OBUF \o_eq3img_OBUF[7]_inst 
       (.I(o_eq3img_OBUF[7]),
        .O(o_eq3img[7]));
  OBUF \o_eq3img_OBUF[8]_inst 
       (.I(o_eq3img_OBUF[8]),
        .O(o_eq3img[8]));
  OBUF \o_eq3img_OBUF[9]_inst 
       (.I(o_eq3img_OBUF[9]),
        .O(o_eq3img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[0]),
        .Q(o_eq3img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[10]),
        .Q(o_eq3img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[11]),
        .Q(o_eq3img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[12]),
        .Q(o_eq3img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[13]),
        .Q(o_eq3img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[14]),
        .Q(o_eq3img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[15]),
        .Q(o_eq3img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[1]),
        .Q(o_eq3img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[2]),
        .Q(o_eq3img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[3]),
        .Q(o_eq3img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[4]),
        .Q(o_eq3img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[5]),
        .Q(o_eq3img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[6]),
        .Q(o_eq3img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[7]),
        .Q(o_eq3img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[8]),
        .Q(o_eq3img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[9]),
        .Q(o_eq3img_OBUF[9]));
  OBUF \o_eq3real_OBUF[0]_inst 
       (.I(o_eq3real_OBUF[0]),
        .O(o_eq3real[0]));
  OBUF \o_eq3real_OBUF[10]_inst 
       (.I(o_eq3real_OBUF[10]),
        .O(o_eq3real[10]));
  OBUF \o_eq3real_OBUF[11]_inst 
       (.I(o_eq3real_OBUF[11]),
        .O(o_eq3real[11]));
  OBUF \o_eq3real_OBUF[12]_inst 
       (.I(o_eq3real_OBUF[12]),
        .O(o_eq3real[12]));
  OBUF \o_eq3real_OBUF[13]_inst 
       (.I(o_eq3real_OBUF[13]),
        .O(o_eq3real[13]));
  OBUF \o_eq3real_OBUF[14]_inst 
       (.I(o_eq3real_OBUF[14]),
        .O(o_eq3real[14]));
  OBUF \o_eq3real_OBUF[15]_inst 
       (.I(o_eq3real_OBUF[15]),
        .O(o_eq3real[15]));
  OBUF \o_eq3real_OBUF[1]_inst 
       (.I(o_eq3real_OBUF[1]),
        .O(o_eq3real[1]));
  OBUF \o_eq3real_OBUF[2]_inst 
       (.I(o_eq3real_OBUF[2]),
        .O(o_eq3real[2]));
  OBUF \o_eq3real_OBUF[3]_inst 
       (.I(o_eq3real_OBUF[3]),
        .O(o_eq3real[3]));
  OBUF \o_eq3real_OBUF[4]_inst 
       (.I(o_eq3real_OBUF[4]),
        .O(o_eq3real[4]));
  OBUF \o_eq3real_OBUF[5]_inst 
       (.I(o_eq3real_OBUF[5]),
        .O(o_eq3real[5]));
  OBUF \o_eq3real_OBUF[6]_inst 
       (.I(o_eq3real_OBUF[6]),
        .O(o_eq3real[6]));
  OBUF \o_eq3real_OBUF[7]_inst 
       (.I(o_eq3real_OBUF[7]),
        .O(o_eq3real[7]));
  OBUF \o_eq3real_OBUF[8]_inst 
       (.I(o_eq3real_OBUF[8]),
        .O(o_eq3real[8]));
  OBUF \o_eq3real_OBUF[9]_inst 
       (.I(o_eq3real_OBUF[9]),
        .O(o_eq3real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[0]),
        .Q(o_eq3real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[10]),
        .Q(o_eq3real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[11]),
        .Q(o_eq3real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[12]),
        .Q(o_eq3real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[13]),
        .Q(o_eq3real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[14]),
        .Q(o_eq3real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[15]),
        .Q(o_eq3real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[1]),
        .Q(o_eq3real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[2]),
        .Q(o_eq3real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[3]),
        .Q(o_eq3real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[4]),
        .Q(o_eq3real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[5]),
        .Q(o_eq3real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[6]),
        .Q(o_eq3real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[7]),
        .Q(o_eq3real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[8]),
        .Q(o_eq3real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq3real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[9]),
        .Q(o_eq3real_OBUF[9]));
  OBUF \o_eq4img_OBUF[0]_inst 
       (.I(o_eq4img_OBUF[0]),
        .O(o_eq4img[0]));
  OBUF \o_eq4img_OBUF[10]_inst 
       (.I(o_eq4img_OBUF[10]),
        .O(o_eq4img[10]));
  OBUF \o_eq4img_OBUF[11]_inst 
       (.I(o_eq4img_OBUF[11]),
        .O(o_eq4img[11]));
  OBUF \o_eq4img_OBUF[12]_inst 
       (.I(o_eq4img_OBUF[12]),
        .O(o_eq4img[12]));
  OBUF \o_eq4img_OBUF[13]_inst 
       (.I(o_eq4img_OBUF[13]),
        .O(o_eq4img[13]));
  OBUF \o_eq4img_OBUF[14]_inst 
       (.I(o_eq4img_OBUF[14]),
        .O(o_eq4img[14]));
  OBUF \o_eq4img_OBUF[15]_inst 
       (.I(o_eq4img_OBUF[15]),
        .O(o_eq4img[15]));
  OBUF \o_eq4img_OBUF[1]_inst 
       (.I(o_eq4img_OBUF[1]),
        .O(o_eq4img[1]));
  OBUF \o_eq4img_OBUF[2]_inst 
       (.I(o_eq4img_OBUF[2]),
        .O(o_eq4img[2]));
  OBUF \o_eq4img_OBUF[3]_inst 
       (.I(o_eq4img_OBUF[3]),
        .O(o_eq4img[3]));
  OBUF \o_eq4img_OBUF[4]_inst 
       (.I(o_eq4img_OBUF[4]),
        .O(o_eq4img[4]));
  OBUF \o_eq4img_OBUF[5]_inst 
       (.I(o_eq4img_OBUF[5]),
        .O(o_eq4img[5]));
  OBUF \o_eq4img_OBUF[6]_inst 
       (.I(o_eq4img_OBUF[6]),
        .O(o_eq4img[6]));
  OBUF \o_eq4img_OBUF[7]_inst 
       (.I(o_eq4img_OBUF[7]),
        .O(o_eq4img[7]));
  OBUF \o_eq4img_OBUF[8]_inst 
       (.I(o_eq4img_OBUF[8]),
        .O(o_eq4img[8]));
  OBUF \o_eq4img_OBUF[9]_inst 
       (.I(o_eq4img_OBUF[9]),
        .O(o_eq4img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[0]),
        .Q(o_eq4img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[10]),
        .Q(o_eq4img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[11]),
        .Q(o_eq4img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[12]),
        .Q(o_eq4img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[13]),
        .Q(o_eq4img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[14]),
        .Q(o_eq4img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[15]),
        .Q(o_eq4img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[1]),
        .Q(o_eq4img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[2]),
        .Q(o_eq4img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[3]),
        .Q(o_eq4img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[4]),
        .Q(o_eq4img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[5]),
        .Q(o_eq4img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[6]),
        .Q(o_eq4img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[7]),
        .Q(o_eq4img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[8]),
        .Q(o_eq4img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[9]),
        .Q(o_eq4img_OBUF[9]));
  OBUF \o_eq4real_OBUF[0]_inst 
       (.I(o_eq4real_OBUF[0]),
        .O(o_eq4real[0]));
  OBUF \o_eq4real_OBUF[10]_inst 
       (.I(o_eq4real_OBUF[10]),
        .O(o_eq4real[10]));
  OBUF \o_eq4real_OBUF[11]_inst 
       (.I(o_eq4real_OBUF[11]),
        .O(o_eq4real[11]));
  OBUF \o_eq4real_OBUF[12]_inst 
       (.I(o_eq4real_OBUF[12]),
        .O(o_eq4real[12]));
  OBUF \o_eq4real_OBUF[13]_inst 
       (.I(o_eq4real_OBUF[13]),
        .O(o_eq4real[13]));
  OBUF \o_eq4real_OBUF[14]_inst 
       (.I(o_eq4real_OBUF[14]),
        .O(o_eq4real[14]));
  OBUF \o_eq4real_OBUF[15]_inst 
       (.I(o_eq4real_OBUF[15]),
        .O(o_eq4real[15]));
  OBUF \o_eq4real_OBUF[1]_inst 
       (.I(o_eq4real_OBUF[1]),
        .O(o_eq4real[1]));
  OBUF \o_eq4real_OBUF[2]_inst 
       (.I(o_eq4real_OBUF[2]),
        .O(o_eq4real[2]));
  OBUF \o_eq4real_OBUF[3]_inst 
       (.I(o_eq4real_OBUF[3]),
        .O(o_eq4real[3]));
  OBUF \o_eq4real_OBUF[4]_inst 
       (.I(o_eq4real_OBUF[4]),
        .O(o_eq4real[4]));
  OBUF \o_eq4real_OBUF[5]_inst 
       (.I(o_eq4real_OBUF[5]),
        .O(o_eq4real[5]));
  OBUF \o_eq4real_OBUF[6]_inst 
       (.I(o_eq4real_OBUF[6]),
        .O(o_eq4real[6]));
  OBUF \o_eq4real_OBUF[7]_inst 
       (.I(o_eq4real_OBUF[7]),
        .O(o_eq4real[7]));
  OBUF \o_eq4real_OBUF[8]_inst 
       (.I(o_eq4real_OBUF[8]),
        .O(o_eq4real[8]));
  OBUF \o_eq4real_OBUF[9]_inst 
       (.I(o_eq4real_OBUF[9]),
        .O(o_eq4real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[0]),
        .Q(o_eq4real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[10]),
        .Q(o_eq4real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[11]),
        .Q(o_eq4real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[12]),
        .Q(o_eq4real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[13]),
        .Q(o_eq4real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[14]),
        .Q(o_eq4real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[15]),
        .Q(o_eq4real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[1]),
        .Q(o_eq4real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[2]),
        .Q(o_eq4real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[3]),
        .Q(o_eq4real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[4]),
        .Q(o_eq4real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[5]),
        .Q(o_eq4real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[6]),
        .Q(o_eq4real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[7]),
        .Q(o_eq4real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[8]),
        .Q(o_eq4real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq4real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[9]),
        .Q(o_eq4real_OBUF[9]));
  OBUF \o_eq5img_OBUF[0]_inst 
       (.I(o_eq5img_OBUF[0]),
        .O(o_eq5img[0]));
  OBUF \o_eq5img_OBUF[10]_inst 
       (.I(o_eq5img_OBUF[10]),
        .O(o_eq5img[10]));
  OBUF \o_eq5img_OBUF[11]_inst 
       (.I(o_eq5img_OBUF[11]),
        .O(o_eq5img[11]));
  OBUF \o_eq5img_OBUF[12]_inst 
       (.I(o_eq5img_OBUF[12]),
        .O(o_eq5img[12]));
  OBUF \o_eq5img_OBUF[13]_inst 
       (.I(o_eq5img_OBUF[13]),
        .O(o_eq5img[13]));
  OBUF \o_eq5img_OBUF[14]_inst 
       (.I(o_eq5img_OBUF[14]),
        .O(o_eq5img[14]));
  OBUF \o_eq5img_OBUF[15]_inst 
       (.I(o_eq5img_OBUF[15]),
        .O(o_eq5img[15]));
  OBUF \o_eq5img_OBUF[1]_inst 
       (.I(o_eq5img_OBUF[1]),
        .O(o_eq5img[1]));
  OBUF \o_eq5img_OBUF[2]_inst 
       (.I(o_eq5img_OBUF[2]),
        .O(o_eq5img[2]));
  OBUF \o_eq5img_OBUF[3]_inst 
       (.I(o_eq5img_OBUF[3]),
        .O(o_eq5img[3]));
  OBUF \o_eq5img_OBUF[4]_inst 
       (.I(o_eq5img_OBUF[4]),
        .O(o_eq5img[4]));
  OBUF \o_eq5img_OBUF[5]_inst 
       (.I(o_eq5img_OBUF[5]),
        .O(o_eq5img[5]));
  OBUF \o_eq5img_OBUF[6]_inst 
       (.I(o_eq5img_OBUF[6]),
        .O(o_eq5img[6]));
  OBUF \o_eq5img_OBUF[7]_inst 
       (.I(o_eq5img_OBUF[7]),
        .O(o_eq5img[7]));
  OBUF \o_eq5img_OBUF[8]_inst 
       (.I(o_eq5img_OBUF[8]),
        .O(o_eq5img[8]));
  OBUF \o_eq5img_OBUF[9]_inst 
       (.I(o_eq5img_OBUF[9]),
        .O(o_eq5img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[0]),
        .Q(o_eq5img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[10]),
        .Q(o_eq5img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[11]),
        .Q(o_eq5img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[12]),
        .Q(o_eq5img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[13]),
        .Q(o_eq5img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[14]),
        .Q(o_eq5img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[15]),
        .Q(o_eq5img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[1]),
        .Q(o_eq5img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[2]),
        .Q(o_eq5img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[3]),
        .Q(o_eq5img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[4]),
        .Q(o_eq5img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[5]),
        .Q(o_eq5img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[6]),
        .Q(o_eq5img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[7]),
        .Q(o_eq5img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[8]),
        .Q(o_eq5img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[9]),
        .Q(o_eq5img_OBUF[9]));
  OBUF \o_eq5real_OBUF[0]_inst 
       (.I(o_eq5real_OBUF[0]),
        .O(o_eq5real[0]));
  OBUF \o_eq5real_OBUF[10]_inst 
       (.I(o_eq5real_OBUF[10]),
        .O(o_eq5real[10]));
  OBUF \o_eq5real_OBUF[11]_inst 
       (.I(o_eq5real_OBUF[11]),
        .O(o_eq5real[11]));
  OBUF \o_eq5real_OBUF[12]_inst 
       (.I(o_eq5real_OBUF[12]),
        .O(o_eq5real[12]));
  OBUF \o_eq5real_OBUF[13]_inst 
       (.I(o_eq5real_OBUF[13]),
        .O(o_eq5real[13]));
  OBUF \o_eq5real_OBUF[14]_inst 
       (.I(o_eq5real_OBUF[14]),
        .O(o_eq5real[14]));
  OBUF \o_eq5real_OBUF[15]_inst 
       (.I(o_eq5real_OBUF[15]),
        .O(o_eq5real[15]));
  OBUF \o_eq5real_OBUF[1]_inst 
       (.I(o_eq5real_OBUF[1]),
        .O(o_eq5real[1]));
  OBUF \o_eq5real_OBUF[2]_inst 
       (.I(o_eq5real_OBUF[2]),
        .O(o_eq5real[2]));
  OBUF \o_eq5real_OBUF[3]_inst 
       (.I(o_eq5real_OBUF[3]),
        .O(o_eq5real[3]));
  OBUF \o_eq5real_OBUF[4]_inst 
       (.I(o_eq5real_OBUF[4]),
        .O(o_eq5real[4]));
  OBUF \o_eq5real_OBUF[5]_inst 
       (.I(o_eq5real_OBUF[5]),
        .O(o_eq5real[5]));
  OBUF \o_eq5real_OBUF[6]_inst 
       (.I(o_eq5real_OBUF[6]),
        .O(o_eq5real[6]));
  OBUF \o_eq5real_OBUF[7]_inst 
       (.I(o_eq5real_OBUF[7]),
        .O(o_eq5real[7]));
  OBUF \o_eq5real_OBUF[8]_inst 
       (.I(o_eq5real_OBUF[8]),
        .O(o_eq5real[8]));
  OBUF \o_eq5real_OBUF[9]_inst 
       (.I(o_eq5real_OBUF[9]),
        .O(o_eq5real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[0]),
        .Q(o_eq5real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[10]),
        .Q(o_eq5real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[11]),
        .Q(o_eq5real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[12]),
        .Q(o_eq5real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[13]),
        .Q(o_eq5real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[14]),
        .Q(o_eq5real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[15]),
        .Q(o_eq5real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[1]),
        .Q(o_eq5real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[2]),
        .Q(o_eq5real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[3]),
        .Q(o_eq5real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[4]),
        .Q(o_eq5real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[5]),
        .Q(o_eq5real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[6]),
        .Q(o_eq5real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[7]),
        .Q(o_eq5real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[8]),
        .Q(o_eq5real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq5real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[9]),
        .Q(o_eq5real_OBUF[9]));
  OBUF \o_eq6img_OBUF[0]_inst 
       (.I(o_eq6img_OBUF[0]),
        .O(o_eq6img[0]));
  OBUF \o_eq6img_OBUF[10]_inst 
       (.I(o_eq6img_OBUF[10]),
        .O(o_eq6img[10]));
  OBUF \o_eq6img_OBUF[11]_inst 
       (.I(o_eq6img_OBUF[11]),
        .O(o_eq6img[11]));
  OBUF \o_eq6img_OBUF[12]_inst 
       (.I(o_eq6img_OBUF[12]),
        .O(o_eq6img[12]));
  OBUF \o_eq6img_OBUF[13]_inst 
       (.I(o_eq6img_OBUF[13]),
        .O(o_eq6img[13]));
  OBUF \o_eq6img_OBUF[14]_inst 
       (.I(o_eq6img_OBUF[14]),
        .O(o_eq6img[14]));
  OBUF \o_eq6img_OBUF[15]_inst 
       (.I(o_eq6img_OBUF[15]),
        .O(o_eq6img[15]));
  OBUF \o_eq6img_OBUF[1]_inst 
       (.I(o_eq6img_OBUF[1]),
        .O(o_eq6img[1]));
  OBUF \o_eq6img_OBUF[2]_inst 
       (.I(o_eq6img_OBUF[2]),
        .O(o_eq6img[2]));
  OBUF \o_eq6img_OBUF[3]_inst 
       (.I(o_eq6img_OBUF[3]),
        .O(o_eq6img[3]));
  OBUF \o_eq6img_OBUF[4]_inst 
       (.I(o_eq6img_OBUF[4]),
        .O(o_eq6img[4]));
  OBUF \o_eq6img_OBUF[5]_inst 
       (.I(o_eq6img_OBUF[5]),
        .O(o_eq6img[5]));
  OBUF \o_eq6img_OBUF[6]_inst 
       (.I(o_eq6img_OBUF[6]),
        .O(o_eq6img[6]));
  OBUF \o_eq6img_OBUF[7]_inst 
       (.I(o_eq6img_OBUF[7]),
        .O(o_eq6img[7]));
  OBUF \o_eq6img_OBUF[8]_inst 
       (.I(o_eq6img_OBUF[8]),
        .O(o_eq6img[8]));
  OBUF \o_eq6img_OBUF[9]_inst 
       (.I(o_eq6img_OBUF[9]),
        .O(o_eq6img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[0]),
        .Q(o_eq6img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[10]),
        .Q(o_eq6img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[11]),
        .Q(o_eq6img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[12]),
        .Q(o_eq6img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[13]),
        .Q(o_eq6img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[14]),
        .Q(o_eq6img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[15]),
        .Q(o_eq6img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[1]),
        .Q(o_eq6img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[2]),
        .Q(o_eq6img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[3]),
        .Q(o_eq6img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[4]),
        .Q(o_eq6img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[5]),
        .Q(o_eq6img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[6]),
        .Q(o_eq6img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[7]),
        .Q(o_eq6img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[8]),
        .Q(o_eq6img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[9]),
        .Q(o_eq6img_OBUF[9]));
  OBUF \o_eq6real_OBUF[0]_inst 
       (.I(o_eq6real_OBUF[0]),
        .O(o_eq6real[0]));
  OBUF \o_eq6real_OBUF[10]_inst 
       (.I(o_eq6real_OBUF[10]),
        .O(o_eq6real[10]));
  OBUF \o_eq6real_OBUF[11]_inst 
       (.I(o_eq6real_OBUF[11]),
        .O(o_eq6real[11]));
  OBUF \o_eq6real_OBUF[12]_inst 
       (.I(o_eq6real_OBUF[12]),
        .O(o_eq6real[12]));
  OBUF \o_eq6real_OBUF[13]_inst 
       (.I(o_eq6real_OBUF[13]),
        .O(o_eq6real[13]));
  OBUF \o_eq6real_OBUF[14]_inst 
       (.I(o_eq6real_OBUF[14]),
        .O(o_eq6real[14]));
  OBUF \o_eq6real_OBUF[15]_inst 
       (.I(o_eq6real_OBUF[15]),
        .O(o_eq6real[15]));
  OBUF \o_eq6real_OBUF[1]_inst 
       (.I(o_eq6real_OBUF[1]),
        .O(o_eq6real[1]));
  OBUF \o_eq6real_OBUF[2]_inst 
       (.I(o_eq6real_OBUF[2]),
        .O(o_eq6real[2]));
  OBUF \o_eq6real_OBUF[3]_inst 
       (.I(o_eq6real_OBUF[3]),
        .O(o_eq6real[3]));
  OBUF \o_eq6real_OBUF[4]_inst 
       (.I(o_eq6real_OBUF[4]),
        .O(o_eq6real[4]));
  OBUF \o_eq6real_OBUF[5]_inst 
       (.I(o_eq6real_OBUF[5]),
        .O(o_eq6real[5]));
  OBUF \o_eq6real_OBUF[6]_inst 
       (.I(o_eq6real_OBUF[6]),
        .O(o_eq6real[6]));
  OBUF \o_eq6real_OBUF[7]_inst 
       (.I(o_eq6real_OBUF[7]),
        .O(o_eq6real[7]));
  OBUF \o_eq6real_OBUF[8]_inst 
       (.I(o_eq6real_OBUF[8]),
        .O(o_eq6real[8]));
  OBUF \o_eq6real_OBUF[9]_inst 
       (.I(o_eq6real_OBUF[9]),
        .O(o_eq6real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[0]),
        .Q(o_eq6real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[10]),
        .Q(o_eq6real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[11]),
        .Q(o_eq6real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[12]),
        .Q(o_eq6real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[13]),
        .Q(o_eq6real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[14]),
        .Q(o_eq6real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[15]),
        .Q(o_eq6real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[1]),
        .Q(o_eq6real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[2]),
        .Q(o_eq6real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[3]),
        .Q(o_eq6real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[4]),
        .Q(o_eq6real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[5]),
        .Q(o_eq6real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[6]),
        .Q(o_eq6real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[7]),
        .Q(o_eq6real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[8]),
        .Q(o_eq6real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq6real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[9]),
        .Q(o_eq6real_OBUF[9]));
  OBUF \o_eq7img_OBUF[0]_inst 
       (.I(o_eq7img_OBUF[0]),
        .O(o_eq7img[0]));
  OBUF \o_eq7img_OBUF[10]_inst 
       (.I(o_eq7img_OBUF[10]),
        .O(o_eq7img[10]));
  OBUF \o_eq7img_OBUF[11]_inst 
       (.I(o_eq7img_OBUF[11]),
        .O(o_eq7img[11]));
  OBUF \o_eq7img_OBUF[12]_inst 
       (.I(o_eq7img_OBUF[12]),
        .O(o_eq7img[12]));
  OBUF \o_eq7img_OBUF[13]_inst 
       (.I(o_eq7img_OBUF[13]),
        .O(o_eq7img[13]));
  OBUF \o_eq7img_OBUF[14]_inst 
       (.I(o_eq7img_OBUF[14]),
        .O(o_eq7img[14]));
  OBUF \o_eq7img_OBUF[15]_inst 
       (.I(o_eq7img_OBUF[15]),
        .O(o_eq7img[15]));
  OBUF \o_eq7img_OBUF[1]_inst 
       (.I(o_eq7img_OBUF[1]),
        .O(o_eq7img[1]));
  OBUF \o_eq7img_OBUF[2]_inst 
       (.I(o_eq7img_OBUF[2]),
        .O(o_eq7img[2]));
  OBUF \o_eq7img_OBUF[3]_inst 
       (.I(o_eq7img_OBUF[3]),
        .O(o_eq7img[3]));
  OBUF \o_eq7img_OBUF[4]_inst 
       (.I(o_eq7img_OBUF[4]),
        .O(o_eq7img[4]));
  OBUF \o_eq7img_OBUF[5]_inst 
       (.I(o_eq7img_OBUF[5]),
        .O(o_eq7img[5]));
  OBUF \o_eq7img_OBUF[6]_inst 
       (.I(o_eq7img_OBUF[6]),
        .O(o_eq7img[6]));
  OBUF \o_eq7img_OBUF[7]_inst 
       (.I(o_eq7img_OBUF[7]),
        .O(o_eq7img[7]));
  OBUF \o_eq7img_OBUF[8]_inst 
       (.I(o_eq7img_OBUF[8]),
        .O(o_eq7img[8]));
  OBUF \o_eq7img_OBUF[9]_inst 
       (.I(o_eq7img_OBUF[9]),
        .O(o_eq7img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[0]),
        .Q(o_eq7img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[10]),
        .Q(o_eq7img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[11]),
        .Q(o_eq7img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[12]),
        .Q(o_eq7img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[13]),
        .Q(o_eq7img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[14]),
        .Q(o_eq7img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[15]),
        .Q(o_eq7img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[1]),
        .Q(o_eq7img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[2]),
        .Q(o_eq7img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[3]),
        .Q(o_eq7img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[4]),
        .Q(o_eq7img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[5]),
        .Q(o_eq7img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[6]),
        .Q(o_eq7img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[7]),
        .Q(o_eq7img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[8]),
        .Q(o_eq7img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[9]),
        .Q(o_eq7img_OBUF[9]));
  OBUF \o_eq7real_OBUF[0]_inst 
       (.I(o_eq7real_OBUF[0]),
        .O(o_eq7real[0]));
  OBUF \o_eq7real_OBUF[10]_inst 
       (.I(o_eq7real_OBUF[10]),
        .O(o_eq7real[10]));
  OBUF \o_eq7real_OBUF[11]_inst 
       (.I(o_eq7real_OBUF[11]),
        .O(o_eq7real[11]));
  OBUF \o_eq7real_OBUF[12]_inst 
       (.I(o_eq7real_OBUF[12]),
        .O(o_eq7real[12]));
  OBUF \o_eq7real_OBUF[13]_inst 
       (.I(o_eq7real_OBUF[13]),
        .O(o_eq7real[13]));
  OBUF \o_eq7real_OBUF[14]_inst 
       (.I(o_eq7real_OBUF[14]),
        .O(o_eq7real[14]));
  OBUF \o_eq7real_OBUF[15]_inst 
       (.I(o_eq7real_OBUF[15]),
        .O(o_eq7real[15]));
  OBUF \o_eq7real_OBUF[1]_inst 
       (.I(o_eq7real_OBUF[1]),
        .O(o_eq7real[1]));
  OBUF \o_eq7real_OBUF[2]_inst 
       (.I(o_eq7real_OBUF[2]),
        .O(o_eq7real[2]));
  OBUF \o_eq7real_OBUF[3]_inst 
       (.I(o_eq7real_OBUF[3]),
        .O(o_eq7real[3]));
  OBUF \o_eq7real_OBUF[4]_inst 
       (.I(o_eq7real_OBUF[4]),
        .O(o_eq7real[4]));
  OBUF \o_eq7real_OBUF[5]_inst 
       (.I(o_eq7real_OBUF[5]),
        .O(o_eq7real[5]));
  OBUF \o_eq7real_OBUF[6]_inst 
       (.I(o_eq7real_OBUF[6]),
        .O(o_eq7real[6]));
  OBUF \o_eq7real_OBUF[7]_inst 
       (.I(o_eq7real_OBUF[7]),
        .O(o_eq7real[7]));
  OBUF \o_eq7real_OBUF[8]_inst 
       (.I(o_eq7real_OBUF[8]),
        .O(o_eq7real[8]));
  OBUF \o_eq7real_OBUF[9]_inst 
       (.I(o_eq7real_OBUF[9]),
        .O(o_eq7real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[0]),
        .Q(o_eq7real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[10]),
        .Q(o_eq7real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[11]),
        .Q(o_eq7real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[12]),
        .Q(o_eq7real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[13]),
        .Q(o_eq7real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[14]),
        .Q(o_eq7real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[15]),
        .Q(o_eq7real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[1]),
        .Q(o_eq7real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[2]),
        .Q(o_eq7real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[3]),
        .Q(o_eq7real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[4]),
        .Q(o_eq7real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[5]),
        .Q(o_eq7real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[6]),
        .Q(o_eq7real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[7]),
        .Q(o_eq7real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[8]),
        .Q(o_eq7real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq7real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[9]),
        .Q(o_eq7real_OBUF[9]));
  OBUF \o_eq8img_OBUF[0]_inst 
       (.I(o_eq8img_OBUF[0]),
        .O(o_eq8img[0]));
  OBUF \o_eq8img_OBUF[10]_inst 
       (.I(o_eq8img_OBUF[10]),
        .O(o_eq8img[10]));
  OBUF \o_eq8img_OBUF[11]_inst 
       (.I(o_eq8img_OBUF[11]),
        .O(o_eq8img[11]));
  OBUF \o_eq8img_OBUF[12]_inst 
       (.I(o_eq8img_OBUF[12]),
        .O(o_eq8img[12]));
  OBUF \o_eq8img_OBUF[13]_inst 
       (.I(o_eq8img_OBUF[13]),
        .O(o_eq8img[13]));
  OBUF \o_eq8img_OBUF[14]_inst 
       (.I(o_eq8img_OBUF[14]),
        .O(o_eq8img[14]));
  OBUF \o_eq8img_OBUF[15]_inst 
       (.I(o_eq8img_OBUF[15]),
        .O(o_eq8img[15]));
  OBUF \o_eq8img_OBUF[1]_inst 
       (.I(o_eq8img_OBUF[1]),
        .O(o_eq8img[1]));
  OBUF \o_eq8img_OBUF[2]_inst 
       (.I(o_eq8img_OBUF[2]),
        .O(o_eq8img[2]));
  OBUF \o_eq8img_OBUF[3]_inst 
       (.I(o_eq8img_OBUF[3]),
        .O(o_eq8img[3]));
  OBUF \o_eq8img_OBUF[4]_inst 
       (.I(o_eq8img_OBUF[4]),
        .O(o_eq8img[4]));
  OBUF \o_eq8img_OBUF[5]_inst 
       (.I(o_eq8img_OBUF[5]),
        .O(o_eq8img[5]));
  OBUF \o_eq8img_OBUF[6]_inst 
       (.I(o_eq8img_OBUF[6]),
        .O(o_eq8img[6]));
  OBUF \o_eq8img_OBUF[7]_inst 
       (.I(o_eq8img_OBUF[7]),
        .O(o_eq8img[7]));
  OBUF \o_eq8img_OBUF[8]_inst 
       (.I(o_eq8img_OBUF[8]),
        .O(o_eq8img[8]));
  OBUF \o_eq8img_OBUF[9]_inst 
       (.I(o_eq8img_OBUF[9]),
        .O(o_eq8img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[0]),
        .Q(o_eq8img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[10]),
        .Q(o_eq8img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[11]),
        .Q(o_eq8img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[12]),
        .Q(o_eq8img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[13]),
        .Q(o_eq8img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[14]),
        .Q(o_eq8img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[15]),
        .Q(o_eq8img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[1]),
        .Q(o_eq8img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[2]),
        .Q(o_eq8img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[3]),
        .Q(o_eq8img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[4]),
        .Q(o_eq8img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[5]),
        .Q(o_eq8img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[6]),
        .Q(o_eq8img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[7]),
        .Q(o_eq8img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[8]),
        .Q(o_eq8img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[9]),
        .Q(o_eq8img_OBUF[9]));
  OBUF \o_eq8real_OBUF[0]_inst 
       (.I(o_eq8real_OBUF[0]),
        .O(o_eq8real[0]));
  OBUF \o_eq8real_OBUF[10]_inst 
       (.I(o_eq8real_OBUF[10]),
        .O(o_eq8real[10]));
  OBUF \o_eq8real_OBUF[11]_inst 
       (.I(o_eq8real_OBUF[11]),
        .O(o_eq8real[11]));
  OBUF \o_eq8real_OBUF[12]_inst 
       (.I(o_eq8real_OBUF[12]),
        .O(o_eq8real[12]));
  OBUF \o_eq8real_OBUF[13]_inst 
       (.I(o_eq8real_OBUF[13]),
        .O(o_eq8real[13]));
  OBUF \o_eq8real_OBUF[14]_inst 
       (.I(o_eq8real_OBUF[14]),
        .O(o_eq8real[14]));
  OBUF \o_eq8real_OBUF[15]_inst 
       (.I(o_eq8real_OBUF[15]),
        .O(o_eq8real[15]));
  OBUF \o_eq8real_OBUF[1]_inst 
       (.I(o_eq8real_OBUF[1]),
        .O(o_eq8real[1]));
  OBUF \o_eq8real_OBUF[2]_inst 
       (.I(o_eq8real_OBUF[2]),
        .O(o_eq8real[2]));
  OBUF \o_eq8real_OBUF[3]_inst 
       (.I(o_eq8real_OBUF[3]),
        .O(o_eq8real[3]));
  OBUF \o_eq8real_OBUF[4]_inst 
       (.I(o_eq8real_OBUF[4]),
        .O(o_eq8real[4]));
  OBUF \o_eq8real_OBUF[5]_inst 
       (.I(o_eq8real_OBUF[5]),
        .O(o_eq8real[5]));
  OBUF \o_eq8real_OBUF[6]_inst 
       (.I(o_eq8real_OBUF[6]),
        .O(o_eq8real[6]));
  OBUF \o_eq8real_OBUF[7]_inst 
       (.I(o_eq8real_OBUF[7]),
        .O(o_eq8real[7]));
  OBUF \o_eq8real_OBUF[8]_inst 
       (.I(o_eq8real_OBUF[8]),
        .O(o_eq8real[8]));
  OBUF \o_eq8real_OBUF[9]_inst 
       (.I(o_eq8real_OBUF[9]),
        .O(o_eq8real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[0]),
        .Q(o_eq8real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[10]),
        .Q(o_eq8real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[11]),
        .Q(o_eq8real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[12]),
        .Q(o_eq8real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[13]),
        .Q(o_eq8real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[14]),
        .Q(o_eq8real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[15]),
        .Q(o_eq8real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[1]),
        .Q(o_eq8real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[2]),
        .Q(o_eq8real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[3]),
        .Q(o_eq8real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[4]),
        .Q(o_eq8real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[5]),
        .Q(o_eq8real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[6]),
        .Q(o_eq8real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[7]),
        .Q(o_eq8real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[8]),
        .Q(o_eq8real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq8real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[9]),
        .Q(o_eq8real_OBUF[9]));
  OBUF \o_eq9img_OBUF[0]_inst 
       (.I(o_eq9img_OBUF[0]),
        .O(o_eq9img[0]));
  OBUF \o_eq9img_OBUF[10]_inst 
       (.I(o_eq9img_OBUF[10]),
        .O(o_eq9img[10]));
  OBUF \o_eq9img_OBUF[11]_inst 
       (.I(o_eq9img_OBUF[11]),
        .O(o_eq9img[11]));
  OBUF \o_eq9img_OBUF[12]_inst 
       (.I(o_eq9img_OBUF[12]),
        .O(o_eq9img[12]));
  OBUF \o_eq9img_OBUF[13]_inst 
       (.I(o_eq9img_OBUF[13]),
        .O(o_eq9img[13]));
  OBUF \o_eq9img_OBUF[14]_inst 
       (.I(o_eq9img_OBUF[14]),
        .O(o_eq9img[14]));
  OBUF \o_eq9img_OBUF[15]_inst 
       (.I(o_eq9img_OBUF[15]),
        .O(o_eq9img[15]));
  OBUF \o_eq9img_OBUF[1]_inst 
       (.I(o_eq9img_OBUF[1]),
        .O(o_eq9img[1]));
  OBUF \o_eq9img_OBUF[2]_inst 
       (.I(o_eq9img_OBUF[2]),
        .O(o_eq9img[2]));
  OBUF \o_eq9img_OBUF[3]_inst 
       (.I(o_eq9img_OBUF[3]),
        .O(o_eq9img[3]));
  OBUF \o_eq9img_OBUF[4]_inst 
       (.I(o_eq9img_OBUF[4]),
        .O(o_eq9img[4]));
  OBUF \o_eq9img_OBUF[5]_inst 
       (.I(o_eq9img_OBUF[5]),
        .O(o_eq9img[5]));
  OBUF \o_eq9img_OBUF[6]_inst 
       (.I(o_eq9img_OBUF[6]),
        .O(o_eq9img[6]));
  OBUF \o_eq9img_OBUF[7]_inst 
       (.I(o_eq9img_OBUF[7]),
        .O(o_eq9img[7]));
  OBUF \o_eq9img_OBUF[8]_inst 
       (.I(o_eq9img_OBUF[8]),
        .O(o_eq9img[8]));
  OBUF \o_eq9img_OBUF[9]_inst 
       (.I(o_eq9img_OBUF[9]),
        .O(o_eq9img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[0]),
        .Q(o_eq9img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[10]),
        .Q(o_eq9img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[11]),
        .Q(o_eq9img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[12]),
        .Q(o_eq9img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[13]),
        .Q(o_eq9img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[14]),
        .Q(o_eq9img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[15]),
        .Q(o_eq9img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[1]),
        .Q(o_eq9img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[2]),
        .Q(o_eq9img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[3]),
        .Q(o_eq9img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[4]),
        .Q(o_eq9img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[5]),
        .Q(o_eq9img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[6]),
        .Q(o_eq9img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[7]),
        .Q(o_eq9img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[8]),
        .Q(o_eq9img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9img_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[9]),
        .Q(o_eq9img_OBUF[9]));
  OBUF \o_eq9real_OBUF[0]_inst 
       (.I(o_eq9real_OBUF[0]),
        .O(o_eq9real[0]));
  OBUF \o_eq9real_OBUF[10]_inst 
       (.I(o_eq9real_OBUF[10]),
        .O(o_eq9real[10]));
  OBUF \o_eq9real_OBUF[11]_inst 
       (.I(o_eq9real_OBUF[11]),
        .O(o_eq9real[11]));
  OBUF \o_eq9real_OBUF[12]_inst 
       (.I(o_eq9real_OBUF[12]),
        .O(o_eq9real[12]));
  OBUF \o_eq9real_OBUF[13]_inst 
       (.I(o_eq9real_OBUF[13]),
        .O(o_eq9real[13]));
  OBUF \o_eq9real_OBUF[14]_inst 
       (.I(o_eq9real_OBUF[14]),
        .O(o_eq9real[14]));
  OBUF \o_eq9real_OBUF[15]_inst 
       (.I(o_eq9real_OBUF[15]),
        .O(o_eq9real[15]));
  OBUF \o_eq9real_OBUF[1]_inst 
       (.I(o_eq9real_OBUF[1]),
        .O(o_eq9real[1]));
  OBUF \o_eq9real_OBUF[2]_inst 
       (.I(o_eq9real_OBUF[2]),
        .O(o_eq9real[2]));
  OBUF \o_eq9real_OBUF[3]_inst 
       (.I(o_eq9real_OBUF[3]),
        .O(o_eq9real[3]));
  OBUF \o_eq9real_OBUF[4]_inst 
       (.I(o_eq9real_OBUF[4]),
        .O(o_eq9real[4]));
  OBUF \o_eq9real_OBUF[5]_inst 
       (.I(o_eq9real_OBUF[5]),
        .O(o_eq9real[5]));
  OBUF \o_eq9real_OBUF[6]_inst 
       (.I(o_eq9real_OBUF[6]),
        .O(o_eq9real[6]));
  OBUF \o_eq9real_OBUF[7]_inst 
       (.I(o_eq9real_OBUF[7]),
        .O(o_eq9real[7]));
  OBUF \o_eq9real_OBUF[8]_inst 
       (.I(o_eq9real_OBUF[8]),
        .O(o_eq9real[8]));
  OBUF \o_eq9real_OBUF[9]_inst 
       (.I(o_eq9real_OBUF[9]),
        .O(o_eq9real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[0]),
        .Q(o_eq9real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[10]),
        .Q(o_eq9real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[11]),
        .Q(o_eq9real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[12]),
        .Q(o_eq9real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[13]),
        .Q(o_eq9real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[14]),
        .Q(o_eq9real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[15]),
        .Q(o_eq9real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[1]),
        .Q(o_eq9real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[2]),
        .Q(o_eq9real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[3]),
        .Q(o_eq9real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[4]),
        .Q(o_eq9real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[5]),
        .Q(o_eq9real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[6]),
        .Q(o_eq9real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[7]),
        .Q(o_eq9real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[8]),
        .Q(o_eq9real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_eq9real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[9]),
        .Q(o_eq9real_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \r_count[0]_i_1 
       (.I0(o_col_OBUF[2]),
        .I1(o_col_OBUF[1]),
        .I2(o_col_OBUF[3]),
        .I3(o_col_OBUF[0]),
        .O(\r_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1C3C)) 
    \r_count[1]_i_1 
       (.I0(o_col_OBUF[2]),
        .I1(o_col_OBUF[0]),
        .I2(o_col_OBUF[1]),
        .I3(o_col_OBUF[3]),
        .O(\r_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4A6A)) 
    \r_count[2]_i_1 
       (.I0(o_col_OBUF[2]),
        .I1(o_col_OBUF[0]),
        .I2(o_col_OBUF[1]),
        .I3(o_col_OBUF[3]),
        .O(\r_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \r_count[3]_i_1 
       (.I0(i_equalize_IBUF),
        .I1(o_col_OBUF[2]),
        .I2(o_col_OBUF[0]),
        .I3(o_col_OBUF[1]),
        .I4(o_col_OBUF[3]),
        .O(\r_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5F80)) 
    \r_count[3]_i_2 
       (.I0(o_col_OBUF[2]),
        .I1(o_col_OBUF[0]),
        .I2(o_col_OBUF[1]),
        .I3(o_col_OBUF[3]),
        .O(\r_count[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_count[3]_i_3 
       (.I0(i_rstn_IBUF),
        .O(\r_count[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_count_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_count[3]_i_1_n_0 ),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(\r_count[0]_i_1_n_0 ),
        .Q(o_col_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_count_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_count[3]_i_1_n_0 ),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(\r_count[1]_i_1_n_0 ),
        .Q(o_col_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_count_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_count[3]_i_1_n_0 ),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(\r_count[2]_i_1_n_0 ),
        .Q(o_col_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_count_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_count[3]_i_1_n_0 ),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(\r_count[3]_i_2_n_0 ),
        .Q(o_col_OBUF[3]));
  LUT2 #(
    .INIT(4'h8)) 
    r_done_i_1
       (.I0(i_chdone_IBUF),
        .I1(i_equalize_IBUF),
        .O(r_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(r_done_i_1_n_0),
        .Q(o_done_OBUF));
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
