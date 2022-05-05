// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Apr 24 02:56:10 2022
// Host        : DESKTOP-J3LHNSM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/CUFE/Si-Vision/GP/22/vivadoRTL/equalizer/equalizer.sim/sim_1/synth/func/xsim/equalizer_tb_func_synth.v
// Design      : equalizer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cmplx_mul
   (w_eq1real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq1real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq1real[11]_i_2_n_0 ;
  wire \eq1real[11]_i_3_n_0 ;
  wire \eq1real[11]_i_4_n_0 ;
  wire \eq1real[11]_i_5_n_0 ;
  wire \eq1real[15]_i_2_n_0 ;
  wire \eq1real[15]_i_3_n_0 ;
  wire \eq1real[15]_i_4_n_0 ;
  wire \eq1real[15]_i_5_n_0 ;
  wire \eq1real[3]_i_2_n_0 ;
  wire \eq1real[3]_i_3_n_0 ;
  wire \eq1real[3]_i_4_n_0 ;
  wire \eq1real[3]_i_5_n_0 ;
  wire \eq1real[7]_i_2_n_0 ;
  wire \eq1real[7]_i_3_n_0 ;
  wire \eq1real[7]_i_4_n_0 ;
  wire \eq1real[7]_i_5_n_0 ;
  wire \eq1real_reg[11]_i_1_n_0 ;
  wire \eq1real_reg[11]_i_1_n_1 ;
  wire \eq1real_reg[11]_i_1_n_2 ;
  wire \eq1real_reg[11]_i_1_n_3 ;
  wire \eq1real_reg[15]_i_1_n_1 ;
  wire \eq1real_reg[15]_i_1_n_2 ;
  wire \eq1real_reg[15]_i_1_n_3 ;
  wire \eq1real_reg[3]_i_1_n_0 ;
  wire \eq1real_reg[3]_i_1_n_1 ;
  wire \eq1real_reg[3]_i_1_n_2 ;
  wire \eq1real_reg[3]_i_1_n_3 ;
  wire \eq1real_reg[7]_i_1_n_0 ;
  wire \eq1real_reg[7]_i_1_n_1 ;
  wire \eq1real_reg[7]_i_1_n_2 ;
  wire \eq1real_reg[7]_i_1_n_3 ;
  wire [15:0]p_0_in;
  wire [15:0]p_1_in;
  wire [15:0]p_1_in1_in;
  wire [15:0]w_eq1real;
  wire yi0_carry__0_i_1_n_0;
  wire yi0_carry__0_i_2_n_0;
  wire yi0_carry__0_i_3_n_0;
  wire yi0_carry__0_i_4_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1_n_0;
  wire yi0_carry__1_i_2_n_0;
  wire yi0_carry__1_i_3_n_0;
  wire yi0_carry__1_i_4_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1_n_0;
  wire yi0_carry__2_i_2_n_0;
  wire yi0_carry__2_i_3_n_0;
  wire yi0_carry__2_i_4_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1_n_0;
  wire yi0_carry_i_2_n_0;
  wire yi0_carry_i_3_n_0;
  wire yi0_carry_i_4_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq1real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[11]_i_2 
       (.I0(p_1_in1_in[11]),
        .I1(p_0_in[11]),
        .O(\eq1real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[11]_i_3 
       (.I0(p_1_in1_in[10]),
        .I1(p_0_in[10]),
        .O(\eq1real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[11]_i_4 
       (.I0(p_1_in1_in[9]),
        .I1(p_0_in[9]),
        .O(\eq1real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[11]_i_5 
       (.I0(p_1_in1_in[8]),
        .I1(p_0_in[8]),
        .O(\eq1real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[15]_i_2 
       (.I0(p_1_in1_in[15]),
        .I1(p_0_in[15]),
        .O(\eq1real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[15]_i_3 
       (.I0(p_1_in1_in[14]),
        .I1(p_0_in[14]),
        .O(\eq1real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[15]_i_4 
       (.I0(p_1_in1_in[13]),
        .I1(p_0_in[13]),
        .O(\eq1real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[15]_i_5 
       (.I0(p_1_in1_in[12]),
        .I1(p_0_in[12]),
        .O(\eq1real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[3]_i_2 
       (.I0(p_1_in1_in[3]),
        .I1(p_0_in[3]),
        .O(\eq1real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[3]_i_3 
       (.I0(p_1_in1_in[2]),
        .I1(p_0_in[2]),
        .O(\eq1real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[3]_i_4 
       (.I0(p_1_in1_in[1]),
        .I1(p_0_in[1]),
        .O(\eq1real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[3]_i_5 
       (.I0(p_1_in1_in[0]),
        .I1(p_0_in[0]),
        .O(\eq1real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[7]_i_2 
       (.I0(p_1_in1_in[7]),
        .I1(p_0_in[7]),
        .O(\eq1real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[7]_i_3 
       (.I0(p_1_in1_in[6]),
        .I1(p_0_in[6]),
        .O(\eq1real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[7]_i_4 
       (.I0(p_1_in1_in[5]),
        .I1(p_0_in[5]),
        .O(\eq1real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq1real[7]_i_5 
       (.I0(p_1_in1_in[4]),
        .I1(p_0_in[4]),
        .O(\eq1real[7]_i_5_n_0 ));
  CARRY4 \eq1real_reg[11]_i_1 
       (.CI(\eq1real_reg[7]_i_1_n_0 ),
        .CO({\eq1real_reg[11]_i_1_n_0 ,\eq1real_reg[11]_i_1_n_1 ,\eq1real_reg[11]_i_1_n_2 ,\eq1real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in1_in[11:8]),
        .O(w_eq1real[11:8]),
        .S({\eq1real[11]_i_2_n_0 ,\eq1real[11]_i_3_n_0 ,\eq1real[11]_i_4_n_0 ,\eq1real[11]_i_5_n_0 }));
  CARRY4 \eq1real_reg[15]_i_1 
       (.CI(\eq1real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq1real_reg[15]_i_1_CO_UNCONNECTED [3],\eq1real_reg[15]_i_1_n_1 ,\eq1real_reg[15]_i_1_n_2 ,\eq1real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in1_in[14:12]}),
        .O(w_eq1real[15:12]),
        .S({\eq1real[15]_i_2_n_0 ,\eq1real[15]_i_3_n_0 ,\eq1real[15]_i_4_n_0 ,\eq1real[15]_i_5_n_0 }));
  CARRY4 \eq1real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq1real_reg[3]_i_1_n_0 ,\eq1real_reg[3]_i_1_n_1 ,\eq1real_reg[3]_i_1_n_2 ,\eq1real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in1_in[3:0]),
        .O(w_eq1real[3:0]),
        .S({\eq1real[3]_i_2_n_0 ,\eq1real[3]_i_3_n_0 ,\eq1real[3]_i_4_n_0 ,\eq1real[3]_i_5_n_0 }));
  CARRY4 \eq1real_reg[7]_i_1 
       (.CI(\eq1real_reg[3]_i_1_n_0 ),
        .CO({\eq1real_reg[7]_i_1_n_0 ,\eq1real_reg[7]_i_1_n_1 ,\eq1real_reg[7]_i_1_n_2 ,\eq1real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in1_in[7:4]),
        .O(w_eq1real[7:4]),
        .S({\eq1real[7]_i_2_n_0 ,\eq1real[7]_i_3_n_0 ,\eq1real[7]_i_4_n_0 ,\eq1real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(D[3:0]),
        .S({yi0_carry_i_1_n_0,yi0_carry_i_2_n_0,yi0_carry_i_3_n_0,yi0_carry_i_4_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1_n_0,yi0_carry__0_i_2_n_0,yi0_carry__0_i_3_n_0,yi0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1
       (.I0(p_1_in[7]),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2
       (.I0(p_1_in[6]),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3
       (.I0(p_1_in[5]),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4
       (.I0(p_1_in[4]),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1_n_0,yi0_carry__1_i_2_n_0,yi0_carry__1_i_3_n_0,yi0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1
       (.I0(p_1_in[11]),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2
       (.I0(p_1_in[10]),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3
       (.I0(p_1_in[9]),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4
       (.I0(p_1_in[8]),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[14:12]}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1_n_0,yi0_carry__2_i_2_n_0,yi0_carry__2_i_3_n_0,yi0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1
       (.I0(p_1_in[15]),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2
       (.I0(p_1_in[14]),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3
       (.I0(p_1_in[13]),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4
       (.I0(p_1_in[12]),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1
       (.I0(p_1_in[3]),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2
       (.I0(p_1_in[2]),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3
       (.I0(p_1_in[1]),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4
       (.I0(p_1_in[0]),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,p_1_in,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,p_0_in,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,p_1_in1_in,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_0
   (w_eq10real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq10real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq10real[11]_i_2_n_0 ;
  wire \eq10real[11]_i_3_n_0 ;
  wire \eq10real[11]_i_4_n_0 ;
  wire \eq10real[11]_i_5_n_0 ;
  wire \eq10real[15]_i_2_n_0 ;
  wire \eq10real[15]_i_3_n_0 ;
  wire \eq10real[15]_i_4_n_0 ;
  wire \eq10real[15]_i_5_n_0 ;
  wire \eq10real[3]_i_2_n_0 ;
  wire \eq10real[3]_i_3_n_0 ;
  wire \eq10real[3]_i_4_n_0 ;
  wire \eq10real[3]_i_5_n_0 ;
  wire \eq10real[7]_i_2_n_0 ;
  wire \eq10real[7]_i_3_n_0 ;
  wire \eq10real[7]_i_4_n_0 ;
  wire \eq10real[7]_i_5_n_0 ;
  wire \eq10real_reg[11]_i_1_n_0 ;
  wire \eq10real_reg[11]_i_1_n_1 ;
  wire \eq10real_reg[11]_i_1_n_2 ;
  wire \eq10real_reg[11]_i_1_n_3 ;
  wire \eq10real_reg[15]_i_1_n_1 ;
  wire \eq10real_reg[15]_i_1_n_2 ;
  wire \eq10real_reg[15]_i_1_n_3 ;
  wire \eq10real_reg[3]_i_1_n_0 ;
  wire \eq10real_reg[3]_i_1_n_1 ;
  wire \eq10real_reg[3]_i_1_n_2 ;
  wire \eq10real_reg[3]_i_1_n_3 ;
  wire \eq10real_reg[7]_i_1_n_0 ;
  wire \eq10real_reg[7]_i_1_n_1 ;
  wire \eq10real_reg[7]_i_1_n_2 ;
  wire \eq10real_reg[7]_i_1_n_3 ;
  wire [15:0]w_eq10real;
  wire yi0_carry__0_i_1__8_n_0;
  wire yi0_carry__0_i_2__8_n_0;
  wire yi0_carry__0_i_3__8_n_0;
  wire yi0_carry__0_i_4__8_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1__8_n_0;
  wire yi0_carry__1_i_2__8_n_0;
  wire yi0_carry__1_i_3__8_n_0;
  wire yi0_carry__1_i_4__8_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1__8_n_0;
  wire yi0_carry__2_i_2__8_n_0;
  wire yi0_carry__2_i_3__8_n_0;
  wire yi0_carry__2_i_4__8_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1__8_n_0;
  wire yi0_carry_i_2__8_n_0;
  wire yi0_carry_i_3__8_n_0;
  wire yi0_carry_i_4__8_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_80;
  wire yi1__0_n_81;
  wire yi1__0_n_82;
  wire yi1__0_n_83;
  wire yi1__0_n_84;
  wire yi1__0_n_85;
  wire yi1__0_n_86;
  wire yi1__0_n_87;
  wire yi1__0_n_88;
  wire yi1__0_n_89;
  wire yi1__0_n_90;
  wire yi1__0_n_91;
  wire yi1__0_n_92;
  wire yi1__0_n_93;
  wire yi1__0_n_94;
  wire yi1__0_n_95;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_80;
  wire yr1__0_n_81;
  wire yr1__0_n_82;
  wire yr1__0_n_83;
  wire yr1__0_n_84;
  wire yr1__0_n_85;
  wire yr1__0_n_86;
  wire yr1__0_n_87;
  wire yr1__0_n_88;
  wire yr1__0_n_89;
  wire yr1__0_n_90;
  wire yr1__0_n_91;
  wire yr1__0_n_92;
  wire yr1__0_n_93;
  wire yr1__0_n_94;
  wire yr1__0_n_95;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_80;
  wire yr1_n_81;
  wire yr1_n_82;
  wire yr1_n_83;
  wire yr1_n_84;
  wire yr1_n_85;
  wire yr1_n_86;
  wire yr1_n_87;
  wire yr1_n_88;
  wire yr1_n_89;
  wire yr1_n_90;
  wire yr1_n_91;
  wire yr1_n_92;
  wire yr1_n_93;
  wire yr1_n_94;
  wire yr1_n_95;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq10real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[11]_i_2 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\eq10real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[11]_i_3 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\eq10real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[11]_i_4 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\eq10real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[11]_i_5 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\eq10real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\eq10real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\eq10real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\eq10real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\eq10real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[3]_i_2 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\eq10real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[3]_i_3 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\eq10real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[3]_i_4 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\eq10real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[3]_i_5 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\eq10real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\eq10real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\eq10real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\eq10real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq10real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\eq10real[7]_i_5_n_0 ));
  CARRY4 \eq10real_reg[11]_i_1 
       (.CI(\eq10real_reg[7]_i_1_n_0 ),
        .CO({\eq10real_reg[11]_i_1_n_0 ,\eq10real_reg[11]_i_1_n_1 ,\eq10real_reg[11]_i_1_n_2 ,\eq10real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_eq10real[11:8]),
        .S({\eq10real[11]_i_2_n_0 ,\eq10real[11]_i_3_n_0 ,\eq10real[11]_i_4_n_0 ,\eq10real[11]_i_5_n_0 }));
  CARRY4 \eq10real_reg[15]_i_1 
       (.CI(\eq10real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq10real_reg[15]_i_1_CO_UNCONNECTED [3],\eq10real_reg[15]_i_1_n_1 ,\eq10real_reg[15]_i_1_n_2 ,\eq10real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83}),
        .O(w_eq10real[15:12]),
        .S({\eq10real[15]_i_2_n_0 ,\eq10real[15]_i_3_n_0 ,\eq10real[15]_i_4_n_0 ,\eq10real[15]_i_5_n_0 }));
  CARRY4 \eq10real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq10real_reg[3]_i_1_n_0 ,\eq10real_reg[3]_i_1_n_1 ,\eq10real_reg[3]_i_1_n_2 ,\eq10real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_eq10real[3:0]),
        .S({\eq10real[3]_i_2_n_0 ,\eq10real[3]_i_3_n_0 ,\eq10real[3]_i_4_n_0 ,\eq10real[3]_i_5_n_0 }));
  CARRY4 \eq10real_reg[7]_i_1 
       (.CI(\eq10real_reg[3]_i_1_n_0 ),
        .CO({\eq10real_reg[7]_i_1_n_0 ,\eq10real_reg[7]_i_1_n_1 ,\eq10real_reg[7]_i_1_n_2 ,\eq10real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91}),
        .O(w_eq10real[7:4]),
        .S({\eq10real[7]_i_2_n_0 ,\eq10real[7]_i_3_n_0 ,\eq10real[7]_i_4_n_0 ,\eq10real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[3:0]),
        .S({yi0_carry_i_1__8_n_0,yi0_carry_i_2__8_n_0,yi0_carry_i_3__8_n_0,yi0_carry_i_4__8_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91}),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1__8_n_0,yi0_carry__0_i_2__8_n_0,yi0_carry__0_i_3__8_n_0,yi0_carry__0_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1__8
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2__8
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3__8
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4__8
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4__8_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1__8_n_0,yi0_carry__1_i_2__8_n_0,yi0_carry__1_i_3__8_n_0,yi0_carry__1_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1__8
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2__8
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3__8
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4__8
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4__8_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1__8_n_0,yi0_carry__2_i_2__8_n_0,yi0_carry__2_i_3__8_n_0,yi0_carry__2_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1__8
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2__8
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3__8
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4__8
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1__8
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2__8
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3__8
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4__8
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4__8_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_1
   (w_eq11real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq11real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq11real[11]_i_2_n_0 ;
  wire \eq11real[11]_i_3_n_0 ;
  wire \eq11real[11]_i_4_n_0 ;
  wire \eq11real[11]_i_5_n_0 ;
  wire \eq11real[15]_i_2_n_0 ;
  wire \eq11real[15]_i_3_n_0 ;
  wire \eq11real[15]_i_4_n_0 ;
  wire \eq11real[15]_i_5_n_0 ;
  wire \eq11real[3]_i_2_n_0 ;
  wire \eq11real[3]_i_3_n_0 ;
  wire \eq11real[3]_i_4_n_0 ;
  wire \eq11real[3]_i_5_n_0 ;
  wire \eq11real[7]_i_2_n_0 ;
  wire \eq11real[7]_i_3_n_0 ;
  wire \eq11real[7]_i_4_n_0 ;
  wire \eq11real[7]_i_5_n_0 ;
  wire \eq11real_reg[11]_i_1_n_0 ;
  wire \eq11real_reg[11]_i_1_n_1 ;
  wire \eq11real_reg[11]_i_1_n_2 ;
  wire \eq11real_reg[11]_i_1_n_3 ;
  wire \eq11real_reg[15]_i_1_n_1 ;
  wire \eq11real_reg[15]_i_1_n_2 ;
  wire \eq11real_reg[15]_i_1_n_3 ;
  wire \eq11real_reg[3]_i_1_n_0 ;
  wire \eq11real_reg[3]_i_1_n_1 ;
  wire \eq11real_reg[3]_i_1_n_2 ;
  wire \eq11real_reg[3]_i_1_n_3 ;
  wire \eq11real_reg[7]_i_1_n_0 ;
  wire \eq11real_reg[7]_i_1_n_1 ;
  wire \eq11real_reg[7]_i_1_n_2 ;
  wire \eq11real_reg[7]_i_1_n_3 ;
  wire [15:0]w_eq11real;
  wire yi0_carry__0_i_1__9_n_0;
  wire yi0_carry__0_i_2__9_n_0;
  wire yi0_carry__0_i_3__9_n_0;
  wire yi0_carry__0_i_4__9_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1__9_n_0;
  wire yi0_carry__1_i_2__9_n_0;
  wire yi0_carry__1_i_3__9_n_0;
  wire yi0_carry__1_i_4__9_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1__9_n_0;
  wire yi0_carry__2_i_2__9_n_0;
  wire yi0_carry__2_i_3__9_n_0;
  wire yi0_carry__2_i_4__9_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1__9_n_0;
  wire yi0_carry_i_2__9_n_0;
  wire yi0_carry_i_3__9_n_0;
  wire yi0_carry_i_4__9_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_80;
  wire yi1__0_n_81;
  wire yi1__0_n_82;
  wire yi1__0_n_83;
  wire yi1__0_n_84;
  wire yi1__0_n_85;
  wire yi1__0_n_86;
  wire yi1__0_n_87;
  wire yi1__0_n_88;
  wire yi1__0_n_89;
  wire yi1__0_n_90;
  wire yi1__0_n_91;
  wire yi1__0_n_92;
  wire yi1__0_n_93;
  wire yi1__0_n_94;
  wire yi1__0_n_95;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_80;
  wire yr1__0_n_81;
  wire yr1__0_n_82;
  wire yr1__0_n_83;
  wire yr1__0_n_84;
  wire yr1__0_n_85;
  wire yr1__0_n_86;
  wire yr1__0_n_87;
  wire yr1__0_n_88;
  wire yr1__0_n_89;
  wire yr1__0_n_90;
  wire yr1__0_n_91;
  wire yr1__0_n_92;
  wire yr1__0_n_93;
  wire yr1__0_n_94;
  wire yr1__0_n_95;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_80;
  wire yr1_n_81;
  wire yr1_n_82;
  wire yr1_n_83;
  wire yr1_n_84;
  wire yr1_n_85;
  wire yr1_n_86;
  wire yr1_n_87;
  wire yr1_n_88;
  wire yr1_n_89;
  wire yr1_n_90;
  wire yr1_n_91;
  wire yr1_n_92;
  wire yr1_n_93;
  wire yr1_n_94;
  wire yr1_n_95;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq11real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[11]_i_2 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\eq11real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[11]_i_3 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\eq11real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[11]_i_4 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\eq11real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[11]_i_5 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\eq11real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\eq11real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\eq11real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\eq11real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\eq11real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[3]_i_2 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\eq11real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[3]_i_3 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\eq11real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[3]_i_4 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\eq11real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[3]_i_5 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\eq11real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\eq11real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\eq11real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\eq11real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq11real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\eq11real[7]_i_5_n_0 ));
  CARRY4 \eq11real_reg[11]_i_1 
       (.CI(\eq11real_reg[7]_i_1_n_0 ),
        .CO({\eq11real_reg[11]_i_1_n_0 ,\eq11real_reg[11]_i_1_n_1 ,\eq11real_reg[11]_i_1_n_2 ,\eq11real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_eq11real[11:8]),
        .S({\eq11real[11]_i_2_n_0 ,\eq11real[11]_i_3_n_0 ,\eq11real[11]_i_4_n_0 ,\eq11real[11]_i_5_n_0 }));
  CARRY4 \eq11real_reg[15]_i_1 
       (.CI(\eq11real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq11real_reg[15]_i_1_CO_UNCONNECTED [3],\eq11real_reg[15]_i_1_n_1 ,\eq11real_reg[15]_i_1_n_2 ,\eq11real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83}),
        .O(w_eq11real[15:12]),
        .S({\eq11real[15]_i_2_n_0 ,\eq11real[15]_i_3_n_0 ,\eq11real[15]_i_4_n_0 ,\eq11real[15]_i_5_n_0 }));
  CARRY4 \eq11real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq11real_reg[3]_i_1_n_0 ,\eq11real_reg[3]_i_1_n_1 ,\eq11real_reg[3]_i_1_n_2 ,\eq11real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_eq11real[3:0]),
        .S({\eq11real[3]_i_2_n_0 ,\eq11real[3]_i_3_n_0 ,\eq11real[3]_i_4_n_0 ,\eq11real[3]_i_5_n_0 }));
  CARRY4 \eq11real_reg[7]_i_1 
       (.CI(\eq11real_reg[3]_i_1_n_0 ),
        .CO({\eq11real_reg[7]_i_1_n_0 ,\eq11real_reg[7]_i_1_n_1 ,\eq11real_reg[7]_i_1_n_2 ,\eq11real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91}),
        .O(w_eq11real[7:4]),
        .S({\eq11real[7]_i_2_n_0 ,\eq11real[7]_i_3_n_0 ,\eq11real[7]_i_4_n_0 ,\eq11real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[3:0]),
        .S({yi0_carry_i_1__9_n_0,yi0_carry_i_2__9_n_0,yi0_carry_i_3__9_n_0,yi0_carry_i_4__9_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91}),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1__9_n_0,yi0_carry__0_i_2__9_n_0,yi0_carry__0_i_3__9_n_0,yi0_carry__0_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1__9
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2__9
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3__9
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4__9
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4__9_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1__9_n_0,yi0_carry__1_i_2__9_n_0,yi0_carry__1_i_3__9_n_0,yi0_carry__1_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1__9
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2__9
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3__9
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4__9
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4__9_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1__9_n_0,yi0_carry__2_i_2__9_n_0,yi0_carry__2_i_3__9_n_0,yi0_carry__2_i_4__9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1__9
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2__9
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3__9
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4__9
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1__9
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2__9
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3__9
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4__9
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4__9_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_10
   (w_eq9real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq9real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq9real[11]_i_2_n_0 ;
  wire \eq9real[11]_i_3_n_0 ;
  wire \eq9real[11]_i_4_n_0 ;
  wire \eq9real[11]_i_5_n_0 ;
  wire \eq9real[15]_i_2_n_0 ;
  wire \eq9real[15]_i_3_n_0 ;
  wire \eq9real[15]_i_4_n_0 ;
  wire \eq9real[15]_i_5_n_0 ;
  wire \eq9real[3]_i_2_n_0 ;
  wire \eq9real[3]_i_3_n_0 ;
  wire \eq9real[3]_i_4_n_0 ;
  wire \eq9real[3]_i_5_n_0 ;
  wire \eq9real[7]_i_2_n_0 ;
  wire \eq9real[7]_i_3_n_0 ;
  wire \eq9real[7]_i_4_n_0 ;
  wire \eq9real[7]_i_5_n_0 ;
  wire \eq9real_reg[11]_i_1_n_0 ;
  wire \eq9real_reg[11]_i_1_n_1 ;
  wire \eq9real_reg[11]_i_1_n_2 ;
  wire \eq9real_reg[11]_i_1_n_3 ;
  wire \eq9real_reg[15]_i_1_n_1 ;
  wire \eq9real_reg[15]_i_1_n_2 ;
  wire \eq9real_reg[15]_i_1_n_3 ;
  wire \eq9real_reg[3]_i_1_n_0 ;
  wire \eq9real_reg[3]_i_1_n_1 ;
  wire \eq9real_reg[3]_i_1_n_2 ;
  wire \eq9real_reg[3]_i_1_n_3 ;
  wire \eq9real_reg[7]_i_1_n_0 ;
  wire \eq9real_reg[7]_i_1_n_1 ;
  wire \eq9real_reg[7]_i_1_n_2 ;
  wire \eq9real_reg[7]_i_1_n_3 ;
  wire [15:0]w_eq9real;
  wire yi0_carry__0_i_1__7_n_0;
  wire yi0_carry__0_i_2__7_n_0;
  wire yi0_carry__0_i_3__7_n_0;
  wire yi0_carry__0_i_4__7_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1__7_n_0;
  wire yi0_carry__1_i_2__7_n_0;
  wire yi0_carry__1_i_3__7_n_0;
  wire yi0_carry__1_i_4__7_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1__7_n_0;
  wire yi0_carry__2_i_2__7_n_0;
  wire yi0_carry__2_i_3__7_n_0;
  wire yi0_carry__2_i_4__7_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1__7_n_0;
  wire yi0_carry_i_2__7_n_0;
  wire yi0_carry_i_3__7_n_0;
  wire yi0_carry_i_4__7_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_80;
  wire yi1__0_n_81;
  wire yi1__0_n_82;
  wire yi1__0_n_83;
  wire yi1__0_n_84;
  wire yi1__0_n_85;
  wire yi1__0_n_86;
  wire yi1__0_n_87;
  wire yi1__0_n_88;
  wire yi1__0_n_89;
  wire yi1__0_n_90;
  wire yi1__0_n_91;
  wire yi1__0_n_92;
  wire yi1__0_n_93;
  wire yi1__0_n_94;
  wire yi1__0_n_95;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_80;
  wire yr1__0_n_81;
  wire yr1__0_n_82;
  wire yr1__0_n_83;
  wire yr1__0_n_84;
  wire yr1__0_n_85;
  wire yr1__0_n_86;
  wire yr1__0_n_87;
  wire yr1__0_n_88;
  wire yr1__0_n_89;
  wire yr1__0_n_90;
  wire yr1__0_n_91;
  wire yr1__0_n_92;
  wire yr1__0_n_93;
  wire yr1__0_n_94;
  wire yr1__0_n_95;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_80;
  wire yr1_n_81;
  wire yr1_n_82;
  wire yr1_n_83;
  wire yr1_n_84;
  wire yr1_n_85;
  wire yr1_n_86;
  wire yr1_n_87;
  wire yr1_n_88;
  wire yr1_n_89;
  wire yr1_n_90;
  wire yr1_n_91;
  wire yr1_n_92;
  wire yr1_n_93;
  wire yr1_n_94;
  wire yr1_n_95;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq9real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[11]_i_2 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\eq9real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[11]_i_3 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\eq9real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[11]_i_4 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\eq9real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[11]_i_5 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\eq9real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\eq9real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\eq9real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\eq9real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\eq9real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[3]_i_2 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\eq9real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[3]_i_3 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\eq9real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[3]_i_4 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\eq9real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[3]_i_5 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\eq9real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\eq9real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\eq9real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\eq9real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq9real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\eq9real[7]_i_5_n_0 ));
  CARRY4 \eq9real_reg[11]_i_1 
       (.CI(\eq9real_reg[7]_i_1_n_0 ),
        .CO({\eq9real_reg[11]_i_1_n_0 ,\eq9real_reg[11]_i_1_n_1 ,\eq9real_reg[11]_i_1_n_2 ,\eq9real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_eq9real[11:8]),
        .S({\eq9real[11]_i_2_n_0 ,\eq9real[11]_i_3_n_0 ,\eq9real[11]_i_4_n_0 ,\eq9real[11]_i_5_n_0 }));
  CARRY4 \eq9real_reg[15]_i_1 
       (.CI(\eq9real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq9real_reg[15]_i_1_CO_UNCONNECTED [3],\eq9real_reg[15]_i_1_n_1 ,\eq9real_reg[15]_i_1_n_2 ,\eq9real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83}),
        .O(w_eq9real[15:12]),
        .S({\eq9real[15]_i_2_n_0 ,\eq9real[15]_i_3_n_0 ,\eq9real[15]_i_4_n_0 ,\eq9real[15]_i_5_n_0 }));
  CARRY4 \eq9real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq9real_reg[3]_i_1_n_0 ,\eq9real_reg[3]_i_1_n_1 ,\eq9real_reg[3]_i_1_n_2 ,\eq9real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_eq9real[3:0]),
        .S({\eq9real[3]_i_2_n_0 ,\eq9real[3]_i_3_n_0 ,\eq9real[3]_i_4_n_0 ,\eq9real[3]_i_5_n_0 }));
  CARRY4 \eq9real_reg[7]_i_1 
       (.CI(\eq9real_reg[3]_i_1_n_0 ),
        .CO({\eq9real_reg[7]_i_1_n_0 ,\eq9real_reg[7]_i_1_n_1 ,\eq9real_reg[7]_i_1_n_2 ,\eq9real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91}),
        .O(w_eq9real[7:4]),
        .S({\eq9real[7]_i_2_n_0 ,\eq9real[7]_i_3_n_0 ,\eq9real[7]_i_4_n_0 ,\eq9real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[3:0]),
        .S({yi0_carry_i_1__7_n_0,yi0_carry_i_2__7_n_0,yi0_carry_i_3__7_n_0,yi0_carry_i_4__7_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91}),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1__7_n_0,yi0_carry__0_i_2__7_n_0,yi0_carry__0_i_3__7_n_0,yi0_carry__0_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1__7
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2__7
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3__7
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4__7
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4__7_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1__7_n_0,yi0_carry__1_i_2__7_n_0,yi0_carry__1_i_3__7_n_0,yi0_carry__1_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1__7
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2__7
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3__7
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4__7
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4__7_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1__7_n_0,yi0_carry__2_i_2__7_n_0,yi0_carry__2_i_3__7_n_0,yi0_carry__2_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1__7
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2__7
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3__7
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4__7
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1__7
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2__7
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3__7
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4__7
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4__7_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_2
   (w_eq12real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq12real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq12real[11]_i_2_n_0 ;
  wire \eq12real[11]_i_3_n_0 ;
  wire \eq12real[11]_i_4_n_0 ;
  wire \eq12real[11]_i_5_n_0 ;
  wire \eq12real[15]_i_2_n_0 ;
  wire \eq12real[15]_i_3_n_0 ;
  wire \eq12real[15]_i_4_n_0 ;
  wire \eq12real[15]_i_5_n_0 ;
  wire \eq12real[3]_i_2_n_0 ;
  wire \eq12real[3]_i_3_n_0 ;
  wire \eq12real[3]_i_4_n_0 ;
  wire \eq12real[3]_i_5_n_0 ;
  wire \eq12real[7]_i_2_n_0 ;
  wire \eq12real[7]_i_3_n_0 ;
  wire \eq12real[7]_i_4_n_0 ;
  wire \eq12real[7]_i_5_n_0 ;
  wire \eq12real_reg[11]_i_1_n_0 ;
  wire \eq12real_reg[11]_i_1_n_1 ;
  wire \eq12real_reg[11]_i_1_n_2 ;
  wire \eq12real_reg[11]_i_1_n_3 ;
  wire \eq12real_reg[15]_i_1_n_1 ;
  wire \eq12real_reg[15]_i_1_n_2 ;
  wire \eq12real_reg[15]_i_1_n_3 ;
  wire \eq12real_reg[3]_i_1_n_0 ;
  wire \eq12real_reg[3]_i_1_n_1 ;
  wire \eq12real_reg[3]_i_1_n_2 ;
  wire \eq12real_reg[3]_i_1_n_3 ;
  wire \eq12real_reg[7]_i_1_n_0 ;
  wire \eq12real_reg[7]_i_1_n_1 ;
  wire \eq12real_reg[7]_i_1_n_2 ;
  wire \eq12real_reg[7]_i_1_n_3 ;
  wire [15:0]w_eq12real;
  wire yi0_carry__0_i_1__10_n_0;
  wire yi0_carry__0_i_2__10_n_0;
  wire yi0_carry__0_i_3__10_n_0;
  wire yi0_carry__0_i_4__10_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1__10_n_0;
  wire yi0_carry__1_i_2__10_n_0;
  wire yi0_carry__1_i_3__10_n_0;
  wire yi0_carry__1_i_4__10_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1__10_n_0;
  wire yi0_carry__2_i_2__10_n_0;
  wire yi0_carry__2_i_3__10_n_0;
  wire yi0_carry__2_i_4__10_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1__10_n_0;
  wire yi0_carry_i_2__10_n_0;
  wire yi0_carry_i_3__10_n_0;
  wire yi0_carry_i_4__10_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_80;
  wire yi1__0_n_81;
  wire yi1__0_n_82;
  wire yi1__0_n_83;
  wire yi1__0_n_84;
  wire yi1__0_n_85;
  wire yi1__0_n_86;
  wire yi1__0_n_87;
  wire yi1__0_n_88;
  wire yi1__0_n_89;
  wire yi1__0_n_90;
  wire yi1__0_n_91;
  wire yi1__0_n_92;
  wire yi1__0_n_93;
  wire yi1__0_n_94;
  wire yi1__0_n_95;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_80;
  wire yr1__0_n_81;
  wire yr1__0_n_82;
  wire yr1__0_n_83;
  wire yr1__0_n_84;
  wire yr1__0_n_85;
  wire yr1__0_n_86;
  wire yr1__0_n_87;
  wire yr1__0_n_88;
  wire yr1__0_n_89;
  wire yr1__0_n_90;
  wire yr1__0_n_91;
  wire yr1__0_n_92;
  wire yr1__0_n_93;
  wire yr1__0_n_94;
  wire yr1__0_n_95;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_80;
  wire yr1_n_81;
  wire yr1_n_82;
  wire yr1_n_83;
  wire yr1_n_84;
  wire yr1_n_85;
  wire yr1_n_86;
  wire yr1_n_87;
  wire yr1_n_88;
  wire yr1_n_89;
  wire yr1_n_90;
  wire yr1_n_91;
  wire yr1_n_92;
  wire yr1_n_93;
  wire yr1_n_94;
  wire yr1_n_95;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq12real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[11]_i_2 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\eq12real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[11]_i_3 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\eq12real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[11]_i_4 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\eq12real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[11]_i_5 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\eq12real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\eq12real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\eq12real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\eq12real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\eq12real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[3]_i_2 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\eq12real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[3]_i_3 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\eq12real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[3]_i_4 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\eq12real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[3]_i_5 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\eq12real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\eq12real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\eq12real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\eq12real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq12real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\eq12real[7]_i_5_n_0 ));
  CARRY4 \eq12real_reg[11]_i_1 
       (.CI(\eq12real_reg[7]_i_1_n_0 ),
        .CO({\eq12real_reg[11]_i_1_n_0 ,\eq12real_reg[11]_i_1_n_1 ,\eq12real_reg[11]_i_1_n_2 ,\eq12real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_eq12real[11:8]),
        .S({\eq12real[11]_i_2_n_0 ,\eq12real[11]_i_3_n_0 ,\eq12real[11]_i_4_n_0 ,\eq12real[11]_i_5_n_0 }));
  CARRY4 \eq12real_reg[15]_i_1 
       (.CI(\eq12real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq12real_reg[15]_i_1_CO_UNCONNECTED [3],\eq12real_reg[15]_i_1_n_1 ,\eq12real_reg[15]_i_1_n_2 ,\eq12real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83}),
        .O(w_eq12real[15:12]),
        .S({\eq12real[15]_i_2_n_0 ,\eq12real[15]_i_3_n_0 ,\eq12real[15]_i_4_n_0 ,\eq12real[15]_i_5_n_0 }));
  CARRY4 \eq12real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq12real_reg[3]_i_1_n_0 ,\eq12real_reg[3]_i_1_n_1 ,\eq12real_reg[3]_i_1_n_2 ,\eq12real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_eq12real[3:0]),
        .S({\eq12real[3]_i_2_n_0 ,\eq12real[3]_i_3_n_0 ,\eq12real[3]_i_4_n_0 ,\eq12real[3]_i_5_n_0 }));
  CARRY4 \eq12real_reg[7]_i_1 
       (.CI(\eq12real_reg[3]_i_1_n_0 ),
        .CO({\eq12real_reg[7]_i_1_n_0 ,\eq12real_reg[7]_i_1_n_1 ,\eq12real_reg[7]_i_1_n_2 ,\eq12real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91}),
        .O(w_eq12real[7:4]),
        .S({\eq12real[7]_i_2_n_0 ,\eq12real[7]_i_3_n_0 ,\eq12real[7]_i_4_n_0 ,\eq12real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[3:0]),
        .S({yi0_carry_i_1__10_n_0,yi0_carry_i_2__10_n_0,yi0_carry_i_3__10_n_0,yi0_carry_i_4__10_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91}),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1__10_n_0,yi0_carry__0_i_2__10_n_0,yi0_carry__0_i_3__10_n_0,yi0_carry__0_i_4__10_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1__10
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2__10
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3__10
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4__10
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4__10_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1__10_n_0,yi0_carry__1_i_2__10_n_0,yi0_carry__1_i_3__10_n_0,yi0_carry__1_i_4__10_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1__10
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2__10
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3__10
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4__10
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4__10_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1__10_n_0,yi0_carry__2_i_2__10_n_0,yi0_carry__2_i_3__10_n_0,yi0_carry__2_i_4__10_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1__10
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2__10
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3__10
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4__10
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1__10
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2__10
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3__10
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4__10
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4__10_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_3
   (w_eq2real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq2real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq2real[11]_i_2_n_0 ;
  wire \eq2real[11]_i_3_n_0 ;
  wire \eq2real[11]_i_4_n_0 ;
  wire \eq2real[11]_i_5_n_0 ;
  wire \eq2real[15]_i_2_n_0 ;
  wire \eq2real[15]_i_3_n_0 ;
  wire \eq2real[15]_i_4_n_0 ;
  wire \eq2real[15]_i_5_n_0 ;
  wire \eq2real[3]_i_2_n_0 ;
  wire \eq2real[3]_i_3_n_0 ;
  wire \eq2real[3]_i_4_n_0 ;
  wire \eq2real[3]_i_5_n_0 ;
  wire \eq2real[7]_i_2_n_0 ;
  wire \eq2real[7]_i_3_n_0 ;
  wire \eq2real[7]_i_4_n_0 ;
  wire \eq2real[7]_i_5_n_0 ;
  wire \eq2real_reg[11]_i_1_n_0 ;
  wire \eq2real_reg[11]_i_1_n_1 ;
  wire \eq2real_reg[11]_i_1_n_2 ;
  wire \eq2real_reg[11]_i_1_n_3 ;
  wire \eq2real_reg[15]_i_1_n_1 ;
  wire \eq2real_reg[15]_i_1_n_2 ;
  wire \eq2real_reg[15]_i_1_n_3 ;
  wire \eq2real_reg[3]_i_1_n_0 ;
  wire \eq2real_reg[3]_i_1_n_1 ;
  wire \eq2real_reg[3]_i_1_n_2 ;
  wire \eq2real_reg[3]_i_1_n_3 ;
  wire \eq2real_reg[7]_i_1_n_0 ;
  wire \eq2real_reg[7]_i_1_n_1 ;
  wire \eq2real_reg[7]_i_1_n_2 ;
  wire \eq2real_reg[7]_i_1_n_3 ;
  wire [15:0]w_eq2real;
  wire yi0_carry__0_i_1__0_n_0;
  wire yi0_carry__0_i_2__0_n_0;
  wire yi0_carry__0_i_3__0_n_0;
  wire yi0_carry__0_i_4__0_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1__0_n_0;
  wire yi0_carry__1_i_2__0_n_0;
  wire yi0_carry__1_i_3__0_n_0;
  wire yi0_carry__1_i_4__0_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1__0_n_0;
  wire yi0_carry__2_i_2__0_n_0;
  wire yi0_carry__2_i_3__0_n_0;
  wire yi0_carry__2_i_4__0_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1__0_n_0;
  wire yi0_carry_i_2__0_n_0;
  wire yi0_carry_i_3__0_n_0;
  wire yi0_carry_i_4__0_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_80;
  wire yi1__0_n_81;
  wire yi1__0_n_82;
  wire yi1__0_n_83;
  wire yi1__0_n_84;
  wire yi1__0_n_85;
  wire yi1__0_n_86;
  wire yi1__0_n_87;
  wire yi1__0_n_88;
  wire yi1__0_n_89;
  wire yi1__0_n_90;
  wire yi1__0_n_91;
  wire yi1__0_n_92;
  wire yi1__0_n_93;
  wire yi1__0_n_94;
  wire yi1__0_n_95;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_80;
  wire yr1__0_n_81;
  wire yr1__0_n_82;
  wire yr1__0_n_83;
  wire yr1__0_n_84;
  wire yr1__0_n_85;
  wire yr1__0_n_86;
  wire yr1__0_n_87;
  wire yr1__0_n_88;
  wire yr1__0_n_89;
  wire yr1__0_n_90;
  wire yr1__0_n_91;
  wire yr1__0_n_92;
  wire yr1__0_n_93;
  wire yr1__0_n_94;
  wire yr1__0_n_95;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_80;
  wire yr1_n_81;
  wire yr1_n_82;
  wire yr1_n_83;
  wire yr1_n_84;
  wire yr1_n_85;
  wire yr1_n_86;
  wire yr1_n_87;
  wire yr1_n_88;
  wire yr1_n_89;
  wire yr1_n_90;
  wire yr1_n_91;
  wire yr1_n_92;
  wire yr1_n_93;
  wire yr1_n_94;
  wire yr1_n_95;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq2real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[11]_i_2 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\eq2real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[11]_i_3 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\eq2real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[11]_i_4 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\eq2real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[11]_i_5 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\eq2real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\eq2real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\eq2real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\eq2real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\eq2real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[3]_i_2 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\eq2real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[3]_i_3 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\eq2real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[3]_i_4 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\eq2real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[3]_i_5 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\eq2real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\eq2real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\eq2real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\eq2real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq2real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\eq2real[7]_i_5_n_0 ));
  CARRY4 \eq2real_reg[11]_i_1 
       (.CI(\eq2real_reg[7]_i_1_n_0 ),
        .CO({\eq2real_reg[11]_i_1_n_0 ,\eq2real_reg[11]_i_1_n_1 ,\eq2real_reg[11]_i_1_n_2 ,\eq2real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_eq2real[11:8]),
        .S({\eq2real[11]_i_2_n_0 ,\eq2real[11]_i_3_n_0 ,\eq2real[11]_i_4_n_0 ,\eq2real[11]_i_5_n_0 }));
  CARRY4 \eq2real_reg[15]_i_1 
       (.CI(\eq2real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq2real_reg[15]_i_1_CO_UNCONNECTED [3],\eq2real_reg[15]_i_1_n_1 ,\eq2real_reg[15]_i_1_n_2 ,\eq2real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83}),
        .O(w_eq2real[15:12]),
        .S({\eq2real[15]_i_2_n_0 ,\eq2real[15]_i_3_n_0 ,\eq2real[15]_i_4_n_0 ,\eq2real[15]_i_5_n_0 }));
  CARRY4 \eq2real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq2real_reg[3]_i_1_n_0 ,\eq2real_reg[3]_i_1_n_1 ,\eq2real_reg[3]_i_1_n_2 ,\eq2real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_eq2real[3:0]),
        .S({\eq2real[3]_i_2_n_0 ,\eq2real[3]_i_3_n_0 ,\eq2real[3]_i_4_n_0 ,\eq2real[3]_i_5_n_0 }));
  CARRY4 \eq2real_reg[7]_i_1 
       (.CI(\eq2real_reg[3]_i_1_n_0 ),
        .CO({\eq2real_reg[7]_i_1_n_0 ,\eq2real_reg[7]_i_1_n_1 ,\eq2real_reg[7]_i_1_n_2 ,\eq2real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91}),
        .O(w_eq2real[7:4]),
        .S({\eq2real[7]_i_2_n_0 ,\eq2real[7]_i_3_n_0 ,\eq2real[7]_i_4_n_0 ,\eq2real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[3:0]),
        .S({yi0_carry_i_1__0_n_0,yi0_carry_i_2__0_n_0,yi0_carry_i_3__0_n_0,yi0_carry_i_4__0_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91}),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1__0_n_0,yi0_carry__0_i_2__0_n_0,yi0_carry__0_i_3__0_n_0,yi0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1__0
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2__0
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3__0
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4__0
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4__0_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1__0_n_0,yi0_carry__1_i_2__0_n_0,yi0_carry__1_i_3__0_n_0,yi0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1__0
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2__0
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3__0
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4__0
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4__0_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1__0_n_0,yi0_carry__2_i_2__0_n_0,yi0_carry__2_i_3__0_n_0,yi0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1__0
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2__0
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3__0
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4__0
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1__0
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2__0
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3__0
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4__0
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4__0_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_4
   (w_eq3real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq3real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq3real[11]_i_2_n_0 ;
  wire \eq3real[11]_i_3_n_0 ;
  wire \eq3real[11]_i_4_n_0 ;
  wire \eq3real[11]_i_5_n_0 ;
  wire \eq3real[15]_i_2_n_0 ;
  wire \eq3real[15]_i_3_n_0 ;
  wire \eq3real[15]_i_4_n_0 ;
  wire \eq3real[15]_i_5_n_0 ;
  wire \eq3real[3]_i_2_n_0 ;
  wire \eq3real[3]_i_3_n_0 ;
  wire \eq3real[3]_i_4_n_0 ;
  wire \eq3real[3]_i_5_n_0 ;
  wire \eq3real[7]_i_2_n_0 ;
  wire \eq3real[7]_i_3_n_0 ;
  wire \eq3real[7]_i_4_n_0 ;
  wire \eq3real[7]_i_5_n_0 ;
  wire \eq3real_reg[11]_i_1_n_0 ;
  wire \eq3real_reg[11]_i_1_n_1 ;
  wire \eq3real_reg[11]_i_1_n_2 ;
  wire \eq3real_reg[11]_i_1_n_3 ;
  wire \eq3real_reg[15]_i_1_n_1 ;
  wire \eq3real_reg[15]_i_1_n_2 ;
  wire \eq3real_reg[15]_i_1_n_3 ;
  wire \eq3real_reg[3]_i_1_n_0 ;
  wire \eq3real_reg[3]_i_1_n_1 ;
  wire \eq3real_reg[3]_i_1_n_2 ;
  wire \eq3real_reg[3]_i_1_n_3 ;
  wire \eq3real_reg[7]_i_1_n_0 ;
  wire \eq3real_reg[7]_i_1_n_1 ;
  wire \eq3real_reg[7]_i_1_n_2 ;
  wire \eq3real_reg[7]_i_1_n_3 ;
  wire [15:0]w_eq3real;
  wire yi0_carry__0_i_1__1_n_0;
  wire yi0_carry__0_i_2__1_n_0;
  wire yi0_carry__0_i_3__1_n_0;
  wire yi0_carry__0_i_4__1_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1__1_n_0;
  wire yi0_carry__1_i_2__1_n_0;
  wire yi0_carry__1_i_3__1_n_0;
  wire yi0_carry__1_i_4__1_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1__1_n_0;
  wire yi0_carry__2_i_2__1_n_0;
  wire yi0_carry__2_i_3__1_n_0;
  wire yi0_carry__2_i_4__1_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1__1_n_0;
  wire yi0_carry_i_2__1_n_0;
  wire yi0_carry_i_3__1_n_0;
  wire yi0_carry_i_4__1_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_80;
  wire yi1__0_n_81;
  wire yi1__0_n_82;
  wire yi1__0_n_83;
  wire yi1__0_n_84;
  wire yi1__0_n_85;
  wire yi1__0_n_86;
  wire yi1__0_n_87;
  wire yi1__0_n_88;
  wire yi1__0_n_89;
  wire yi1__0_n_90;
  wire yi1__0_n_91;
  wire yi1__0_n_92;
  wire yi1__0_n_93;
  wire yi1__0_n_94;
  wire yi1__0_n_95;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_80;
  wire yr1__0_n_81;
  wire yr1__0_n_82;
  wire yr1__0_n_83;
  wire yr1__0_n_84;
  wire yr1__0_n_85;
  wire yr1__0_n_86;
  wire yr1__0_n_87;
  wire yr1__0_n_88;
  wire yr1__0_n_89;
  wire yr1__0_n_90;
  wire yr1__0_n_91;
  wire yr1__0_n_92;
  wire yr1__0_n_93;
  wire yr1__0_n_94;
  wire yr1__0_n_95;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_80;
  wire yr1_n_81;
  wire yr1_n_82;
  wire yr1_n_83;
  wire yr1_n_84;
  wire yr1_n_85;
  wire yr1_n_86;
  wire yr1_n_87;
  wire yr1_n_88;
  wire yr1_n_89;
  wire yr1_n_90;
  wire yr1_n_91;
  wire yr1_n_92;
  wire yr1_n_93;
  wire yr1_n_94;
  wire yr1_n_95;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq3real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[11]_i_2 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\eq3real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[11]_i_3 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\eq3real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[11]_i_4 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\eq3real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[11]_i_5 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\eq3real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\eq3real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\eq3real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\eq3real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\eq3real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[3]_i_2 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\eq3real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[3]_i_3 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\eq3real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[3]_i_4 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\eq3real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[3]_i_5 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\eq3real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\eq3real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\eq3real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\eq3real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq3real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\eq3real[7]_i_5_n_0 ));
  CARRY4 \eq3real_reg[11]_i_1 
       (.CI(\eq3real_reg[7]_i_1_n_0 ),
        .CO({\eq3real_reg[11]_i_1_n_0 ,\eq3real_reg[11]_i_1_n_1 ,\eq3real_reg[11]_i_1_n_2 ,\eq3real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_eq3real[11:8]),
        .S({\eq3real[11]_i_2_n_0 ,\eq3real[11]_i_3_n_0 ,\eq3real[11]_i_4_n_0 ,\eq3real[11]_i_5_n_0 }));
  CARRY4 \eq3real_reg[15]_i_1 
       (.CI(\eq3real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq3real_reg[15]_i_1_CO_UNCONNECTED [3],\eq3real_reg[15]_i_1_n_1 ,\eq3real_reg[15]_i_1_n_2 ,\eq3real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83}),
        .O(w_eq3real[15:12]),
        .S({\eq3real[15]_i_2_n_0 ,\eq3real[15]_i_3_n_0 ,\eq3real[15]_i_4_n_0 ,\eq3real[15]_i_5_n_0 }));
  CARRY4 \eq3real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq3real_reg[3]_i_1_n_0 ,\eq3real_reg[3]_i_1_n_1 ,\eq3real_reg[3]_i_1_n_2 ,\eq3real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_eq3real[3:0]),
        .S({\eq3real[3]_i_2_n_0 ,\eq3real[3]_i_3_n_0 ,\eq3real[3]_i_4_n_0 ,\eq3real[3]_i_5_n_0 }));
  CARRY4 \eq3real_reg[7]_i_1 
       (.CI(\eq3real_reg[3]_i_1_n_0 ),
        .CO({\eq3real_reg[7]_i_1_n_0 ,\eq3real_reg[7]_i_1_n_1 ,\eq3real_reg[7]_i_1_n_2 ,\eq3real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91}),
        .O(w_eq3real[7:4]),
        .S({\eq3real[7]_i_2_n_0 ,\eq3real[7]_i_3_n_0 ,\eq3real[7]_i_4_n_0 ,\eq3real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[3:0]),
        .S({yi0_carry_i_1__1_n_0,yi0_carry_i_2__1_n_0,yi0_carry_i_3__1_n_0,yi0_carry_i_4__1_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91}),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1__1_n_0,yi0_carry__0_i_2__1_n_0,yi0_carry__0_i_3__1_n_0,yi0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1__1
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2__1
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3__1
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4__1
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4__1_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1__1_n_0,yi0_carry__1_i_2__1_n_0,yi0_carry__1_i_3__1_n_0,yi0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1__1
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2__1
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3__1
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4__1
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4__1_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1__1_n_0,yi0_carry__2_i_2__1_n_0,yi0_carry__2_i_3__1_n_0,yi0_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1__1
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2__1
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3__1
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4__1
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1__1
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2__1
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3__1
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4__1
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4__1_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_5
   (w_eq4real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq4real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq4real[11]_i_2_n_0 ;
  wire \eq4real[11]_i_3_n_0 ;
  wire \eq4real[11]_i_4_n_0 ;
  wire \eq4real[11]_i_5_n_0 ;
  wire \eq4real[15]_i_2_n_0 ;
  wire \eq4real[15]_i_3_n_0 ;
  wire \eq4real[15]_i_4_n_0 ;
  wire \eq4real[15]_i_5_n_0 ;
  wire \eq4real[3]_i_2_n_0 ;
  wire \eq4real[3]_i_3_n_0 ;
  wire \eq4real[3]_i_4_n_0 ;
  wire \eq4real[3]_i_5_n_0 ;
  wire \eq4real[7]_i_2_n_0 ;
  wire \eq4real[7]_i_3_n_0 ;
  wire \eq4real[7]_i_4_n_0 ;
  wire \eq4real[7]_i_5_n_0 ;
  wire \eq4real_reg[11]_i_1_n_0 ;
  wire \eq4real_reg[11]_i_1_n_1 ;
  wire \eq4real_reg[11]_i_1_n_2 ;
  wire \eq4real_reg[11]_i_1_n_3 ;
  wire \eq4real_reg[15]_i_1_n_1 ;
  wire \eq4real_reg[15]_i_1_n_2 ;
  wire \eq4real_reg[15]_i_1_n_3 ;
  wire \eq4real_reg[3]_i_1_n_0 ;
  wire \eq4real_reg[3]_i_1_n_1 ;
  wire \eq4real_reg[3]_i_1_n_2 ;
  wire \eq4real_reg[3]_i_1_n_3 ;
  wire \eq4real_reg[7]_i_1_n_0 ;
  wire \eq4real_reg[7]_i_1_n_1 ;
  wire \eq4real_reg[7]_i_1_n_2 ;
  wire \eq4real_reg[7]_i_1_n_3 ;
  wire [15:0]w_eq4real;
  wire yi0_carry__0_i_1__2_n_0;
  wire yi0_carry__0_i_2__2_n_0;
  wire yi0_carry__0_i_3__2_n_0;
  wire yi0_carry__0_i_4__2_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1__2_n_0;
  wire yi0_carry__1_i_2__2_n_0;
  wire yi0_carry__1_i_3__2_n_0;
  wire yi0_carry__1_i_4__2_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1__2_n_0;
  wire yi0_carry__2_i_2__2_n_0;
  wire yi0_carry__2_i_3__2_n_0;
  wire yi0_carry__2_i_4__2_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1__2_n_0;
  wire yi0_carry_i_2__2_n_0;
  wire yi0_carry_i_3__2_n_0;
  wire yi0_carry_i_4__2_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_80;
  wire yi1__0_n_81;
  wire yi1__0_n_82;
  wire yi1__0_n_83;
  wire yi1__0_n_84;
  wire yi1__0_n_85;
  wire yi1__0_n_86;
  wire yi1__0_n_87;
  wire yi1__0_n_88;
  wire yi1__0_n_89;
  wire yi1__0_n_90;
  wire yi1__0_n_91;
  wire yi1__0_n_92;
  wire yi1__0_n_93;
  wire yi1__0_n_94;
  wire yi1__0_n_95;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_80;
  wire yr1__0_n_81;
  wire yr1__0_n_82;
  wire yr1__0_n_83;
  wire yr1__0_n_84;
  wire yr1__0_n_85;
  wire yr1__0_n_86;
  wire yr1__0_n_87;
  wire yr1__0_n_88;
  wire yr1__0_n_89;
  wire yr1__0_n_90;
  wire yr1__0_n_91;
  wire yr1__0_n_92;
  wire yr1__0_n_93;
  wire yr1__0_n_94;
  wire yr1__0_n_95;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_80;
  wire yr1_n_81;
  wire yr1_n_82;
  wire yr1_n_83;
  wire yr1_n_84;
  wire yr1_n_85;
  wire yr1_n_86;
  wire yr1_n_87;
  wire yr1_n_88;
  wire yr1_n_89;
  wire yr1_n_90;
  wire yr1_n_91;
  wire yr1_n_92;
  wire yr1_n_93;
  wire yr1_n_94;
  wire yr1_n_95;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq4real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[11]_i_2 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\eq4real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[11]_i_3 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\eq4real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[11]_i_4 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\eq4real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[11]_i_5 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\eq4real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\eq4real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\eq4real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\eq4real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\eq4real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[3]_i_2 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\eq4real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[3]_i_3 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\eq4real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[3]_i_4 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\eq4real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[3]_i_5 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\eq4real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\eq4real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\eq4real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\eq4real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq4real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\eq4real[7]_i_5_n_0 ));
  CARRY4 \eq4real_reg[11]_i_1 
       (.CI(\eq4real_reg[7]_i_1_n_0 ),
        .CO({\eq4real_reg[11]_i_1_n_0 ,\eq4real_reg[11]_i_1_n_1 ,\eq4real_reg[11]_i_1_n_2 ,\eq4real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_eq4real[11:8]),
        .S({\eq4real[11]_i_2_n_0 ,\eq4real[11]_i_3_n_0 ,\eq4real[11]_i_4_n_0 ,\eq4real[11]_i_5_n_0 }));
  CARRY4 \eq4real_reg[15]_i_1 
       (.CI(\eq4real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq4real_reg[15]_i_1_CO_UNCONNECTED [3],\eq4real_reg[15]_i_1_n_1 ,\eq4real_reg[15]_i_1_n_2 ,\eq4real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83}),
        .O(w_eq4real[15:12]),
        .S({\eq4real[15]_i_2_n_0 ,\eq4real[15]_i_3_n_0 ,\eq4real[15]_i_4_n_0 ,\eq4real[15]_i_5_n_0 }));
  CARRY4 \eq4real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq4real_reg[3]_i_1_n_0 ,\eq4real_reg[3]_i_1_n_1 ,\eq4real_reg[3]_i_1_n_2 ,\eq4real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_eq4real[3:0]),
        .S({\eq4real[3]_i_2_n_0 ,\eq4real[3]_i_3_n_0 ,\eq4real[3]_i_4_n_0 ,\eq4real[3]_i_5_n_0 }));
  CARRY4 \eq4real_reg[7]_i_1 
       (.CI(\eq4real_reg[3]_i_1_n_0 ),
        .CO({\eq4real_reg[7]_i_1_n_0 ,\eq4real_reg[7]_i_1_n_1 ,\eq4real_reg[7]_i_1_n_2 ,\eq4real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91}),
        .O(w_eq4real[7:4]),
        .S({\eq4real[7]_i_2_n_0 ,\eq4real[7]_i_3_n_0 ,\eq4real[7]_i_4_n_0 ,\eq4real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[3:0]),
        .S({yi0_carry_i_1__2_n_0,yi0_carry_i_2__2_n_0,yi0_carry_i_3__2_n_0,yi0_carry_i_4__2_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91}),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1__2_n_0,yi0_carry__0_i_2__2_n_0,yi0_carry__0_i_3__2_n_0,yi0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1__2
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2__2
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3__2
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4__2
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4__2_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1__2_n_0,yi0_carry__1_i_2__2_n_0,yi0_carry__1_i_3__2_n_0,yi0_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1__2
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2__2
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3__2
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4__2
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4__2_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1__2_n_0,yi0_carry__2_i_2__2_n_0,yi0_carry__2_i_3__2_n_0,yi0_carry__2_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1__2
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2__2
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3__2
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4__2
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1__2
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2__2
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3__2
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4__2
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4__2_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_6
   (w_eq5real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq5real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq5real[11]_i_2_n_0 ;
  wire \eq5real[11]_i_3_n_0 ;
  wire \eq5real[11]_i_4_n_0 ;
  wire \eq5real[11]_i_5_n_0 ;
  wire \eq5real[15]_i_2_n_0 ;
  wire \eq5real[15]_i_3_n_0 ;
  wire \eq5real[15]_i_4_n_0 ;
  wire \eq5real[15]_i_5_n_0 ;
  wire \eq5real[3]_i_2_n_0 ;
  wire \eq5real[3]_i_3_n_0 ;
  wire \eq5real[3]_i_4_n_0 ;
  wire \eq5real[3]_i_5_n_0 ;
  wire \eq5real[7]_i_2_n_0 ;
  wire \eq5real[7]_i_3_n_0 ;
  wire \eq5real[7]_i_4_n_0 ;
  wire \eq5real[7]_i_5_n_0 ;
  wire \eq5real_reg[11]_i_1_n_0 ;
  wire \eq5real_reg[11]_i_1_n_1 ;
  wire \eq5real_reg[11]_i_1_n_2 ;
  wire \eq5real_reg[11]_i_1_n_3 ;
  wire \eq5real_reg[15]_i_1_n_1 ;
  wire \eq5real_reg[15]_i_1_n_2 ;
  wire \eq5real_reg[15]_i_1_n_3 ;
  wire \eq5real_reg[3]_i_1_n_0 ;
  wire \eq5real_reg[3]_i_1_n_1 ;
  wire \eq5real_reg[3]_i_1_n_2 ;
  wire \eq5real_reg[3]_i_1_n_3 ;
  wire \eq5real_reg[7]_i_1_n_0 ;
  wire \eq5real_reg[7]_i_1_n_1 ;
  wire \eq5real_reg[7]_i_1_n_2 ;
  wire \eq5real_reg[7]_i_1_n_3 ;
  wire [15:0]w_eq5real;
  wire yi0_carry__0_i_1__3_n_0;
  wire yi0_carry__0_i_2__3_n_0;
  wire yi0_carry__0_i_3__3_n_0;
  wire yi0_carry__0_i_4__3_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1__3_n_0;
  wire yi0_carry__1_i_2__3_n_0;
  wire yi0_carry__1_i_3__3_n_0;
  wire yi0_carry__1_i_4__3_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1__3_n_0;
  wire yi0_carry__2_i_2__3_n_0;
  wire yi0_carry__2_i_3__3_n_0;
  wire yi0_carry__2_i_4__3_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1__3_n_0;
  wire yi0_carry_i_2__3_n_0;
  wire yi0_carry_i_3__3_n_0;
  wire yi0_carry_i_4__3_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_80;
  wire yi1__0_n_81;
  wire yi1__0_n_82;
  wire yi1__0_n_83;
  wire yi1__0_n_84;
  wire yi1__0_n_85;
  wire yi1__0_n_86;
  wire yi1__0_n_87;
  wire yi1__0_n_88;
  wire yi1__0_n_89;
  wire yi1__0_n_90;
  wire yi1__0_n_91;
  wire yi1__0_n_92;
  wire yi1__0_n_93;
  wire yi1__0_n_94;
  wire yi1__0_n_95;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_80;
  wire yr1__0_n_81;
  wire yr1__0_n_82;
  wire yr1__0_n_83;
  wire yr1__0_n_84;
  wire yr1__0_n_85;
  wire yr1__0_n_86;
  wire yr1__0_n_87;
  wire yr1__0_n_88;
  wire yr1__0_n_89;
  wire yr1__0_n_90;
  wire yr1__0_n_91;
  wire yr1__0_n_92;
  wire yr1__0_n_93;
  wire yr1__0_n_94;
  wire yr1__0_n_95;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_80;
  wire yr1_n_81;
  wire yr1_n_82;
  wire yr1_n_83;
  wire yr1_n_84;
  wire yr1_n_85;
  wire yr1_n_86;
  wire yr1_n_87;
  wire yr1_n_88;
  wire yr1_n_89;
  wire yr1_n_90;
  wire yr1_n_91;
  wire yr1_n_92;
  wire yr1_n_93;
  wire yr1_n_94;
  wire yr1_n_95;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq5real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[11]_i_2 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\eq5real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[11]_i_3 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\eq5real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[11]_i_4 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\eq5real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[11]_i_5 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\eq5real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\eq5real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\eq5real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\eq5real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\eq5real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[3]_i_2 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\eq5real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[3]_i_3 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\eq5real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[3]_i_4 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\eq5real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[3]_i_5 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\eq5real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\eq5real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\eq5real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\eq5real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq5real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\eq5real[7]_i_5_n_0 ));
  CARRY4 \eq5real_reg[11]_i_1 
       (.CI(\eq5real_reg[7]_i_1_n_0 ),
        .CO({\eq5real_reg[11]_i_1_n_0 ,\eq5real_reg[11]_i_1_n_1 ,\eq5real_reg[11]_i_1_n_2 ,\eq5real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_eq5real[11:8]),
        .S({\eq5real[11]_i_2_n_0 ,\eq5real[11]_i_3_n_0 ,\eq5real[11]_i_4_n_0 ,\eq5real[11]_i_5_n_0 }));
  CARRY4 \eq5real_reg[15]_i_1 
       (.CI(\eq5real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq5real_reg[15]_i_1_CO_UNCONNECTED [3],\eq5real_reg[15]_i_1_n_1 ,\eq5real_reg[15]_i_1_n_2 ,\eq5real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83}),
        .O(w_eq5real[15:12]),
        .S({\eq5real[15]_i_2_n_0 ,\eq5real[15]_i_3_n_0 ,\eq5real[15]_i_4_n_0 ,\eq5real[15]_i_5_n_0 }));
  CARRY4 \eq5real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq5real_reg[3]_i_1_n_0 ,\eq5real_reg[3]_i_1_n_1 ,\eq5real_reg[3]_i_1_n_2 ,\eq5real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_eq5real[3:0]),
        .S({\eq5real[3]_i_2_n_0 ,\eq5real[3]_i_3_n_0 ,\eq5real[3]_i_4_n_0 ,\eq5real[3]_i_5_n_0 }));
  CARRY4 \eq5real_reg[7]_i_1 
       (.CI(\eq5real_reg[3]_i_1_n_0 ),
        .CO({\eq5real_reg[7]_i_1_n_0 ,\eq5real_reg[7]_i_1_n_1 ,\eq5real_reg[7]_i_1_n_2 ,\eq5real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91}),
        .O(w_eq5real[7:4]),
        .S({\eq5real[7]_i_2_n_0 ,\eq5real[7]_i_3_n_0 ,\eq5real[7]_i_4_n_0 ,\eq5real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[3:0]),
        .S({yi0_carry_i_1__3_n_0,yi0_carry_i_2__3_n_0,yi0_carry_i_3__3_n_0,yi0_carry_i_4__3_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91}),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1__3_n_0,yi0_carry__0_i_2__3_n_0,yi0_carry__0_i_3__3_n_0,yi0_carry__0_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1__3
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2__3
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3__3
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4__3
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4__3_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1__3_n_0,yi0_carry__1_i_2__3_n_0,yi0_carry__1_i_3__3_n_0,yi0_carry__1_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1__3
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2__3
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3__3
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4__3
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4__3_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1__3_n_0,yi0_carry__2_i_2__3_n_0,yi0_carry__2_i_3__3_n_0,yi0_carry__2_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1__3
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2__3
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3__3
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4__3
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1__3
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2__3
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3__3
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4__3
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4__3_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_7
   (w_eq6real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq6real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq6real[11]_i_2_n_0 ;
  wire \eq6real[11]_i_3_n_0 ;
  wire \eq6real[11]_i_4_n_0 ;
  wire \eq6real[11]_i_5_n_0 ;
  wire \eq6real[15]_i_2_n_0 ;
  wire \eq6real[15]_i_3_n_0 ;
  wire \eq6real[15]_i_4_n_0 ;
  wire \eq6real[15]_i_5_n_0 ;
  wire \eq6real[3]_i_2_n_0 ;
  wire \eq6real[3]_i_3_n_0 ;
  wire \eq6real[3]_i_4_n_0 ;
  wire \eq6real[3]_i_5_n_0 ;
  wire \eq6real[7]_i_2_n_0 ;
  wire \eq6real[7]_i_3_n_0 ;
  wire \eq6real[7]_i_4_n_0 ;
  wire \eq6real[7]_i_5_n_0 ;
  wire \eq6real_reg[11]_i_1_n_0 ;
  wire \eq6real_reg[11]_i_1_n_1 ;
  wire \eq6real_reg[11]_i_1_n_2 ;
  wire \eq6real_reg[11]_i_1_n_3 ;
  wire \eq6real_reg[15]_i_1_n_1 ;
  wire \eq6real_reg[15]_i_1_n_2 ;
  wire \eq6real_reg[15]_i_1_n_3 ;
  wire \eq6real_reg[3]_i_1_n_0 ;
  wire \eq6real_reg[3]_i_1_n_1 ;
  wire \eq6real_reg[3]_i_1_n_2 ;
  wire \eq6real_reg[3]_i_1_n_3 ;
  wire \eq6real_reg[7]_i_1_n_0 ;
  wire \eq6real_reg[7]_i_1_n_1 ;
  wire \eq6real_reg[7]_i_1_n_2 ;
  wire \eq6real_reg[7]_i_1_n_3 ;
  wire [15:0]w_eq6real;
  wire yi0_carry__0_i_1__4_n_0;
  wire yi0_carry__0_i_2__4_n_0;
  wire yi0_carry__0_i_3__4_n_0;
  wire yi0_carry__0_i_4__4_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1__4_n_0;
  wire yi0_carry__1_i_2__4_n_0;
  wire yi0_carry__1_i_3__4_n_0;
  wire yi0_carry__1_i_4__4_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1__4_n_0;
  wire yi0_carry__2_i_2__4_n_0;
  wire yi0_carry__2_i_3__4_n_0;
  wire yi0_carry__2_i_4__4_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1__4_n_0;
  wire yi0_carry_i_2__4_n_0;
  wire yi0_carry_i_3__4_n_0;
  wire yi0_carry_i_4__4_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_80;
  wire yi1__0_n_81;
  wire yi1__0_n_82;
  wire yi1__0_n_83;
  wire yi1__0_n_84;
  wire yi1__0_n_85;
  wire yi1__0_n_86;
  wire yi1__0_n_87;
  wire yi1__0_n_88;
  wire yi1__0_n_89;
  wire yi1__0_n_90;
  wire yi1__0_n_91;
  wire yi1__0_n_92;
  wire yi1__0_n_93;
  wire yi1__0_n_94;
  wire yi1__0_n_95;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_80;
  wire yr1__0_n_81;
  wire yr1__0_n_82;
  wire yr1__0_n_83;
  wire yr1__0_n_84;
  wire yr1__0_n_85;
  wire yr1__0_n_86;
  wire yr1__0_n_87;
  wire yr1__0_n_88;
  wire yr1__0_n_89;
  wire yr1__0_n_90;
  wire yr1__0_n_91;
  wire yr1__0_n_92;
  wire yr1__0_n_93;
  wire yr1__0_n_94;
  wire yr1__0_n_95;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_80;
  wire yr1_n_81;
  wire yr1_n_82;
  wire yr1_n_83;
  wire yr1_n_84;
  wire yr1_n_85;
  wire yr1_n_86;
  wire yr1_n_87;
  wire yr1_n_88;
  wire yr1_n_89;
  wire yr1_n_90;
  wire yr1_n_91;
  wire yr1_n_92;
  wire yr1_n_93;
  wire yr1_n_94;
  wire yr1_n_95;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq6real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[11]_i_2 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\eq6real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[11]_i_3 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\eq6real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[11]_i_4 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\eq6real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[11]_i_5 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\eq6real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\eq6real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\eq6real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\eq6real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\eq6real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[3]_i_2 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\eq6real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[3]_i_3 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\eq6real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[3]_i_4 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\eq6real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[3]_i_5 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\eq6real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\eq6real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\eq6real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\eq6real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq6real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\eq6real[7]_i_5_n_0 ));
  CARRY4 \eq6real_reg[11]_i_1 
       (.CI(\eq6real_reg[7]_i_1_n_0 ),
        .CO({\eq6real_reg[11]_i_1_n_0 ,\eq6real_reg[11]_i_1_n_1 ,\eq6real_reg[11]_i_1_n_2 ,\eq6real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_eq6real[11:8]),
        .S({\eq6real[11]_i_2_n_0 ,\eq6real[11]_i_3_n_0 ,\eq6real[11]_i_4_n_0 ,\eq6real[11]_i_5_n_0 }));
  CARRY4 \eq6real_reg[15]_i_1 
       (.CI(\eq6real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq6real_reg[15]_i_1_CO_UNCONNECTED [3],\eq6real_reg[15]_i_1_n_1 ,\eq6real_reg[15]_i_1_n_2 ,\eq6real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83}),
        .O(w_eq6real[15:12]),
        .S({\eq6real[15]_i_2_n_0 ,\eq6real[15]_i_3_n_0 ,\eq6real[15]_i_4_n_0 ,\eq6real[15]_i_5_n_0 }));
  CARRY4 \eq6real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq6real_reg[3]_i_1_n_0 ,\eq6real_reg[3]_i_1_n_1 ,\eq6real_reg[3]_i_1_n_2 ,\eq6real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_eq6real[3:0]),
        .S({\eq6real[3]_i_2_n_0 ,\eq6real[3]_i_3_n_0 ,\eq6real[3]_i_4_n_0 ,\eq6real[3]_i_5_n_0 }));
  CARRY4 \eq6real_reg[7]_i_1 
       (.CI(\eq6real_reg[3]_i_1_n_0 ),
        .CO({\eq6real_reg[7]_i_1_n_0 ,\eq6real_reg[7]_i_1_n_1 ,\eq6real_reg[7]_i_1_n_2 ,\eq6real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91}),
        .O(w_eq6real[7:4]),
        .S({\eq6real[7]_i_2_n_0 ,\eq6real[7]_i_3_n_0 ,\eq6real[7]_i_4_n_0 ,\eq6real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[3:0]),
        .S({yi0_carry_i_1__4_n_0,yi0_carry_i_2__4_n_0,yi0_carry_i_3__4_n_0,yi0_carry_i_4__4_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91}),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1__4_n_0,yi0_carry__0_i_2__4_n_0,yi0_carry__0_i_3__4_n_0,yi0_carry__0_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1__4
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2__4
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3__4
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4__4
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4__4_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1__4_n_0,yi0_carry__1_i_2__4_n_0,yi0_carry__1_i_3__4_n_0,yi0_carry__1_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1__4
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2__4
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3__4
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4__4
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4__4_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1__4_n_0,yi0_carry__2_i_2__4_n_0,yi0_carry__2_i_3__4_n_0,yi0_carry__2_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1__4
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2__4
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3__4
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4__4
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1__4
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2__4
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3__4
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4__4
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4__4_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_8
   (w_eq7real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq7real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq7real[11]_i_2_n_0 ;
  wire \eq7real[11]_i_3_n_0 ;
  wire \eq7real[11]_i_4_n_0 ;
  wire \eq7real[11]_i_5_n_0 ;
  wire \eq7real[15]_i_2_n_0 ;
  wire \eq7real[15]_i_3_n_0 ;
  wire \eq7real[15]_i_4_n_0 ;
  wire \eq7real[15]_i_5_n_0 ;
  wire \eq7real[3]_i_2_n_0 ;
  wire \eq7real[3]_i_3_n_0 ;
  wire \eq7real[3]_i_4_n_0 ;
  wire \eq7real[3]_i_5_n_0 ;
  wire \eq7real[7]_i_2_n_0 ;
  wire \eq7real[7]_i_3_n_0 ;
  wire \eq7real[7]_i_4_n_0 ;
  wire \eq7real[7]_i_5_n_0 ;
  wire \eq7real_reg[11]_i_1_n_0 ;
  wire \eq7real_reg[11]_i_1_n_1 ;
  wire \eq7real_reg[11]_i_1_n_2 ;
  wire \eq7real_reg[11]_i_1_n_3 ;
  wire \eq7real_reg[15]_i_1_n_1 ;
  wire \eq7real_reg[15]_i_1_n_2 ;
  wire \eq7real_reg[15]_i_1_n_3 ;
  wire \eq7real_reg[3]_i_1_n_0 ;
  wire \eq7real_reg[3]_i_1_n_1 ;
  wire \eq7real_reg[3]_i_1_n_2 ;
  wire \eq7real_reg[3]_i_1_n_3 ;
  wire \eq7real_reg[7]_i_1_n_0 ;
  wire \eq7real_reg[7]_i_1_n_1 ;
  wire \eq7real_reg[7]_i_1_n_2 ;
  wire \eq7real_reg[7]_i_1_n_3 ;
  wire [15:0]w_eq7real;
  wire yi0_carry__0_i_1__5_n_0;
  wire yi0_carry__0_i_2__5_n_0;
  wire yi0_carry__0_i_3__5_n_0;
  wire yi0_carry__0_i_4__5_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1__5_n_0;
  wire yi0_carry__1_i_2__5_n_0;
  wire yi0_carry__1_i_3__5_n_0;
  wire yi0_carry__1_i_4__5_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1__5_n_0;
  wire yi0_carry__2_i_2__5_n_0;
  wire yi0_carry__2_i_3__5_n_0;
  wire yi0_carry__2_i_4__5_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1__5_n_0;
  wire yi0_carry_i_2__5_n_0;
  wire yi0_carry_i_3__5_n_0;
  wire yi0_carry_i_4__5_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_80;
  wire yi1__0_n_81;
  wire yi1__0_n_82;
  wire yi1__0_n_83;
  wire yi1__0_n_84;
  wire yi1__0_n_85;
  wire yi1__0_n_86;
  wire yi1__0_n_87;
  wire yi1__0_n_88;
  wire yi1__0_n_89;
  wire yi1__0_n_90;
  wire yi1__0_n_91;
  wire yi1__0_n_92;
  wire yi1__0_n_93;
  wire yi1__0_n_94;
  wire yi1__0_n_95;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_80;
  wire yr1__0_n_81;
  wire yr1__0_n_82;
  wire yr1__0_n_83;
  wire yr1__0_n_84;
  wire yr1__0_n_85;
  wire yr1__0_n_86;
  wire yr1__0_n_87;
  wire yr1__0_n_88;
  wire yr1__0_n_89;
  wire yr1__0_n_90;
  wire yr1__0_n_91;
  wire yr1__0_n_92;
  wire yr1__0_n_93;
  wire yr1__0_n_94;
  wire yr1__0_n_95;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_80;
  wire yr1_n_81;
  wire yr1_n_82;
  wire yr1_n_83;
  wire yr1_n_84;
  wire yr1_n_85;
  wire yr1_n_86;
  wire yr1_n_87;
  wire yr1_n_88;
  wire yr1_n_89;
  wire yr1_n_90;
  wire yr1_n_91;
  wire yr1_n_92;
  wire yr1_n_93;
  wire yr1_n_94;
  wire yr1_n_95;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq7real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[11]_i_2 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\eq7real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[11]_i_3 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\eq7real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[11]_i_4 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\eq7real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[11]_i_5 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\eq7real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\eq7real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\eq7real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\eq7real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\eq7real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[3]_i_2 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\eq7real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[3]_i_3 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\eq7real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[3]_i_4 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\eq7real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[3]_i_5 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\eq7real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\eq7real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\eq7real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\eq7real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq7real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\eq7real[7]_i_5_n_0 ));
  CARRY4 \eq7real_reg[11]_i_1 
       (.CI(\eq7real_reg[7]_i_1_n_0 ),
        .CO({\eq7real_reg[11]_i_1_n_0 ,\eq7real_reg[11]_i_1_n_1 ,\eq7real_reg[11]_i_1_n_2 ,\eq7real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_eq7real[11:8]),
        .S({\eq7real[11]_i_2_n_0 ,\eq7real[11]_i_3_n_0 ,\eq7real[11]_i_4_n_0 ,\eq7real[11]_i_5_n_0 }));
  CARRY4 \eq7real_reg[15]_i_1 
       (.CI(\eq7real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq7real_reg[15]_i_1_CO_UNCONNECTED [3],\eq7real_reg[15]_i_1_n_1 ,\eq7real_reg[15]_i_1_n_2 ,\eq7real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83}),
        .O(w_eq7real[15:12]),
        .S({\eq7real[15]_i_2_n_0 ,\eq7real[15]_i_3_n_0 ,\eq7real[15]_i_4_n_0 ,\eq7real[15]_i_5_n_0 }));
  CARRY4 \eq7real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq7real_reg[3]_i_1_n_0 ,\eq7real_reg[3]_i_1_n_1 ,\eq7real_reg[3]_i_1_n_2 ,\eq7real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_eq7real[3:0]),
        .S({\eq7real[3]_i_2_n_0 ,\eq7real[3]_i_3_n_0 ,\eq7real[3]_i_4_n_0 ,\eq7real[3]_i_5_n_0 }));
  CARRY4 \eq7real_reg[7]_i_1 
       (.CI(\eq7real_reg[3]_i_1_n_0 ),
        .CO({\eq7real_reg[7]_i_1_n_0 ,\eq7real_reg[7]_i_1_n_1 ,\eq7real_reg[7]_i_1_n_2 ,\eq7real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91}),
        .O(w_eq7real[7:4]),
        .S({\eq7real[7]_i_2_n_0 ,\eq7real[7]_i_3_n_0 ,\eq7real[7]_i_4_n_0 ,\eq7real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[3:0]),
        .S({yi0_carry_i_1__5_n_0,yi0_carry_i_2__5_n_0,yi0_carry_i_3__5_n_0,yi0_carry_i_4__5_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91}),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1__5_n_0,yi0_carry__0_i_2__5_n_0,yi0_carry__0_i_3__5_n_0,yi0_carry__0_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1__5
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2__5
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3__5
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4__5
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4__5_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1__5_n_0,yi0_carry__1_i_2__5_n_0,yi0_carry__1_i_3__5_n_0,yi0_carry__1_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1__5
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2__5
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3__5
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4__5
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4__5_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1__5_n_0,yi0_carry__2_i_2__5_n_0,yi0_carry__2_i_3__5_n_0,yi0_carry__2_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1__5
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2__5
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3__5
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4__5
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1__5
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2__5
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3__5
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4__5
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4__5_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_9
   (w_eq8real,
    D,
    B,
    A,
    yi1__0_0,
    yi1_0);
  output [15:0]w_eq8real;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]yi1__0_0;
  input [15:0]yi1_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire \eq8real[11]_i_2_n_0 ;
  wire \eq8real[11]_i_3_n_0 ;
  wire \eq8real[11]_i_4_n_0 ;
  wire \eq8real[11]_i_5_n_0 ;
  wire \eq8real[15]_i_2_n_0 ;
  wire \eq8real[15]_i_3_n_0 ;
  wire \eq8real[15]_i_4_n_0 ;
  wire \eq8real[15]_i_5_n_0 ;
  wire \eq8real[3]_i_2_n_0 ;
  wire \eq8real[3]_i_3_n_0 ;
  wire \eq8real[3]_i_4_n_0 ;
  wire \eq8real[3]_i_5_n_0 ;
  wire \eq8real[7]_i_2_n_0 ;
  wire \eq8real[7]_i_3_n_0 ;
  wire \eq8real[7]_i_4_n_0 ;
  wire \eq8real[7]_i_5_n_0 ;
  wire \eq8real_reg[11]_i_1_n_0 ;
  wire \eq8real_reg[11]_i_1_n_1 ;
  wire \eq8real_reg[11]_i_1_n_2 ;
  wire \eq8real_reg[11]_i_1_n_3 ;
  wire \eq8real_reg[15]_i_1_n_1 ;
  wire \eq8real_reg[15]_i_1_n_2 ;
  wire \eq8real_reg[15]_i_1_n_3 ;
  wire \eq8real_reg[3]_i_1_n_0 ;
  wire \eq8real_reg[3]_i_1_n_1 ;
  wire \eq8real_reg[3]_i_1_n_2 ;
  wire \eq8real_reg[3]_i_1_n_3 ;
  wire \eq8real_reg[7]_i_1_n_0 ;
  wire \eq8real_reg[7]_i_1_n_1 ;
  wire \eq8real_reg[7]_i_1_n_2 ;
  wire \eq8real_reg[7]_i_1_n_3 ;
  wire [15:0]w_eq8real;
  wire yi0_carry__0_i_1__6_n_0;
  wire yi0_carry__0_i_2__6_n_0;
  wire yi0_carry__0_i_3__6_n_0;
  wire yi0_carry__0_i_4__6_n_0;
  wire yi0_carry__0_n_0;
  wire yi0_carry__0_n_1;
  wire yi0_carry__0_n_2;
  wire yi0_carry__0_n_3;
  wire yi0_carry__1_i_1__6_n_0;
  wire yi0_carry__1_i_2__6_n_0;
  wire yi0_carry__1_i_3__6_n_0;
  wire yi0_carry__1_i_4__6_n_0;
  wire yi0_carry__1_n_0;
  wire yi0_carry__1_n_1;
  wire yi0_carry__1_n_2;
  wire yi0_carry__1_n_3;
  wire yi0_carry__2_i_1__6_n_0;
  wire yi0_carry__2_i_2__6_n_0;
  wire yi0_carry__2_i_3__6_n_0;
  wire yi0_carry__2_i_4__6_n_0;
  wire yi0_carry__2_n_1;
  wire yi0_carry__2_n_2;
  wire yi0_carry__2_n_3;
  wire yi0_carry_i_1__6_n_0;
  wire yi0_carry_i_2__6_n_0;
  wire yi0_carry_i_3__6_n_0;
  wire yi0_carry_i_4__6_n_0;
  wire yi0_carry_n_0;
  wire yi0_carry_n_1;
  wire yi0_carry_n_2;
  wire yi0_carry_n_3;
  wire [15:0]yi1_0;
  wire [15:0]yi1__0_0;
  wire yi1__0_n_100;
  wire yi1__0_n_101;
  wire yi1__0_n_102;
  wire yi1__0_n_103;
  wire yi1__0_n_104;
  wire yi1__0_n_105;
  wire yi1__0_n_74;
  wire yi1__0_n_75;
  wire yi1__0_n_76;
  wire yi1__0_n_77;
  wire yi1__0_n_78;
  wire yi1__0_n_79;
  wire yi1__0_n_80;
  wire yi1__0_n_81;
  wire yi1__0_n_82;
  wire yi1__0_n_83;
  wire yi1__0_n_84;
  wire yi1__0_n_85;
  wire yi1__0_n_86;
  wire yi1__0_n_87;
  wire yi1__0_n_88;
  wire yi1__0_n_89;
  wire yi1__0_n_90;
  wire yi1__0_n_91;
  wire yi1__0_n_92;
  wire yi1__0_n_93;
  wire yi1__0_n_94;
  wire yi1__0_n_95;
  wire yi1__0_n_96;
  wire yi1__0_n_97;
  wire yi1__0_n_98;
  wire yi1__0_n_99;
  wire yi1_n_100;
  wire yi1_n_101;
  wire yi1_n_102;
  wire yi1_n_103;
  wire yi1_n_104;
  wire yi1_n_105;
  wire yi1_n_74;
  wire yi1_n_75;
  wire yi1_n_76;
  wire yi1_n_77;
  wire yi1_n_78;
  wire yi1_n_79;
  wire yi1_n_80;
  wire yi1_n_81;
  wire yi1_n_82;
  wire yi1_n_83;
  wire yi1_n_84;
  wire yi1_n_85;
  wire yi1_n_86;
  wire yi1_n_87;
  wire yi1_n_88;
  wire yi1_n_89;
  wire yi1_n_90;
  wire yi1_n_91;
  wire yi1_n_92;
  wire yi1_n_93;
  wire yi1_n_94;
  wire yi1_n_95;
  wire yi1_n_96;
  wire yi1_n_97;
  wire yi1_n_98;
  wire yi1_n_99;
  wire yr1__0_n_100;
  wire yr1__0_n_101;
  wire yr1__0_n_102;
  wire yr1__0_n_103;
  wire yr1__0_n_104;
  wire yr1__0_n_105;
  wire yr1__0_n_74;
  wire yr1__0_n_75;
  wire yr1__0_n_76;
  wire yr1__0_n_77;
  wire yr1__0_n_78;
  wire yr1__0_n_79;
  wire yr1__0_n_80;
  wire yr1__0_n_81;
  wire yr1__0_n_82;
  wire yr1__0_n_83;
  wire yr1__0_n_84;
  wire yr1__0_n_85;
  wire yr1__0_n_86;
  wire yr1__0_n_87;
  wire yr1__0_n_88;
  wire yr1__0_n_89;
  wire yr1__0_n_90;
  wire yr1__0_n_91;
  wire yr1__0_n_92;
  wire yr1__0_n_93;
  wire yr1__0_n_94;
  wire yr1__0_n_95;
  wire yr1__0_n_96;
  wire yr1__0_n_97;
  wire yr1__0_n_98;
  wire yr1__0_n_99;
  wire yr1_n_100;
  wire yr1_n_101;
  wire yr1_n_102;
  wire yr1_n_103;
  wire yr1_n_104;
  wire yr1_n_105;
  wire yr1_n_74;
  wire yr1_n_75;
  wire yr1_n_76;
  wire yr1_n_77;
  wire yr1_n_78;
  wire yr1_n_79;
  wire yr1_n_80;
  wire yr1_n_81;
  wire yr1_n_82;
  wire yr1_n_83;
  wire yr1_n_84;
  wire yr1_n_85;
  wire yr1_n_86;
  wire yr1_n_87;
  wire yr1_n_88;
  wire yr1_n_89;
  wire yr1_n_90;
  wire yr1_n_91;
  wire yr1_n_92;
  wire yr1_n_93;
  wire yr1_n_94;
  wire yr1_n_95;
  wire yr1_n_96;
  wire yr1_n_97;
  wire yr1_n_98;
  wire yr1_n_99;
  wire [3:3]\NLW_eq8real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_yi0_carry__2_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[11]_i_2 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\eq8real[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[11]_i_3 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\eq8real[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[11]_i_4 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\eq8real[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[11]_i_5 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\eq8real[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\eq8real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\eq8real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\eq8real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\eq8real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[3]_i_2 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\eq8real[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[3]_i_3 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\eq8real[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[3]_i_4 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\eq8real[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[3]_i_5 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\eq8real[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\eq8real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\eq8real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\eq8real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \eq8real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\eq8real[7]_i_5_n_0 ));
  CARRY4 \eq8real_reg[11]_i_1 
       (.CI(\eq8real_reg[7]_i_1_n_0 ),
        .CO({\eq8real_reg[11]_i_1_n_0 ,\eq8real_reg[11]_i_1_n_1 ,\eq8real_reg[11]_i_1_n_2 ,\eq8real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_eq8real[11:8]),
        .S({\eq8real[11]_i_2_n_0 ,\eq8real[11]_i_3_n_0 ,\eq8real[11]_i_4_n_0 ,\eq8real[11]_i_5_n_0 }));
  CARRY4 \eq8real_reg[15]_i_1 
       (.CI(\eq8real_reg[11]_i_1_n_0 ),
        .CO({\NLW_eq8real_reg[15]_i_1_CO_UNCONNECTED [3],\eq8real_reg[15]_i_1_n_1 ,\eq8real_reg[15]_i_1_n_2 ,\eq8real_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83}),
        .O(w_eq8real[15:12]),
        .S({\eq8real[15]_i_2_n_0 ,\eq8real[15]_i_3_n_0 ,\eq8real[15]_i_4_n_0 ,\eq8real[15]_i_5_n_0 }));
  CARRY4 \eq8real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\eq8real_reg[3]_i_1_n_0 ,\eq8real_reg[3]_i_1_n_1 ,\eq8real_reg[3]_i_1_n_2 ,\eq8real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_eq8real[3:0]),
        .S({\eq8real[3]_i_2_n_0 ,\eq8real[3]_i_3_n_0 ,\eq8real[3]_i_4_n_0 ,\eq8real[3]_i_5_n_0 }));
  CARRY4 \eq8real_reg[7]_i_1 
       (.CI(\eq8real_reg[3]_i_1_n_0 ),
        .CO({\eq8real_reg[7]_i_1_n_0 ,\eq8real_reg[7]_i_1_n_1 ,\eq8real_reg[7]_i_1_n_2 ,\eq8real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91}),
        .O(w_eq8real[7:4]),
        .S({\eq8real[7]_i_2_n_0 ,\eq8real[7]_i_3_n_0 ,\eq8real[7]_i_4_n_0 ,\eq8real[7]_i_5_n_0 }));
  CARRY4 yi0_carry
       (.CI(1'b0),
        .CO({yi0_carry_n_0,yi0_carry_n_1,yi0_carry_n_2,yi0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[3:0]),
        .S({yi0_carry_i_1__6_n_0,yi0_carry_i_2__6_n_0,yi0_carry_i_3__6_n_0,yi0_carry_i_4__6_n_0}));
  CARRY4 yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CO({yi0_carry__0_n_0,yi0_carry__0_n_1,yi0_carry__0_n_2,yi0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91}),
        .O(D[7:4]),
        .S({yi0_carry__0_i_1__6_n_0,yi0_carry__0_i_2__6_n_0,yi0_carry__0_i_3__6_n_0,yi0_carry__0_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1__6
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2__6
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3__6
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4__6
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry__0_i_4__6_n_0));
  CARRY4 yi0_carry__1
       (.CI(yi0_carry__0_n_0),
        .CO({yi0_carry__1_n_0,yi0_carry__1_n_1,yi0_carry__1_n_2,yi0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[11:8]),
        .S({yi0_carry__1_i_1__6_n_0,yi0_carry__1_i_2__6_n_0,yi0_carry__1_i_3__6_n_0,yi0_carry__1_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_1__6
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_2__6
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_3__6
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__1_i_4__6
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__1_i_4__6_n_0));
  CARRY4 yi0_carry__2
       (.CI(yi0_carry__1_n_0),
        .CO({NLW_yi0_carry__2_CO_UNCONNECTED[3],yi0_carry__2_n_1,yi0_carry__2_n_2,yi0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83}),
        .O(D[15:12]),
        .S({yi0_carry__2_i_1__6_n_0,yi0_carry__2_i_2__6_n_0,yi0_carry__2_i_3__6_n_0,yi0_carry__2_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_1__6
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_2__6
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_3__6
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__2_i_4__6
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__2_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1__6
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2__6
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3__6
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4__6
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_4__6_n_0));
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
    yi1
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:32],yi1_n_74,yi1_n_75,yi1_n_76,yi1_n_77,yi1_n_78,yi1_n_79,yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,yi1_n_96,yi1_n_97,yi1_n_98,yi1_n_99,yi1_n_100,yi1_n_101,yi1_n_102,yi1_n_103,yi1_n_104,yi1_n_105}),
        .PATTERNBDETECT(NLW_yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED));
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
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:32],yi1__0_n_74,yi1__0_n_75,yi1__0_n_76,yi1__0_n_77,yi1__0_n_78,yi1__0_n_79,yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,yi1__0_n_96,yi1__0_n_97,yi1__0_n_98,yi1__0_n_99,yi1__0_n_100,yi1__0_n_101,yi1__0_n_102,yi1__0_n_103,yi1__0_n_104,yi1__0_n_105}),
        .PATTERNBDETECT(NLW_yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED));
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
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:32],yr1_n_74,yr1_n_75,yr1_n_76,yr1_n_77,yr1_n_78,yr1_n_79,yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,yr1_n_96,yr1_n_97,yr1_n_98,yr1_n_99,yr1_n_100,yr1_n_101,yr1_n_102,yr1_n_103,yr1_n_104,yr1_n_105}),
        .PATTERNBDETECT(NLW_yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED));
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
    yr1__0
       (.A({yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0[15],yi1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({yi1__0_0[15],yi1__0_0[15],yi1__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:32],yr1__0_n_74,yr1__0_n_75,yr1__0_n_76,yr1__0_n_77,yr1__0_n_78,yr1__0_n_79,yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,yr1__0_n_96,yr1__0_n_97,yr1__0_n_98,yr1__0_n_99,yr1__0_n_100,yr1__0_n_101,yr1__0_n_102,yr1__0_n_103,yr1__0_n_104,yr1__0_n_105}),
        .PATTERNBDETECT(NLW_yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED));
endmodule

(* NotValidForBitStream *)
module equalizer
   (clk,
    rstn,
    equalize,
    chdone,
    h1real,
    h1img,
    h2real,
    h2img,
    h3real,
    h3img,
    h4real,
    h4img,
    h5real,
    h5img,
    h6real,
    h6img,
    h7real,
    h7img,
    h8real,
    h8img,
    h9real,
    h9img,
    h10real,
    h10img,
    h11real,
    h11img,
    h12real,
    h12img,
    rx1real,
    rx1img,
    rx2real,
    rx2img,
    rx3real,
    rx3img,
    rx4real,
    rx4img,
    rx5real,
    rx5img,
    rx6real,
    rx6img,
    rx7real,
    rx7img,
    rx8real,
    rx8img,
    rx9real,
    rx9img,
    rx10real,
    rx10img,
    rx11real,
    rx11img,
    rx12real,
    rx12img,
    col,
    eq1real,
    eq1img,
    eq2real,
    eq2img,
    eq3real,
    eq3img,
    eq4real,
    eq4img,
    eq5real,
    eq5img,
    eq6real,
    eq6img,
    eq7real,
    eq7img,
    eq8real,
    eq8img,
    eq9real,
    eq9img,
    eq10real,
    eq10img,
    eq11real,
    eq11img,
    eq12real,
    eq12img,
    done);
  input clk;
  input rstn;
  input equalize;
  input chdone;
  input [15:0]h1real;
  input [15:0]h1img;
  input [15:0]h2real;
  input [15:0]h2img;
  input [15:0]h3real;
  input [15:0]h3img;
  input [15:0]h4real;
  input [15:0]h4img;
  input [15:0]h5real;
  input [15:0]h5img;
  input [15:0]h6real;
  input [15:0]h6img;
  input [15:0]h7real;
  input [15:0]h7img;
  input [15:0]h8real;
  input [15:0]h8img;
  input [15:0]h9real;
  input [15:0]h9img;
  input [15:0]h10real;
  input [15:0]h10img;
  input [15:0]h11real;
  input [15:0]h11img;
  input [15:0]h12real;
  input [15:0]h12img;
  input [15:0]rx1real;
  input [15:0]rx1img;
  input [15:0]rx2real;
  input [15:0]rx2img;
  input [15:0]rx3real;
  input [15:0]rx3img;
  input [15:0]rx4real;
  input [15:0]rx4img;
  input [15:0]rx5real;
  input [15:0]rx5img;
  input [15:0]rx6real;
  input [15:0]rx6img;
  input [15:0]rx7real;
  input [15:0]rx7img;
  input [15:0]rx8real;
  input [15:0]rx8img;
  input [15:0]rx9real;
  input [15:0]rx9img;
  input [15:0]rx10real;
  input [15:0]rx10img;
  input [15:0]rx11real;
  input [15:0]rx11img;
  input [15:0]rx12real;
  input [15:0]rx12img;
  output [3:0]col;
  output [15:0]eq1real;
  output [15:0]eq1img;
  output [15:0]eq2real;
  output [15:0]eq2img;
  output [15:0]eq3real;
  output [15:0]eq3img;
  output [15:0]eq4real;
  output [15:0]eq4img;
  output [15:0]eq5real;
  output [15:0]eq5img;
  output [15:0]eq6real;
  output [15:0]eq6img;
  output [15:0]eq7real;
  output [15:0]eq7img;
  output [15:0]eq8real;
  output [15:0]eq8img;
  output [15:0]eq9real;
  output [15:0]eq9img;
  output [15:0]eq10real;
  output [15:0]eq10img;
  output [15:0]eq11real;
  output [15:0]eq11img;
  output [15:0]eq12real;
  output [15:0]eq12img;
  output done;

  wire chdone;
  wire chdone_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]col;
  wire [3:0]col_OBUF;
  wire done;
  wire done_OBUF;
  wire [15:0]eq10img;
  wire [15:0]eq10img_OBUF;
  wire [15:0]eq10real;
  wire [15:0]eq10real_OBUF;
  wire [15:0]eq11img;
  wire [15:0]eq11img_OBUF;
  wire [15:0]eq11real;
  wire [15:0]eq11real_OBUF;
  wire [15:0]eq12img;
  wire [15:0]eq12img_OBUF;
  wire [15:0]eq12real;
  wire [15:0]eq12real_OBUF;
  wire [15:0]eq1img;
  wire [15:0]eq1img_OBUF;
  wire [15:0]eq1real;
  wire [15:0]eq1real_OBUF;
  wire [15:0]eq2img;
  wire [15:0]eq2img_OBUF;
  wire [15:0]eq2real;
  wire [15:0]eq2real_OBUF;
  wire [15:0]eq3img;
  wire [15:0]eq3img_OBUF;
  wire [15:0]eq3real;
  wire [15:0]eq3real_OBUF;
  wire [15:0]eq4img;
  wire [15:0]eq4img_OBUF;
  wire [15:0]eq4real;
  wire [15:0]eq4real_OBUF;
  wire [15:0]eq5img;
  wire [15:0]eq5img_OBUF;
  wire [15:0]eq5real;
  wire [15:0]eq5real_OBUF;
  wire [15:0]eq6img;
  wire [15:0]eq6img_OBUF;
  wire [15:0]eq6real;
  wire [15:0]eq6real_OBUF;
  wire [15:0]eq7img;
  wire [15:0]eq7img_OBUF;
  wire [15:0]eq7real;
  wire [15:0]eq7real_OBUF;
  wire [15:0]eq8img;
  wire [15:0]eq8img_OBUF;
  wire [15:0]eq8real;
  wire [15:0]eq8real_OBUF;
  wire [15:0]eq9img;
  wire [15:0]eq9img_OBUF;
  wire [15:0]eq9real;
  wire [15:0]eq9real_OBUF;
  wire equalize;
  wire equalize_IBUF;
  wire [15:0]h10img;
  wire [15:0]h10img_IBUF;
  wire [15:0]h10real;
  wire [15:0]h10real_IBUF;
  wire [15:0]h11img;
  wire [15:0]h11img_IBUF;
  wire [15:0]h11real;
  wire [15:0]h11real_IBUF;
  wire [15:0]h12img;
  wire [15:0]h12img_IBUF;
  wire [15:0]h12real;
  wire [15:0]h12real_IBUF;
  wire [15:0]h1img;
  wire [15:0]h1img_IBUF;
  wire [15:0]h1real;
  wire [15:0]h1real_IBUF;
  wire [15:0]h2img;
  wire [15:0]h2img_IBUF;
  wire [15:0]h2real;
  wire [15:0]h2real_IBUF;
  wire [15:0]h3img;
  wire [15:0]h3img_IBUF;
  wire [15:0]h3real;
  wire [15:0]h3real_IBUF;
  wire [15:0]h4img;
  wire [15:0]h4img_IBUF;
  wire [15:0]h4real;
  wire [15:0]h4real_IBUF;
  wire [15:0]h5img;
  wire [15:0]h5img_IBUF;
  wire [15:0]h5real;
  wire [15:0]h5real_IBUF;
  wire [15:0]h6img;
  wire [15:0]h6img_IBUF;
  wire [15:0]h6real;
  wire [15:0]h6real_IBUF;
  wire [15:0]h7img;
  wire [15:0]h7img_IBUF;
  wire [15:0]h7real;
  wire [15:0]h7real_IBUF;
  wire [15:0]h8img;
  wire [15:0]h8img_IBUF;
  wire [15:0]h8real;
  wire [15:0]h8real_IBUF;
  wire [15:0]h9img;
  wire [15:0]h9img_IBUF;
  wire [15:0]h9real;
  wire [15:0]h9real_IBUF;
  wire \r_count[0]_i_1_n_0 ;
  wire \r_count[1]_i_1_n_0 ;
  wire \r_count[2]_i_1_n_0 ;
  wire \r_count[3]_i_1_n_0 ;
  wire \r_count[3]_i_2_n_0 ;
  wire \r_count[3]_i_3_n_0 ;
  wire r_done;
  wire rstn;
  wire rstn_IBUF;
  wire [15:0]rx10img;
  wire [15:0]rx10img_IBUF;
  wire [15:0]rx10real;
  wire [15:0]rx10real_IBUF;
  wire [15:0]rx11img;
  wire [15:0]rx11img_IBUF;
  wire [15:0]rx11real;
  wire [15:0]rx11real_IBUF;
  wire [15:0]rx12img;
  wire [15:0]rx12img_IBUF;
  wire [15:0]rx12real;
  wire [15:0]rx12real_IBUF;
  wire [15:0]rx1img;
  wire [15:0]rx1img_IBUF;
  wire [15:0]rx1real;
  wire [15:0]rx1real_IBUF;
  wire [15:0]rx2img;
  wire [15:0]rx2img_IBUF;
  wire [15:0]rx2real;
  wire [15:0]rx2real_IBUF;
  wire [15:0]rx3img;
  wire [15:0]rx3img_IBUF;
  wire [15:0]rx3real;
  wire [15:0]rx3real_IBUF;
  wire [15:0]rx4img;
  wire [15:0]rx4img_IBUF;
  wire [15:0]rx4real;
  wire [15:0]rx4real_IBUF;
  wire [15:0]rx5img;
  wire [15:0]rx5img_IBUF;
  wire [15:0]rx5real;
  wire [15:0]rx5real_IBUF;
  wire [15:0]rx6img;
  wire [15:0]rx6img_IBUF;
  wire [15:0]rx6real;
  wire [15:0]rx6real_IBUF;
  wire [15:0]rx7img;
  wire [15:0]rx7img_IBUF;
  wire [15:0]rx7real;
  wire [15:0]rx7real_IBUF;
  wire [15:0]rx8img;
  wire [15:0]rx8img_IBUF;
  wire [15:0]rx8real;
  wire [15:0]rx8real_IBUF;
  wire [15:0]rx9img;
  wire [15:0]rx9img_IBUF;
  wire [15:0]rx9real;
  wire [15:0]rx9real_IBUF;
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

  cmplx_mul Mul1
       (.A(rx1img_IBUF),
        .B(h1img_IBUF),
        .D(w_eq1img),
        .w_eq1real(w_eq1real),
        .yi1_0(rx1real_IBUF),
        .yi1__0_0(h1real_IBUF));
  cmplx_mul_0 Mul10
       (.A(rx10img_IBUF),
        .B(h10img_IBUF),
        .D(w_eq10img),
        .w_eq10real(w_eq10real),
        .yi1_0(rx10real_IBUF),
        .yi1__0_0(h10real_IBUF));
  cmplx_mul_1 Mul11
       (.A(rx11img_IBUF),
        .B(h11img_IBUF),
        .D(w_eq11img),
        .w_eq11real(w_eq11real),
        .yi1_0(rx11real_IBUF),
        .yi1__0_0(h11real_IBUF));
  cmplx_mul_2 Mul12
       (.A(rx12img_IBUF),
        .B(h12img_IBUF),
        .D(w_eq12img),
        .w_eq12real(w_eq12real),
        .yi1_0(rx12real_IBUF),
        .yi1__0_0(h12real_IBUF));
  cmplx_mul_3 Mul2
       (.A(rx2img_IBUF),
        .B(h2img_IBUF),
        .D(w_eq2img),
        .w_eq2real(w_eq2real),
        .yi1_0(rx2real_IBUF),
        .yi1__0_0(h2real_IBUF));
  cmplx_mul_4 Mul3
       (.A(rx3img_IBUF),
        .B(h3img_IBUF),
        .D(w_eq3img),
        .w_eq3real(w_eq3real),
        .yi1_0(rx3real_IBUF),
        .yi1__0_0(h3real_IBUF));
  cmplx_mul_5 Mul4
       (.A(rx4img_IBUF),
        .B(h4img_IBUF),
        .D(w_eq4img),
        .w_eq4real(w_eq4real),
        .yi1_0(rx4real_IBUF),
        .yi1__0_0(h4real_IBUF));
  cmplx_mul_6 Mul5
       (.A(rx5img_IBUF),
        .B(h5img_IBUF),
        .D(w_eq5img),
        .w_eq5real(w_eq5real),
        .yi1_0(rx5real_IBUF),
        .yi1__0_0(h5real_IBUF));
  cmplx_mul_7 Mul6
       (.A(rx6img_IBUF),
        .B(h6img_IBUF),
        .D(w_eq6img),
        .w_eq6real(w_eq6real),
        .yi1_0(rx6real_IBUF),
        .yi1__0_0(h6real_IBUF));
  cmplx_mul_8 Mul7
       (.A(rx7img_IBUF),
        .B(h7img_IBUF),
        .D(w_eq7img),
        .w_eq7real(w_eq7real),
        .yi1_0(rx7real_IBUF),
        .yi1__0_0(h7real_IBUF));
  cmplx_mul_9 Mul8
       (.A(rx8img_IBUF),
        .B(h8img_IBUF),
        .D(w_eq8img),
        .w_eq8real(w_eq8real),
        .yi1_0(rx8real_IBUF),
        .yi1__0_0(h8real_IBUF));
  cmplx_mul_10 Mul9
       (.A(rx9img_IBUF),
        .B(h9img_IBUF),
        .D(w_eq9img),
        .w_eq9real(w_eq9real),
        .yi1_0(rx9real_IBUF),
        .yi1__0_0(h9real_IBUF));
  IBUF chdone_IBUF_inst
       (.I(chdone),
        .O(chdone_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \col_OBUF[0]_inst 
       (.I(col_OBUF[0]),
        .O(col[0]));
  OBUF \col_OBUF[1]_inst 
       (.I(col_OBUF[1]),
        .O(col[1]));
  OBUF \col_OBUF[2]_inst 
       (.I(col_OBUF[2]),
        .O(col[2]));
  OBUF \col_OBUF[3]_inst 
       (.I(col_OBUF[3]),
        .O(col[3]));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  OBUF \eq10img_OBUF[0]_inst 
       (.I(eq10img_OBUF[0]),
        .O(eq10img[0]));
  OBUF \eq10img_OBUF[10]_inst 
       (.I(eq10img_OBUF[10]),
        .O(eq10img[10]));
  OBUF \eq10img_OBUF[11]_inst 
       (.I(eq10img_OBUF[11]),
        .O(eq10img[11]));
  OBUF \eq10img_OBUF[12]_inst 
       (.I(eq10img_OBUF[12]),
        .O(eq10img[12]));
  OBUF \eq10img_OBUF[13]_inst 
       (.I(eq10img_OBUF[13]),
        .O(eq10img[13]));
  OBUF \eq10img_OBUF[14]_inst 
       (.I(eq10img_OBUF[14]),
        .O(eq10img[14]));
  OBUF \eq10img_OBUF[15]_inst 
       (.I(eq10img_OBUF[15]),
        .O(eq10img[15]));
  OBUF \eq10img_OBUF[1]_inst 
       (.I(eq10img_OBUF[1]),
        .O(eq10img[1]));
  OBUF \eq10img_OBUF[2]_inst 
       (.I(eq10img_OBUF[2]),
        .O(eq10img[2]));
  OBUF \eq10img_OBUF[3]_inst 
       (.I(eq10img_OBUF[3]),
        .O(eq10img[3]));
  OBUF \eq10img_OBUF[4]_inst 
       (.I(eq10img_OBUF[4]),
        .O(eq10img[4]));
  OBUF \eq10img_OBUF[5]_inst 
       (.I(eq10img_OBUF[5]),
        .O(eq10img[5]));
  OBUF \eq10img_OBUF[6]_inst 
       (.I(eq10img_OBUF[6]),
        .O(eq10img[6]));
  OBUF \eq10img_OBUF[7]_inst 
       (.I(eq10img_OBUF[7]),
        .O(eq10img[7]));
  OBUF \eq10img_OBUF[8]_inst 
       (.I(eq10img_OBUF[8]),
        .O(eq10img[8]));
  OBUF \eq10img_OBUF[9]_inst 
       (.I(eq10img_OBUF[9]),
        .O(eq10img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[0]),
        .Q(eq10img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[10]),
        .Q(eq10img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[11]),
        .Q(eq10img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[12]),
        .Q(eq10img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[13]),
        .Q(eq10img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[14]),
        .Q(eq10img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[15]),
        .Q(eq10img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[1]),
        .Q(eq10img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[2]),
        .Q(eq10img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[3]),
        .Q(eq10img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[4]),
        .Q(eq10img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[5]),
        .Q(eq10img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[6]),
        .Q(eq10img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[7]),
        .Q(eq10img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[8]),
        .Q(eq10img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10img[9]),
        .Q(eq10img_OBUF[9]));
  OBUF \eq10real_OBUF[0]_inst 
       (.I(eq10real_OBUF[0]),
        .O(eq10real[0]));
  OBUF \eq10real_OBUF[10]_inst 
       (.I(eq10real_OBUF[10]),
        .O(eq10real[10]));
  OBUF \eq10real_OBUF[11]_inst 
       (.I(eq10real_OBUF[11]),
        .O(eq10real[11]));
  OBUF \eq10real_OBUF[12]_inst 
       (.I(eq10real_OBUF[12]),
        .O(eq10real[12]));
  OBUF \eq10real_OBUF[13]_inst 
       (.I(eq10real_OBUF[13]),
        .O(eq10real[13]));
  OBUF \eq10real_OBUF[14]_inst 
       (.I(eq10real_OBUF[14]),
        .O(eq10real[14]));
  OBUF \eq10real_OBUF[15]_inst 
       (.I(eq10real_OBUF[15]),
        .O(eq10real[15]));
  OBUF \eq10real_OBUF[1]_inst 
       (.I(eq10real_OBUF[1]),
        .O(eq10real[1]));
  OBUF \eq10real_OBUF[2]_inst 
       (.I(eq10real_OBUF[2]),
        .O(eq10real[2]));
  OBUF \eq10real_OBUF[3]_inst 
       (.I(eq10real_OBUF[3]),
        .O(eq10real[3]));
  OBUF \eq10real_OBUF[4]_inst 
       (.I(eq10real_OBUF[4]),
        .O(eq10real[4]));
  OBUF \eq10real_OBUF[5]_inst 
       (.I(eq10real_OBUF[5]),
        .O(eq10real[5]));
  OBUF \eq10real_OBUF[6]_inst 
       (.I(eq10real_OBUF[6]),
        .O(eq10real[6]));
  OBUF \eq10real_OBUF[7]_inst 
       (.I(eq10real_OBUF[7]),
        .O(eq10real[7]));
  OBUF \eq10real_OBUF[8]_inst 
       (.I(eq10real_OBUF[8]),
        .O(eq10real[8]));
  OBUF \eq10real_OBUF[9]_inst 
       (.I(eq10real_OBUF[9]),
        .O(eq10real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[0]),
        .Q(eq10real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[10]),
        .Q(eq10real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[11]),
        .Q(eq10real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[12]),
        .Q(eq10real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[13]),
        .Q(eq10real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[14]),
        .Q(eq10real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[15]),
        .Q(eq10real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[1]),
        .Q(eq10real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[2]),
        .Q(eq10real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[3]),
        .Q(eq10real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[4]),
        .Q(eq10real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[5]),
        .Q(eq10real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[6]),
        .Q(eq10real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[7]),
        .Q(eq10real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[8]),
        .Q(eq10real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq10real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq10real[9]),
        .Q(eq10real_OBUF[9]));
  OBUF \eq11img_OBUF[0]_inst 
       (.I(eq11img_OBUF[0]),
        .O(eq11img[0]));
  OBUF \eq11img_OBUF[10]_inst 
       (.I(eq11img_OBUF[10]),
        .O(eq11img[10]));
  OBUF \eq11img_OBUF[11]_inst 
       (.I(eq11img_OBUF[11]),
        .O(eq11img[11]));
  OBUF \eq11img_OBUF[12]_inst 
       (.I(eq11img_OBUF[12]),
        .O(eq11img[12]));
  OBUF \eq11img_OBUF[13]_inst 
       (.I(eq11img_OBUF[13]),
        .O(eq11img[13]));
  OBUF \eq11img_OBUF[14]_inst 
       (.I(eq11img_OBUF[14]),
        .O(eq11img[14]));
  OBUF \eq11img_OBUF[15]_inst 
       (.I(eq11img_OBUF[15]),
        .O(eq11img[15]));
  OBUF \eq11img_OBUF[1]_inst 
       (.I(eq11img_OBUF[1]),
        .O(eq11img[1]));
  OBUF \eq11img_OBUF[2]_inst 
       (.I(eq11img_OBUF[2]),
        .O(eq11img[2]));
  OBUF \eq11img_OBUF[3]_inst 
       (.I(eq11img_OBUF[3]),
        .O(eq11img[3]));
  OBUF \eq11img_OBUF[4]_inst 
       (.I(eq11img_OBUF[4]),
        .O(eq11img[4]));
  OBUF \eq11img_OBUF[5]_inst 
       (.I(eq11img_OBUF[5]),
        .O(eq11img[5]));
  OBUF \eq11img_OBUF[6]_inst 
       (.I(eq11img_OBUF[6]),
        .O(eq11img[6]));
  OBUF \eq11img_OBUF[7]_inst 
       (.I(eq11img_OBUF[7]),
        .O(eq11img[7]));
  OBUF \eq11img_OBUF[8]_inst 
       (.I(eq11img_OBUF[8]),
        .O(eq11img[8]));
  OBUF \eq11img_OBUF[9]_inst 
       (.I(eq11img_OBUF[9]),
        .O(eq11img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[0]),
        .Q(eq11img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[10]),
        .Q(eq11img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[11]),
        .Q(eq11img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[12]),
        .Q(eq11img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[13]),
        .Q(eq11img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[14]),
        .Q(eq11img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[15]),
        .Q(eq11img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[1]),
        .Q(eq11img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[2]),
        .Q(eq11img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[3]),
        .Q(eq11img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[4]),
        .Q(eq11img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[5]),
        .Q(eq11img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[6]),
        .Q(eq11img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[7]),
        .Q(eq11img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[8]),
        .Q(eq11img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11img[9]),
        .Q(eq11img_OBUF[9]));
  OBUF \eq11real_OBUF[0]_inst 
       (.I(eq11real_OBUF[0]),
        .O(eq11real[0]));
  OBUF \eq11real_OBUF[10]_inst 
       (.I(eq11real_OBUF[10]),
        .O(eq11real[10]));
  OBUF \eq11real_OBUF[11]_inst 
       (.I(eq11real_OBUF[11]),
        .O(eq11real[11]));
  OBUF \eq11real_OBUF[12]_inst 
       (.I(eq11real_OBUF[12]),
        .O(eq11real[12]));
  OBUF \eq11real_OBUF[13]_inst 
       (.I(eq11real_OBUF[13]),
        .O(eq11real[13]));
  OBUF \eq11real_OBUF[14]_inst 
       (.I(eq11real_OBUF[14]),
        .O(eq11real[14]));
  OBUF \eq11real_OBUF[15]_inst 
       (.I(eq11real_OBUF[15]),
        .O(eq11real[15]));
  OBUF \eq11real_OBUF[1]_inst 
       (.I(eq11real_OBUF[1]),
        .O(eq11real[1]));
  OBUF \eq11real_OBUF[2]_inst 
       (.I(eq11real_OBUF[2]),
        .O(eq11real[2]));
  OBUF \eq11real_OBUF[3]_inst 
       (.I(eq11real_OBUF[3]),
        .O(eq11real[3]));
  OBUF \eq11real_OBUF[4]_inst 
       (.I(eq11real_OBUF[4]),
        .O(eq11real[4]));
  OBUF \eq11real_OBUF[5]_inst 
       (.I(eq11real_OBUF[5]),
        .O(eq11real[5]));
  OBUF \eq11real_OBUF[6]_inst 
       (.I(eq11real_OBUF[6]),
        .O(eq11real[6]));
  OBUF \eq11real_OBUF[7]_inst 
       (.I(eq11real_OBUF[7]),
        .O(eq11real[7]));
  OBUF \eq11real_OBUF[8]_inst 
       (.I(eq11real_OBUF[8]),
        .O(eq11real[8]));
  OBUF \eq11real_OBUF[9]_inst 
       (.I(eq11real_OBUF[9]),
        .O(eq11real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[0]),
        .Q(eq11real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[10]),
        .Q(eq11real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[11]),
        .Q(eq11real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[12]),
        .Q(eq11real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[13]),
        .Q(eq11real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[14]),
        .Q(eq11real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[15]),
        .Q(eq11real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[1]),
        .Q(eq11real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[2]),
        .Q(eq11real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[3]),
        .Q(eq11real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[4]),
        .Q(eq11real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[5]),
        .Q(eq11real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[6]),
        .Q(eq11real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[7]),
        .Q(eq11real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[8]),
        .Q(eq11real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq11real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq11real[9]),
        .Q(eq11real_OBUF[9]));
  OBUF \eq12img_OBUF[0]_inst 
       (.I(eq12img_OBUF[0]),
        .O(eq12img[0]));
  OBUF \eq12img_OBUF[10]_inst 
       (.I(eq12img_OBUF[10]),
        .O(eq12img[10]));
  OBUF \eq12img_OBUF[11]_inst 
       (.I(eq12img_OBUF[11]),
        .O(eq12img[11]));
  OBUF \eq12img_OBUF[12]_inst 
       (.I(eq12img_OBUF[12]),
        .O(eq12img[12]));
  OBUF \eq12img_OBUF[13]_inst 
       (.I(eq12img_OBUF[13]),
        .O(eq12img[13]));
  OBUF \eq12img_OBUF[14]_inst 
       (.I(eq12img_OBUF[14]),
        .O(eq12img[14]));
  OBUF \eq12img_OBUF[15]_inst 
       (.I(eq12img_OBUF[15]),
        .O(eq12img[15]));
  OBUF \eq12img_OBUF[1]_inst 
       (.I(eq12img_OBUF[1]),
        .O(eq12img[1]));
  OBUF \eq12img_OBUF[2]_inst 
       (.I(eq12img_OBUF[2]),
        .O(eq12img[2]));
  OBUF \eq12img_OBUF[3]_inst 
       (.I(eq12img_OBUF[3]),
        .O(eq12img[3]));
  OBUF \eq12img_OBUF[4]_inst 
       (.I(eq12img_OBUF[4]),
        .O(eq12img[4]));
  OBUF \eq12img_OBUF[5]_inst 
       (.I(eq12img_OBUF[5]),
        .O(eq12img[5]));
  OBUF \eq12img_OBUF[6]_inst 
       (.I(eq12img_OBUF[6]),
        .O(eq12img[6]));
  OBUF \eq12img_OBUF[7]_inst 
       (.I(eq12img_OBUF[7]),
        .O(eq12img[7]));
  OBUF \eq12img_OBUF[8]_inst 
       (.I(eq12img_OBUF[8]),
        .O(eq12img[8]));
  OBUF \eq12img_OBUF[9]_inst 
       (.I(eq12img_OBUF[9]),
        .O(eq12img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[0]),
        .Q(eq12img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[10]),
        .Q(eq12img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[11]),
        .Q(eq12img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[12]),
        .Q(eq12img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[13]),
        .Q(eq12img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[14]),
        .Q(eq12img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[15]),
        .Q(eq12img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[1]),
        .Q(eq12img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[2]),
        .Q(eq12img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[3]),
        .Q(eq12img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[4]),
        .Q(eq12img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[5]),
        .Q(eq12img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[6]),
        .Q(eq12img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[7]),
        .Q(eq12img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[8]),
        .Q(eq12img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12img[9]),
        .Q(eq12img_OBUF[9]));
  OBUF \eq12real_OBUF[0]_inst 
       (.I(eq12real_OBUF[0]),
        .O(eq12real[0]));
  OBUF \eq12real_OBUF[10]_inst 
       (.I(eq12real_OBUF[10]),
        .O(eq12real[10]));
  OBUF \eq12real_OBUF[11]_inst 
       (.I(eq12real_OBUF[11]),
        .O(eq12real[11]));
  OBUF \eq12real_OBUF[12]_inst 
       (.I(eq12real_OBUF[12]),
        .O(eq12real[12]));
  OBUF \eq12real_OBUF[13]_inst 
       (.I(eq12real_OBUF[13]),
        .O(eq12real[13]));
  OBUF \eq12real_OBUF[14]_inst 
       (.I(eq12real_OBUF[14]),
        .O(eq12real[14]));
  OBUF \eq12real_OBUF[15]_inst 
       (.I(eq12real_OBUF[15]),
        .O(eq12real[15]));
  OBUF \eq12real_OBUF[1]_inst 
       (.I(eq12real_OBUF[1]),
        .O(eq12real[1]));
  OBUF \eq12real_OBUF[2]_inst 
       (.I(eq12real_OBUF[2]),
        .O(eq12real[2]));
  OBUF \eq12real_OBUF[3]_inst 
       (.I(eq12real_OBUF[3]),
        .O(eq12real[3]));
  OBUF \eq12real_OBUF[4]_inst 
       (.I(eq12real_OBUF[4]),
        .O(eq12real[4]));
  OBUF \eq12real_OBUF[5]_inst 
       (.I(eq12real_OBUF[5]),
        .O(eq12real[5]));
  OBUF \eq12real_OBUF[6]_inst 
       (.I(eq12real_OBUF[6]),
        .O(eq12real[6]));
  OBUF \eq12real_OBUF[7]_inst 
       (.I(eq12real_OBUF[7]),
        .O(eq12real[7]));
  OBUF \eq12real_OBUF[8]_inst 
       (.I(eq12real_OBUF[8]),
        .O(eq12real[8]));
  OBUF \eq12real_OBUF[9]_inst 
       (.I(eq12real_OBUF[9]),
        .O(eq12real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[0]),
        .Q(eq12real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[10]),
        .Q(eq12real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[11]),
        .Q(eq12real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[12]),
        .Q(eq12real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[13]),
        .Q(eq12real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[14]),
        .Q(eq12real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[15]),
        .Q(eq12real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[1]),
        .Q(eq12real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[2]),
        .Q(eq12real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[3]),
        .Q(eq12real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[4]),
        .Q(eq12real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[5]),
        .Q(eq12real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[6]),
        .Q(eq12real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[7]),
        .Q(eq12real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[8]),
        .Q(eq12real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq12real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq12real[9]),
        .Q(eq12real_OBUF[9]));
  OBUF \eq1img_OBUF[0]_inst 
       (.I(eq1img_OBUF[0]),
        .O(eq1img[0]));
  OBUF \eq1img_OBUF[10]_inst 
       (.I(eq1img_OBUF[10]),
        .O(eq1img[10]));
  OBUF \eq1img_OBUF[11]_inst 
       (.I(eq1img_OBUF[11]),
        .O(eq1img[11]));
  OBUF \eq1img_OBUF[12]_inst 
       (.I(eq1img_OBUF[12]),
        .O(eq1img[12]));
  OBUF \eq1img_OBUF[13]_inst 
       (.I(eq1img_OBUF[13]),
        .O(eq1img[13]));
  OBUF \eq1img_OBUF[14]_inst 
       (.I(eq1img_OBUF[14]),
        .O(eq1img[14]));
  OBUF \eq1img_OBUF[15]_inst 
       (.I(eq1img_OBUF[15]),
        .O(eq1img[15]));
  OBUF \eq1img_OBUF[1]_inst 
       (.I(eq1img_OBUF[1]),
        .O(eq1img[1]));
  OBUF \eq1img_OBUF[2]_inst 
       (.I(eq1img_OBUF[2]),
        .O(eq1img[2]));
  OBUF \eq1img_OBUF[3]_inst 
       (.I(eq1img_OBUF[3]),
        .O(eq1img[3]));
  OBUF \eq1img_OBUF[4]_inst 
       (.I(eq1img_OBUF[4]),
        .O(eq1img[4]));
  OBUF \eq1img_OBUF[5]_inst 
       (.I(eq1img_OBUF[5]),
        .O(eq1img[5]));
  OBUF \eq1img_OBUF[6]_inst 
       (.I(eq1img_OBUF[6]),
        .O(eq1img[6]));
  OBUF \eq1img_OBUF[7]_inst 
       (.I(eq1img_OBUF[7]),
        .O(eq1img[7]));
  OBUF \eq1img_OBUF[8]_inst 
       (.I(eq1img_OBUF[8]),
        .O(eq1img[8]));
  OBUF \eq1img_OBUF[9]_inst 
       (.I(eq1img_OBUF[9]),
        .O(eq1img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[0]),
        .Q(eq1img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[10]),
        .Q(eq1img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[11]),
        .Q(eq1img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[12]),
        .Q(eq1img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[13]),
        .Q(eq1img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[14]),
        .Q(eq1img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[15]),
        .Q(eq1img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[1]),
        .Q(eq1img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[2]),
        .Q(eq1img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[3]),
        .Q(eq1img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[4]),
        .Q(eq1img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[5]),
        .Q(eq1img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[6]),
        .Q(eq1img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[7]),
        .Q(eq1img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[8]),
        .Q(eq1img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1img[9]),
        .Q(eq1img_OBUF[9]));
  OBUF \eq1real_OBUF[0]_inst 
       (.I(eq1real_OBUF[0]),
        .O(eq1real[0]));
  OBUF \eq1real_OBUF[10]_inst 
       (.I(eq1real_OBUF[10]),
        .O(eq1real[10]));
  OBUF \eq1real_OBUF[11]_inst 
       (.I(eq1real_OBUF[11]),
        .O(eq1real[11]));
  OBUF \eq1real_OBUF[12]_inst 
       (.I(eq1real_OBUF[12]),
        .O(eq1real[12]));
  OBUF \eq1real_OBUF[13]_inst 
       (.I(eq1real_OBUF[13]),
        .O(eq1real[13]));
  OBUF \eq1real_OBUF[14]_inst 
       (.I(eq1real_OBUF[14]),
        .O(eq1real[14]));
  OBUF \eq1real_OBUF[15]_inst 
       (.I(eq1real_OBUF[15]),
        .O(eq1real[15]));
  OBUF \eq1real_OBUF[1]_inst 
       (.I(eq1real_OBUF[1]),
        .O(eq1real[1]));
  OBUF \eq1real_OBUF[2]_inst 
       (.I(eq1real_OBUF[2]),
        .O(eq1real[2]));
  OBUF \eq1real_OBUF[3]_inst 
       (.I(eq1real_OBUF[3]),
        .O(eq1real[3]));
  OBUF \eq1real_OBUF[4]_inst 
       (.I(eq1real_OBUF[4]),
        .O(eq1real[4]));
  OBUF \eq1real_OBUF[5]_inst 
       (.I(eq1real_OBUF[5]),
        .O(eq1real[5]));
  OBUF \eq1real_OBUF[6]_inst 
       (.I(eq1real_OBUF[6]),
        .O(eq1real[6]));
  OBUF \eq1real_OBUF[7]_inst 
       (.I(eq1real_OBUF[7]),
        .O(eq1real[7]));
  OBUF \eq1real_OBUF[8]_inst 
       (.I(eq1real_OBUF[8]),
        .O(eq1real[8]));
  OBUF \eq1real_OBUF[9]_inst 
       (.I(eq1real_OBUF[9]),
        .O(eq1real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[0]),
        .Q(eq1real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[10]),
        .Q(eq1real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[11]),
        .Q(eq1real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[12]),
        .Q(eq1real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[13]),
        .Q(eq1real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[14]),
        .Q(eq1real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[15]),
        .Q(eq1real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[1]),
        .Q(eq1real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[2]),
        .Q(eq1real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[3]),
        .Q(eq1real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[4]),
        .Q(eq1real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[5]),
        .Q(eq1real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[6]),
        .Q(eq1real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[7]),
        .Q(eq1real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[8]),
        .Q(eq1real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq1real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq1real[9]),
        .Q(eq1real_OBUF[9]));
  OBUF \eq2img_OBUF[0]_inst 
       (.I(eq2img_OBUF[0]),
        .O(eq2img[0]));
  OBUF \eq2img_OBUF[10]_inst 
       (.I(eq2img_OBUF[10]),
        .O(eq2img[10]));
  OBUF \eq2img_OBUF[11]_inst 
       (.I(eq2img_OBUF[11]),
        .O(eq2img[11]));
  OBUF \eq2img_OBUF[12]_inst 
       (.I(eq2img_OBUF[12]),
        .O(eq2img[12]));
  OBUF \eq2img_OBUF[13]_inst 
       (.I(eq2img_OBUF[13]),
        .O(eq2img[13]));
  OBUF \eq2img_OBUF[14]_inst 
       (.I(eq2img_OBUF[14]),
        .O(eq2img[14]));
  OBUF \eq2img_OBUF[15]_inst 
       (.I(eq2img_OBUF[15]),
        .O(eq2img[15]));
  OBUF \eq2img_OBUF[1]_inst 
       (.I(eq2img_OBUF[1]),
        .O(eq2img[1]));
  OBUF \eq2img_OBUF[2]_inst 
       (.I(eq2img_OBUF[2]),
        .O(eq2img[2]));
  OBUF \eq2img_OBUF[3]_inst 
       (.I(eq2img_OBUF[3]),
        .O(eq2img[3]));
  OBUF \eq2img_OBUF[4]_inst 
       (.I(eq2img_OBUF[4]),
        .O(eq2img[4]));
  OBUF \eq2img_OBUF[5]_inst 
       (.I(eq2img_OBUF[5]),
        .O(eq2img[5]));
  OBUF \eq2img_OBUF[6]_inst 
       (.I(eq2img_OBUF[6]),
        .O(eq2img[6]));
  OBUF \eq2img_OBUF[7]_inst 
       (.I(eq2img_OBUF[7]),
        .O(eq2img[7]));
  OBUF \eq2img_OBUF[8]_inst 
       (.I(eq2img_OBUF[8]),
        .O(eq2img[8]));
  OBUF \eq2img_OBUF[9]_inst 
       (.I(eq2img_OBUF[9]),
        .O(eq2img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[0]),
        .Q(eq2img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[10]),
        .Q(eq2img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[11]),
        .Q(eq2img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[12]),
        .Q(eq2img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[13]),
        .Q(eq2img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[14]),
        .Q(eq2img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[15]),
        .Q(eq2img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[1]),
        .Q(eq2img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[2]),
        .Q(eq2img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[3]),
        .Q(eq2img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[4]),
        .Q(eq2img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[5]),
        .Q(eq2img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[6]),
        .Q(eq2img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[7]),
        .Q(eq2img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[8]),
        .Q(eq2img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2img[9]),
        .Q(eq2img_OBUF[9]));
  OBUF \eq2real_OBUF[0]_inst 
       (.I(eq2real_OBUF[0]),
        .O(eq2real[0]));
  OBUF \eq2real_OBUF[10]_inst 
       (.I(eq2real_OBUF[10]),
        .O(eq2real[10]));
  OBUF \eq2real_OBUF[11]_inst 
       (.I(eq2real_OBUF[11]),
        .O(eq2real[11]));
  OBUF \eq2real_OBUF[12]_inst 
       (.I(eq2real_OBUF[12]),
        .O(eq2real[12]));
  OBUF \eq2real_OBUF[13]_inst 
       (.I(eq2real_OBUF[13]),
        .O(eq2real[13]));
  OBUF \eq2real_OBUF[14]_inst 
       (.I(eq2real_OBUF[14]),
        .O(eq2real[14]));
  OBUF \eq2real_OBUF[15]_inst 
       (.I(eq2real_OBUF[15]),
        .O(eq2real[15]));
  OBUF \eq2real_OBUF[1]_inst 
       (.I(eq2real_OBUF[1]),
        .O(eq2real[1]));
  OBUF \eq2real_OBUF[2]_inst 
       (.I(eq2real_OBUF[2]),
        .O(eq2real[2]));
  OBUF \eq2real_OBUF[3]_inst 
       (.I(eq2real_OBUF[3]),
        .O(eq2real[3]));
  OBUF \eq2real_OBUF[4]_inst 
       (.I(eq2real_OBUF[4]),
        .O(eq2real[4]));
  OBUF \eq2real_OBUF[5]_inst 
       (.I(eq2real_OBUF[5]),
        .O(eq2real[5]));
  OBUF \eq2real_OBUF[6]_inst 
       (.I(eq2real_OBUF[6]),
        .O(eq2real[6]));
  OBUF \eq2real_OBUF[7]_inst 
       (.I(eq2real_OBUF[7]),
        .O(eq2real[7]));
  OBUF \eq2real_OBUF[8]_inst 
       (.I(eq2real_OBUF[8]),
        .O(eq2real[8]));
  OBUF \eq2real_OBUF[9]_inst 
       (.I(eq2real_OBUF[9]),
        .O(eq2real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[0]),
        .Q(eq2real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[10]),
        .Q(eq2real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[11]),
        .Q(eq2real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[12]),
        .Q(eq2real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[13]),
        .Q(eq2real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[14]),
        .Q(eq2real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[15]),
        .Q(eq2real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[1]),
        .Q(eq2real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[2]),
        .Q(eq2real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[3]),
        .Q(eq2real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[4]),
        .Q(eq2real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[5]),
        .Q(eq2real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[6]),
        .Q(eq2real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[7]),
        .Q(eq2real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[8]),
        .Q(eq2real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq2real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq2real[9]),
        .Q(eq2real_OBUF[9]));
  OBUF \eq3img_OBUF[0]_inst 
       (.I(eq3img_OBUF[0]),
        .O(eq3img[0]));
  OBUF \eq3img_OBUF[10]_inst 
       (.I(eq3img_OBUF[10]),
        .O(eq3img[10]));
  OBUF \eq3img_OBUF[11]_inst 
       (.I(eq3img_OBUF[11]),
        .O(eq3img[11]));
  OBUF \eq3img_OBUF[12]_inst 
       (.I(eq3img_OBUF[12]),
        .O(eq3img[12]));
  OBUF \eq3img_OBUF[13]_inst 
       (.I(eq3img_OBUF[13]),
        .O(eq3img[13]));
  OBUF \eq3img_OBUF[14]_inst 
       (.I(eq3img_OBUF[14]),
        .O(eq3img[14]));
  OBUF \eq3img_OBUF[15]_inst 
       (.I(eq3img_OBUF[15]),
        .O(eq3img[15]));
  OBUF \eq3img_OBUF[1]_inst 
       (.I(eq3img_OBUF[1]),
        .O(eq3img[1]));
  OBUF \eq3img_OBUF[2]_inst 
       (.I(eq3img_OBUF[2]),
        .O(eq3img[2]));
  OBUF \eq3img_OBUF[3]_inst 
       (.I(eq3img_OBUF[3]),
        .O(eq3img[3]));
  OBUF \eq3img_OBUF[4]_inst 
       (.I(eq3img_OBUF[4]),
        .O(eq3img[4]));
  OBUF \eq3img_OBUF[5]_inst 
       (.I(eq3img_OBUF[5]),
        .O(eq3img[5]));
  OBUF \eq3img_OBUF[6]_inst 
       (.I(eq3img_OBUF[6]),
        .O(eq3img[6]));
  OBUF \eq3img_OBUF[7]_inst 
       (.I(eq3img_OBUF[7]),
        .O(eq3img[7]));
  OBUF \eq3img_OBUF[8]_inst 
       (.I(eq3img_OBUF[8]),
        .O(eq3img[8]));
  OBUF \eq3img_OBUF[9]_inst 
       (.I(eq3img_OBUF[9]),
        .O(eq3img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[0]),
        .Q(eq3img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[10]),
        .Q(eq3img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[11]),
        .Q(eq3img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[12]),
        .Q(eq3img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[13]),
        .Q(eq3img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[14]),
        .Q(eq3img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[15]),
        .Q(eq3img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[1]),
        .Q(eq3img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[2]),
        .Q(eq3img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[3]),
        .Q(eq3img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[4]),
        .Q(eq3img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[5]),
        .Q(eq3img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[6]),
        .Q(eq3img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[7]),
        .Q(eq3img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[8]),
        .Q(eq3img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3img[9]),
        .Q(eq3img_OBUF[9]));
  OBUF \eq3real_OBUF[0]_inst 
       (.I(eq3real_OBUF[0]),
        .O(eq3real[0]));
  OBUF \eq3real_OBUF[10]_inst 
       (.I(eq3real_OBUF[10]),
        .O(eq3real[10]));
  OBUF \eq3real_OBUF[11]_inst 
       (.I(eq3real_OBUF[11]),
        .O(eq3real[11]));
  OBUF \eq3real_OBUF[12]_inst 
       (.I(eq3real_OBUF[12]),
        .O(eq3real[12]));
  OBUF \eq3real_OBUF[13]_inst 
       (.I(eq3real_OBUF[13]),
        .O(eq3real[13]));
  OBUF \eq3real_OBUF[14]_inst 
       (.I(eq3real_OBUF[14]),
        .O(eq3real[14]));
  OBUF \eq3real_OBUF[15]_inst 
       (.I(eq3real_OBUF[15]),
        .O(eq3real[15]));
  OBUF \eq3real_OBUF[1]_inst 
       (.I(eq3real_OBUF[1]),
        .O(eq3real[1]));
  OBUF \eq3real_OBUF[2]_inst 
       (.I(eq3real_OBUF[2]),
        .O(eq3real[2]));
  OBUF \eq3real_OBUF[3]_inst 
       (.I(eq3real_OBUF[3]),
        .O(eq3real[3]));
  OBUF \eq3real_OBUF[4]_inst 
       (.I(eq3real_OBUF[4]),
        .O(eq3real[4]));
  OBUF \eq3real_OBUF[5]_inst 
       (.I(eq3real_OBUF[5]),
        .O(eq3real[5]));
  OBUF \eq3real_OBUF[6]_inst 
       (.I(eq3real_OBUF[6]),
        .O(eq3real[6]));
  OBUF \eq3real_OBUF[7]_inst 
       (.I(eq3real_OBUF[7]),
        .O(eq3real[7]));
  OBUF \eq3real_OBUF[8]_inst 
       (.I(eq3real_OBUF[8]),
        .O(eq3real[8]));
  OBUF \eq3real_OBUF[9]_inst 
       (.I(eq3real_OBUF[9]),
        .O(eq3real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[0]),
        .Q(eq3real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[10]),
        .Q(eq3real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[11]),
        .Q(eq3real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[12]),
        .Q(eq3real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[13]),
        .Q(eq3real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[14]),
        .Q(eq3real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[15]),
        .Q(eq3real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[1]),
        .Q(eq3real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[2]),
        .Q(eq3real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[3]),
        .Q(eq3real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[4]),
        .Q(eq3real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[5]),
        .Q(eq3real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[6]),
        .Q(eq3real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[7]),
        .Q(eq3real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[8]),
        .Q(eq3real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq3real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq3real[9]),
        .Q(eq3real_OBUF[9]));
  OBUF \eq4img_OBUF[0]_inst 
       (.I(eq4img_OBUF[0]),
        .O(eq4img[0]));
  OBUF \eq4img_OBUF[10]_inst 
       (.I(eq4img_OBUF[10]),
        .O(eq4img[10]));
  OBUF \eq4img_OBUF[11]_inst 
       (.I(eq4img_OBUF[11]),
        .O(eq4img[11]));
  OBUF \eq4img_OBUF[12]_inst 
       (.I(eq4img_OBUF[12]),
        .O(eq4img[12]));
  OBUF \eq4img_OBUF[13]_inst 
       (.I(eq4img_OBUF[13]),
        .O(eq4img[13]));
  OBUF \eq4img_OBUF[14]_inst 
       (.I(eq4img_OBUF[14]),
        .O(eq4img[14]));
  OBUF \eq4img_OBUF[15]_inst 
       (.I(eq4img_OBUF[15]),
        .O(eq4img[15]));
  OBUF \eq4img_OBUF[1]_inst 
       (.I(eq4img_OBUF[1]),
        .O(eq4img[1]));
  OBUF \eq4img_OBUF[2]_inst 
       (.I(eq4img_OBUF[2]),
        .O(eq4img[2]));
  OBUF \eq4img_OBUF[3]_inst 
       (.I(eq4img_OBUF[3]),
        .O(eq4img[3]));
  OBUF \eq4img_OBUF[4]_inst 
       (.I(eq4img_OBUF[4]),
        .O(eq4img[4]));
  OBUF \eq4img_OBUF[5]_inst 
       (.I(eq4img_OBUF[5]),
        .O(eq4img[5]));
  OBUF \eq4img_OBUF[6]_inst 
       (.I(eq4img_OBUF[6]),
        .O(eq4img[6]));
  OBUF \eq4img_OBUF[7]_inst 
       (.I(eq4img_OBUF[7]),
        .O(eq4img[7]));
  OBUF \eq4img_OBUF[8]_inst 
       (.I(eq4img_OBUF[8]),
        .O(eq4img[8]));
  OBUF \eq4img_OBUF[9]_inst 
       (.I(eq4img_OBUF[9]),
        .O(eq4img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[0]),
        .Q(eq4img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[10]),
        .Q(eq4img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[11]),
        .Q(eq4img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[12]),
        .Q(eq4img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[13]),
        .Q(eq4img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[14]),
        .Q(eq4img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[15]),
        .Q(eq4img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[1]),
        .Q(eq4img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[2]),
        .Q(eq4img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[3]),
        .Q(eq4img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[4]),
        .Q(eq4img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[5]),
        .Q(eq4img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[6]),
        .Q(eq4img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[7]),
        .Q(eq4img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[8]),
        .Q(eq4img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4img[9]),
        .Q(eq4img_OBUF[9]));
  OBUF \eq4real_OBUF[0]_inst 
       (.I(eq4real_OBUF[0]),
        .O(eq4real[0]));
  OBUF \eq4real_OBUF[10]_inst 
       (.I(eq4real_OBUF[10]),
        .O(eq4real[10]));
  OBUF \eq4real_OBUF[11]_inst 
       (.I(eq4real_OBUF[11]),
        .O(eq4real[11]));
  OBUF \eq4real_OBUF[12]_inst 
       (.I(eq4real_OBUF[12]),
        .O(eq4real[12]));
  OBUF \eq4real_OBUF[13]_inst 
       (.I(eq4real_OBUF[13]),
        .O(eq4real[13]));
  OBUF \eq4real_OBUF[14]_inst 
       (.I(eq4real_OBUF[14]),
        .O(eq4real[14]));
  OBUF \eq4real_OBUF[15]_inst 
       (.I(eq4real_OBUF[15]),
        .O(eq4real[15]));
  OBUF \eq4real_OBUF[1]_inst 
       (.I(eq4real_OBUF[1]),
        .O(eq4real[1]));
  OBUF \eq4real_OBUF[2]_inst 
       (.I(eq4real_OBUF[2]),
        .O(eq4real[2]));
  OBUF \eq4real_OBUF[3]_inst 
       (.I(eq4real_OBUF[3]),
        .O(eq4real[3]));
  OBUF \eq4real_OBUF[4]_inst 
       (.I(eq4real_OBUF[4]),
        .O(eq4real[4]));
  OBUF \eq4real_OBUF[5]_inst 
       (.I(eq4real_OBUF[5]),
        .O(eq4real[5]));
  OBUF \eq4real_OBUF[6]_inst 
       (.I(eq4real_OBUF[6]),
        .O(eq4real[6]));
  OBUF \eq4real_OBUF[7]_inst 
       (.I(eq4real_OBUF[7]),
        .O(eq4real[7]));
  OBUF \eq4real_OBUF[8]_inst 
       (.I(eq4real_OBUF[8]),
        .O(eq4real[8]));
  OBUF \eq4real_OBUF[9]_inst 
       (.I(eq4real_OBUF[9]),
        .O(eq4real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[0]),
        .Q(eq4real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[10]),
        .Q(eq4real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[11]),
        .Q(eq4real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[12]),
        .Q(eq4real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[13]),
        .Q(eq4real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[14]),
        .Q(eq4real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[15]),
        .Q(eq4real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[1]),
        .Q(eq4real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[2]),
        .Q(eq4real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[3]),
        .Q(eq4real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[4]),
        .Q(eq4real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[5]),
        .Q(eq4real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[6]),
        .Q(eq4real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[7]),
        .Q(eq4real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[8]),
        .Q(eq4real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq4real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq4real[9]),
        .Q(eq4real_OBUF[9]));
  OBUF \eq5img_OBUF[0]_inst 
       (.I(eq5img_OBUF[0]),
        .O(eq5img[0]));
  OBUF \eq5img_OBUF[10]_inst 
       (.I(eq5img_OBUF[10]),
        .O(eq5img[10]));
  OBUF \eq5img_OBUF[11]_inst 
       (.I(eq5img_OBUF[11]),
        .O(eq5img[11]));
  OBUF \eq5img_OBUF[12]_inst 
       (.I(eq5img_OBUF[12]),
        .O(eq5img[12]));
  OBUF \eq5img_OBUF[13]_inst 
       (.I(eq5img_OBUF[13]),
        .O(eq5img[13]));
  OBUF \eq5img_OBUF[14]_inst 
       (.I(eq5img_OBUF[14]),
        .O(eq5img[14]));
  OBUF \eq5img_OBUF[15]_inst 
       (.I(eq5img_OBUF[15]),
        .O(eq5img[15]));
  OBUF \eq5img_OBUF[1]_inst 
       (.I(eq5img_OBUF[1]),
        .O(eq5img[1]));
  OBUF \eq5img_OBUF[2]_inst 
       (.I(eq5img_OBUF[2]),
        .O(eq5img[2]));
  OBUF \eq5img_OBUF[3]_inst 
       (.I(eq5img_OBUF[3]),
        .O(eq5img[3]));
  OBUF \eq5img_OBUF[4]_inst 
       (.I(eq5img_OBUF[4]),
        .O(eq5img[4]));
  OBUF \eq5img_OBUF[5]_inst 
       (.I(eq5img_OBUF[5]),
        .O(eq5img[5]));
  OBUF \eq5img_OBUF[6]_inst 
       (.I(eq5img_OBUF[6]),
        .O(eq5img[6]));
  OBUF \eq5img_OBUF[7]_inst 
       (.I(eq5img_OBUF[7]),
        .O(eq5img[7]));
  OBUF \eq5img_OBUF[8]_inst 
       (.I(eq5img_OBUF[8]),
        .O(eq5img[8]));
  OBUF \eq5img_OBUF[9]_inst 
       (.I(eq5img_OBUF[9]),
        .O(eq5img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[0]),
        .Q(eq5img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[10]),
        .Q(eq5img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[11]),
        .Q(eq5img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[12]),
        .Q(eq5img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[13]),
        .Q(eq5img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[14]),
        .Q(eq5img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[15]),
        .Q(eq5img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[1]),
        .Q(eq5img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[2]),
        .Q(eq5img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[3]),
        .Q(eq5img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[4]),
        .Q(eq5img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[5]),
        .Q(eq5img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[6]),
        .Q(eq5img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[7]),
        .Q(eq5img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[8]),
        .Q(eq5img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5img[9]),
        .Q(eq5img_OBUF[9]));
  OBUF \eq5real_OBUF[0]_inst 
       (.I(eq5real_OBUF[0]),
        .O(eq5real[0]));
  OBUF \eq5real_OBUF[10]_inst 
       (.I(eq5real_OBUF[10]),
        .O(eq5real[10]));
  OBUF \eq5real_OBUF[11]_inst 
       (.I(eq5real_OBUF[11]),
        .O(eq5real[11]));
  OBUF \eq5real_OBUF[12]_inst 
       (.I(eq5real_OBUF[12]),
        .O(eq5real[12]));
  OBUF \eq5real_OBUF[13]_inst 
       (.I(eq5real_OBUF[13]),
        .O(eq5real[13]));
  OBUF \eq5real_OBUF[14]_inst 
       (.I(eq5real_OBUF[14]),
        .O(eq5real[14]));
  OBUF \eq5real_OBUF[15]_inst 
       (.I(eq5real_OBUF[15]),
        .O(eq5real[15]));
  OBUF \eq5real_OBUF[1]_inst 
       (.I(eq5real_OBUF[1]),
        .O(eq5real[1]));
  OBUF \eq5real_OBUF[2]_inst 
       (.I(eq5real_OBUF[2]),
        .O(eq5real[2]));
  OBUF \eq5real_OBUF[3]_inst 
       (.I(eq5real_OBUF[3]),
        .O(eq5real[3]));
  OBUF \eq5real_OBUF[4]_inst 
       (.I(eq5real_OBUF[4]),
        .O(eq5real[4]));
  OBUF \eq5real_OBUF[5]_inst 
       (.I(eq5real_OBUF[5]),
        .O(eq5real[5]));
  OBUF \eq5real_OBUF[6]_inst 
       (.I(eq5real_OBUF[6]),
        .O(eq5real[6]));
  OBUF \eq5real_OBUF[7]_inst 
       (.I(eq5real_OBUF[7]),
        .O(eq5real[7]));
  OBUF \eq5real_OBUF[8]_inst 
       (.I(eq5real_OBUF[8]),
        .O(eq5real[8]));
  OBUF \eq5real_OBUF[9]_inst 
       (.I(eq5real_OBUF[9]),
        .O(eq5real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[0]),
        .Q(eq5real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[10]),
        .Q(eq5real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[11]),
        .Q(eq5real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[12]),
        .Q(eq5real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[13]),
        .Q(eq5real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[14]),
        .Q(eq5real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[15]),
        .Q(eq5real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[1]),
        .Q(eq5real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[2]),
        .Q(eq5real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[3]),
        .Q(eq5real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[4]),
        .Q(eq5real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[5]),
        .Q(eq5real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[6]),
        .Q(eq5real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[7]),
        .Q(eq5real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[8]),
        .Q(eq5real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq5real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq5real[9]),
        .Q(eq5real_OBUF[9]));
  OBUF \eq6img_OBUF[0]_inst 
       (.I(eq6img_OBUF[0]),
        .O(eq6img[0]));
  OBUF \eq6img_OBUF[10]_inst 
       (.I(eq6img_OBUF[10]),
        .O(eq6img[10]));
  OBUF \eq6img_OBUF[11]_inst 
       (.I(eq6img_OBUF[11]),
        .O(eq6img[11]));
  OBUF \eq6img_OBUF[12]_inst 
       (.I(eq6img_OBUF[12]),
        .O(eq6img[12]));
  OBUF \eq6img_OBUF[13]_inst 
       (.I(eq6img_OBUF[13]),
        .O(eq6img[13]));
  OBUF \eq6img_OBUF[14]_inst 
       (.I(eq6img_OBUF[14]),
        .O(eq6img[14]));
  OBUF \eq6img_OBUF[15]_inst 
       (.I(eq6img_OBUF[15]),
        .O(eq6img[15]));
  OBUF \eq6img_OBUF[1]_inst 
       (.I(eq6img_OBUF[1]),
        .O(eq6img[1]));
  OBUF \eq6img_OBUF[2]_inst 
       (.I(eq6img_OBUF[2]),
        .O(eq6img[2]));
  OBUF \eq6img_OBUF[3]_inst 
       (.I(eq6img_OBUF[3]),
        .O(eq6img[3]));
  OBUF \eq6img_OBUF[4]_inst 
       (.I(eq6img_OBUF[4]),
        .O(eq6img[4]));
  OBUF \eq6img_OBUF[5]_inst 
       (.I(eq6img_OBUF[5]),
        .O(eq6img[5]));
  OBUF \eq6img_OBUF[6]_inst 
       (.I(eq6img_OBUF[6]),
        .O(eq6img[6]));
  OBUF \eq6img_OBUF[7]_inst 
       (.I(eq6img_OBUF[7]),
        .O(eq6img[7]));
  OBUF \eq6img_OBUF[8]_inst 
       (.I(eq6img_OBUF[8]),
        .O(eq6img[8]));
  OBUF \eq6img_OBUF[9]_inst 
       (.I(eq6img_OBUF[9]),
        .O(eq6img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[0]),
        .Q(eq6img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[10]),
        .Q(eq6img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[11]),
        .Q(eq6img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[12]),
        .Q(eq6img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[13]),
        .Q(eq6img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[14]),
        .Q(eq6img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[15]),
        .Q(eq6img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[1]),
        .Q(eq6img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[2]),
        .Q(eq6img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[3]),
        .Q(eq6img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[4]),
        .Q(eq6img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[5]),
        .Q(eq6img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[6]),
        .Q(eq6img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[7]),
        .Q(eq6img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[8]),
        .Q(eq6img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6img[9]),
        .Q(eq6img_OBUF[9]));
  OBUF \eq6real_OBUF[0]_inst 
       (.I(eq6real_OBUF[0]),
        .O(eq6real[0]));
  OBUF \eq6real_OBUF[10]_inst 
       (.I(eq6real_OBUF[10]),
        .O(eq6real[10]));
  OBUF \eq6real_OBUF[11]_inst 
       (.I(eq6real_OBUF[11]),
        .O(eq6real[11]));
  OBUF \eq6real_OBUF[12]_inst 
       (.I(eq6real_OBUF[12]),
        .O(eq6real[12]));
  OBUF \eq6real_OBUF[13]_inst 
       (.I(eq6real_OBUF[13]),
        .O(eq6real[13]));
  OBUF \eq6real_OBUF[14]_inst 
       (.I(eq6real_OBUF[14]),
        .O(eq6real[14]));
  OBUF \eq6real_OBUF[15]_inst 
       (.I(eq6real_OBUF[15]),
        .O(eq6real[15]));
  OBUF \eq6real_OBUF[1]_inst 
       (.I(eq6real_OBUF[1]),
        .O(eq6real[1]));
  OBUF \eq6real_OBUF[2]_inst 
       (.I(eq6real_OBUF[2]),
        .O(eq6real[2]));
  OBUF \eq6real_OBUF[3]_inst 
       (.I(eq6real_OBUF[3]),
        .O(eq6real[3]));
  OBUF \eq6real_OBUF[4]_inst 
       (.I(eq6real_OBUF[4]),
        .O(eq6real[4]));
  OBUF \eq6real_OBUF[5]_inst 
       (.I(eq6real_OBUF[5]),
        .O(eq6real[5]));
  OBUF \eq6real_OBUF[6]_inst 
       (.I(eq6real_OBUF[6]),
        .O(eq6real[6]));
  OBUF \eq6real_OBUF[7]_inst 
       (.I(eq6real_OBUF[7]),
        .O(eq6real[7]));
  OBUF \eq6real_OBUF[8]_inst 
       (.I(eq6real_OBUF[8]),
        .O(eq6real[8]));
  OBUF \eq6real_OBUF[9]_inst 
       (.I(eq6real_OBUF[9]),
        .O(eq6real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[0]),
        .Q(eq6real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[10]),
        .Q(eq6real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[11]),
        .Q(eq6real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[12]),
        .Q(eq6real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[13]),
        .Q(eq6real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[14]),
        .Q(eq6real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[15]),
        .Q(eq6real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[1]),
        .Q(eq6real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[2]),
        .Q(eq6real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[3]),
        .Q(eq6real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[4]),
        .Q(eq6real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[5]),
        .Q(eq6real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[6]),
        .Q(eq6real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[7]),
        .Q(eq6real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[8]),
        .Q(eq6real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq6real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq6real[9]),
        .Q(eq6real_OBUF[9]));
  OBUF \eq7img_OBUF[0]_inst 
       (.I(eq7img_OBUF[0]),
        .O(eq7img[0]));
  OBUF \eq7img_OBUF[10]_inst 
       (.I(eq7img_OBUF[10]),
        .O(eq7img[10]));
  OBUF \eq7img_OBUF[11]_inst 
       (.I(eq7img_OBUF[11]),
        .O(eq7img[11]));
  OBUF \eq7img_OBUF[12]_inst 
       (.I(eq7img_OBUF[12]),
        .O(eq7img[12]));
  OBUF \eq7img_OBUF[13]_inst 
       (.I(eq7img_OBUF[13]),
        .O(eq7img[13]));
  OBUF \eq7img_OBUF[14]_inst 
       (.I(eq7img_OBUF[14]),
        .O(eq7img[14]));
  OBUF \eq7img_OBUF[15]_inst 
       (.I(eq7img_OBUF[15]),
        .O(eq7img[15]));
  OBUF \eq7img_OBUF[1]_inst 
       (.I(eq7img_OBUF[1]),
        .O(eq7img[1]));
  OBUF \eq7img_OBUF[2]_inst 
       (.I(eq7img_OBUF[2]),
        .O(eq7img[2]));
  OBUF \eq7img_OBUF[3]_inst 
       (.I(eq7img_OBUF[3]),
        .O(eq7img[3]));
  OBUF \eq7img_OBUF[4]_inst 
       (.I(eq7img_OBUF[4]),
        .O(eq7img[4]));
  OBUF \eq7img_OBUF[5]_inst 
       (.I(eq7img_OBUF[5]),
        .O(eq7img[5]));
  OBUF \eq7img_OBUF[6]_inst 
       (.I(eq7img_OBUF[6]),
        .O(eq7img[6]));
  OBUF \eq7img_OBUF[7]_inst 
       (.I(eq7img_OBUF[7]),
        .O(eq7img[7]));
  OBUF \eq7img_OBUF[8]_inst 
       (.I(eq7img_OBUF[8]),
        .O(eq7img[8]));
  OBUF \eq7img_OBUF[9]_inst 
       (.I(eq7img_OBUF[9]),
        .O(eq7img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[0]),
        .Q(eq7img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[10]),
        .Q(eq7img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[11]),
        .Q(eq7img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[12]),
        .Q(eq7img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[13]),
        .Q(eq7img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[14]),
        .Q(eq7img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[15]),
        .Q(eq7img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[1]),
        .Q(eq7img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[2]),
        .Q(eq7img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[3]),
        .Q(eq7img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[4]),
        .Q(eq7img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[5]),
        .Q(eq7img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[6]),
        .Q(eq7img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[7]),
        .Q(eq7img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[8]),
        .Q(eq7img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7img[9]),
        .Q(eq7img_OBUF[9]));
  OBUF \eq7real_OBUF[0]_inst 
       (.I(eq7real_OBUF[0]),
        .O(eq7real[0]));
  OBUF \eq7real_OBUF[10]_inst 
       (.I(eq7real_OBUF[10]),
        .O(eq7real[10]));
  OBUF \eq7real_OBUF[11]_inst 
       (.I(eq7real_OBUF[11]),
        .O(eq7real[11]));
  OBUF \eq7real_OBUF[12]_inst 
       (.I(eq7real_OBUF[12]),
        .O(eq7real[12]));
  OBUF \eq7real_OBUF[13]_inst 
       (.I(eq7real_OBUF[13]),
        .O(eq7real[13]));
  OBUF \eq7real_OBUF[14]_inst 
       (.I(eq7real_OBUF[14]),
        .O(eq7real[14]));
  OBUF \eq7real_OBUF[15]_inst 
       (.I(eq7real_OBUF[15]),
        .O(eq7real[15]));
  OBUF \eq7real_OBUF[1]_inst 
       (.I(eq7real_OBUF[1]),
        .O(eq7real[1]));
  OBUF \eq7real_OBUF[2]_inst 
       (.I(eq7real_OBUF[2]),
        .O(eq7real[2]));
  OBUF \eq7real_OBUF[3]_inst 
       (.I(eq7real_OBUF[3]),
        .O(eq7real[3]));
  OBUF \eq7real_OBUF[4]_inst 
       (.I(eq7real_OBUF[4]),
        .O(eq7real[4]));
  OBUF \eq7real_OBUF[5]_inst 
       (.I(eq7real_OBUF[5]),
        .O(eq7real[5]));
  OBUF \eq7real_OBUF[6]_inst 
       (.I(eq7real_OBUF[6]),
        .O(eq7real[6]));
  OBUF \eq7real_OBUF[7]_inst 
       (.I(eq7real_OBUF[7]),
        .O(eq7real[7]));
  OBUF \eq7real_OBUF[8]_inst 
       (.I(eq7real_OBUF[8]),
        .O(eq7real[8]));
  OBUF \eq7real_OBUF[9]_inst 
       (.I(eq7real_OBUF[9]),
        .O(eq7real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[0]),
        .Q(eq7real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[10]),
        .Q(eq7real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[11]),
        .Q(eq7real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[12]),
        .Q(eq7real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[13]),
        .Q(eq7real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[14]),
        .Q(eq7real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[15]),
        .Q(eq7real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[1]),
        .Q(eq7real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[2]),
        .Q(eq7real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[3]),
        .Q(eq7real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[4]),
        .Q(eq7real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[5]),
        .Q(eq7real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[6]),
        .Q(eq7real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[7]),
        .Q(eq7real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[8]),
        .Q(eq7real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq7real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq7real[9]),
        .Q(eq7real_OBUF[9]));
  OBUF \eq8img_OBUF[0]_inst 
       (.I(eq8img_OBUF[0]),
        .O(eq8img[0]));
  OBUF \eq8img_OBUF[10]_inst 
       (.I(eq8img_OBUF[10]),
        .O(eq8img[10]));
  OBUF \eq8img_OBUF[11]_inst 
       (.I(eq8img_OBUF[11]),
        .O(eq8img[11]));
  OBUF \eq8img_OBUF[12]_inst 
       (.I(eq8img_OBUF[12]),
        .O(eq8img[12]));
  OBUF \eq8img_OBUF[13]_inst 
       (.I(eq8img_OBUF[13]),
        .O(eq8img[13]));
  OBUF \eq8img_OBUF[14]_inst 
       (.I(eq8img_OBUF[14]),
        .O(eq8img[14]));
  OBUF \eq8img_OBUF[15]_inst 
       (.I(eq8img_OBUF[15]),
        .O(eq8img[15]));
  OBUF \eq8img_OBUF[1]_inst 
       (.I(eq8img_OBUF[1]),
        .O(eq8img[1]));
  OBUF \eq8img_OBUF[2]_inst 
       (.I(eq8img_OBUF[2]),
        .O(eq8img[2]));
  OBUF \eq8img_OBUF[3]_inst 
       (.I(eq8img_OBUF[3]),
        .O(eq8img[3]));
  OBUF \eq8img_OBUF[4]_inst 
       (.I(eq8img_OBUF[4]),
        .O(eq8img[4]));
  OBUF \eq8img_OBUF[5]_inst 
       (.I(eq8img_OBUF[5]),
        .O(eq8img[5]));
  OBUF \eq8img_OBUF[6]_inst 
       (.I(eq8img_OBUF[6]),
        .O(eq8img[6]));
  OBUF \eq8img_OBUF[7]_inst 
       (.I(eq8img_OBUF[7]),
        .O(eq8img[7]));
  OBUF \eq8img_OBUF[8]_inst 
       (.I(eq8img_OBUF[8]),
        .O(eq8img[8]));
  OBUF \eq8img_OBUF[9]_inst 
       (.I(eq8img_OBUF[9]),
        .O(eq8img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[0]),
        .Q(eq8img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[10]),
        .Q(eq8img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[11]),
        .Q(eq8img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[12]),
        .Q(eq8img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[13]),
        .Q(eq8img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[14]),
        .Q(eq8img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[15]),
        .Q(eq8img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[1]),
        .Q(eq8img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[2]),
        .Q(eq8img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[3]),
        .Q(eq8img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[4]),
        .Q(eq8img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[5]),
        .Q(eq8img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[6]),
        .Q(eq8img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[7]),
        .Q(eq8img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[8]),
        .Q(eq8img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8img[9]),
        .Q(eq8img_OBUF[9]));
  OBUF \eq8real_OBUF[0]_inst 
       (.I(eq8real_OBUF[0]),
        .O(eq8real[0]));
  OBUF \eq8real_OBUF[10]_inst 
       (.I(eq8real_OBUF[10]),
        .O(eq8real[10]));
  OBUF \eq8real_OBUF[11]_inst 
       (.I(eq8real_OBUF[11]),
        .O(eq8real[11]));
  OBUF \eq8real_OBUF[12]_inst 
       (.I(eq8real_OBUF[12]),
        .O(eq8real[12]));
  OBUF \eq8real_OBUF[13]_inst 
       (.I(eq8real_OBUF[13]),
        .O(eq8real[13]));
  OBUF \eq8real_OBUF[14]_inst 
       (.I(eq8real_OBUF[14]),
        .O(eq8real[14]));
  OBUF \eq8real_OBUF[15]_inst 
       (.I(eq8real_OBUF[15]),
        .O(eq8real[15]));
  OBUF \eq8real_OBUF[1]_inst 
       (.I(eq8real_OBUF[1]),
        .O(eq8real[1]));
  OBUF \eq8real_OBUF[2]_inst 
       (.I(eq8real_OBUF[2]),
        .O(eq8real[2]));
  OBUF \eq8real_OBUF[3]_inst 
       (.I(eq8real_OBUF[3]),
        .O(eq8real[3]));
  OBUF \eq8real_OBUF[4]_inst 
       (.I(eq8real_OBUF[4]),
        .O(eq8real[4]));
  OBUF \eq8real_OBUF[5]_inst 
       (.I(eq8real_OBUF[5]),
        .O(eq8real[5]));
  OBUF \eq8real_OBUF[6]_inst 
       (.I(eq8real_OBUF[6]),
        .O(eq8real[6]));
  OBUF \eq8real_OBUF[7]_inst 
       (.I(eq8real_OBUF[7]),
        .O(eq8real[7]));
  OBUF \eq8real_OBUF[8]_inst 
       (.I(eq8real_OBUF[8]),
        .O(eq8real[8]));
  OBUF \eq8real_OBUF[9]_inst 
       (.I(eq8real_OBUF[9]),
        .O(eq8real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[0]),
        .Q(eq8real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[10]),
        .Q(eq8real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[11]),
        .Q(eq8real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[12]),
        .Q(eq8real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[13]),
        .Q(eq8real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[14]),
        .Q(eq8real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[15]),
        .Q(eq8real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[1]),
        .Q(eq8real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[2]),
        .Q(eq8real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[3]),
        .Q(eq8real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[4]),
        .Q(eq8real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[5]),
        .Q(eq8real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[6]),
        .Q(eq8real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[7]),
        .Q(eq8real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[8]),
        .Q(eq8real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq8real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq8real[9]),
        .Q(eq8real_OBUF[9]));
  OBUF \eq9img_OBUF[0]_inst 
       (.I(eq9img_OBUF[0]),
        .O(eq9img[0]));
  OBUF \eq9img_OBUF[10]_inst 
       (.I(eq9img_OBUF[10]),
        .O(eq9img[10]));
  OBUF \eq9img_OBUF[11]_inst 
       (.I(eq9img_OBUF[11]),
        .O(eq9img[11]));
  OBUF \eq9img_OBUF[12]_inst 
       (.I(eq9img_OBUF[12]),
        .O(eq9img[12]));
  OBUF \eq9img_OBUF[13]_inst 
       (.I(eq9img_OBUF[13]),
        .O(eq9img[13]));
  OBUF \eq9img_OBUF[14]_inst 
       (.I(eq9img_OBUF[14]),
        .O(eq9img[14]));
  OBUF \eq9img_OBUF[15]_inst 
       (.I(eq9img_OBUF[15]),
        .O(eq9img[15]));
  OBUF \eq9img_OBUF[1]_inst 
       (.I(eq9img_OBUF[1]),
        .O(eq9img[1]));
  OBUF \eq9img_OBUF[2]_inst 
       (.I(eq9img_OBUF[2]),
        .O(eq9img[2]));
  OBUF \eq9img_OBUF[3]_inst 
       (.I(eq9img_OBUF[3]),
        .O(eq9img[3]));
  OBUF \eq9img_OBUF[4]_inst 
       (.I(eq9img_OBUF[4]),
        .O(eq9img[4]));
  OBUF \eq9img_OBUF[5]_inst 
       (.I(eq9img_OBUF[5]),
        .O(eq9img[5]));
  OBUF \eq9img_OBUF[6]_inst 
       (.I(eq9img_OBUF[6]),
        .O(eq9img[6]));
  OBUF \eq9img_OBUF[7]_inst 
       (.I(eq9img_OBUF[7]),
        .O(eq9img[7]));
  OBUF \eq9img_OBUF[8]_inst 
       (.I(eq9img_OBUF[8]),
        .O(eq9img[8]));
  OBUF \eq9img_OBUF[9]_inst 
       (.I(eq9img_OBUF[9]),
        .O(eq9img[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[0]),
        .Q(eq9img_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[10]),
        .Q(eq9img_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[11]),
        .Q(eq9img_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[12]),
        .Q(eq9img_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[13]),
        .Q(eq9img_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[14]),
        .Q(eq9img_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[15]),
        .Q(eq9img_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[1]),
        .Q(eq9img_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[2]),
        .Q(eq9img_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[3]),
        .Q(eq9img_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[4]),
        .Q(eq9img_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[5]),
        .Q(eq9img_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[6]),
        .Q(eq9img_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[7]),
        .Q(eq9img_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[8]),
        .Q(eq9img_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9img_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9img[9]),
        .Q(eq9img_OBUF[9]));
  OBUF \eq9real_OBUF[0]_inst 
       (.I(eq9real_OBUF[0]),
        .O(eq9real[0]));
  OBUF \eq9real_OBUF[10]_inst 
       (.I(eq9real_OBUF[10]),
        .O(eq9real[10]));
  OBUF \eq9real_OBUF[11]_inst 
       (.I(eq9real_OBUF[11]),
        .O(eq9real[11]));
  OBUF \eq9real_OBUF[12]_inst 
       (.I(eq9real_OBUF[12]),
        .O(eq9real[12]));
  OBUF \eq9real_OBUF[13]_inst 
       (.I(eq9real_OBUF[13]),
        .O(eq9real[13]));
  OBUF \eq9real_OBUF[14]_inst 
       (.I(eq9real_OBUF[14]),
        .O(eq9real[14]));
  OBUF \eq9real_OBUF[15]_inst 
       (.I(eq9real_OBUF[15]),
        .O(eq9real[15]));
  OBUF \eq9real_OBUF[1]_inst 
       (.I(eq9real_OBUF[1]),
        .O(eq9real[1]));
  OBUF \eq9real_OBUF[2]_inst 
       (.I(eq9real_OBUF[2]),
        .O(eq9real[2]));
  OBUF \eq9real_OBUF[3]_inst 
       (.I(eq9real_OBUF[3]),
        .O(eq9real[3]));
  OBUF \eq9real_OBUF[4]_inst 
       (.I(eq9real_OBUF[4]),
        .O(eq9real[4]));
  OBUF \eq9real_OBUF[5]_inst 
       (.I(eq9real_OBUF[5]),
        .O(eq9real[5]));
  OBUF \eq9real_OBUF[6]_inst 
       (.I(eq9real_OBUF[6]),
        .O(eq9real[6]));
  OBUF \eq9real_OBUF[7]_inst 
       (.I(eq9real_OBUF[7]),
        .O(eq9real[7]));
  OBUF \eq9real_OBUF[8]_inst 
       (.I(eq9real_OBUF[8]),
        .O(eq9real[8]));
  OBUF \eq9real_OBUF[9]_inst 
       (.I(eq9real_OBUF[9]),
        .O(eq9real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[0]),
        .Q(eq9real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[10]),
        .Q(eq9real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[11]),
        .Q(eq9real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[12]),
        .Q(eq9real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[13]),
        .Q(eq9real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[14]),
        .Q(eq9real_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[15]),
        .Q(eq9real_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[1]),
        .Q(eq9real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[2]),
        .Q(eq9real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[3]),
        .Q(eq9real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[4]),
        .Q(eq9real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[5]),
        .Q(eq9real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[6]),
        .Q(eq9real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[7]),
        .Q(eq9real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[8]),
        .Q(eq9real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \eq9real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(equalize_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(w_eq9real[9]),
        .Q(eq9real_OBUF[9]));
  IBUF equalize_IBUF_inst
       (.I(equalize),
        .O(equalize_IBUF));
  IBUF \h10img_IBUF[0]_inst 
       (.I(h10img[0]),
        .O(h10img_IBUF[0]));
  IBUF \h10img_IBUF[10]_inst 
       (.I(h10img[10]),
        .O(h10img_IBUF[10]));
  IBUF \h10img_IBUF[11]_inst 
       (.I(h10img[11]),
        .O(h10img_IBUF[11]));
  IBUF \h10img_IBUF[12]_inst 
       (.I(h10img[12]),
        .O(h10img_IBUF[12]));
  IBUF \h10img_IBUF[13]_inst 
       (.I(h10img[13]),
        .O(h10img_IBUF[13]));
  IBUF \h10img_IBUF[14]_inst 
       (.I(h10img[14]),
        .O(h10img_IBUF[14]));
  IBUF \h10img_IBUF[15]_inst 
       (.I(h10img[15]),
        .O(h10img_IBUF[15]));
  IBUF \h10img_IBUF[1]_inst 
       (.I(h10img[1]),
        .O(h10img_IBUF[1]));
  IBUF \h10img_IBUF[2]_inst 
       (.I(h10img[2]),
        .O(h10img_IBUF[2]));
  IBUF \h10img_IBUF[3]_inst 
       (.I(h10img[3]),
        .O(h10img_IBUF[3]));
  IBUF \h10img_IBUF[4]_inst 
       (.I(h10img[4]),
        .O(h10img_IBUF[4]));
  IBUF \h10img_IBUF[5]_inst 
       (.I(h10img[5]),
        .O(h10img_IBUF[5]));
  IBUF \h10img_IBUF[6]_inst 
       (.I(h10img[6]),
        .O(h10img_IBUF[6]));
  IBUF \h10img_IBUF[7]_inst 
       (.I(h10img[7]),
        .O(h10img_IBUF[7]));
  IBUF \h10img_IBUF[8]_inst 
       (.I(h10img[8]),
        .O(h10img_IBUF[8]));
  IBUF \h10img_IBUF[9]_inst 
       (.I(h10img[9]),
        .O(h10img_IBUF[9]));
  IBUF \h10real_IBUF[0]_inst 
       (.I(h10real[0]),
        .O(h10real_IBUF[0]));
  IBUF \h10real_IBUF[10]_inst 
       (.I(h10real[10]),
        .O(h10real_IBUF[10]));
  IBUF \h10real_IBUF[11]_inst 
       (.I(h10real[11]),
        .O(h10real_IBUF[11]));
  IBUF \h10real_IBUF[12]_inst 
       (.I(h10real[12]),
        .O(h10real_IBUF[12]));
  IBUF \h10real_IBUF[13]_inst 
       (.I(h10real[13]),
        .O(h10real_IBUF[13]));
  IBUF \h10real_IBUF[14]_inst 
       (.I(h10real[14]),
        .O(h10real_IBUF[14]));
  IBUF \h10real_IBUF[15]_inst 
       (.I(h10real[15]),
        .O(h10real_IBUF[15]));
  IBUF \h10real_IBUF[1]_inst 
       (.I(h10real[1]),
        .O(h10real_IBUF[1]));
  IBUF \h10real_IBUF[2]_inst 
       (.I(h10real[2]),
        .O(h10real_IBUF[2]));
  IBUF \h10real_IBUF[3]_inst 
       (.I(h10real[3]),
        .O(h10real_IBUF[3]));
  IBUF \h10real_IBUF[4]_inst 
       (.I(h10real[4]),
        .O(h10real_IBUF[4]));
  IBUF \h10real_IBUF[5]_inst 
       (.I(h10real[5]),
        .O(h10real_IBUF[5]));
  IBUF \h10real_IBUF[6]_inst 
       (.I(h10real[6]),
        .O(h10real_IBUF[6]));
  IBUF \h10real_IBUF[7]_inst 
       (.I(h10real[7]),
        .O(h10real_IBUF[7]));
  IBUF \h10real_IBUF[8]_inst 
       (.I(h10real[8]),
        .O(h10real_IBUF[8]));
  IBUF \h10real_IBUF[9]_inst 
       (.I(h10real[9]),
        .O(h10real_IBUF[9]));
  IBUF \h11img_IBUF[0]_inst 
       (.I(h11img[0]),
        .O(h11img_IBUF[0]));
  IBUF \h11img_IBUF[10]_inst 
       (.I(h11img[10]),
        .O(h11img_IBUF[10]));
  IBUF \h11img_IBUF[11]_inst 
       (.I(h11img[11]),
        .O(h11img_IBUF[11]));
  IBUF \h11img_IBUF[12]_inst 
       (.I(h11img[12]),
        .O(h11img_IBUF[12]));
  IBUF \h11img_IBUF[13]_inst 
       (.I(h11img[13]),
        .O(h11img_IBUF[13]));
  IBUF \h11img_IBUF[14]_inst 
       (.I(h11img[14]),
        .O(h11img_IBUF[14]));
  IBUF \h11img_IBUF[15]_inst 
       (.I(h11img[15]),
        .O(h11img_IBUF[15]));
  IBUF \h11img_IBUF[1]_inst 
       (.I(h11img[1]),
        .O(h11img_IBUF[1]));
  IBUF \h11img_IBUF[2]_inst 
       (.I(h11img[2]),
        .O(h11img_IBUF[2]));
  IBUF \h11img_IBUF[3]_inst 
       (.I(h11img[3]),
        .O(h11img_IBUF[3]));
  IBUF \h11img_IBUF[4]_inst 
       (.I(h11img[4]),
        .O(h11img_IBUF[4]));
  IBUF \h11img_IBUF[5]_inst 
       (.I(h11img[5]),
        .O(h11img_IBUF[5]));
  IBUF \h11img_IBUF[6]_inst 
       (.I(h11img[6]),
        .O(h11img_IBUF[6]));
  IBUF \h11img_IBUF[7]_inst 
       (.I(h11img[7]),
        .O(h11img_IBUF[7]));
  IBUF \h11img_IBUF[8]_inst 
       (.I(h11img[8]),
        .O(h11img_IBUF[8]));
  IBUF \h11img_IBUF[9]_inst 
       (.I(h11img[9]),
        .O(h11img_IBUF[9]));
  IBUF \h11real_IBUF[0]_inst 
       (.I(h11real[0]),
        .O(h11real_IBUF[0]));
  IBUF \h11real_IBUF[10]_inst 
       (.I(h11real[10]),
        .O(h11real_IBUF[10]));
  IBUF \h11real_IBUF[11]_inst 
       (.I(h11real[11]),
        .O(h11real_IBUF[11]));
  IBUF \h11real_IBUF[12]_inst 
       (.I(h11real[12]),
        .O(h11real_IBUF[12]));
  IBUF \h11real_IBUF[13]_inst 
       (.I(h11real[13]),
        .O(h11real_IBUF[13]));
  IBUF \h11real_IBUF[14]_inst 
       (.I(h11real[14]),
        .O(h11real_IBUF[14]));
  IBUF \h11real_IBUF[15]_inst 
       (.I(h11real[15]),
        .O(h11real_IBUF[15]));
  IBUF \h11real_IBUF[1]_inst 
       (.I(h11real[1]),
        .O(h11real_IBUF[1]));
  IBUF \h11real_IBUF[2]_inst 
       (.I(h11real[2]),
        .O(h11real_IBUF[2]));
  IBUF \h11real_IBUF[3]_inst 
       (.I(h11real[3]),
        .O(h11real_IBUF[3]));
  IBUF \h11real_IBUF[4]_inst 
       (.I(h11real[4]),
        .O(h11real_IBUF[4]));
  IBUF \h11real_IBUF[5]_inst 
       (.I(h11real[5]),
        .O(h11real_IBUF[5]));
  IBUF \h11real_IBUF[6]_inst 
       (.I(h11real[6]),
        .O(h11real_IBUF[6]));
  IBUF \h11real_IBUF[7]_inst 
       (.I(h11real[7]),
        .O(h11real_IBUF[7]));
  IBUF \h11real_IBUF[8]_inst 
       (.I(h11real[8]),
        .O(h11real_IBUF[8]));
  IBUF \h11real_IBUF[9]_inst 
       (.I(h11real[9]),
        .O(h11real_IBUF[9]));
  IBUF \h12img_IBUF[0]_inst 
       (.I(h12img[0]),
        .O(h12img_IBUF[0]));
  IBUF \h12img_IBUF[10]_inst 
       (.I(h12img[10]),
        .O(h12img_IBUF[10]));
  IBUF \h12img_IBUF[11]_inst 
       (.I(h12img[11]),
        .O(h12img_IBUF[11]));
  IBUF \h12img_IBUF[12]_inst 
       (.I(h12img[12]),
        .O(h12img_IBUF[12]));
  IBUF \h12img_IBUF[13]_inst 
       (.I(h12img[13]),
        .O(h12img_IBUF[13]));
  IBUF \h12img_IBUF[14]_inst 
       (.I(h12img[14]),
        .O(h12img_IBUF[14]));
  IBUF \h12img_IBUF[15]_inst 
       (.I(h12img[15]),
        .O(h12img_IBUF[15]));
  IBUF \h12img_IBUF[1]_inst 
       (.I(h12img[1]),
        .O(h12img_IBUF[1]));
  IBUF \h12img_IBUF[2]_inst 
       (.I(h12img[2]),
        .O(h12img_IBUF[2]));
  IBUF \h12img_IBUF[3]_inst 
       (.I(h12img[3]),
        .O(h12img_IBUF[3]));
  IBUF \h12img_IBUF[4]_inst 
       (.I(h12img[4]),
        .O(h12img_IBUF[4]));
  IBUF \h12img_IBUF[5]_inst 
       (.I(h12img[5]),
        .O(h12img_IBUF[5]));
  IBUF \h12img_IBUF[6]_inst 
       (.I(h12img[6]),
        .O(h12img_IBUF[6]));
  IBUF \h12img_IBUF[7]_inst 
       (.I(h12img[7]),
        .O(h12img_IBUF[7]));
  IBUF \h12img_IBUF[8]_inst 
       (.I(h12img[8]),
        .O(h12img_IBUF[8]));
  IBUF \h12img_IBUF[9]_inst 
       (.I(h12img[9]),
        .O(h12img_IBUF[9]));
  IBUF \h12real_IBUF[0]_inst 
       (.I(h12real[0]),
        .O(h12real_IBUF[0]));
  IBUF \h12real_IBUF[10]_inst 
       (.I(h12real[10]),
        .O(h12real_IBUF[10]));
  IBUF \h12real_IBUF[11]_inst 
       (.I(h12real[11]),
        .O(h12real_IBUF[11]));
  IBUF \h12real_IBUF[12]_inst 
       (.I(h12real[12]),
        .O(h12real_IBUF[12]));
  IBUF \h12real_IBUF[13]_inst 
       (.I(h12real[13]),
        .O(h12real_IBUF[13]));
  IBUF \h12real_IBUF[14]_inst 
       (.I(h12real[14]),
        .O(h12real_IBUF[14]));
  IBUF \h12real_IBUF[15]_inst 
       (.I(h12real[15]),
        .O(h12real_IBUF[15]));
  IBUF \h12real_IBUF[1]_inst 
       (.I(h12real[1]),
        .O(h12real_IBUF[1]));
  IBUF \h12real_IBUF[2]_inst 
       (.I(h12real[2]),
        .O(h12real_IBUF[2]));
  IBUF \h12real_IBUF[3]_inst 
       (.I(h12real[3]),
        .O(h12real_IBUF[3]));
  IBUF \h12real_IBUF[4]_inst 
       (.I(h12real[4]),
        .O(h12real_IBUF[4]));
  IBUF \h12real_IBUF[5]_inst 
       (.I(h12real[5]),
        .O(h12real_IBUF[5]));
  IBUF \h12real_IBUF[6]_inst 
       (.I(h12real[6]),
        .O(h12real_IBUF[6]));
  IBUF \h12real_IBUF[7]_inst 
       (.I(h12real[7]),
        .O(h12real_IBUF[7]));
  IBUF \h12real_IBUF[8]_inst 
       (.I(h12real[8]),
        .O(h12real_IBUF[8]));
  IBUF \h12real_IBUF[9]_inst 
       (.I(h12real[9]),
        .O(h12real_IBUF[9]));
  IBUF \h1img_IBUF[0]_inst 
       (.I(h1img[0]),
        .O(h1img_IBUF[0]));
  IBUF \h1img_IBUF[10]_inst 
       (.I(h1img[10]),
        .O(h1img_IBUF[10]));
  IBUF \h1img_IBUF[11]_inst 
       (.I(h1img[11]),
        .O(h1img_IBUF[11]));
  IBUF \h1img_IBUF[12]_inst 
       (.I(h1img[12]),
        .O(h1img_IBUF[12]));
  IBUF \h1img_IBUF[13]_inst 
       (.I(h1img[13]),
        .O(h1img_IBUF[13]));
  IBUF \h1img_IBUF[14]_inst 
       (.I(h1img[14]),
        .O(h1img_IBUF[14]));
  IBUF \h1img_IBUF[15]_inst 
       (.I(h1img[15]),
        .O(h1img_IBUF[15]));
  IBUF \h1img_IBUF[1]_inst 
       (.I(h1img[1]),
        .O(h1img_IBUF[1]));
  IBUF \h1img_IBUF[2]_inst 
       (.I(h1img[2]),
        .O(h1img_IBUF[2]));
  IBUF \h1img_IBUF[3]_inst 
       (.I(h1img[3]),
        .O(h1img_IBUF[3]));
  IBUF \h1img_IBUF[4]_inst 
       (.I(h1img[4]),
        .O(h1img_IBUF[4]));
  IBUF \h1img_IBUF[5]_inst 
       (.I(h1img[5]),
        .O(h1img_IBUF[5]));
  IBUF \h1img_IBUF[6]_inst 
       (.I(h1img[6]),
        .O(h1img_IBUF[6]));
  IBUF \h1img_IBUF[7]_inst 
       (.I(h1img[7]),
        .O(h1img_IBUF[7]));
  IBUF \h1img_IBUF[8]_inst 
       (.I(h1img[8]),
        .O(h1img_IBUF[8]));
  IBUF \h1img_IBUF[9]_inst 
       (.I(h1img[9]),
        .O(h1img_IBUF[9]));
  IBUF \h1real_IBUF[0]_inst 
       (.I(h1real[0]),
        .O(h1real_IBUF[0]));
  IBUF \h1real_IBUF[10]_inst 
       (.I(h1real[10]),
        .O(h1real_IBUF[10]));
  IBUF \h1real_IBUF[11]_inst 
       (.I(h1real[11]),
        .O(h1real_IBUF[11]));
  IBUF \h1real_IBUF[12]_inst 
       (.I(h1real[12]),
        .O(h1real_IBUF[12]));
  IBUF \h1real_IBUF[13]_inst 
       (.I(h1real[13]),
        .O(h1real_IBUF[13]));
  IBUF \h1real_IBUF[14]_inst 
       (.I(h1real[14]),
        .O(h1real_IBUF[14]));
  IBUF \h1real_IBUF[15]_inst 
       (.I(h1real[15]),
        .O(h1real_IBUF[15]));
  IBUF \h1real_IBUF[1]_inst 
       (.I(h1real[1]),
        .O(h1real_IBUF[1]));
  IBUF \h1real_IBUF[2]_inst 
       (.I(h1real[2]),
        .O(h1real_IBUF[2]));
  IBUF \h1real_IBUF[3]_inst 
       (.I(h1real[3]),
        .O(h1real_IBUF[3]));
  IBUF \h1real_IBUF[4]_inst 
       (.I(h1real[4]),
        .O(h1real_IBUF[4]));
  IBUF \h1real_IBUF[5]_inst 
       (.I(h1real[5]),
        .O(h1real_IBUF[5]));
  IBUF \h1real_IBUF[6]_inst 
       (.I(h1real[6]),
        .O(h1real_IBUF[6]));
  IBUF \h1real_IBUF[7]_inst 
       (.I(h1real[7]),
        .O(h1real_IBUF[7]));
  IBUF \h1real_IBUF[8]_inst 
       (.I(h1real[8]),
        .O(h1real_IBUF[8]));
  IBUF \h1real_IBUF[9]_inst 
       (.I(h1real[9]),
        .O(h1real_IBUF[9]));
  IBUF \h2img_IBUF[0]_inst 
       (.I(h2img[0]),
        .O(h2img_IBUF[0]));
  IBUF \h2img_IBUF[10]_inst 
       (.I(h2img[10]),
        .O(h2img_IBUF[10]));
  IBUF \h2img_IBUF[11]_inst 
       (.I(h2img[11]),
        .O(h2img_IBUF[11]));
  IBUF \h2img_IBUF[12]_inst 
       (.I(h2img[12]),
        .O(h2img_IBUF[12]));
  IBUF \h2img_IBUF[13]_inst 
       (.I(h2img[13]),
        .O(h2img_IBUF[13]));
  IBUF \h2img_IBUF[14]_inst 
       (.I(h2img[14]),
        .O(h2img_IBUF[14]));
  IBUF \h2img_IBUF[15]_inst 
       (.I(h2img[15]),
        .O(h2img_IBUF[15]));
  IBUF \h2img_IBUF[1]_inst 
       (.I(h2img[1]),
        .O(h2img_IBUF[1]));
  IBUF \h2img_IBUF[2]_inst 
       (.I(h2img[2]),
        .O(h2img_IBUF[2]));
  IBUF \h2img_IBUF[3]_inst 
       (.I(h2img[3]),
        .O(h2img_IBUF[3]));
  IBUF \h2img_IBUF[4]_inst 
       (.I(h2img[4]),
        .O(h2img_IBUF[4]));
  IBUF \h2img_IBUF[5]_inst 
       (.I(h2img[5]),
        .O(h2img_IBUF[5]));
  IBUF \h2img_IBUF[6]_inst 
       (.I(h2img[6]),
        .O(h2img_IBUF[6]));
  IBUF \h2img_IBUF[7]_inst 
       (.I(h2img[7]),
        .O(h2img_IBUF[7]));
  IBUF \h2img_IBUF[8]_inst 
       (.I(h2img[8]),
        .O(h2img_IBUF[8]));
  IBUF \h2img_IBUF[9]_inst 
       (.I(h2img[9]),
        .O(h2img_IBUF[9]));
  IBUF \h2real_IBUF[0]_inst 
       (.I(h2real[0]),
        .O(h2real_IBUF[0]));
  IBUF \h2real_IBUF[10]_inst 
       (.I(h2real[10]),
        .O(h2real_IBUF[10]));
  IBUF \h2real_IBUF[11]_inst 
       (.I(h2real[11]),
        .O(h2real_IBUF[11]));
  IBUF \h2real_IBUF[12]_inst 
       (.I(h2real[12]),
        .O(h2real_IBUF[12]));
  IBUF \h2real_IBUF[13]_inst 
       (.I(h2real[13]),
        .O(h2real_IBUF[13]));
  IBUF \h2real_IBUF[14]_inst 
       (.I(h2real[14]),
        .O(h2real_IBUF[14]));
  IBUF \h2real_IBUF[15]_inst 
       (.I(h2real[15]),
        .O(h2real_IBUF[15]));
  IBUF \h2real_IBUF[1]_inst 
       (.I(h2real[1]),
        .O(h2real_IBUF[1]));
  IBUF \h2real_IBUF[2]_inst 
       (.I(h2real[2]),
        .O(h2real_IBUF[2]));
  IBUF \h2real_IBUF[3]_inst 
       (.I(h2real[3]),
        .O(h2real_IBUF[3]));
  IBUF \h2real_IBUF[4]_inst 
       (.I(h2real[4]),
        .O(h2real_IBUF[4]));
  IBUF \h2real_IBUF[5]_inst 
       (.I(h2real[5]),
        .O(h2real_IBUF[5]));
  IBUF \h2real_IBUF[6]_inst 
       (.I(h2real[6]),
        .O(h2real_IBUF[6]));
  IBUF \h2real_IBUF[7]_inst 
       (.I(h2real[7]),
        .O(h2real_IBUF[7]));
  IBUF \h2real_IBUF[8]_inst 
       (.I(h2real[8]),
        .O(h2real_IBUF[8]));
  IBUF \h2real_IBUF[9]_inst 
       (.I(h2real[9]),
        .O(h2real_IBUF[9]));
  IBUF \h3img_IBUF[0]_inst 
       (.I(h3img[0]),
        .O(h3img_IBUF[0]));
  IBUF \h3img_IBUF[10]_inst 
       (.I(h3img[10]),
        .O(h3img_IBUF[10]));
  IBUF \h3img_IBUF[11]_inst 
       (.I(h3img[11]),
        .O(h3img_IBUF[11]));
  IBUF \h3img_IBUF[12]_inst 
       (.I(h3img[12]),
        .O(h3img_IBUF[12]));
  IBUF \h3img_IBUF[13]_inst 
       (.I(h3img[13]),
        .O(h3img_IBUF[13]));
  IBUF \h3img_IBUF[14]_inst 
       (.I(h3img[14]),
        .O(h3img_IBUF[14]));
  IBUF \h3img_IBUF[15]_inst 
       (.I(h3img[15]),
        .O(h3img_IBUF[15]));
  IBUF \h3img_IBUF[1]_inst 
       (.I(h3img[1]),
        .O(h3img_IBUF[1]));
  IBUF \h3img_IBUF[2]_inst 
       (.I(h3img[2]),
        .O(h3img_IBUF[2]));
  IBUF \h3img_IBUF[3]_inst 
       (.I(h3img[3]),
        .O(h3img_IBUF[3]));
  IBUF \h3img_IBUF[4]_inst 
       (.I(h3img[4]),
        .O(h3img_IBUF[4]));
  IBUF \h3img_IBUF[5]_inst 
       (.I(h3img[5]),
        .O(h3img_IBUF[5]));
  IBUF \h3img_IBUF[6]_inst 
       (.I(h3img[6]),
        .O(h3img_IBUF[6]));
  IBUF \h3img_IBUF[7]_inst 
       (.I(h3img[7]),
        .O(h3img_IBUF[7]));
  IBUF \h3img_IBUF[8]_inst 
       (.I(h3img[8]),
        .O(h3img_IBUF[8]));
  IBUF \h3img_IBUF[9]_inst 
       (.I(h3img[9]),
        .O(h3img_IBUF[9]));
  IBUF \h3real_IBUF[0]_inst 
       (.I(h3real[0]),
        .O(h3real_IBUF[0]));
  IBUF \h3real_IBUF[10]_inst 
       (.I(h3real[10]),
        .O(h3real_IBUF[10]));
  IBUF \h3real_IBUF[11]_inst 
       (.I(h3real[11]),
        .O(h3real_IBUF[11]));
  IBUF \h3real_IBUF[12]_inst 
       (.I(h3real[12]),
        .O(h3real_IBUF[12]));
  IBUF \h3real_IBUF[13]_inst 
       (.I(h3real[13]),
        .O(h3real_IBUF[13]));
  IBUF \h3real_IBUF[14]_inst 
       (.I(h3real[14]),
        .O(h3real_IBUF[14]));
  IBUF \h3real_IBUF[15]_inst 
       (.I(h3real[15]),
        .O(h3real_IBUF[15]));
  IBUF \h3real_IBUF[1]_inst 
       (.I(h3real[1]),
        .O(h3real_IBUF[1]));
  IBUF \h3real_IBUF[2]_inst 
       (.I(h3real[2]),
        .O(h3real_IBUF[2]));
  IBUF \h3real_IBUF[3]_inst 
       (.I(h3real[3]),
        .O(h3real_IBUF[3]));
  IBUF \h3real_IBUF[4]_inst 
       (.I(h3real[4]),
        .O(h3real_IBUF[4]));
  IBUF \h3real_IBUF[5]_inst 
       (.I(h3real[5]),
        .O(h3real_IBUF[5]));
  IBUF \h3real_IBUF[6]_inst 
       (.I(h3real[6]),
        .O(h3real_IBUF[6]));
  IBUF \h3real_IBUF[7]_inst 
       (.I(h3real[7]),
        .O(h3real_IBUF[7]));
  IBUF \h3real_IBUF[8]_inst 
       (.I(h3real[8]),
        .O(h3real_IBUF[8]));
  IBUF \h3real_IBUF[9]_inst 
       (.I(h3real[9]),
        .O(h3real_IBUF[9]));
  IBUF \h4img_IBUF[0]_inst 
       (.I(h4img[0]),
        .O(h4img_IBUF[0]));
  IBUF \h4img_IBUF[10]_inst 
       (.I(h4img[10]),
        .O(h4img_IBUF[10]));
  IBUF \h4img_IBUF[11]_inst 
       (.I(h4img[11]),
        .O(h4img_IBUF[11]));
  IBUF \h4img_IBUF[12]_inst 
       (.I(h4img[12]),
        .O(h4img_IBUF[12]));
  IBUF \h4img_IBUF[13]_inst 
       (.I(h4img[13]),
        .O(h4img_IBUF[13]));
  IBUF \h4img_IBUF[14]_inst 
       (.I(h4img[14]),
        .O(h4img_IBUF[14]));
  IBUF \h4img_IBUF[15]_inst 
       (.I(h4img[15]),
        .O(h4img_IBUF[15]));
  IBUF \h4img_IBUF[1]_inst 
       (.I(h4img[1]),
        .O(h4img_IBUF[1]));
  IBUF \h4img_IBUF[2]_inst 
       (.I(h4img[2]),
        .O(h4img_IBUF[2]));
  IBUF \h4img_IBUF[3]_inst 
       (.I(h4img[3]),
        .O(h4img_IBUF[3]));
  IBUF \h4img_IBUF[4]_inst 
       (.I(h4img[4]),
        .O(h4img_IBUF[4]));
  IBUF \h4img_IBUF[5]_inst 
       (.I(h4img[5]),
        .O(h4img_IBUF[5]));
  IBUF \h4img_IBUF[6]_inst 
       (.I(h4img[6]),
        .O(h4img_IBUF[6]));
  IBUF \h4img_IBUF[7]_inst 
       (.I(h4img[7]),
        .O(h4img_IBUF[7]));
  IBUF \h4img_IBUF[8]_inst 
       (.I(h4img[8]),
        .O(h4img_IBUF[8]));
  IBUF \h4img_IBUF[9]_inst 
       (.I(h4img[9]),
        .O(h4img_IBUF[9]));
  IBUF \h4real_IBUF[0]_inst 
       (.I(h4real[0]),
        .O(h4real_IBUF[0]));
  IBUF \h4real_IBUF[10]_inst 
       (.I(h4real[10]),
        .O(h4real_IBUF[10]));
  IBUF \h4real_IBUF[11]_inst 
       (.I(h4real[11]),
        .O(h4real_IBUF[11]));
  IBUF \h4real_IBUF[12]_inst 
       (.I(h4real[12]),
        .O(h4real_IBUF[12]));
  IBUF \h4real_IBUF[13]_inst 
       (.I(h4real[13]),
        .O(h4real_IBUF[13]));
  IBUF \h4real_IBUF[14]_inst 
       (.I(h4real[14]),
        .O(h4real_IBUF[14]));
  IBUF \h4real_IBUF[15]_inst 
       (.I(h4real[15]),
        .O(h4real_IBUF[15]));
  IBUF \h4real_IBUF[1]_inst 
       (.I(h4real[1]),
        .O(h4real_IBUF[1]));
  IBUF \h4real_IBUF[2]_inst 
       (.I(h4real[2]),
        .O(h4real_IBUF[2]));
  IBUF \h4real_IBUF[3]_inst 
       (.I(h4real[3]),
        .O(h4real_IBUF[3]));
  IBUF \h4real_IBUF[4]_inst 
       (.I(h4real[4]),
        .O(h4real_IBUF[4]));
  IBUF \h4real_IBUF[5]_inst 
       (.I(h4real[5]),
        .O(h4real_IBUF[5]));
  IBUF \h4real_IBUF[6]_inst 
       (.I(h4real[6]),
        .O(h4real_IBUF[6]));
  IBUF \h4real_IBUF[7]_inst 
       (.I(h4real[7]),
        .O(h4real_IBUF[7]));
  IBUF \h4real_IBUF[8]_inst 
       (.I(h4real[8]),
        .O(h4real_IBUF[8]));
  IBUF \h4real_IBUF[9]_inst 
       (.I(h4real[9]),
        .O(h4real_IBUF[9]));
  IBUF \h5img_IBUF[0]_inst 
       (.I(h5img[0]),
        .O(h5img_IBUF[0]));
  IBUF \h5img_IBUF[10]_inst 
       (.I(h5img[10]),
        .O(h5img_IBUF[10]));
  IBUF \h5img_IBUF[11]_inst 
       (.I(h5img[11]),
        .O(h5img_IBUF[11]));
  IBUF \h5img_IBUF[12]_inst 
       (.I(h5img[12]),
        .O(h5img_IBUF[12]));
  IBUF \h5img_IBUF[13]_inst 
       (.I(h5img[13]),
        .O(h5img_IBUF[13]));
  IBUF \h5img_IBUF[14]_inst 
       (.I(h5img[14]),
        .O(h5img_IBUF[14]));
  IBUF \h5img_IBUF[15]_inst 
       (.I(h5img[15]),
        .O(h5img_IBUF[15]));
  IBUF \h5img_IBUF[1]_inst 
       (.I(h5img[1]),
        .O(h5img_IBUF[1]));
  IBUF \h5img_IBUF[2]_inst 
       (.I(h5img[2]),
        .O(h5img_IBUF[2]));
  IBUF \h5img_IBUF[3]_inst 
       (.I(h5img[3]),
        .O(h5img_IBUF[3]));
  IBUF \h5img_IBUF[4]_inst 
       (.I(h5img[4]),
        .O(h5img_IBUF[4]));
  IBUF \h5img_IBUF[5]_inst 
       (.I(h5img[5]),
        .O(h5img_IBUF[5]));
  IBUF \h5img_IBUF[6]_inst 
       (.I(h5img[6]),
        .O(h5img_IBUF[6]));
  IBUF \h5img_IBUF[7]_inst 
       (.I(h5img[7]),
        .O(h5img_IBUF[7]));
  IBUF \h5img_IBUF[8]_inst 
       (.I(h5img[8]),
        .O(h5img_IBUF[8]));
  IBUF \h5img_IBUF[9]_inst 
       (.I(h5img[9]),
        .O(h5img_IBUF[9]));
  IBUF \h5real_IBUF[0]_inst 
       (.I(h5real[0]),
        .O(h5real_IBUF[0]));
  IBUF \h5real_IBUF[10]_inst 
       (.I(h5real[10]),
        .O(h5real_IBUF[10]));
  IBUF \h5real_IBUF[11]_inst 
       (.I(h5real[11]),
        .O(h5real_IBUF[11]));
  IBUF \h5real_IBUF[12]_inst 
       (.I(h5real[12]),
        .O(h5real_IBUF[12]));
  IBUF \h5real_IBUF[13]_inst 
       (.I(h5real[13]),
        .O(h5real_IBUF[13]));
  IBUF \h5real_IBUF[14]_inst 
       (.I(h5real[14]),
        .O(h5real_IBUF[14]));
  IBUF \h5real_IBUF[15]_inst 
       (.I(h5real[15]),
        .O(h5real_IBUF[15]));
  IBUF \h5real_IBUF[1]_inst 
       (.I(h5real[1]),
        .O(h5real_IBUF[1]));
  IBUF \h5real_IBUF[2]_inst 
       (.I(h5real[2]),
        .O(h5real_IBUF[2]));
  IBUF \h5real_IBUF[3]_inst 
       (.I(h5real[3]),
        .O(h5real_IBUF[3]));
  IBUF \h5real_IBUF[4]_inst 
       (.I(h5real[4]),
        .O(h5real_IBUF[4]));
  IBUF \h5real_IBUF[5]_inst 
       (.I(h5real[5]),
        .O(h5real_IBUF[5]));
  IBUF \h5real_IBUF[6]_inst 
       (.I(h5real[6]),
        .O(h5real_IBUF[6]));
  IBUF \h5real_IBUF[7]_inst 
       (.I(h5real[7]),
        .O(h5real_IBUF[7]));
  IBUF \h5real_IBUF[8]_inst 
       (.I(h5real[8]),
        .O(h5real_IBUF[8]));
  IBUF \h5real_IBUF[9]_inst 
       (.I(h5real[9]),
        .O(h5real_IBUF[9]));
  IBUF \h6img_IBUF[0]_inst 
       (.I(h6img[0]),
        .O(h6img_IBUF[0]));
  IBUF \h6img_IBUF[10]_inst 
       (.I(h6img[10]),
        .O(h6img_IBUF[10]));
  IBUF \h6img_IBUF[11]_inst 
       (.I(h6img[11]),
        .O(h6img_IBUF[11]));
  IBUF \h6img_IBUF[12]_inst 
       (.I(h6img[12]),
        .O(h6img_IBUF[12]));
  IBUF \h6img_IBUF[13]_inst 
       (.I(h6img[13]),
        .O(h6img_IBUF[13]));
  IBUF \h6img_IBUF[14]_inst 
       (.I(h6img[14]),
        .O(h6img_IBUF[14]));
  IBUF \h6img_IBUF[15]_inst 
       (.I(h6img[15]),
        .O(h6img_IBUF[15]));
  IBUF \h6img_IBUF[1]_inst 
       (.I(h6img[1]),
        .O(h6img_IBUF[1]));
  IBUF \h6img_IBUF[2]_inst 
       (.I(h6img[2]),
        .O(h6img_IBUF[2]));
  IBUF \h6img_IBUF[3]_inst 
       (.I(h6img[3]),
        .O(h6img_IBUF[3]));
  IBUF \h6img_IBUF[4]_inst 
       (.I(h6img[4]),
        .O(h6img_IBUF[4]));
  IBUF \h6img_IBUF[5]_inst 
       (.I(h6img[5]),
        .O(h6img_IBUF[5]));
  IBUF \h6img_IBUF[6]_inst 
       (.I(h6img[6]),
        .O(h6img_IBUF[6]));
  IBUF \h6img_IBUF[7]_inst 
       (.I(h6img[7]),
        .O(h6img_IBUF[7]));
  IBUF \h6img_IBUF[8]_inst 
       (.I(h6img[8]),
        .O(h6img_IBUF[8]));
  IBUF \h6img_IBUF[9]_inst 
       (.I(h6img[9]),
        .O(h6img_IBUF[9]));
  IBUF \h6real_IBUF[0]_inst 
       (.I(h6real[0]),
        .O(h6real_IBUF[0]));
  IBUF \h6real_IBUF[10]_inst 
       (.I(h6real[10]),
        .O(h6real_IBUF[10]));
  IBUF \h6real_IBUF[11]_inst 
       (.I(h6real[11]),
        .O(h6real_IBUF[11]));
  IBUF \h6real_IBUF[12]_inst 
       (.I(h6real[12]),
        .O(h6real_IBUF[12]));
  IBUF \h6real_IBUF[13]_inst 
       (.I(h6real[13]),
        .O(h6real_IBUF[13]));
  IBUF \h6real_IBUF[14]_inst 
       (.I(h6real[14]),
        .O(h6real_IBUF[14]));
  IBUF \h6real_IBUF[15]_inst 
       (.I(h6real[15]),
        .O(h6real_IBUF[15]));
  IBUF \h6real_IBUF[1]_inst 
       (.I(h6real[1]),
        .O(h6real_IBUF[1]));
  IBUF \h6real_IBUF[2]_inst 
       (.I(h6real[2]),
        .O(h6real_IBUF[2]));
  IBUF \h6real_IBUF[3]_inst 
       (.I(h6real[3]),
        .O(h6real_IBUF[3]));
  IBUF \h6real_IBUF[4]_inst 
       (.I(h6real[4]),
        .O(h6real_IBUF[4]));
  IBUF \h6real_IBUF[5]_inst 
       (.I(h6real[5]),
        .O(h6real_IBUF[5]));
  IBUF \h6real_IBUF[6]_inst 
       (.I(h6real[6]),
        .O(h6real_IBUF[6]));
  IBUF \h6real_IBUF[7]_inst 
       (.I(h6real[7]),
        .O(h6real_IBUF[7]));
  IBUF \h6real_IBUF[8]_inst 
       (.I(h6real[8]),
        .O(h6real_IBUF[8]));
  IBUF \h6real_IBUF[9]_inst 
       (.I(h6real[9]),
        .O(h6real_IBUF[9]));
  IBUF \h7img_IBUF[0]_inst 
       (.I(h7img[0]),
        .O(h7img_IBUF[0]));
  IBUF \h7img_IBUF[10]_inst 
       (.I(h7img[10]),
        .O(h7img_IBUF[10]));
  IBUF \h7img_IBUF[11]_inst 
       (.I(h7img[11]),
        .O(h7img_IBUF[11]));
  IBUF \h7img_IBUF[12]_inst 
       (.I(h7img[12]),
        .O(h7img_IBUF[12]));
  IBUF \h7img_IBUF[13]_inst 
       (.I(h7img[13]),
        .O(h7img_IBUF[13]));
  IBUF \h7img_IBUF[14]_inst 
       (.I(h7img[14]),
        .O(h7img_IBUF[14]));
  IBUF \h7img_IBUF[15]_inst 
       (.I(h7img[15]),
        .O(h7img_IBUF[15]));
  IBUF \h7img_IBUF[1]_inst 
       (.I(h7img[1]),
        .O(h7img_IBUF[1]));
  IBUF \h7img_IBUF[2]_inst 
       (.I(h7img[2]),
        .O(h7img_IBUF[2]));
  IBUF \h7img_IBUF[3]_inst 
       (.I(h7img[3]),
        .O(h7img_IBUF[3]));
  IBUF \h7img_IBUF[4]_inst 
       (.I(h7img[4]),
        .O(h7img_IBUF[4]));
  IBUF \h7img_IBUF[5]_inst 
       (.I(h7img[5]),
        .O(h7img_IBUF[5]));
  IBUF \h7img_IBUF[6]_inst 
       (.I(h7img[6]),
        .O(h7img_IBUF[6]));
  IBUF \h7img_IBUF[7]_inst 
       (.I(h7img[7]),
        .O(h7img_IBUF[7]));
  IBUF \h7img_IBUF[8]_inst 
       (.I(h7img[8]),
        .O(h7img_IBUF[8]));
  IBUF \h7img_IBUF[9]_inst 
       (.I(h7img[9]),
        .O(h7img_IBUF[9]));
  IBUF \h7real_IBUF[0]_inst 
       (.I(h7real[0]),
        .O(h7real_IBUF[0]));
  IBUF \h7real_IBUF[10]_inst 
       (.I(h7real[10]),
        .O(h7real_IBUF[10]));
  IBUF \h7real_IBUF[11]_inst 
       (.I(h7real[11]),
        .O(h7real_IBUF[11]));
  IBUF \h7real_IBUF[12]_inst 
       (.I(h7real[12]),
        .O(h7real_IBUF[12]));
  IBUF \h7real_IBUF[13]_inst 
       (.I(h7real[13]),
        .O(h7real_IBUF[13]));
  IBUF \h7real_IBUF[14]_inst 
       (.I(h7real[14]),
        .O(h7real_IBUF[14]));
  IBUF \h7real_IBUF[15]_inst 
       (.I(h7real[15]),
        .O(h7real_IBUF[15]));
  IBUF \h7real_IBUF[1]_inst 
       (.I(h7real[1]),
        .O(h7real_IBUF[1]));
  IBUF \h7real_IBUF[2]_inst 
       (.I(h7real[2]),
        .O(h7real_IBUF[2]));
  IBUF \h7real_IBUF[3]_inst 
       (.I(h7real[3]),
        .O(h7real_IBUF[3]));
  IBUF \h7real_IBUF[4]_inst 
       (.I(h7real[4]),
        .O(h7real_IBUF[4]));
  IBUF \h7real_IBUF[5]_inst 
       (.I(h7real[5]),
        .O(h7real_IBUF[5]));
  IBUF \h7real_IBUF[6]_inst 
       (.I(h7real[6]),
        .O(h7real_IBUF[6]));
  IBUF \h7real_IBUF[7]_inst 
       (.I(h7real[7]),
        .O(h7real_IBUF[7]));
  IBUF \h7real_IBUF[8]_inst 
       (.I(h7real[8]),
        .O(h7real_IBUF[8]));
  IBUF \h7real_IBUF[9]_inst 
       (.I(h7real[9]),
        .O(h7real_IBUF[9]));
  IBUF \h8img_IBUF[0]_inst 
       (.I(h8img[0]),
        .O(h8img_IBUF[0]));
  IBUF \h8img_IBUF[10]_inst 
       (.I(h8img[10]),
        .O(h8img_IBUF[10]));
  IBUF \h8img_IBUF[11]_inst 
       (.I(h8img[11]),
        .O(h8img_IBUF[11]));
  IBUF \h8img_IBUF[12]_inst 
       (.I(h8img[12]),
        .O(h8img_IBUF[12]));
  IBUF \h8img_IBUF[13]_inst 
       (.I(h8img[13]),
        .O(h8img_IBUF[13]));
  IBUF \h8img_IBUF[14]_inst 
       (.I(h8img[14]),
        .O(h8img_IBUF[14]));
  IBUF \h8img_IBUF[15]_inst 
       (.I(h8img[15]),
        .O(h8img_IBUF[15]));
  IBUF \h8img_IBUF[1]_inst 
       (.I(h8img[1]),
        .O(h8img_IBUF[1]));
  IBUF \h8img_IBUF[2]_inst 
       (.I(h8img[2]),
        .O(h8img_IBUF[2]));
  IBUF \h8img_IBUF[3]_inst 
       (.I(h8img[3]),
        .O(h8img_IBUF[3]));
  IBUF \h8img_IBUF[4]_inst 
       (.I(h8img[4]),
        .O(h8img_IBUF[4]));
  IBUF \h8img_IBUF[5]_inst 
       (.I(h8img[5]),
        .O(h8img_IBUF[5]));
  IBUF \h8img_IBUF[6]_inst 
       (.I(h8img[6]),
        .O(h8img_IBUF[6]));
  IBUF \h8img_IBUF[7]_inst 
       (.I(h8img[7]),
        .O(h8img_IBUF[7]));
  IBUF \h8img_IBUF[8]_inst 
       (.I(h8img[8]),
        .O(h8img_IBUF[8]));
  IBUF \h8img_IBUF[9]_inst 
       (.I(h8img[9]),
        .O(h8img_IBUF[9]));
  IBUF \h8real_IBUF[0]_inst 
       (.I(h8real[0]),
        .O(h8real_IBUF[0]));
  IBUF \h8real_IBUF[10]_inst 
       (.I(h8real[10]),
        .O(h8real_IBUF[10]));
  IBUF \h8real_IBUF[11]_inst 
       (.I(h8real[11]),
        .O(h8real_IBUF[11]));
  IBUF \h8real_IBUF[12]_inst 
       (.I(h8real[12]),
        .O(h8real_IBUF[12]));
  IBUF \h8real_IBUF[13]_inst 
       (.I(h8real[13]),
        .O(h8real_IBUF[13]));
  IBUF \h8real_IBUF[14]_inst 
       (.I(h8real[14]),
        .O(h8real_IBUF[14]));
  IBUF \h8real_IBUF[15]_inst 
       (.I(h8real[15]),
        .O(h8real_IBUF[15]));
  IBUF \h8real_IBUF[1]_inst 
       (.I(h8real[1]),
        .O(h8real_IBUF[1]));
  IBUF \h8real_IBUF[2]_inst 
       (.I(h8real[2]),
        .O(h8real_IBUF[2]));
  IBUF \h8real_IBUF[3]_inst 
       (.I(h8real[3]),
        .O(h8real_IBUF[3]));
  IBUF \h8real_IBUF[4]_inst 
       (.I(h8real[4]),
        .O(h8real_IBUF[4]));
  IBUF \h8real_IBUF[5]_inst 
       (.I(h8real[5]),
        .O(h8real_IBUF[5]));
  IBUF \h8real_IBUF[6]_inst 
       (.I(h8real[6]),
        .O(h8real_IBUF[6]));
  IBUF \h8real_IBUF[7]_inst 
       (.I(h8real[7]),
        .O(h8real_IBUF[7]));
  IBUF \h8real_IBUF[8]_inst 
       (.I(h8real[8]),
        .O(h8real_IBUF[8]));
  IBUF \h8real_IBUF[9]_inst 
       (.I(h8real[9]),
        .O(h8real_IBUF[9]));
  IBUF \h9img_IBUF[0]_inst 
       (.I(h9img[0]),
        .O(h9img_IBUF[0]));
  IBUF \h9img_IBUF[10]_inst 
       (.I(h9img[10]),
        .O(h9img_IBUF[10]));
  IBUF \h9img_IBUF[11]_inst 
       (.I(h9img[11]),
        .O(h9img_IBUF[11]));
  IBUF \h9img_IBUF[12]_inst 
       (.I(h9img[12]),
        .O(h9img_IBUF[12]));
  IBUF \h9img_IBUF[13]_inst 
       (.I(h9img[13]),
        .O(h9img_IBUF[13]));
  IBUF \h9img_IBUF[14]_inst 
       (.I(h9img[14]),
        .O(h9img_IBUF[14]));
  IBUF \h9img_IBUF[15]_inst 
       (.I(h9img[15]),
        .O(h9img_IBUF[15]));
  IBUF \h9img_IBUF[1]_inst 
       (.I(h9img[1]),
        .O(h9img_IBUF[1]));
  IBUF \h9img_IBUF[2]_inst 
       (.I(h9img[2]),
        .O(h9img_IBUF[2]));
  IBUF \h9img_IBUF[3]_inst 
       (.I(h9img[3]),
        .O(h9img_IBUF[3]));
  IBUF \h9img_IBUF[4]_inst 
       (.I(h9img[4]),
        .O(h9img_IBUF[4]));
  IBUF \h9img_IBUF[5]_inst 
       (.I(h9img[5]),
        .O(h9img_IBUF[5]));
  IBUF \h9img_IBUF[6]_inst 
       (.I(h9img[6]),
        .O(h9img_IBUF[6]));
  IBUF \h9img_IBUF[7]_inst 
       (.I(h9img[7]),
        .O(h9img_IBUF[7]));
  IBUF \h9img_IBUF[8]_inst 
       (.I(h9img[8]),
        .O(h9img_IBUF[8]));
  IBUF \h9img_IBUF[9]_inst 
       (.I(h9img[9]),
        .O(h9img_IBUF[9]));
  IBUF \h9real_IBUF[0]_inst 
       (.I(h9real[0]),
        .O(h9real_IBUF[0]));
  IBUF \h9real_IBUF[10]_inst 
       (.I(h9real[10]),
        .O(h9real_IBUF[10]));
  IBUF \h9real_IBUF[11]_inst 
       (.I(h9real[11]),
        .O(h9real_IBUF[11]));
  IBUF \h9real_IBUF[12]_inst 
       (.I(h9real[12]),
        .O(h9real_IBUF[12]));
  IBUF \h9real_IBUF[13]_inst 
       (.I(h9real[13]),
        .O(h9real_IBUF[13]));
  IBUF \h9real_IBUF[14]_inst 
       (.I(h9real[14]),
        .O(h9real_IBUF[14]));
  IBUF \h9real_IBUF[15]_inst 
       (.I(h9real[15]),
        .O(h9real_IBUF[15]));
  IBUF \h9real_IBUF[1]_inst 
       (.I(h9real[1]),
        .O(h9real_IBUF[1]));
  IBUF \h9real_IBUF[2]_inst 
       (.I(h9real[2]),
        .O(h9real_IBUF[2]));
  IBUF \h9real_IBUF[3]_inst 
       (.I(h9real[3]),
        .O(h9real_IBUF[3]));
  IBUF \h9real_IBUF[4]_inst 
       (.I(h9real[4]),
        .O(h9real_IBUF[4]));
  IBUF \h9real_IBUF[5]_inst 
       (.I(h9real[5]),
        .O(h9real_IBUF[5]));
  IBUF \h9real_IBUF[6]_inst 
       (.I(h9real[6]),
        .O(h9real_IBUF[6]));
  IBUF \h9real_IBUF[7]_inst 
       (.I(h9real[7]),
        .O(h9real_IBUF[7]));
  IBUF \h9real_IBUF[8]_inst 
       (.I(h9real[8]),
        .O(h9real_IBUF[8]));
  IBUF \h9real_IBUF[9]_inst 
       (.I(h9real[9]),
        .O(h9real_IBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \r_count[0]_i_1 
       (.I0(col_OBUF[2]),
        .I1(col_OBUF[1]),
        .I2(col_OBUF[3]),
        .I3(col_OBUF[0]),
        .O(\r_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1C3C)) 
    \r_count[1]_i_1 
       (.I0(col_OBUF[2]),
        .I1(col_OBUF[0]),
        .I2(col_OBUF[1]),
        .I3(col_OBUF[3]),
        .O(\r_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4A6A)) 
    \r_count[2]_i_1 
       (.I0(col_OBUF[2]),
        .I1(col_OBUF[0]),
        .I2(col_OBUF[1]),
        .I3(col_OBUF[3]),
        .O(\r_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \r_count[3]_i_1 
       (.I0(equalize_IBUF),
        .I1(col_OBUF[2]),
        .I2(col_OBUF[0]),
        .I3(col_OBUF[1]),
        .I4(col_OBUF[3]),
        .O(\r_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5F80)) 
    \r_count[3]_i_2 
       (.I0(col_OBUF[2]),
        .I1(col_OBUF[0]),
        .I2(col_OBUF[1]),
        .I3(col_OBUF[3]),
        .O(\r_count[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_count[3]_i_3 
       (.I0(rstn_IBUF),
        .O(\r_count[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_count[3]_i_1_n_0 ),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(\r_count[0]_i_1_n_0 ),
        .Q(col_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_count[3]_i_1_n_0 ),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(\r_count[1]_i_1_n_0 ),
        .Q(col_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_count[3]_i_1_n_0 ),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(\r_count[2]_i_1_n_0 ),
        .Q(col_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_count[3]_i_1_n_0 ),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(\r_count[3]_i_2_n_0 ),
        .Q(col_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    r_done_reg
       (.C(clk_IBUF_BUFG),
        .CE(chdone_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(equalize_IBUF),
        .Q(r_done));
  FDCE #(
    .INIT(1'b0)) 
    r_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(chdone_IBUF),
        .CLR(\r_count[3]_i_3_n_0 ),
        .D(r_done),
        .Q(done_OBUF));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
  IBUF \rx10img_IBUF[0]_inst 
       (.I(rx10img[0]),
        .O(rx10img_IBUF[0]));
  IBUF \rx10img_IBUF[10]_inst 
       (.I(rx10img[10]),
        .O(rx10img_IBUF[10]));
  IBUF \rx10img_IBUF[11]_inst 
       (.I(rx10img[11]),
        .O(rx10img_IBUF[11]));
  IBUF \rx10img_IBUF[12]_inst 
       (.I(rx10img[12]),
        .O(rx10img_IBUF[12]));
  IBUF \rx10img_IBUF[13]_inst 
       (.I(rx10img[13]),
        .O(rx10img_IBUF[13]));
  IBUF \rx10img_IBUF[14]_inst 
       (.I(rx10img[14]),
        .O(rx10img_IBUF[14]));
  IBUF \rx10img_IBUF[15]_inst 
       (.I(rx10img[15]),
        .O(rx10img_IBUF[15]));
  IBUF \rx10img_IBUF[1]_inst 
       (.I(rx10img[1]),
        .O(rx10img_IBUF[1]));
  IBUF \rx10img_IBUF[2]_inst 
       (.I(rx10img[2]),
        .O(rx10img_IBUF[2]));
  IBUF \rx10img_IBUF[3]_inst 
       (.I(rx10img[3]),
        .O(rx10img_IBUF[3]));
  IBUF \rx10img_IBUF[4]_inst 
       (.I(rx10img[4]),
        .O(rx10img_IBUF[4]));
  IBUF \rx10img_IBUF[5]_inst 
       (.I(rx10img[5]),
        .O(rx10img_IBUF[5]));
  IBUF \rx10img_IBUF[6]_inst 
       (.I(rx10img[6]),
        .O(rx10img_IBUF[6]));
  IBUF \rx10img_IBUF[7]_inst 
       (.I(rx10img[7]),
        .O(rx10img_IBUF[7]));
  IBUF \rx10img_IBUF[8]_inst 
       (.I(rx10img[8]),
        .O(rx10img_IBUF[8]));
  IBUF \rx10img_IBUF[9]_inst 
       (.I(rx10img[9]),
        .O(rx10img_IBUF[9]));
  IBUF \rx10real_IBUF[0]_inst 
       (.I(rx10real[0]),
        .O(rx10real_IBUF[0]));
  IBUF \rx10real_IBUF[10]_inst 
       (.I(rx10real[10]),
        .O(rx10real_IBUF[10]));
  IBUF \rx10real_IBUF[11]_inst 
       (.I(rx10real[11]),
        .O(rx10real_IBUF[11]));
  IBUF \rx10real_IBUF[12]_inst 
       (.I(rx10real[12]),
        .O(rx10real_IBUF[12]));
  IBUF \rx10real_IBUF[13]_inst 
       (.I(rx10real[13]),
        .O(rx10real_IBUF[13]));
  IBUF \rx10real_IBUF[14]_inst 
       (.I(rx10real[14]),
        .O(rx10real_IBUF[14]));
  IBUF \rx10real_IBUF[15]_inst 
       (.I(rx10real[15]),
        .O(rx10real_IBUF[15]));
  IBUF \rx10real_IBUF[1]_inst 
       (.I(rx10real[1]),
        .O(rx10real_IBUF[1]));
  IBUF \rx10real_IBUF[2]_inst 
       (.I(rx10real[2]),
        .O(rx10real_IBUF[2]));
  IBUF \rx10real_IBUF[3]_inst 
       (.I(rx10real[3]),
        .O(rx10real_IBUF[3]));
  IBUF \rx10real_IBUF[4]_inst 
       (.I(rx10real[4]),
        .O(rx10real_IBUF[4]));
  IBUF \rx10real_IBUF[5]_inst 
       (.I(rx10real[5]),
        .O(rx10real_IBUF[5]));
  IBUF \rx10real_IBUF[6]_inst 
       (.I(rx10real[6]),
        .O(rx10real_IBUF[6]));
  IBUF \rx10real_IBUF[7]_inst 
       (.I(rx10real[7]),
        .O(rx10real_IBUF[7]));
  IBUF \rx10real_IBUF[8]_inst 
       (.I(rx10real[8]),
        .O(rx10real_IBUF[8]));
  IBUF \rx10real_IBUF[9]_inst 
       (.I(rx10real[9]),
        .O(rx10real_IBUF[9]));
  IBUF \rx11img_IBUF[0]_inst 
       (.I(rx11img[0]),
        .O(rx11img_IBUF[0]));
  IBUF \rx11img_IBUF[10]_inst 
       (.I(rx11img[10]),
        .O(rx11img_IBUF[10]));
  IBUF \rx11img_IBUF[11]_inst 
       (.I(rx11img[11]),
        .O(rx11img_IBUF[11]));
  IBUF \rx11img_IBUF[12]_inst 
       (.I(rx11img[12]),
        .O(rx11img_IBUF[12]));
  IBUF \rx11img_IBUF[13]_inst 
       (.I(rx11img[13]),
        .O(rx11img_IBUF[13]));
  IBUF \rx11img_IBUF[14]_inst 
       (.I(rx11img[14]),
        .O(rx11img_IBUF[14]));
  IBUF \rx11img_IBUF[15]_inst 
       (.I(rx11img[15]),
        .O(rx11img_IBUF[15]));
  IBUF \rx11img_IBUF[1]_inst 
       (.I(rx11img[1]),
        .O(rx11img_IBUF[1]));
  IBUF \rx11img_IBUF[2]_inst 
       (.I(rx11img[2]),
        .O(rx11img_IBUF[2]));
  IBUF \rx11img_IBUF[3]_inst 
       (.I(rx11img[3]),
        .O(rx11img_IBUF[3]));
  IBUF \rx11img_IBUF[4]_inst 
       (.I(rx11img[4]),
        .O(rx11img_IBUF[4]));
  IBUF \rx11img_IBUF[5]_inst 
       (.I(rx11img[5]),
        .O(rx11img_IBUF[5]));
  IBUF \rx11img_IBUF[6]_inst 
       (.I(rx11img[6]),
        .O(rx11img_IBUF[6]));
  IBUF \rx11img_IBUF[7]_inst 
       (.I(rx11img[7]),
        .O(rx11img_IBUF[7]));
  IBUF \rx11img_IBUF[8]_inst 
       (.I(rx11img[8]),
        .O(rx11img_IBUF[8]));
  IBUF \rx11img_IBUF[9]_inst 
       (.I(rx11img[9]),
        .O(rx11img_IBUF[9]));
  IBUF \rx11real_IBUF[0]_inst 
       (.I(rx11real[0]),
        .O(rx11real_IBUF[0]));
  IBUF \rx11real_IBUF[10]_inst 
       (.I(rx11real[10]),
        .O(rx11real_IBUF[10]));
  IBUF \rx11real_IBUF[11]_inst 
       (.I(rx11real[11]),
        .O(rx11real_IBUF[11]));
  IBUF \rx11real_IBUF[12]_inst 
       (.I(rx11real[12]),
        .O(rx11real_IBUF[12]));
  IBUF \rx11real_IBUF[13]_inst 
       (.I(rx11real[13]),
        .O(rx11real_IBUF[13]));
  IBUF \rx11real_IBUF[14]_inst 
       (.I(rx11real[14]),
        .O(rx11real_IBUF[14]));
  IBUF \rx11real_IBUF[15]_inst 
       (.I(rx11real[15]),
        .O(rx11real_IBUF[15]));
  IBUF \rx11real_IBUF[1]_inst 
       (.I(rx11real[1]),
        .O(rx11real_IBUF[1]));
  IBUF \rx11real_IBUF[2]_inst 
       (.I(rx11real[2]),
        .O(rx11real_IBUF[2]));
  IBUF \rx11real_IBUF[3]_inst 
       (.I(rx11real[3]),
        .O(rx11real_IBUF[3]));
  IBUF \rx11real_IBUF[4]_inst 
       (.I(rx11real[4]),
        .O(rx11real_IBUF[4]));
  IBUF \rx11real_IBUF[5]_inst 
       (.I(rx11real[5]),
        .O(rx11real_IBUF[5]));
  IBUF \rx11real_IBUF[6]_inst 
       (.I(rx11real[6]),
        .O(rx11real_IBUF[6]));
  IBUF \rx11real_IBUF[7]_inst 
       (.I(rx11real[7]),
        .O(rx11real_IBUF[7]));
  IBUF \rx11real_IBUF[8]_inst 
       (.I(rx11real[8]),
        .O(rx11real_IBUF[8]));
  IBUF \rx11real_IBUF[9]_inst 
       (.I(rx11real[9]),
        .O(rx11real_IBUF[9]));
  IBUF \rx12img_IBUF[0]_inst 
       (.I(rx12img[0]),
        .O(rx12img_IBUF[0]));
  IBUF \rx12img_IBUF[10]_inst 
       (.I(rx12img[10]),
        .O(rx12img_IBUF[10]));
  IBUF \rx12img_IBUF[11]_inst 
       (.I(rx12img[11]),
        .O(rx12img_IBUF[11]));
  IBUF \rx12img_IBUF[12]_inst 
       (.I(rx12img[12]),
        .O(rx12img_IBUF[12]));
  IBUF \rx12img_IBUF[13]_inst 
       (.I(rx12img[13]),
        .O(rx12img_IBUF[13]));
  IBUF \rx12img_IBUF[14]_inst 
       (.I(rx12img[14]),
        .O(rx12img_IBUF[14]));
  IBUF \rx12img_IBUF[15]_inst 
       (.I(rx12img[15]),
        .O(rx12img_IBUF[15]));
  IBUF \rx12img_IBUF[1]_inst 
       (.I(rx12img[1]),
        .O(rx12img_IBUF[1]));
  IBUF \rx12img_IBUF[2]_inst 
       (.I(rx12img[2]),
        .O(rx12img_IBUF[2]));
  IBUF \rx12img_IBUF[3]_inst 
       (.I(rx12img[3]),
        .O(rx12img_IBUF[3]));
  IBUF \rx12img_IBUF[4]_inst 
       (.I(rx12img[4]),
        .O(rx12img_IBUF[4]));
  IBUF \rx12img_IBUF[5]_inst 
       (.I(rx12img[5]),
        .O(rx12img_IBUF[5]));
  IBUF \rx12img_IBUF[6]_inst 
       (.I(rx12img[6]),
        .O(rx12img_IBUF[6]));
  IBUF \rx12img_IBUF[7]_inst 
       (.I(rx12img[7]),
        .O(rx12img_IBUF[7]));
  IBUF \rx12img_IBUF[8]_inst 
       (.I(rx12img[8]),
        .O(rx12img_IBUF[8]));
  IBUF \rx12img_IBUF[9]_inst 
       (.I(rx12img[9]),
        .O(rx12img_IBUF[9]));
  IBUF \rx12real_IBUF[0]_inst 
       (.I(rx12real[0]),
        .O(rx12real_IBUF[0]));
  IBUF \rx12real_IBUF[10]_inst 
       (.I(rx12real[10]),
        .O(rx12real_IBUF[10]));
  IBUF \rx12real_IBUF[11]_inst 
       (.I(rx12real[11]),
        .O(rx12real_IBUF[11]));
  IBUF \rx12real_IBUF[12]_inst 
       (.I(rx12real[12]),
        .O(rx12real_IBUF[12]));
  IBUF \rx12real_IBUF[13]_inst 
       (.I(rx12real[13]),
        .O(rx12real_IBUF[13]));
  IBUF \rx12real_IBUF[14]_inst 
       (.I(rx12real[14]),
        .O(rx12real_IBUF[14]));
  IBUF \rx12real_IBUF[15]_inst 
       (.I(rx12real[15]),
        .O(rx12real_IBUF[15]));
  IBUF \rx12real_IBUF[1]_inst 
       (.I(rx12real[1]),
        .O(rx12real_IBUF[1]));
  IBUF \rx12real_IBUF[2]_inst 
       (.I(rx12real[2]),
        .O(rx12real_IBUF[2]));
  IBUF \rx12real_IBUF[3]_inst 
       (.I(rx12real[3]),
        .O(rx12real_IBUF[3]));
  IBUF \rx12real_IBUF[4]_inst 
       (.I(rx12real[4]),
        .O(rx12real_IBUF[4]));
  IBUF \rx12real_IBUF[5]_inst 
       (.I(rx12real[5]),
        .O(rx12real_IBUF[5]));
  IBUF \rx12real_IBUF[6]_inst 
       (.I(rx12real[6]),
        .O(rx12real_IBUF[6]));
  IBUF \rx12real_IBUF[7]_inst 
       (.I(rx12real[7]),
        .O(rx12real_IBUF[7]));
  IBUF \rx12real_IBUF[8]_inst 
       (.I(rx12real[8]),
        .O(rx12real_IBUF[8]));
  IBUF \rx12real_IBUF[9]_inst 
       (.I(rx12real[9]),
        .O(rx12real_IBUF[9]));
  IBUF \rx1img_IBUF[0]_inst 
       (.I(rx1img[0]),
        .O(rx1img_IBUF[0]));
  IBUF \rx1img_IBUF[10]_inst 
       (.I(rx1img[10]),
        .O(rx1img_IBUF[10]));
  IBUF \rx1img_IBUF[11]_inst 
       (.I(rx1img[11]),
        .O(rx1img_IBUF[11]));
  IBUF \rx1img_IBUF[12]_inst 
       (.I(rx1img[12]),
        .O(rx1img_IBUF[12]));
  IBUF \rx1img_IBUF[13]_inst 
       (.I(rx1img[13]),
        .O(rx1img_IBUF[13]));
  IBUF \rx1img_IBUF[14]_inst 
       (.I(rx1img[14]),
        .O(rx1img_IBUF[14]));
  IBUF \rx1img_IBUF[15]_inst 
       (.I(rx1img[15]),
        .O(rx1img_IBUF[15]));
  IBUF \rx1img_IBUF[1]_inst 
       (.I(rx1img[1]),
        .O(rx1img_IBUF[1]));
  IBUF \rx1img_IBUF[2]_inst 
       (.I(rx1img[2]),
        .O(rx1img_IBUF[2]));
  IBUF \rx1img_IBUF[3]_inst 
       (.I(rx1img[3]),
        .O(rx1img_IBUF[3]));
  IBUF \rx1img_IBUF[4]_inst 
       (.I(rx1img[4]),
        .O(rx1img_IBUF[4]));
  IBUF \rx1img_IBUF[5]_inst 
       (.I(rx1img[5]),
        .O(rx1img_IBUF[5]));
  IBUF \rx1img_IBUF[6]_inst 
       (.I(rx1img[6]),
        .O(rx1img_IBUF[6]));
  IBUF \rx1img_IBUF[7]_inst 
       (.I(rx1img[7]),
        .O(rx1img_IBUF[7]));
  IBUF \rx1img_IBUF[8]_inst 
       (.I(rx1img[8]),
        .O(rx1img_IBUF[8]));
  IBUF \rx1img_IBUF[9]_inst 
       (.I(rx1img[9]),
        .O(rx1img_IBUF[9]));
  IBUF \rx1real_IBUF[0]_inst 
       (.I(rx1real[0]),
        .O(rx1real_IBUF[0]));
  IBUF \rx1real_IBUF[10]_inst 
       (.I(rx1real[10]),
        .O(rx1real_IBUF[10]));
  IBUF \rx1real_IBUF[11]_inst 
       (.I(rx1real[11]),
        .O(rx1real_IBUF[11]));
  IBUF \rx1real_IBUF[12]_inst 
       (.I(rx1real[12]),
        .O(rx1real_IBUF[12]));
  IBUF \rx1real_IBUF[13]_inst 
       (.I(rx1real[13]),
        .O(rx1real_IBUF[13]));
  IBUF \rx1real_IBUF[14]_inst 
       (.I(rx1real[14]),
        .O(rx1real_IBUF[14]));
  IBUF \rx1real_IBUF[15]_inst 
       (.I(rx1real[15]),
        .O(rx1real_IBUF[15]));
  IBUF \rx1real_IBUF[1]_inst 
       (.I(rx1real[1]),
        .O(rx1real_IBUF[1]));
  IBUF \rx1real_IBUF[2]_inst 
       (.I(rx1real[2]),
        .O(rx1real_IBUF[2]));
  IBUF \rx1real_IBUF[3]_inst 
       (.I(rx1real[3]),
        .O(rx1real_IBUF[3]));
  IBUF \rx1real_IBUF[4]_inst 
       (.I(rx1real[4]),
        .O(rx1real_IBUF[4]));
  IBUF \rx1real_IBUF[5]_inst 
       (.I(rx1real[5]),
        .O(rx1real_IBUF[5]));
  IBUF \rx1real_IBUF[6]_inst 
       (.I(rx1real[6]),
        .O(rx1real_IBUF[6]));
  IBUF \rx1real_IBUF[7]_inst 
       (.I(rx1real[7]),
        .O(rx1real_IBUF[7]));
  IBUF \rx1real_IBUF[8]_inst 
       (.I(rx1real[8]),
        .O(rx1real_IBUF[8]));
  IBUF \rx1real_IBUF[9]_inst 
       (.I(rx1real[9]),
        .O(rx1real_IBUF[9]));
  IBUF \rx2img_IBUF[0]_inst 
       (.I(rx2img[0]),
        .O(rx2img_IBUF[0]));
  IBUF \rx2img_IBUF[10]_inst 
       (.I(rx2img[10]),
        .O(rx2img_IBUF[10]));
  IBUF \rx2img_IBUF[11]_inst 
       (.I(rx2img[11]),
        .O(rx2img_IBUF[11]));
  IBUF \rx2img_IBUF[12]_inst 
       (.I(rx2img[12]),
        .O(rx2img_IBUF[12]));
  IBUF \rx2img_IBUF[13]_inst 
       (.I(rx2img[13]),
        .O(rx2img_IBUF[13]));
  IBUF \rx2img_IBUF[14]_inst 
       (.I(rx2img[14]),
        .O(rx2img_IBUF[14]));
  IBUF \rx2img_IBUF[15]_inst 
       (.I(rx2img[15]),
        .O(rx2img_IBUF[15]));
  IBUF \rx2img_IBUF[1]_inst 
       (.I(rx2img[1]),
        .O(rx2img_IBUF[1]));
  IBUF \rx2img_IBUF[2]_inst 
       (.I(rx2img[2]),
        .O(rx2img_IBUF[2]));
  IBUF \rx2img_IBUF[3]_inst 
       (.I(rx2img[3]),
        .O(rx2img_IBUF[3]));
  IBUF \rx2img_IBUF[4]_inst 
       (.I(rx2img[4]),
        .O(rx2img_IBUF[4]));
  IBUF \rx2img_IBUF[5]_inst 
       (.I(rx2img[5]),
        .O(rx2img_IBUF[5]));
  IBUF \rx2img_IBUF[6]_inst 
       (.I(rx2img[6]),
        .O(rx2img_IBUF[6]));
  IBUF \rx2img_IBUF[7]_inst 
       (.I(rx2img[7]),
        .O(rx2img_IBUF[7]));
  IBUF \rx2img_IBUF[8]_inst 
       (.I(rx2img[8]),
        .O(rx2img_IBUF[8]));
  IBUF \rx2img_IBUF[9]_inst 
       (.I(rx2img[9]),
        .O(rx2img_IBUF[9]));
  IBUF \rx2real_IBUF[0]_inst 
       (.I(rx2real[0]),
        .O(rx2real_IBUF[0]));
  IBUF \rx2real_IBUF[10]_inst 
       (.I(rx2real[10]),
        .O(rx2real_IBUF[10]));
  IBUF \rx2real_IBUF[11]_inst 
       (.I(rx2real[11]),
        .O(rx2real_IBUF[11]));
  IBUF \rx2real_IBUF[12]_inst 
       (.I(rx2real[12]),
        .O(rx2real_IBUF[12]));
  IBUF \rx2real_IBUF[13]_inst 
       (.I(rx2real[13]),
        .O(rx2real_IBUF[13]));
  IBUF \rx2real_IBUF[14]_inst 
       (.I(rx2real[14]),
        .O(rx2real_IBUF[14]));
  IBUF \rx2real_IBUF[15]_inst 
       (.I(rx2real[15]),
        .O(rx2real_IBUF[15]));
  IBUF \rx2real_IBUF[1]_inst 
       (.I(rx2real[1]),
        .O(rx2real_IBUF[1]));
  IBUF \rx2real_IBUF[2]_inst 
       (.I(rx2real[2]),
        .O(rx2real_IBUF[2]));
  IBUF \rx2real_IBUF[3]_inst 
       (.I(rx2real[3]),
        .O(rx2real_IBUF[3]));
  IBUF \rx2real_IBUF[4]_inst 
       (.I(rx2real[4]),
        .O(rx2real_IBUF[4]));
  IBUF \rx2real_IBUF[5]_inst 
       (.I(rx2real[5]),
        .O(rx2real_IBUF[5]));
  IBUF \rx2real_IBUF[6]_inst 
       (.I(rx2real[6]),
        .O(rx2real_IBUF[6]));
  IBUF \rx2real_IBUF[7]_inst 
       (.I(rx2real[7]),
        .O(rx2real_IBUF[7]));
  IBUF \rx2real_IBUF[8]_inst 
       (.I(rx2real[8]),
        .O(rx2real_IBUF[8]));
  IBUF \rx2real_IBUF[9]_inst 
       (.I(rx2real[9]),
        .O(rx2real_IBUF[9]));
  IBUF \rx3img_IBUF[0]_inst 
       (.I(rx3img[0]),
        .O(rx3img_IBUF[0]));
  IBUF \rx3img_IBUF[10]_inst 
       (.I(rx3img[10]),
        .O(rx3img_IBUF[10]));
  IBUF \rx3img_IBUF[11]_inst 
       (.I(rx3img[11]),
        .O(rx3img_IBUF[11]));
  IBUF \rx3img_IBUF[12]_inst 
       (.I(rx3img[12]),
        .O(rx3img_IBUF[12]));
  IBUF \rx3img_IBUF[13]_inst 
       (.I(rx3img[13]),
        .O(rx3img_IBUF[13]));
  IBUF \rx3img_IBUF[14]_inst 
       (.I(rx3img[14]),
        .O(rx3img_IBUF[14]));
  IBUF \rx3img_IBUF[15]_inst 
       (.I(rx3img[15]),
        .O(rx3img_IBUF[15]));
  IBUF \rx3img_IBUF[1]_inst 
       (.I(rx3img[1]),
        .O(rx3img_IBUF[1]));
  IBUF \rx3img_IBUF[2]_inst 
       (.I(rx3img[2]),
        .O(rx3img_IBUF[2]));
  IBUF \rx3img_IBUF[3]_inst 
       (.I(rx3img[3]),
        .O(rx3img_IBUF[3]));
  IBUF \rx3img_IBUF[4]_inst 
       (.I(rx3img[4]),
        .O(rx3img_IBUF[4]));
  IBUF \rx3img_IBUF[5]_inst 
       (.I(rx3img[5]),
        .O(rx3img_IBUF[5]));
  IBUF \rx3img_IBUF[6]_inst 
       (.I(rx3img[6]),
        .O(rx3img_IBUF[6]));
  IBUF \rx3img_IBUF[7]_inst 
       (.I(rx3img[7]),
        .O(rx3img_IBUF[7]));
  IBUF \rx3img_IBUF[8]_inst 
       (.I(rx3img[8]),
        .O(rx3img_IBUF[8]));
  IBUF \rx3img_IBUF[9]_inst 
       (.I(rx3img[9]),
        .O(rx3img_IBUF[9]));
  IBUF \rx3real_IBUF[0]_inst 
       (.I(rx3real[0]),
        .O(rx3real_IBUF[0]));
  IBUF \rx3real_IBUF[10]_inst 
       (.I(rx3real[10]),
        .O(rx3real_IBUF[10]));
  IBUF \rx3real_IBUF[11]_inst 
       (.I(rx3real[11]),
        .O(rx3real_IBUF[11]));
  IBUF \rx3real_IBUF[12]_inst 
       (.I(rx3real[12]),
        .O(rx3real_IBUF[12]));
  IBUF \rx3real_IBUF[13]_inst 
       (.I(rx3real[13]),
        .O(rx3real_IBUF[13]));
  IBUF \rx3real_IBUF[14]_inst 
       (.I(rx3real[14]),
        .O(rx3real_IBUF[14]));
  IBUF \rx3real_IBUF[15]_inst 
       (.I(rx3real[15]),
        .O(rx3real_IBUF[15]));
  IBUF \rx3real_IBUF[1]_inst 
       (.I(rx3real[1]),
        .O(rx3real_IBUF[1]));
  IBUF \rx3real_IBUF[2]_inst 
       (.I(rx3real[2]),
        .O(rx3real_IBUF[2]));
  IBUF \rx3real_IBUF[3]_inst 
       (.I(rx3real[3]),
        .O(rx3real_IBUF[3]));
  IBUF \rx3real_IBUF[4]_inst 
       (.I(rx3real[4]),
        .O(rx3real_IBUF[4]));
  IBUF \rx3real_IBUF[5]_inst 
       (.I(rx3real[5]),
        .O(rx3real_IBUF[5]));
  IBUF \rx3real_IBUF[6]_inst 
       (.I(rx3real[6]),
        .O(rx3real_IBUF[6]));
  IBUF \rx3real_IBUF[7]_inst 
       (.I(rx3real[7]),
        .O(rx3real_IBUF[7]));
  IBUF \rx3real_IBUF[8]_inst 
       (.I(rx3real[8]),
        .O(rx3real_IBUF[8]));
  IBUF \rx3real_IBUF[9]_inst 
       (.I(rx3real[9]),
        .O(rx3real_IBUF[9]));
  IBUF \rx4img_IBUF[0]_inst 
       (.I(rx4img[0]),
        .O(rx4img_IBUF[0]));
  IBUF \rx4img_IBUF[10]_inst 
       (.I(rx4img[10]),
        .O(rx4img_IBUF[10]));
  IBUF \rx4img_IBUF[11]_inst 
       (.I(rx4img[11]),
        .O(rx4img_IBUF[11]));
  IBUF \rx4img_IBUF[12]_inst 
       (.I(rx4img[12]),
        .O(rx4img_IBUF[12]));
  IBUF \rx4img_IBUF[13]_inst 
       (.I(rx4img[13]),
        .O(rx4img_IBUF[13]));
  IBUF \rx4img_IBUF[14]_inst 
       (.I(rx4img[14]),
        .O(rx4img_IBUF[14]));
  IBUF \rx4img_IBUF[15]_inst 
       (.I(rx4img[15]),
        .O(rx4img_IBUF[15]));
  IBUF \rx4img_IBUF[1]_inst 
       (.I(rx4img[1]),
        .O(rx4img_IBUF[1]));
  IBUF \rx4img_IBUF[2]_inst 
       (.I(rx4img[2]),
        .O(rx4img_IBUF[2]));
  IBUF \rx4img_IBUF[3]_inst 
       (.I(rx4img[3]),
        .O(rx4img_IBUF[3]));
  IBUF \rx4img_IBUF[4]_inst 
       (.I(rx4img[4]),
        .O(rx4img_IBUF[4]));
  IBUF \rx4img_IBUF[5]_inst 
       (.I(rx4img[5]),
        .O(rx4img_IBUF[5]));
  IBUF \rx4img_IBUF[6]_inst 
       (.I(rx4img[6]),
        .O(rx4img_IBUF[6]));
  IBUF \rx4img_IBUF[7]_inst 
       (.I(rx4img[7]),
        .O(rx4img_IBUF[7]));
  IBUF \rx4img_IBUF[8]_inst 
       (.I(rx4img[8]),
        .O(rx4img_IBUF[8]));
  IBUF \rx4img_IBUF[9]_inst 
       (.I(rx4img[9]),
        .O(rx4img_IBUF[9]));
  IBUF \rx4real_IBUF[0]_inst 
       (.I(rx4real[0]),
        .O(rx4real_IBUF[0]));
  IBUF \rx4real_IBUF[10]_inst 
       (.I(rx4real[10]),
        .O(rx4real_IBUF[10]));
  IBUF \rx4real_IBUF[11]_inst 
       (.I(rx4real[11]),
        .O(rx4real_IBUF[11]));
  IBUF \rx4real_IBUF[12]_inst 
       (.I(rx4real[12]),
        .O(rx4real_IBUF[12]));
  IBUF \rx4real_IBUF[13]_inst 
       (.I(rx4real[13]),
        .O(rx4real_IBUF[13]));
  IBUF \rx4real_IBUF[14]_inst 
       (.I(rx4real[14]),
        .O(rx4real_IBUF[14]));
  IBUF \rx4real_IBUF[15]_inst 
       (.I(rx4real[15]),
        .O(rx4real_IBUF[15]));
  IBUF \rx4real_IBUF[1]_inst 
       (.I(rx4real[1]),
        .O(rx4real_IBUF[1]));
  IBUF \rx4real_IBUF[2]_inst 
       (.I(rx4real[2]),
        .O(rx4real_IBUF[2]));
  IBUF \rx4real_IBUF[3]_inst 
       (.I(rx4real[3]),
        .O(rx4real_IBUF[3]));
  IBUF \rx4real_IBUF[4]_inst 
       (.I(rx4real[4]),
        .O(rx4real_IBUF[4]));
  IBUF \rx4real_IBUF[5]_inst 
       (.I(rx4real[5]),
        .O(rx4real_IBUF[5]));
  IBUF \rx4real_IBUF[6]_inst 
       (.I(rx4real[6]),
        .O(rx4real_IBUF[6]));
  IBUF \rx4real_IBUF[7]_inst 
       (.I(rx4real[7]),
        .O(rx4real_IBUF[7]));
  IBUF \rx4real_IBUF[8]_inst 
       (.I(rx4real[8]),
        .O(rx4real_IBUF[8]));
  IBUF \rx4real_IBUF[9]_inst 
       (.I(rx4real[9]),
        .O(rx4real_IBUF[9]));
  IBUF \rx5img_IBUF[0]_inst 
       (.I(rx5img[0]),
        .O(rx5img_IBUF[0]));
  IBUF \rx5img_IBUF[10]_inst 
       (.I(rx5img[10]),
        .O(rx5img_IBUF[10]));
  IBUF \rx5img_IBUF[11]_inst 
       (.I(rx5img[11]),
        .O(rx5img_IBUF[11]));
  IBUF \rx5img_IBUF[12]_inst 
       (.I(rx5img[12]),
        .O(rx5img_IBUF[12]));
  IBUF \rx5img_IBUF[13]_inst 
       (.I(rx5img[13]),
        .O(rx5img_IBUF[13]));
  IBUF \rx5img_IBUF[14]_inst 
       (.I(rx5img[14]),
        .O(rx5img_IBUF[14]));
  IBUF \rx5img_IBUF[15]_inst 
       (.I(rx5img[15]),
        .O(rx5img_IBUF[15]));
  IBUF \rx5img_IBUF[1]_inst 
       (.I(rx5img[1]),
        .O(rx5img_IBUF[1]));
  IBUF \rx5img_IBUF[2]_inst 
       (.I(rx5img[2]),
        .O(rx5img_IBUF[2]));
  IBUF \rx5img_IBUF[3]_inst 
       (.I(rx5img[3]),
        .O(rx5img_IBUF[3]));
  IBUF \rx5img_IBUF[4]_inst 
       (.I(rx5img[4]),
        .O(rx5img_IBUF[4]));
  IBUF \rx5img_IBUF[5]_inst 
       (.I(rx5img[5]),
        .O(rx5img_IBUF[5]));
  IBUF \rx5img_IBUF[6]_inst 
       (.I(rx5img[6]),
        .O(rx5img_IBUF[6]));
  IBUF \rx5img_IBUF[7]_inst 
       (.I(rx5img[7]),
        .O(rx5img_IBUF[7]));
  IBUF \rx5img_IBUF[8]_inst 
       (.I(rx5img[8]),
        .O(rx5img_IBUF[8]));
  IBUF \rx5img_IBUF[9]_inst 
       (.I(rx5img[9]),
        .O(rx5img_IBUF[9]));
  IBUF \rx5real_IBUF[0]_inst 
       (.I(rx5real[0]),
        .O(rx5real_IBUF[0]));
  IBUF \rx5real_IBUF[10]_inst 
       (.I(rx5real[10]),
        .O(rx5real_IBUF[10]));
  IBUF \rx5real_IBUF[11]_inst 
       (.I(rx5real[11]),
        .O(rx5real_IBUF[11]));
  IBUF \rx5real_IBUF[12]_inst 
       (.I(rx5real[12]),
        .O(rx5real_IBUF[12]));
  IBUF \rx5real_IBUF[13]_inst 
       (.I(rx5real[13]),
        .O(rx5real_IBUF[13]));
  IBUF \rx5real_IBUF[14]_inst 
       (.I(rx5real[14]),
        .O(rx5real_IBUF[14]));
  IBUF \rx5real_IBUF[15]_inst 
       (.I(rx5real[15]),
        .O(rx5real_IBUF[15]));
  IBUF \rx5real_IBUF[1]_inst 
       (.I(rx5real[1]),
        .O(rx5real_IBUF[1]));
  IBUF \rx5real_IBUF[2]_inst 
       (.I(rx5real[2]),
        .O(rx5real_IBUF[2]));
  IBUF \rx5real_IBUF[3]_inst 
       (.I(rx5real[3]),
        .O(rx5real_IBUF[3]));
  IBUF \rx5real_IBUF[4]_inst 
       (.I(rx5real[4]),
        .O(rx5real_IBUF[4]));
  IBUF \rx5real_IBUF[5]_inst 
       (.I(rx5real[5]),
        .O(rx5real_IBUF[5]));
  IBUF \rx5real_IBUF[6]_inst 
       (.I(rx5real[6]),
        .O(rx5real_IBUF[6]));
  IBUF \rx5real_IBUF[7]_inst 
       (.I(rx5real[7]),
        .O(rx5real_IBUF[7]));
  IBUF \rx5real_IBUF[8]_inst 
       (.I(rx5real[8]),
        .O(rx5real_IBUF[8]));
  IBUF \rx5real_IBUF[9]_inst 
       (.I(rx5real[9]),
        .O(rx5real_IBUF[9]));
  IBUF \rx6img_IBUF[0]_inst 
       (.I(rx6img[0]),
        .O(rx6img_IBUF[0]));
  IBUF \rx6img_IBUF[10]_inst 
       (.I(rx6img[10]),
        .O(rx6img_IBUF[10]));
  IBUF \rx6img_IBUF[11]_inst 
       (.I(rx6img[11]),
        .O(rx6img_IBUF[11]));
  IBUF \rx6img_IBUF[12]_inst 
       (.I(rx6img[12]),
        .O(rx6img_IBUF[12]));
  IBUF \rx6img_IBUF[13]_inst 
       (.I(rx6img[13]),
        .O(rx6img_IBUF[13]));
  IBUF \rx6img_IBUF[14]_inst 
       (.I(rx6img[14]),
        .O(rx6img_IBUF[14]));
  IBUF \rx6img_IBUF[15]_inst 
       (.I(rx6img[15]),
        .O(rx6img_IBUF[15]));
  IBUF \rx6img_IBUF[1]_inst 
       (.I(rx6img[1]),
        .O(rx6img_IBUF[1]));
  IBUF \rx6img_IBUF[2]_inst 
       (.I(rx6img[2]),
        .O(rx6img_IBUF[2]));
  IBUF \rx6img_IBUF[3]_inst 
       (.I(rx6img[3]),
        .O(rx6img_IBUF[3]));
  IBUF \rx6img_IBUF[4]_inst 
       (.I(rx6img[4]),
        .O(rx6img_IBUF[4]));
  IBUF \rx6img_IBUF[5]_inst 
       (.I(rx6img[5]),
        .O(rx6img_IBUF[5]));
  IBUF \rx6img_IBUF[6]_inst 
       (.I(rx6img[6]),
        .O(rx6img_IBUF[6]));
  IBUF \rx6img_IBUF[7]_inst 
       (.I(rx6img[7]),
        .O(rx6img_IBUF[7]));
  IBUF \rx6img_IBUF[8]_inst 
       (.I(rx6img[8]),
        .O(rx6img_IBUF[8]));
  IBUF \rx6img_IBUF[9]_inst 
       (.I(rx6img[9]),
        .O(rx6img_IBUF[9]));
  IBUF \rx6real_IBUF[0]_inst 
       (.I(rx6real[0]),
        .O(rx6real_IBUF[0]));
  IBUF \rx6real_IBUF[10]_inst 
       (.I(rx6real[10]),
        .O(rx6real_IBUF[10]));
  IBUF \rx6real_IBUF[11]_inst 
       (.I(rx6real[11]),
        .O(rx6real_IBUF[11]));
  IBUF \rx6real_IBUF[12]_inst 
       (.I(rx6real[12]),
        .O(rx6real_IBUF[12]));
  IBUF \rx6real_IBUF[13]_inst 
       (.I(rx6real[13]),
        .O(rx6real_IBUF[13]));
  IBUF \rx6real_IBUF[14]_inst 
       (.I(rx6real[14]),
        .O(rx6real_IBUF[14]));
  IBUF \rx6real_IBUF[15]_inst 
       (.I(rx6real[15]),
        .O(rx6real_IBUF[15]));
  IBUF \rx6real_IBUF[1]_inst 
       (.I(rx6real[1]),
        .O(rx6real_IBUF[1]));
  IBUF \rx6real_IBUF[2]_inst 
       (.I(rx6real[2]),
        .O(rx6real_IBUF[2]));
  IBUF \rx6real_IBUF[3]_inst 
       (.I(rx6real[3]),
        .O(rx6real_IBUF[3]));
  IBUF \rx6real_IBUF[4]_inst 
       (.I(rx6real[4]),
        .O(rx6real_IBUF[4]));
  IBUF \rx6real_IBUF[5]_inst 
       (.I(rx6real[5]),
        .O(rx6real_IBUF[5]));
  IBUF \rx6real_IBUF[6]_inst 
       (.I(rx6real[6]),
        .O(rx6real_IBUF[6]));
  IBUF \rx6real_IBUF[7]_inst 
       (.I(rx6real[7]),
        .O(rx6real_IBUF[7]));
  IBUF \rx6real_IBUF[8]_inst 
       (.I(rx6real[8]),
        .O(rx6real_IBUF[8]));
  IBUF \rx6real_IBUF[9]_inst 
       (.I(rx6real[9]),
        .O(rx6real_IBUF[9]));
  IBUF \rx7img_IBUF[0]_inst 
       (.I(rx7img[0]),
        .O(rx7img_IBUF[0]));
  IBUF \rx7img_IBUF[10]_inst 
       (.I(rx7img[10]),
        .O(rx7img_IBUF[10]));
  IBUF \rx7img_IBUF[11]_inst 
       (.I(rx7img[11]),
        .O(rx7img_IBUF[11]));
  IBUF \rx7img_IBUF[12]_inst 
       (.I(rx7img[12]),
        .O(rx7img_IBUF[12]));
  IBUF \rx7img_IBUF[13]_inst 
       (.I(rx7img[13]),
        .O(rx7img_IBUF[13]));
  IBUF \rx7img_IBUF[14]_inst 
       (.I(rx7img[14]),
        .O(rx7img_IBUF[14]));
  IBUF \rx7img_IBUF[15]_inst 
       (.I(rx7img[15]),
        .O(rx7img_IBUF[15]));
  IBUF \rx7img_IBUF[1]_inst 
       (.I(rx7img[1]),
        .O(rx7img_IBUF[1]));
  IBUF \rx7img_IBUF[2]_inst 
       (.I(rx7img[2]),
        .O(rx7img_IBUF[2]));
  IBUF \rx7img_IBUF[3]_inst 
       (.I(rx7img[3]),
        .O(rx7img_IBUF[3]));
  IBUF \rx7img_IBUF[4]_inst 
       (.I(rx7img[4]),
        .O(rx7img_IBUF[4]));
  IBUF \rx7img_IBUF[5]_inst 
       (.I(rx7img[5]),
        .O(rx7img_IBUF[5]));
  IBUF \rx7img_IBUF[6]_inst 
       (.I(rx7img[6]),
        .O(rx7img_IBUF[6]));
  IBUF \rx7img_IBUF[7]_inst 
       (.I(rx7img[7]),
        .O(rx7img_IBUF[7]));
  IBUF \rx7img_IBUF[8]_inst 
       (.I(rx7img[8]),
        .O(rx7img_IBUF[8]));
  IBUF \rx7img_IBUF[9]_inst 
       (.I(rx7img[9]),
        .O(rx7img_IBUF[9]));
  IBUF \rx7real_IBUF[0]_inst 
       (.I(rx7real[0]),
        .O(rx7real_IBUF[0]));
  IBUF \rx7real_IBUF[10]_inst 
       (.I(rx7real[10]),
        .O(rx7real_IBUF[10]));
  IBUF \rx7real_IBUF[11]_inst 
       (.I(rx7real[11]),
        .O(rx7real_IBUF[11]));
  IBUF \rx7real_IBUF[12]_inst 
       (.I(rx7real[12]),
        .O(rx7real_IBUF[12]));
  IBUF \rx7real_IBUF[13]_inst 
       (.I(rx7real[13]),
        .O(rx7real_IBUF[13]));
  IBUF \rx7real_IBUF[14]_inst 
       (.I(rx7real[14]),
        .O(rx7real_IBUF[14]));
  IBUF \rx7real_IBUF[15]_inst 
       (.I(rx7real[15]),
        .O(rx7real_IBUF[15]));
  IBUF \rx7real_IBUF[1]_inst 
       (.I(rx7real[1]),
        .O(rx7real_IBUF[1]));
  IBUF \rx7real_IBUF[2]_inst 
       (.I(rx7real[2]),
        .O(rx7real_IBUF[2]));
  IBUF \rx7real_IBUF[3]_inst 
       (.I(rx7real[3]),
        .O(rx7real_IBUF[3]));
  IBUF \rx7real_IBUF[4]_inst 
       (.I(rx7real[4]),
        .O(rx7real_IBUF[4]));
  IBUF \rx7real_IBUF[5]_inst 
       (.I(rx7real[5]),
        .O(rx7real_IBUF[5]));
  IBUF \rx7real_IBUF[6]_inst 
       (.I(rx7real[6]),
        .O(rx7real_IBUF[6]));
  IBUF \rx7real_IBUF[7]_inst 
       (.I(rx7real[7]),
        .O(rx7real_IBUF[7]));
  IBUF \rx7real_IBUF[8]_inst 
       (.I(rx7real[8]),
        .O(rx7real_IBUF[8]));
  IBUF \rx7real_IBUF[9]_inst 
       (.I(rx7real[9]),
        .O(rx7real_IBUF[9]));
  IBUF \rx8img_IBUF[0]_inst 
       (.I(rx8img[0]),
        .O(rx8img_IBUF[0]));
  IBUF \rx8img_IBUF[10]_inst 
       (.I(rx8img[10]),
        .O(rx8img_IBUF[10]));
  IBUF \rx8img_IBUF[11]_inst 
       (.I(rx8img[11]),
        .O(rx8img_IBUF[11]));
  IBUF \rx8img_IBUF[12]_inst 
       (.I(rx8img[12]),
        .O(rx8img_IBUF[12]));
  IBUF \rx8img_IBUF[13]_inst 
       (.I(rx8img[13]),
        .O(rx8img_IBUF[13]));
  IBUF \rx8img_IBUF[14]_inst 
       (.I(rx8img[14]),
        .O(rx8img_IBUF[14]));
  IBUF \rx8img_IBUF[15]_inst 
       (.I(rx8img[15]),
        .O(rx8img_IBUF[15]));
  IBUF \rx8img_IBUF[1]_inst 
       (.I(rx8img[1]),
        .O(rx8img_IBUF[1]));
  IBUF \rx8img_IBUF[2]_inst 
       (.I(rx8img[2]),
        .O(rx8img_IBUF[2]));
  IBUF \rx8img_IBUF[3]_inst 
       (.I(rx8img[3]),
        .O(rx8img_IBUF[3]));
  IBUF \rx8img_IBUF[4]_inst 
       (.I(rx8img[4]),
        .O(rx8img_IBUF[4]));
  IBUF \rx8img_IBUF[5]_inst 
       (.I(rx8img[5]),
        .O(rx8img_IBUF[5]));
  IBUF \rx8img_IBUF[6]_inst 
       (.I(rx8img[6]),
        .O(rx8img_IBUF[6]));
  IBUF \rx8img_IBUF[7]_inst 
       (.I(rx8img[7]),
        .O(rx8img_IBUF[7]));
  IBUF \rx8img_IBUF[8]_inst 
       (.I(rx8img[8]),
        .O(rx8img_IBUF[8]));
  IBUF \rx8img_IBUF[9]_inst 
       (.I(rx8img[9]),
        .O(rx8img_IBUF[9]));
  IBUF \rx8real_IBUF[0]_inst 
       (.I(rx8real[0]),
        .O(rx8real_IBUF[0]));
  IBUF \rx8real_IBUF[10]_inst 
       (.I(rx8real[10]),
        .O(rx8real_IBUF[10]));
  IBUF \rx8real_IBUF[11]_inst 
       (.I(rx8real[11]),
        .O(rx8real_IBUF[11]));
  IBUF \rx8real_IBUF[12]_inst 
       (.I(rx8real[12]),
        .O(rx8real_IBUF[12]));
  IBUF \rx8real_IBUF[13]_inst 
       (.I(rx8real[13]),
        .O(rx8real_IBUF[13]));
  IBUF \rx8real_IBUF[14]_inst 
       (.I(rx8real[14]),
        .O(rx8real_IBUF[14]));
  IBUF \rx8real_IBUF[15]_inst 
       (.I(rx8real[15]),
        .O(rx8real_IBUF[15]));
  IBUF \rx8real_IBUF[1]_inst 
       (.I(rx8real[1]),
        .O(rx8real_IBUF[1]));
  IBUF \rx8real_IBUF[2]_inst 
       (.I(rx8real[2]),
        .O(rx8real_IBUF[2]));
  IBUF \rx8real_IBUF[3]_inst 
       (.I(rx8real[3]),
        .O(rx8real_IBUF[3]));
  IBUF \rx8real_IBUF[4]_inst 
       (.I(rx8real[4]),
        .O(rx8real_IBUF[4]));
  IBUF \rx8real_IBUF[5]_inst 
       (.I(rx8real[5]),
        .O(rx8real_IBUF[5]));
  IBUF \rx8real_IBUF[6]_inst 
       (.I(rx8real[6]),
        .O(rx8real_IBUF[6]));
  IBUF \rx8real_IBUF[7]_inst 
       (.I(rx8real[7]),
        .O(rx8real_IBUF[7]));
  IBUF \rx8real_IBUF[8]_inst 
       (.I(rx8real[8]),
        .O(rx8real_IBUF[8]));
  IBUF \rx8real_IBUF[9]_inst 
       (.I(rx8real[9]),
        .O(rx8real_IBUF[9]));
  IBUF \rx9img_IBUF[0]_inst 
       (.I(rx9img[0]),
        .O(rx9img_IBUF[0]));
  IBUF \rx9img_IBUF[10]_inst 
       (.I(rx9img[10]),
        .O(rx9img_IBUF[10]));
  IBUF \rx9img_IBUF[11]_inst 
       (.I(rx9img[11]),
        .O(rx9img_IBUF[11]));
  IBUF \rx9img_IBUF[12]_inst 
       (.I(rx9img[12]),
        .O(rx9img_IBUF[12]));
  IBUF \rx9img_IBUF[13]_inst 
       (.I(rx9img[13]),
        .O(rx9img_IBUF[13]));
  IBUF \rx9img_IBUF[14]_inst 
       (.I(rx9img[14]),
        .O(rx9img_IBUF[14]));
  IBUF \rx9img_IBUF[15]_inst 
       (.I(rx9img[15]),
        .O(rx9img_IBUF[15]));
  IBUF \rx9img_IBUF[1]_inst 
       (.I(rx9img[1]),
        .O(rx9img_IBUF[1]));
  IBUF \rx9img_IBUF[2]_inst 
       (.I(rx9img[2]),
        .O(rx9img_IBUF[2]));
  IBUF \rx9img_IBUF[3]_inst 
       (.I(rx9img[3]),
        .O(rx9img_IBUF[3]));
  IBUF \rx9img_IBUF[4]_inst 
       (.I(rx9img[4]),
        .O(rx9img_IBUF[4]));
  IBUF \rx9img_IBUF[5]_inst 
       (.I(rx9img[5]),
        .O(rx9img_IBUF[5]));
  IBUF \rx9img_IBUF[6]_inst 
       (.I(rx9img[6]),
        .O(rx9img_IBUF[6]));
  IBUF \rx9img_IBUF[7]_inst 
       (.I(rx9img[7]),
        .O(rx9img_IBUF[7]));
  IBUF \rx9img_IBUF[8]_inst 
       (.I(rx9img[8]),
        .O(rx9img_IBUF[8]));
  IBUF \rx9img_IBUF[9]_inst 
       (.I(rx9img[9]),
        .O(rx9img_IBUF[9]));
  IBUF \rx9real_IBUF[0]_inst 
       (.I(rx9real[0]),
        .O(rx9real_IBUF[0]));
  IBUF \rx9real_IBUF[10]_inst 
       (.I(rx9real[10]),
        .O(rx9real_IBUF[10]));
  IBUF \rx9real_IBUF[11]_inst 
       (.I(rx9real[11]),
        .O(rx9real_IBUF[11]));
  IBUF \rx9real_IBUF[12]_inst 
       (.I(rx9real[12]),
        .O(rx9real_IBUF[12]));
  IBUF \rx9real_IBUF[13]_inst 
       (.I(rx9real[13]),
        .O(rx9real_IBUF[13]));
  IBUF \rx9real_IBUF[14]_inst 
       (.I(rx9real[14]),
        .O(rx9real_IBUF[14]));
  IBUF \rx9real_IBUF[15]_inst 
       (.I(rx9real[15]),
        .O(rx9real_IBUF[15]));
  IBUF \rx9real_IBUF[1]_inst 
       (.I(rx9real[1]),
        .O(rx9real_IBUF[1]));
  IBUF \rx9real_IBUF[2]_inst 
       (.I(rx9real[2]),
        .O(rx9real_IBUF[2]));
  IBUF \rx9real_IBUF[3]_inst 
       (.I(rx9real[3]),
        .O(rx9real_IBUF[3]));
  IBUF \rx9real_IBUF[4]_inst 
       (.I(rx9real[4]),
        .O(rx9real_IBUF[4]));
  IBUF \rx9real_IBUF[5]_inst 
       (.I(rx9real[5]),
        .O(rx9real_IBUF[5]));
  IBUF \rx9real_IBUF[6]_inst 
       (.I(rx9real[6]),
        .O(rx9real_IBUF[6]));
  IBUF \rx9real_IBUF[7]_inst 
       (.I(rx9real[7]),
        .O(rx9real_IBUF[7]));
  IBUF \rx9real_IBUF[8]_inst 
       (.I(rx9real[8]),
        .O(rx9real_IBUF[8]));
  IBUF \rx9real_IBUF[9]_inst 
       (.I(rx9real[9]),
        .O(rx9real_IBUF[9]));
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
