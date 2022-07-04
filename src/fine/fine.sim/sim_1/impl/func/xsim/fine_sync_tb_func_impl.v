// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri May 13 08:03:15 2022
// Host        : DESKTOP-J3LHNSM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/CUFE/Si-Vision/GP/22/vivadoRTL/fine/fine.sim/sim_1/impl/func/xsim/fine_sync_tb_func_impl.v
// Design      : fine_sync
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cmplx_mulD
   (w_mul_real,
    D,
    Q,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    DSP_ALU_INST_1);
  output [15:0]w_mul_real;
  output [15:0]D;
  input [15:0]Q;
  input [15:0]DSP_ALU_INST;
  input [15:0]DSP_ALU_INST_0;
  input [15:0]DSP_ALU_INST_1;

  wire [15:0]D;
  wire [15:0]DSP_ALU_INST;
  wire [15:0]DSP_ALU_INST_0;
  wire [15:0]DSP_ALU_INST_1;
  wire [15:0]Q;
  wire \r_mul_real[15]_i_2_n_0 ;
  wire \r_mul_real[15]_i_3_n_0 ;
  wire \r_mul_real[15]_i_4_n_0 ;
  wire \r_mul_real[15]_i_5_n_0 ;
  wire \r_mul_real[15]_i_6_n_0 ;
  wire \r_mul_real[15]_i_7_n_0 ;
  wire \r_mul_real[15]_i_8_n_0 ;
  wire \r_mul_real[15]_i_9_n_0 ;
  wire \r_mul_real[7]_i_2_n_0 ;
  wire \r_mul_real[7]_i_3_n_0 ;
  wire \r_mul_real[7]_i_4_n_0 ;
  wire \r_mul_real[7]_i_5_n_0 ;
  wire \r_mul_real[7]_i_6_n_0 ;
  wire \r_mul_real[7]_i_7_n_0 ;
  wire \r_mul_real[7]_i_8_n_0 ;
  wire \r_mul_real[7]_i_9_n_0 ;
  wire \r_mul_real_reg[7]_i_1_n_0 ;
  wire [15:0]w_mul_real;
  wire yi0_carry__0_i_1_n_0;
  wire yi0_carry__0_i_2_n_0;
  wire yi0_carry__0_i_3_n_0;
  wire yi0_carry__0_i_4_n_0;
  wire yi0_carry__0_i_5_n_0;
  wire yi0_carry__0_i_6_n_0;
  wire yi0_carry__0_i_7_n_0;
  wire yi0_carry__0_i_8_n_0;
  wire yi0_carry_i_1_n_0;
  wire yi0_carry_i_2_n_0;
  wire yi0_carry_i_3_n_0;
  wire yi0_carry_i_4_n_0;
  wire yi0_carry_i_5_n_0;
  wire yi0_carry_i_6_n_0;
  wire yi0_carry_i_7_n_0;
  wire yi0_carry_i_8_n_0;
  wire yi0_carry_n_0;
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
  wire [7:0]\NLW_r_mul_real_reg[15]_i_1_CO_UNCONNECTED ;
  wire [6:0]\NLW_r_mul_real_reg[7]_i_1_CO_UNCONNECTED ;
  wire [6:0]NLW_yi0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_yi0_carry__0_CO_UNCONNECTED;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yi1_XOROUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yi1__0_XOROUT_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yr1_XOROUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yr1__0_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[15]_i_2 
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(\r_mul_real[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[15]_i_3 
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(\r_mul_real[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[15]_i_4 
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(\r_mul_real[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[15]_i_5 
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(\r_mul_real[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[15]_i_6 
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(\r_mul_real[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[15]_i_7 
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(\r_mul_real[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[15]_i_8 
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(\r_mul_real[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[15]_i_9 
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(\r_mul_real[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[7]_i_2 
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(\r_mul_real[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[7]_i_3 
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(\r_mul_real[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[7]_i_4 
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(\r_mul_real[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[7]_i_5 
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(\r_mul_real[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[7]_i_6 
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(\r_mul_real[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[7]_i_7 
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(\r_mul_real[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[7]_i_8 
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(\r_mul_real[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul_real[7]_i_9 
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(\r_mul_real[7]_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_mul_real_reg[15]_i_1 
       (.CI(\r_mul_real_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_r_mul_real_reg[15]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(w_mul_real[15:8]),
        .S({\r_mul_real[15]_i_2_n_0 ,\r_mul_real[15]_i_3_n_0 ,\r_mul_real[15]_i_4_n_0 ,\r_mul_real[15]_i_5_n_0 ,\r_mul_real[15]_i_6_n_0 ,\r_mul_real[15]_i_7_n_0 ,\r_mul_real[15]_i_8_n_0 ,\r_mul_real[15]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_mul_real_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_mul_real_reg[7]_i_1_n_0 ,\NLW_r_mul_real_reg[7]_i_1_CO_UNCONNECTED [6:0]}),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(w_mul_real[7:0]),
        .S({\r_mul_real[7]_i_2_n_0 ,\r_mul_real[7]_i_3_n_0 ,\r_mul_real[7]_i_4_n_0 ,\r_mul_real[7]_i_5_n_0 ,\r_mul_real[7]_i_6_n_0 ,\r_mul_real[7]_i_7_n_0 ,\r_mul_real[7]_i_8_n_0 ,\r_mul_real[7]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    yi0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({yi0_carry_n_0,NLW_yi0_carry_CO_UNCONNECTED[6:0]}),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(D[7:0]),
        .S({yi0_carry_i_1_n_0,yi0_carry_i_2_n_0,yi0_carry_i_3_n_0,yi0_carry_i_4_n_0,yi0_carry_i_5_n_0,yi0_carry_i_6_n_0,yi0_carry_i_7_n_0,yi0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    yi0_carry__0
       (.CI(yi0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_yi0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(D[15:8]),
        .S({yi0_carry__0_i_1_n_0,yi0_carry__0_i_2_n_0,yi0_carry__0_i_3_n_0,yi0_carry__0_i_4_n_0,yi0_carry__0_i_5_n_0,yi0_carry__0_i_6_n_0,yi0_carry__0_i_7_n_0,yi0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_1
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(yi0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_2
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(yi0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_3
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(yi0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_4
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(yi0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_5
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(yi0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_6
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(yi0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_7
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(yi0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry__0_i_8
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(yi0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_1
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(yi0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_2
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(yi0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_3
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(yi0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_4
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(yi0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_5
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(yi0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_6
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(yi0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_7
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(yi0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yi0_carry_i_8
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(yi0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yi1
       (.A({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[15],Q[15],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:26],yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,NLW_yi1_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yi1_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yi1__0
       (.A({DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:26],yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,NLW_yi1__0_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yi1__0_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yr1
       (.A({DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1[15],DSP_ALU_INST_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[15],Q[15],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:26],yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,NLW_yr1_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yr1_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yr1__0
       (.A({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:26],yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,NLW_yr1__0_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yr1__0_XOROUT_UNCONNECTED[7:0]));
endmodule

module cmplx_mulM
   (w_mul1_imag,
    D,
    B,
    A,
    DSP_ALU_INST,
    DSP_ALU_INST_0);
  output [15:0]w_mul1_imag;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]DSP_ALU_INST;
  input [15:0]DSP_ALU_INST_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire [15:0]DSP_ALU_INST;
  wire [15:0]DSP_ALU_INST_0;
  wire [15:0]p_0_in;
  wire [15:0]p_1_in;
  wire [15:0]p_1_in1_in;
  wire \r_mul1_imag[15]_i_2_n_0 ;
  wire \r_mul1_imag[15]_i_3_n_0 ;
  wire \r_mul1_imag[15]_i_4_n_0 ;
  wire \r_mul1_imag[15]_i_5_n_0 ;
  wire \r_mul1_imag[15]_i_6_n_0 ;
  wire \r_mul1_imag[15]_i_7_n_0 ;
  wire \r_mul1_imag[15]_i_8_n_0 ;
  wire \r_mul1_imag[15]_i_9_n_0 ;
  wire \r_mul1_imag[7]_i_2_n_0 ;
  wire \r_mul1_imag[7]_i_3_n_0 ;
  wire \r_mul1_imag[7]_i_4_n_0 ;
  wire \r_mul1_imag[7]_i_5_n_0 ;
  wire \r_mul1_imag[7]_i_6_n_0 ;
  wire \r_mul1_imag[7]_i_7_n_0 ;
  wire \r_mul1_imag[7]_i_8_n_0 ;
  wire \r_mul1_imag[7]_i_9_n_0 ;
  wire \r_mul1_imag_reg[7]_i_1_n_0 ;
  wire [15:0]w_mul1_imag;
  wire yr0_carry__0_i_1__0_n_0;
  wire yr0_carry__0_i_2__0_n_0;
  wire yr0_carry__0_i_3__0_n_0;
  wire yr0_carry__0_i_4__0_n_0;
  wire yr0_carry__0_i_5__0_n_0;
  wire yr0_carry__0_i_6__0_n_0;
  wire yr0_carry__0_i_7__0_n_0;
  wire yr0_carry__0_i_8__0_n_0;
  wire yr0_carry_i_1__0_n_0;
  wire yr0_carry_i_2__0_n_0;
  wire yr0_carry_i_3__0_n_0;
  wire yr0_carry_i_4__0_n_0;
  wire yr0_carry_i_5__0_n_0;
  wire yr0_carry_i_6__0_n_0;
  wire yr0_carry_i_7__0_n_0;
  wire yr0_carry_i_8__0_n_0;
  wire yr0_carry_n_0;
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
  wire [7:0]\NLW_r_mul1_imag_reg[15]_i_1_CO_UNCONNECTED ;
  wire [6:0]\NLW_r_mul1_imag_reg[7]_i_1_CO_UNCONNECTED ;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yi1_XOROUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yi1__0_XOROUT_UNCONNECTED;
  wire [6:0]NLW_yr0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_yr0_carry__0_CO_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yr1_XOROUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yr1__0_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[15]_i_2 
       (.I0(p_1_in1_in[15]),
        .I1(p_0_in[15]),
        .O(\r_mul1_imag[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[15]_i_3 
       (.I0(p_1_in1_in[14]),
        .I1(p_0_in[14]),
        .O(\r_mul1_imag[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[15]_i_4 
       (.I0(p_1_in1_in[13]),
        .I1(p_0_in[13]),
        .O(\r_mul1_imag[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[15]_i_5 
       (.I0(p_1_in1_in[12]),
        .I1(p_0_in[12]),
        .O(\r_mul1_imag[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[15]_i_6 
       (.I0(p_1_in1_in[11]),
        .I1(p_0_in[11]),
        .O(\r_mul1_imag[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[15]_i_7 
       (.I0(p_1_in1_in[10]),
        .I1(p_0_in[10]),
        .O(\r_mul1_imag[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[15]_i_8 
       (.I0(p_1_in1_in[9]),
        .I1(p_0_in[9]),
        .O(\r_mul1_imag[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[15]_i_9 
       (.I0(p_1_in1_in[8]),
        .I1(p_0_in[8]),
        .O(\r_mul1_imag[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[7]_i_2 
       (.I0(p_1_in1_in[7]),
        .I1(p_0_in[7]),
        .O(\r_mul1_imag[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[7]_i_3 
       (.I0(p_1_in1_in[6]),
        .I1(p_0_in[6]),
        .O(\r_mul1_imag[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[7]_i_4 
       (.I0(p_1_in1_in[5]),
        .I1(p_0_in[5]),
        .O(\r_mul1_imag[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[7]_i_5 
       (.I0(p_1_in1_in[4]),
        .I1(p_0_in[4]),
        .O(\r_mul1_imag[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[7]_i_6 
       (.I0(p_1_in1_in[3]),
        .I1(p_0_in[3]),
        .O(\r_mul1_imag[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[7]_i_7 
       (.I0(p_1_in1_in[2]),
        .I1(p_0_in[2]),
        .O(\r_mul1_imag[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[7]_i_8 
       (.I0(p_1_in1_in[1]),
        .I1(p_0_in[1]),
        .O(\r_mul1_imag[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul1_imag[7]_i_9 
       (.I0(p_1_in1_in[0]),
        .I1(p_0_in[0]),
        .O(\r_mul1_imag[7]_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_mul1_imag_reg[15]_i_1 
       (.CI(\r_mul1_imag_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_r_mul1_imag_reg[15]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,p_1_in1_in[14:8]}),
        .O(w_mul1_imag[15:8]),
        .S({\r_mul1_imag[15]_i_2_n_0 ,\r_mul1_imag[15]_i_3_n_0 ,\r_mul1_imag[15]_i_4_n_0 ,\r_mul1_imag[15]_i_5_n_0 ,\r_mul1_imag[15]_i_6_n_0 ,\r_mul1_imag[15]_i_7_n_0 ,\r_mul1_imag[15]_i_8_n_0 ,\r_mul1_imag[15]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_mul1_imag_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_mul1_imag_reg[7]_i_1_n_0 ,\NLW_r_mul1_imag_reg[7]_i_1_CO_UNCONNECTED [6:0]}),
        .DI(p_1_in1_in[7:0]),
        .O(w_mul1_imag[7:0]),
        .S({\r_mul1_imag[7]_i_2_n_0 ,\r_mul1_imag[7]_i_3_n_0 ,\r_mul1_imag[7]_i_4_n_0 ,\r_mul1_imag[7]_i_5_n_0 ,\r_mul1_imag[7]_i_6_n_0 ,\r_mul1_imag[7]_i_7_n_0 ,\r_mul1_imag[7]_i_8_n_0 ,\r_mul1_imag[7]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yi1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:26],p_0_in,NLW_yi1_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yi1_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yi1__0
       (.A({DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:26],p_1_in1_in,NLW_yi1__0_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yi1__0_XOROUT_UNCONNECTED[7:0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    yr0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({yr0_carry_n_0,NLW_yr0_carry_CO_UNCONNECTED[6:0]}),
        .DI(p_1_in[7:0]),
        .O(D[7:0]),
        .S({yr0_carry_i_1__0_n_0,yr0_carry_i_2__0_n_0,yr0_carry_i_3__0_n_0,yr0_carry_i_4__0_n_0,yr0_carry_i_5__0_n_0,yr0_carry_i_6__0_n_0,yr0_carry_i_7__0_n_0,yr0_carry_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    yr0_carry__0
       (.CI(yr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_yr0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,p_1_in[14:8]}),
        .O(D[15:8]),
        .S({yr0_carry__0_i_1__0_n_0,yr0_carry__0_i_2__0_n_0,yr0_carry__0_i_3__0_n_0,yr0_carry__0_i_4__0_n_0,yr0_carry__0_i_5__0_n_0,yr0_carry__0_i_6__0_n_0,yr0_carry__0_i_7__0_n_0,yr0_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_1__0
       (.I0(p_1_in[15]),
        .I1(yr1_n_80),
        .O(yr0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_2__0
       (.I0(p_1_in[14]),
        .I1(yr1_n_81),
        .O(yr0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_3__0
       (.I0(p_1_in[13]),
        .I1(yr1_n_82),
        .O(yr0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_4__0
       (.I0(p_1_in[12]),
        .I1(yr1_n_83),
        .O(yr0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_5__0
       (.I0(p_1_in[11]),
        .I1(yr1_n_84),
        .O(yr0_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_6__0
       (.I0(p_1_in[10]),
        .I1(yr1_n_85),
        .O(yr0_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_7__0
       (.I0(p_1_in[9]),
        .I1(yr1_n_86),
        .O(yr0_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_8__0
       (.I0(p_1_in[8]),
        .I1(yr1_n_87),
        .O(yr0_carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_1__0
       (.I0(p_1_in[7]),
        .I1(yr1_n_88),
        .O(yr0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_2__0
       (.I0(p_1_in[6]),
        .I1(yr1_n_89),
        .O(yr0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_3__0
       (.I0(p_1_in[5]),
        .I1(yr1_n_90),
        .O(yr0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_4__0
       (.I0(p_1_in[4]),
        .I1(yr1_n_91),
        .O(yr0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_5__0
       (.I0(p_1_in[3]),
        .I1(yr1_n_92),
        .O(yr0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_6__0
       (.I0(p_1_in[2]),
        .I1(yr1_n_93),
        .O(yr0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_7__0
       (.I0(p_1_in[1]),
        .I1(yr1_n_94),
        .O(yr0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_8__0
       (.I0(p_1_in[0]),
        .I1(yr1_n_95),
        .O(yr0_carry_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yr1
       (.A({DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:26],yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,NLW_yr1_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yr1_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yr1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:26],p_1_in,NLW_yr1__0_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yr1__0_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "cmplx_mulM" *) 
module cmplx_mulM_0
   (w_mul2_imag,
    D,
    B,
    A,
    DSP_ALU_INST,
    DSP_ALU_INST_0);
  output [15:0]w_mul2_imag;
  output [15:0]D;
  input [15:0]B;
  input [15:0]A;
  input [15:0]DSP_ALU_INST;
  input [15:0]DSP_ALU_INST_0;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
  wire [15:0]DSP_ALU_INST;
  wire [15:0]DSP_ALU_INST_0;
  wire \r_mul2_imag[15]_i_2_n_0 ;
  wire \r_mul2_imag[15]_i_3_n_0 ;
  wire \r_mul2_imag[15]_i_4_n_0 ;
  wire \r_mul2_imag[15]_i_5_n_0 ;
  wire \r_mul2_imag[15]_i_6_n_0 ;
  wire \r_mul2_imag[15]_i_7_n_0 ;
  wire \r_mul2_imag[15]_i_8_n_0 ;
  wire \r_mul2_imag[15]_i_9_n_0 ;
  wire \r_mul2_imag[7]_i_2_n_0 ;
  wire \r_mul2_imag[7]_i_3_n_0 ;
  wire \r_mul2_imag[7]_i_4_n_0 ;
  wire \r_mul2_imag[7]_i_5_n_0 ;
  wire \r_mul2_imag[7]_i_6_n_0 ;
  wire \r_mul2_imag[7]_i_7_n_0 ;
  wire \r_mul2_imag[7]_i_8_n_0 ;
  wire \r_mul2_imag[7]_i_9_n_0 ;
  wire \r_mul2_imag_reg[7]_i_1_n_0 ;
  wire [15:0]w_mul2_imag;
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
  wire yr0_carry__0_i_1_n_0;
  wire yr0_carry__0_i_2_n_0;
  wire yr0_carry__0_i_3_n_0;
  wire yr0_carry__0_i_4_n_0;
  wire yr0_carry__0_i_5_n_0;
  wire yr0_carry__0_i_6_n_0;
  wire yr0_carry__0_i_7_n_0;
  wire yr0_carry__0_i_8_n_0;
  wire yr0_carry_i_1_n_0;
  wire yr0_carry_i_2_n_0;
  wire yr0_carry_i_3_n_0;
  wire yr0_carry_i_4_n_0;
  wire yr0_carry_i_5_n_0;
  wire yr0_carry_i_6_n_0;
  wire yr0_carry_i_7_n_0;
  wire yr0_carry_i_8_n_0;
  wire yr0_carry_n_0;
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
  wire [7:0]\NLW_r_mul2_imag_reg[15]_i_1_CO_UNCONNECTED ;
  wire [6:0]\NLW_r_mul2_imag_reg[7]_i_1_CO_UNCONNECTED ;
  wire NLW_yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1_OVERFLOW_UNCONNECTED;
  wire NLW_yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yi1_P_UNCONNECTED;
  wire [47:0]NLW_yi1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yi1_XOROUT_UNCONNECTED;
  wire NLW_yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_yi1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yi1__0_XOROUT_UNCONNECTED;
  wire [6:0]NLW_yr0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_yr0_carry__0_CO_UNCONNECTED;
  wire NLW_yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1_OVERFLOW_UNCONNECTED;
  wire NLW_yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yr1_P_UNCONNECTED;
  wire [47:0]NLW_yr1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yr1_XOROUT_UNCONNECTED;
  wire NLW_yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_yr1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_yr1__0_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[15]_i_2 
       (.I0(yi1__0_n_80),
        .I1(yi1_n_80),
        .O(\r_mul2_imag[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[15]_i_3 
       (.I0(yi1__0_n_81),
        .I1(yi1_n_81),
        .O(\r_mul2_imag[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[15]_i_4 
       (.I0(yi1__0_n_82),
        .I1(yi1_n_82),
        .O(\r_mul2_imag[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[15]_i_5 
       (.I0(yi1__0_n_83),
        .I1(yi1_n_83),
        .O(\r_mul2_imag[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[15]_i_6 
       (.I0(yi1__0_n_84),
        .I1(yi1_n_84),
        .O(\r_mul2_imag[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[15]_i_7 
       (.I0(yi1__0_n_85),
        .I1(yi1_n_85),
        .O(\r_mul2_imag[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[15]_i_8 
       (.I0(yi1__0_n_86),
        .I1(yi1_n_86),
        .O(\r_mul2_imag[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[15]_i_9 
       (.I0(yi1__0_n_87),
        .I1(yi1_n_87),
        .O(\r_mul2_imag[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[7]_i_2 
       (.I0(yi1__0_n_88),
        .I1(yi1_n_88),
        .O(\r_mul2_imag[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[7]_i_3 
       (.I0(yi1__0_n_89),
        .I1(yi1_n_89),
        .O(\r_mul2_imag[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[7]_i_4 
       (.I0(yi1__0_n_90),
        .I1(yi1_n_90),
        .O(\r_mul2_imag[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[7]_i_5 
       (.I0(yi1__0_n_91),
        .I1(yi1_n_91),
        .O(\r_mul2_imag[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[7]_i_6 
       (.I0(yi1__0_n_92),
        .I1(yi1_n_92),
        .O(\r_mul2_imag[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[7]_i_7 
       (.I0(yi1__0_n_93),
        .I1(yi1_n_93),
        .O(\r_mul2_imag[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[7]_i_8 
       (.I0(yi1__0_n_94),
        .I1(yi1_n_94),
        .O(\r_mul2_imag[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_mul2_imag[7]_i_9 
       (.I0(yi1__0_n_95),
        .I1(yi1_n_95),
        .O(\r_mul2_imag[7]_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_mul2_imag_reg[15]_i_1 
       (.CI(\r_mul2_imag_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_r_mul2_imag_reg[15]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87}),
        .O(w_mul2_imag[15:8]),
        .S({\r_mul2_imag[15]_i_2_n_0 ,\r_mul2_imag[15]_i_3_n_0 ,\r_mul2_imag[15]_i_4_n_0 ,\r_mul2_imag[15]_i_5_n_0 ,\r_mul2_imag[15]_i_6_n_0 ,\r_mul2_imag[15]_i_7_n_0 ,\r_mul2_imag[15]_i_8_n_0 ,\r_mul2_imag[15]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_mul2_imag_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_mul2_imag_reg[7]_i_1_n_0 ,\NLW_r_mul2_imag_reg[7]_i_1_CO_UNCONNECTED [6:0]}),
        .DI({yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95}),
        .O(w_mul2_imag[7:0]),
        .S({\r_mul2_imag[7]_i_2_n_0 ,\r_mul2_imag[7]_i_3_n_0 ,\r_mul2_imag[7]_i_4_n_0 ,\r_mul2_imag[7]_i_5_n_0 ,\r_mul2_imag[7]_i_6_n_0 ,\r_mul2_imag[7]_i_7_n_0 ,\r_mul2_imag[7]_i_8_n_0 ,\r_mul2_imag[7]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yi1
       (.A({DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1_P_UNCONNECTED[47:26],yi1_n_80,yi1_n_81,yi1_n_82,yi1_n_83,yi1_n_84,yi1_n_85,yi1_n_86,yi1_n_87,yi1_n_88,yi1_n_89,yi1_n_90,yi1_n_91,yi1_n_92,yi1_n_93,yi1_n_94,yi1_n_95,NLW_yi1_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yi1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yi1_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yi1__0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yi1__0_P_UNCONNECTED[47:26],yi1__0_n_80,yi1__0_n_81,yi1__0_n_82,yi1__0_n_83,yi1__0_n_84,yi1__0_n_85,yi1__0_n_86,yi1__0_n_87,yi1__0_n_88,yi1__0_n_89,yi1__0_n_90,yi1__0_n_91,yi1__0_n_92,yi1__0_n_93,yi1__0_n_94,yi1__0_n_95,NLW_yi1__0_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yi1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yi1__0_XOROUT_UNCONNECTED[7:0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    yr0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({yr0_carry_n_0,NLW_yr0_carry_CO_UNCONNECTED[6:0]}),
        .DI({yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95}),
        .O(D[7:0]),
        .S({yr0_carry_i_1_n_0,yr0_carry_i_2_n_0,yr0_carry_i_3_n_0,yr0_carry_i_4_n_0,yr0_carry_i_5_n_0,yr0_carry_i_6_n_0,yr0_carry_i_7_n_0,yr0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    yr0_carry__0
       (.CI(yr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_yr0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87}),
        .O(D[15:8]),
        .S({yr0_carry__0_i_1_n_0,yr0_carry__0_i_2_n_0,yr0_carry__0_i_3_n_0,yr0_carry__0_i_4_n_0,yr0_carry__0_i_5_n_0,yr0_carry__0_i_6_n_0,yr0_carry__0_i_7_n_0,yr0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_1
       (.I0(yr1__0_n_80),
        .I1(yr1_n_80),
        .O(yr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_2
       (.I0(yr1__0_n_81),
        .I1(yr1_n_81),
        .O(yr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_3
       (.I0(yr1__0_n_82),
        .I1(yr1_n_82),
        .O(yr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_4
       (.I0(yr1__0_n_83),
        .I1(yr1_n_83),
        .O(yr0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_5
       (.I0(yr1__0_n_84),
        .I1(yr1_n_84),
        .O(yr0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_6
       (.I0(yr1__0_n_85),
        .I1(yr1_n_85),
        .O(yr0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_7
       (.I0(yr1__0_n_86),
        .I1(yr1_n_86),
        .O(yr0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry__0_i_8
       (.I0(yr1__0_n_87),
        .I1(yr1_n_87),
        .O(yr0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_1
       (.I0(yr1__0_n_88),
        .I1(yr1_n_88),
        .O(yr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_2
       (.I0(yr1__0_n_89),
        .I1(yr1_n_89),
        .O(yr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_3
       (.I0(yr1__0_n_90),
        .I1(yr1_n_90),
        .O(yr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_4
       (.I0(yr1__0_n_91),
        .I1(yr1_n_91),
        .O(yr0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_5
       (.I0(yr1__0_n_92),
        .I1(yr1_n_92),
        .O(yr0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_6
       (.I0(yr1__0_n_93),
        .I1(yr1_n_93),
        .O(yr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_7
       (.I0(yr1__0_n_94),
        .I1(yr1_n_94),
        .O(yr0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yr0_carry_i_8
       (.I0(yr1__0_n_95),
        .I1(yr1_n_95),
        .O(yr0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yr1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1_P_UNCONNECTED[47:26],yr1_n_80,yr1_n_81,yr1_n_82,yr1_n_83,yr1_n_84,yr1_n_85,yr1_n_86,yr1_n_87,yr1_n_88,yr1_n_89,yr1_n_90,yr1_n_91,yr1_n_92,yr1_n_93,yr1_n_94,yr1_n_95,NLW_yr1_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yr1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yr1_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
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
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    yr1__0
       (.A({DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0[15],DSP_ALU_INST_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_yr1__0_P_UNCONNECTED[47:26],yr1__0_n_80,yr1__0_n_81,yr1__0_n_82,yr1__0_n_83,yr1__0_n_84,yr1__0_n_85,yr1__0_n_86,yr1__0_n_87,yr1__0_n_88,yr1__0_n_89,yr1__0_n_90,yr1__0_n_91,yr1__0_n_92,yr1__0_n_93,yr1__0_n_94,yr1__0_n_95,NLW_yr1__0_P_UNCONNECTED[9:0]}),
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
        .UNDERFLOW(NLW_yr1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_yr1__0_XOROUT_UNCONNECTED[7:0]));
endmodule

(* DATA_WIDTH = "16" *) (* ECO_CHECKSUM = "16e1dc3f" *) 
(* NotValidForBitStream *)
module fine_sync
   (i_clk,
    i_reset,
    i_fineEnable,
    i_I_R1,
    i_Q_R1,
    i_I_R2,
    i_Q_R2,
    i_I_N1,
    i_Q_N1,
    i_I_N2,
    i_Q_N2,
    i_NRS_index,
    o_RM_row1,
    o_RM_column1,
    o_RM_row2,
    o_RM_column2,
    o_NRS_Location,
    o_NRS_generated_address1,
    o_NRS_generated_address2,
    o_rfo,
    o_valid);
  input i_clk;
  input i_reset;
  input i_fineEnable;
  input [15:0]i_I_R1;
  input [15:0]i_Q_R1;
  input [15:0]i_I_R2;
  input [15:0]i_Q_R2;
  input [15:0]i_I_N1;
  input [15:0]i_Q_N1;
  input [15:0]i_I_N2;
  input [15:0]i_Q_N2;
  input [3:0]i_NRS_index;
  output [3:0]o_RM_row1;
  output [3:0]o_RM_column1;
  output [3:0]o_RM_row2;
  output [3:0]o_RM_column2;
  output [2:0]o_NRS_Location;
  output [2:0]o_NRS_generated_address1;
  output [2:0]o_NRS_generated_address2;
  output [18:0]o_rfo;
  output o_valid;

  wire [15:0]A;
  wire accEnable;
  wire arctanEnable;
  wire [1:0]current_state;
  wire [15:0]i_I_N1;
  wire [15:0]i_I_N1_IBUF;
  wire [15:0]i_I_N2;
  wire [15:0]i_I_N2_IBUF;
  wire [15:0]i_I_R1;
  wire [15:0]i_I_R1_IBUF;
  wire [15:0]i_I_R2;
  wire [15:0]i_I_R2_IBUF;
  wire [3:0]i_NRS_index;
  wire [15:0]i_Q_N1;
  wire [15:0]i_Q_N1_IBUF;
  wire [15:0]i_Q_N2;
  wire [15:0]i_Q_N2_IBUF;
  wire [15:0]i_Q_R1;
  wire [15:0]i_Q_R1_IBUF;
  wire [15:0]i_Q_R2;
  wire [15:0]i_Q_R2_IBUF;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire i_fineEnable;
  wire i_fineEnable_IBUF;
  wire i_reset;
  wire i_reset_IBUF;
  wire [1:1]next_state;
  wire [2:0]o_NRS_Location;
  wire [2:0]o_NRS_generated_address1;
  wire [2:0]o_NRS_generated_address2;
  wire [2:0]o_NRS_generated_address2_OBUF;
  wire [3:0]o_RM_column1;
  wire [0:0]o_RM_column1_OBUF;
  wire [3:0]o_RM_column2;
  wire [3:0]o_RM_row1;
  wire [3:0]o_RM_row2;
  wire [3:0]o_RM_row2_OBUF;
  wire [18:0]o_rfo;
  wire [18:1]o_rfo_OBUF;
  wire o_valid;
  wire o_valid_OBUF;
  wire [4:4]p_2_in;
  wire r_init;
  wire [15:0]r_mul1_imag;
  wire [15:0]r_mul1_real;
  wire [15:0]r_mul2_imag;
  wire [15:0]r_mul2_real;
  wire [15:0]r_mul_imag;
  wire [15:0]r_mul_real;
  wire u_fine_sync_accumulator1_n_0;
  wire u_fine_sync_accumulator1_n_1;
  wire u_fine_sync_accumulator1_n_10;
  wire u_fine_sync_accumulator1_n_11;
  wire u_fine_sync_accumulator1_n_12;
  wire u_fine_sync_accumulator1_n_13;
  wire u_fine_sync_accumulator1_n_14;
  wire u_fine_sync_accumulator1_n_15;
  wire u_fine_sync_accumulator1_n_16;
  wire u_fine_sync_accumulator1_n_17;
  wire u_fine_sync_accumulator1_n_18;
  wire u_fine_sync_accumulator1_n_19;
  wire u_fine_sync_accumulator1_n_2;
  wire u_fine_sync_accumulator1_n_20;
  wire u_fine_sync_accumulator1_n_21;
  wire u_fine_sync_accumulator1_n_22;
  wire u_fine_sync_accumulator1_n_23;
  wire u_fine_sync_accumulator1_n_25;
  wire u_fine_sync_accumulator1_n_26;
  wire u_fine_sync_accumulator1_n_27;
  wire u_fine_sync_accumulator1_n_28;
  wire u_fine_sync_accumulator1_n_29;
  wire u_fine_sync_accumulator1_n_3;
  wire u_fine_sync_accumulator1_n_30;
  wire u_fine_sync_accumulator1_n_31;
  wire u_fine_sync_accumulator1_n_32;
  wire u_fine_sync_accumulator1_n_4;
  wire u_fine_sync_accumulator1_n_5;
  wire u_fine_sync_accumulator1_n_6;
  wire u_fine_sync_accumulator1_n_7;
  wire u_fine_sync_accumulator1_n_8;
  wire u_fine_sync_accumulator1_n_9;
  wire u_fine_sync_arctan1_n_0;
  wire u_fine_sync_arctan1_n_18;
  wire u_fine_sync_arctan1_n_19;
  wire u_fine_sync_arctan1_n_2;
  wire u_fine_sync_arctan1_n_20;
  wire u_fine_sync_arctan1_n_21;
  wire u_fine_sync_arctan1_n_22;
  wire u_fine_sync_arctan1_n_23;
  wire u_fine_sync_arctan1_n_24;
  wire u_fine_sync_arctan1_n_25;
  wire u_fine_sync_arctan1_n_26;
  wire u_fine_sync_arctan1_n_27;
  wire u_fine_sync_arctan1_n_28;
  wire u_fine_sync_arctan1_n_29;
  wire u_fine_sync_arctan1_n_30;
  wire u_fine_sync_arctan1_n_31;
  wire u_fine_sync_arctan1_n_32;
  wire u_fine_sync_arctan1_n_33;
  wire u_fine_sync_arctan1_n_34;
  wire u_fine_sync_arctan1_n_35;
  wire \u_fine_sync_nrdivider/r_divisior ;
  wire [14:11]\u_fine_sync_nrdivider/r_quotient ;
  wire \u_fine_sync_nrdivider/r_remainder ;
  wire u_getData1_n_100;
  wire u_getData1_n_101;
  wire u_getData1_n_102;
  wire u_getData1_n_103;
  wire u_getData1_n_104;
  wire u_getData1_n_105;
  wire u_getData1_n_106;
  wire u_getData1_n_107;
  wire u_getData1_n_108;
  wire u_getData1_n_109;
  wire u_getData1_n_11;
  wire u_getData1_n_110;
  wire u_getData1_n_111;
  wire u_getData1_n_112;
  wire u_getData1_n_113;
  wire u_getData1_n_114;
  wire u_getData1_n_115;
  wire u_getData1_n_116;
  wire u_getData1_n_117;
  wire u_getData1_n_118;
  wire u_getData1_n_119;
  wire u_getData1_n_12;
  wire u_getData1_n_120;
  wire u_getData1_n_121;
  wire u_getData1_n_122;
  wire u_getData1_n_123;
  wire u_getData1_n_124;
  wire u_getData1_n_125;
  wire u_getData1_n_126;
  wire u_getData1_n_127;
  wire u_getData1_n_128;
  wire u_getData1_n_129;
  wire u_getData1_n_13;
  wire u_getData1_n_130;
  wire u_getData1_n_131;
  wire u_getData1_n_132;
  wire u_getData1_n_133;
  wire u_getData1_n_134;
  wire u_getData1_n_135;
  wire u_getData1_n_136;
  wire u_getData1_n_137;
  wire u_getData1_n_138;
  wire u_getData1_n_14;
  wire u_getData1_n_15;
  wire u_getData1_n_16;
  wire u_getData1_n_17;
  wire u_getData1_n_18;
  wire u_getData1_n_19;
  wire u_getData1_n_20;
  wire u_getData1_n_21;
  wire u_getData1_n_22;
  wire u_getData1_n_23;
  wire u_getData1_n_24;
  wire u_getData1_n_25;
  wire u_getData1_n_26;
  wire u_getData1_n_27;
  wire u_getData1_n_28;
  wire u_getData1_n_29;
  wire u_getData1_n_30;
  wire u_getData1_n_31;
  wire u_getData1_n_32;
  wire u_getData1_n_33;
  wire u_getData1_n_34;
  wire u_getData1_n_35;
  wire u_getData1_n_36;
  wire u_getData1_n_37;
  wire u_getData1_n_38;
  wire u_getData1_n_39;
  wire u_getData1_n_40;
  wire u_getData1_n_41;
  wire u_getData1_n_42;
  wire u_getData1_n_59;
  wire u_getData1_n_60;
  wire u_getData1_n_61;
  wire u_getData1_n_62;
  wire u_getData1_n_63;
  wire u_getData1_n_64;
  wire u_getData1_n_65;
  wire u_getData1_n_66;
  wire u_getData1_n_67;
  wire u_getData1_n_68;
  wire u_getData1_n_69;
  wire u_getData1_n_70;
  wire u_getData1_n_71;
  wire u_getData1_n_72;
  wire u_getData1_n_73;
  wire u_getData1_n_74;
  wire u_getData1_n_75;
  wire u_getData1_n_76;
  wire u_getData1_n_77;
  wire u_getData1_n_78;
  wire u_getData1_n_79;
  wire u_getData1_n_80;
  wire u_getData1_n_81;
  wire u_getData1_n_82;
  wire u_getData1_n_83;
  wire u_getData1_n_84;
  wire u_getData1_n_85;
  wire u_getData1_n_86;
  wire u_getData1_n_87;
  wire u_getData1_n_88;
  wire u_getData1_n_89;
  wire u_getData1_n_90;
  wire u_getData1_n_91;
  wire u_getData1_n_92;
  wire u_getData1_n_93;
  wire u_getData1_n_94;
  wire u_getData1_n_95;
  wire u_getData1_n_96;
  wire u_getData1_n_97;
  wire u_getData1_n_98;
  wire u_getData1_n_99;
  wire w_complementEn;
  wire [5:0]w_den;
  wire [15:0]w_mul1_imag;
  wire [15:0]w_mul1_real;
  wire [15:0]w_mul2_imag;
  wire [15:0]w_mul2_real;
  wire [15:0]w_mul_imag;
  wire [15:0]w_mul_real;
  wire [10:1]w_quotient;
  wire w_signx;
  wire w_signy;

  IBUF \i_I_N1_IBUF[0]_inst 
       (.I(i_I_N1[0]),
        .O(i_I_N1_IBUF[0]));
  IBUF \i_I_N1_IBUF[10]_inst 
       (.I(i_I_N1[10]),
        .O(i_I_N1_IBUF[10]));
  IBUF \i_I_N1_IBUF[11]_inst 
       (.I(i_I_N1[11]),
        .O(i_I_N1_IBUF[11]));
  IBUF \i_I_N1_IBUF[12]_inst 
       (.I(i_I_N1[12]),
        .O(i_I_N1_IBUF[12]));
  IBUF \i_I_N1_IBUF[13]_inst 
       (.I(i_I_N1[13]),
        .O(i_I_N1_IBUF[13]));
  IBUF \i_I_N1_IBUF[14]_inst 
       (.I(i_I_N1[14]),
        .O(i_I_N1_IBUF[14]));
  IBUF \i_I_N1_IBUF[15]_inst 
       (.I(i_I_N1[15]),
        .O(i_I_N1_IBUF[15]));
  IBUF \i_I_N1_IBUF[1]_inst 
       (.I(i_I_N1[1]),
        .O(i_I_N1_IBUF[1]));
  IBUF \i_I_N1_IBUF[2]_inst 
       (.I(i_I_N1[2]),
        .O(i_I_N1_IBUF[2]));
  IBUF \i_I_N1_IBUF[3]_inst 
       (.I(i_I_N1[3]),
        .O(i_I_N1_IBUF[3]));
  IBUF \i_I_N1_IBUF[4]_inst 
       (.I(i_I_N1[4]),
        .O(i_I_N1_IBUF[4]));
  IBUF \i_I_N1_IBUF[5]_inst 
       (.I(i_I_N1[5]),
        .O(i_I_N1_IBUF[5]));
  IBUF \i_I_N1_IBUF[6]_inst 
       (.I(i_I_N1[6]),
        .O(i_I_N1_IBUF[6]));
  IBUF \i_I_N1_IBUF[7]_inst 
       (.I(i_I_N1[7]),
        .O(i_I_N1_IBUF[7]));
  IBUF \i_I_N1_IBUF[8]_inst 
       (.I(i_I_N1[8]),
        .O(i_I_N1_IBUF[8]));
  IBUF \i_I_N1_IBUF[9]_inst 
       (.I(i_I_N1[9]),
        .O(i_I_N1_IBUF[9]));
  IBUF \i_I_N2_IBUF[0]_inst 
       (.I(i_I_N2[0]),
        .O(i_I_N2_IBUF[0]));
  IBUF \i_I_N2_IBUF[10]_inst 
       (.I(i_I_N2[10]),
        .O(i_I_N2_IBUF[10]));
  IBUF \i_I_N2_IBUF[11]_inst 
       (.I(i_I_N2[11]),
        .O(i_I_N2_IBUF[11]));
  IBUF \i_I_N2_IBUF[12]_inst 
       (.I(i_I_N2[12]),
        .O(i_I_N2_IBUF[12]));
  IBUF \i_I_N2_IBUF[13]_inst 
       (.I(i_I_N2[13]),
        .O(i_I_N2_IBUF[13]));
  IBUF \i_I_N2_IBUF[14]_inst 
       (.I(i_I_N2[14]),
        .O(i_I_N2_IBUF[14]));
  IBUF \i_I_N2_IBUF[15]_inst 
       (.I(i_I_N2[15]),
        .O(i_I_N2_IBUF[15]));
  IBUF \i_I_N2_IBUF[1]_inst 
       (.I(i_I_N2[1]),
        .O(i_I_N2_IBUF[1]));
  IBUF \i_I_N2_IBUF[2]_inst 
       (.I(i_I_N2[2]),
        .O(i_I_N2_IBUF[2]));
  IBUF \i_I_N2_IBUF[3]_inst 
       (.I(i_I_N2[3]),
        .O(i_I_N2_IBUF[3]));
  IBUF \i_I_N2_IBUF[4]_inst 
       (.I(i_I_N2[4]),
        .O(i_I_N2_IBUF[4]));
  IBUF \i_I_N2_IBUF[5]_inst 
       (.I(i_I_N2[5]),
        .O(i_I_N2_IBUF[5]));
  IBUF \i_I_N2_IBUF[6]_inst 
       (.I(i_I_N2[6]),
        .O(i_I_N2_IBUF[6]));
  IBUF \i_I_N2_IBUF[7]_inst 
       (.I(i_I_N2[7]),
        .O(i_I_N2_IBUF[7]));
  IBUF \i_I_N2_IBUF[8]_inst 
       (.I(i_I_N2[8]),
        .O(i_I_N2_IBUF[8]));
  IBUF \i_I_N2_IBUF[9]_inst 
       (.I(i_I_N2[9]),
        .O(i_I_N2_IBUF[9]));
  IBUF \i_I_R1_IBUF[0]_inst 
       (.I(i_I_R1[0]),
        .O(i_I_R1_IBUF[0]));
  IBUF \i_I_R1_IBUF[10]_inst 
       (.I(i_I_R1[10]),
        .O(i_I_R1_IBUF[10]));
  IBUF \i_I_R1_IBUF[11]_inst 
       (.I(i_I_R1[11]),
        .O(i_I_R1_IBUF[11]));
  IBUF \i_I_R1_IBUF[12]_inst 
       (.I(i_I_R1[12]),
        .O(i_I_R1_IBUF[12]));
  IBUF \i_I_R1_IBUF[13]_inst 
       (.I(i_I_R1[13]),
        .O(i_I_R1_IBUF[13]));
  IBUF \i_I_R1_IBUF[14]_inst 
       (.I(i_I_R1[14]),
        .O(i_I_R1_IBUF[14]));
  IBUF \i_I_R1_IBUF[15]_inst 
       (.I(i_I_R1[15]),
        .O(i_I_R1_IBUF[15]));
  IBUF \i_I_R1_IBUF[1]_inst 
       (.I(i_I_R1[1]),
        .O(i_I_R1_IBUF[1]));
  IBUF \i_I_R1_IBUF[2]_inst 
       (.I(i_I_R1[2]),
        .O(i_I_R1_IBUF[2]));
  IBUF \i_I_R1_IBUF[3]_inst 
       (.I(i_I_R1[3]),
        .O(i_I_R1_IBUF[3]));
  IBUF \i_I_R1_IBUF[4]_inst 
       (.I(i_I_R1[4]),
        .O(i_I_R1_IBUF[4]));
  IBUF \i_I_R1_IBUF[5]_inst 
       (.I(i_I_R1[5]),
        .O(i_I_R1_IBUF[5]));
  IBUF \i_I_R1_IBUF[6]_inst 
       (.I(i_I_R1[6]),
        .O(i_I_R1_IBUF[6]));
  IBUF \i_I_R1_IBUF[7]_inst 
       (.I(i_I_R1[7]),
        .O(i_I_R1_IBUF[7]));
  IBUF \i_I_R1_IBUF[8]_inst 
       (.I(i_I_R1[8]),
        .O(i_I_R1_IBUF[8]));
  IBUF \i_I_R1_IBUF[9]_inst 
       (.I(i_I_R1[9]),
        .O(i_I_R1_IBUF[9]));
  IBUF \i_I_R2_IBUF[0]_inst 
       (.I(i_I_R2[0]),
        .O(i_I_R2_IBUF[0]));
  IBUF \i_I_R2_IBUF[10]_inst 
       (.I(i_I_R2[10]),
        .O(i_I_R2_IBUF[10]));
  IBUF \i_I_R2_IBUF[11]_inst 
       (.I(i_I_R2[11]),
        .O(i_I_R2_IBUF[11]));
  IBUF \i_I_R2_IBUF[12]_inst 
       (.I(i_I_R2[12]),
        .O(i_I_R2_IBUF[12]));
  IBUF \i_I_R2_IBUF[13]_inst 
       (.I(i_I_R2[13]),
        .O(i_I_R2_IBUF[13]));
  IBUF \i_I_R2_IBUF[14]_inst 
       (.I(i_I_R2[14]),
        .O(i_I_R2_IBUF[14]));
  IBUF \i_I_R2_IBUF[15]_inst 
       (.I(i_I_R2[15]),
        .O(i_I_R2_IBUF[15]));
  IBUF \i_I_R2_IBUF[1]_inst 
       (.I(i_I_R2[1]),
        .O(i_I_R2_IBUF[1]));
  IBUF \i_I_R2_IBUF[2]_inst 
       (.I(i_I_R2[2]),
        .O(i_I_R2_IBUF[2]));
  IBUF \i_I_R2_IBUF[3]_inst 
       (.I(i_I_R2[3]),
        .O(i_I_R2_IBUF[3]));
  IBUF \i_I_R2_IBUF[4]_inst 
       (.I(i_I_R2[4]),
        .O(i_I_R2_IBUF[4]));
  IBUF \i_I_R2_IBUF[5]_inst 
       (.I(i_I_R2[5]),
        .O(i_I_R2_IBUF[5]));
  IBUF \i_I_R2_IBUF[6]_inst 
       (.I(i_I_R2[6]),
        .O(i_I_R2_IBUF[6]));
  IBUF \i_I_R2_IBUF[7]_inst 
       (.I(i_I_R2[7]),
        .O(i_I_R2_IBUF[7]));
  IBUF \i_I_R2_IBUF[8]_inst 
       (.I(i_I_R2[8]),
        .O(i_I_R2_IBUF[8]));
  IBUF \i_I_R2_IBUF[9]_inst 
       (.I(i_I_R2[9]),
        .O(i_I_R2_IBUF[9]));
  IBUF \i_NRS_index_IBUF[0]_inst 
       (.I(i_NRS_index[0]),
        .O(o_RM_row2_OBUF[0]));
  IBUF \i_NRS_index_IBUF[1]_inst 
       (.I(i_NRS_index[1]),
        .O(o_RM_row2_OBUF[1]));
  IBUF \i_NRS_index_IBUF[2]_inst 
       (.I(i_NRS_index[2]),
        .O(o_RM_row2_OBUF[2]));
  IBUF \i_NRS_index_IBUF[3]_inst 
       (.I(i_NRS_index[3]),
        .O(o_RM_row2_OBUF[3]));
  IBUF \i_Q_N1_IBUF[0]_inst 
       (.I(i_Q_N1[0]),
        .O(i_Q_N1_IBUF[0]));
  IBUF \i_Q_N1_IBUF[10]_inst 
       (.I(i_Q_N1[10]),
        .O(i_Q_N1_IBUF[10]));
  IBUF \i_Q_N1_IBUF[11]_inst 
       (.I(i_Q_N1[11]),
        .O(i_Q_N1_IBUF[11]));
  IBUF \i_Q_N1_IBUF[12]_inst 
       (.I(i_Q_N1[12]),
        .O(i_Q_N1_IBUF[12]));
  IBUF \i_Q_N1_IBUF[13]_inst 
       (.I(i_Q_N1[13]),
        .O(i_Q_N1_IBUF[13]));
  IBUF \i_Q_N1_IBUF[14]_inst 
       (.I(i_Q_N1[14]),
        .O(i_Q_N1_IBUF[14]));
  IBUF \i_Q_N1_IBUF[15]_inst 
       (.I(i_Q_N1[15]),
        .O(i_Q_N1_IBUF[15]));
  IBUF \i_Q_N1_IBUF[1]_inst 
       (.I(i_Q_N1[1]),
        .O(i_Q_N1_IBUF[1]));
  IBUF \i_Q_N1_IBUF[2]_inst 
       (.I(i_Q_N1[2]),
        .O(i_Q_N1_IBUF[2]));
  IBUF \i_Q_N1_IBUF[3]_inst 
       (.I(i_Q_N1[3]),
        .O(i_Q_N1_IBUF[3]));
  IBUF \i_Q_N1_IBUF[4]_inst 
       (.I(i_Q_N1[4]),
        .O(i_Q_N1_IBUF[4]));
  IBUF \i_Q_N1_IBUF[5]_inst 
       (.I(i_Q_N1[5]),
        .O(i_Q_N1_IBUF[5]));
  IBUF \i_Q_N1_IBUF[6]_inst 
       (.I(i_Q_N1[6]),
        .O(i_Q_N1_IBUF[6]));
  IBUF \i_Q_N1_IBUF[7]_inst 
       (.I(i_Q_N1[7]),
        .O(i_Q_N1_IBUF[7]));
  IBUF \i_Q_N1_IBUF[8]_inst 
       (.I(i_Q_N1[8]),
        .O(i_Q_N1_IBUF[8]));
  IBUF \i_Q_N1_IBUF[9]_inst 
       (.I(i_Q_N1[9]),
        .O(i_Q_N1_IBUF[9]));
  IBUF \i_Q_N2_IBUF[0]_inst 
       (.I(i_Q_N2[0]),
        .O(i_Q_N2_IBUF[0]));
  IBUF \i_Q_N2_IBUF[10]_inst 
       (.I(i_Q_N2[10]),
        .O(i_Q_N2_IBUF[10]));
  IBUF \i_Q_N2_IBUF[11]_inst 
       (.I(i_Q_N2[11]),
        .O(i_Q_N2_IBUF[11]));
  IBUF \i_Q_N2_IBUF[12]_inst 
       (.I(i_Q_N2[12]),
        .O(i_Q_N2_IBUF[12]));
  IBUF \i_Q_N2_IBUF[13]_inst 
       (.I(i_Q_N2[13]),
        .O(i_Q_N2_IBUF[13]));
  IBUF \i_Q_N2_IBUF[14]_inst 
       (.I(i_Q_N2[14]),
        .O(i_Q_N2_IBUF[14]));
  IBUF \i_Q_N2_IBUF[15]_inst 
       (.I(i_Q_N2[15]),
        .O(i_Q_N2_IBUF[15]));
  IBUF \i_Q_N2_IBUF[1]_inst 
       (.I(i_Q_N2[1]),
        .O(i_Q_N2_IBUF[1]));
  IBUF \i_Q_N2_IBUF[2]_inst 
       (.I(i_Q_N2[2]),
        .O(i_Q_N2_IBUF[2]));
  IBUF \i_Q_N2_IBUF[3]_inst 
       (.I(i_Q_N2[3]),
        .O(i_Q_N2_IBUF[3]));
  IBUF \i_Q_N2_IBUF[4]_inst 
       (.I(i_Q_N2[4]),
        .O(i_Q_N2_IBUF[4]));
  IBUF \i_Q_N2_IBUF[5]_inst 
       (.I(i_Q_N2[5]),
        .O(i_Q_N2_IBUF[5]));
  IBUF \i_Q_N2_IBUF[6]_inst 
       (.I(i_Q_N2[6]),
        .O(i_Q_N2_IBUF[6]));
  IBUF \i_Q_N2_IBUF[7]_inst 
       (.I(i_Q_N2[7]),
        .O(i_Q_N2_IBUF[7]));
  IBUF \i_Q_N2_IBUF[8]_inst 
       (.I(i_Q_N2[8]),
        .O(i_Q_N2_IBUF[8]));
  IBUF \i_Q_N2_IBUF[9]_inst 
       (.I(i_Q_N2[9]),
        .O(i_Q_N2_IBUF[9]));
  IBUF \i_Q_R1_IBUF[0]_inst 
       (.I(i_Q_R1[0]),
        .O(i_Q_R1_IBUF[0]));
  IBUF \i_Q_R1_IBUF[10]_inst 
       (.I(i_Q_R1[10]),
        .O(i_Q_R1_IBUF[10]));
  IBUF \i_Q_R1_IBUF[11]_inst 
       (.I(i_Q_R1[11]),
        .O(i_Q_R1_IBUF[11]));
  IBUF \i_Q_R1_IBUF[12]_inst 
       (.I(i_Q_R1[12]),
        .O(i_Q_R1_IBUF[12]));
  IBUF \i_Q_R1_IBUF[13]_inst 
       (.I(i_Q_R1[13]),
        .O(i_Q_R1_IBUF[13]));
  IBUF \i_Q_R1_IBUF[14]_inst 
       (.I(i_Q_R1[14]),
        .O(i_Q_R1_IBUF[14]));
  IBUF \i_Q_R1_IBUF[15]_inst 
       (.I(i_Q_R1[15]),
        .O(i_Q_R1_IBUF[15]));
  IBUF \i_Q_R1_IBUF[1]_inst 
       (.I(i_Q_R1[1]),
        .O(i_Q_R1_IBUF[1]));
  IBUF \i_Q_R1_IBUF[2]_inst 
       (.I(i_Q_R1[2]),
        .O(i_Q_R1_IBUF[2]));
  IBUF \i_Q_R1_IBUF[3]_inst 
       (.I(i_Q_R1[3]),
        .O(i_Q_R1_IBUF[3]));
  IBUF \i_Q_R1_IBUF[4]_inst 
       (.I(i_Q_R1[4]),
        .O(i_Q_R1_IBUF[4]));
  IBUF \i_Q_R1_IBUF[5]_inst 
       (.I(i_Q_R1[5]),
        .O(i_Q_R1_IBUF[5]));
  IBUF \i_Q_R1_IBUF[6]_inst 
       (.I(i_Q_R1[6]),
        .O(i_Q_R1_IBUF[6]));
  IBUF \i_Q_R1_IBUF[7]_inst 
       (.I(i_Q_R1[7]),
        .O(i_Q_R1_IBUF[7]));
  IBUF \i_Q_R1_IBUF[8]_inst 
       (.I(i_Q_R1[8]),
        .O(i_Q_R1_IBUF[8]));
  IBUF \i_Q_R1_IBUF[9]_inst 
       (.I(i_Q_R1[9]),
        .O(i_Q_R1_IBUF[9]));
  IBUF \i_Q_R2_IBUF[0]_inst 
       (.I(i_Q_R2[0]),
        .O(i_Q_R2_IBUF[0]));
  IBUF \i_Q_R2_IBUF[10]_inst 
       (.I(i_Q_R2[10]),
        .O(i_Q_R2_IBUF[10]));
  IBUF \i_Q_R2_IBUF[11]_inst 
       (.I(i_Q_R2[11]),
        .O(i_Q_R2_IBUF[11]));
  IBUF \i_Q_R2_IBUF[12]_inst 
       (.I(i_Q_R2[12]),
        .O(i_Q_R2_IBUF[12]));
  IBUF \i_Q_R2_IBUF[13]_inst 
       (.I(i_Q_R2[13]),
        .O(i_Q_R2_IBUF[13]));
  IBUF \i_Q_R2_IBUF[14]_inst 
       (.I(i_Q_R2[14]),
        .O(i_Q_R2_IBUF[14]));
  IBUF \i_Q_R2_IBUF[15]_inst 
       (.I(i_Q_R2[15]),
        .O(i_Q_R2_IBUF[15]));
  IBUF \i_Q_R2_IBUF[1]_inst 
       (.I(i_Q_R2[1]),
        .O(i_Q_R2_IBUF[1]));
  IBUF \i_Q_R2_IBUF[2]_inst 
       (.I(i_Q_R2[2]),
        .O(i_Q_R2_IBUF[2]));
  IBUF \i_Q_R2_IBUF[3]_inst 
       (.I(i_Q_R2[3]),
        .O(i_Q_R2_IBUF[3]));
  IBUF \i_Q_R2_IBUF[4]_inst 
       (.I(i_Q_R2[4]),
        .O(i_Q_R2_IBUF[4]));
  IBUF \i_Q_R2_IBUF[5]_inst 
       (.I(i_Q_R2[5]),
        .O(i_Q_R2_IBUF[5]));
  IBUF \i_Q_R2_IBUF[6]_inst 
       (.I(i_Q_R2[6]),
        .O(i_Q_R2_IBUF[6]));
  IBUF \i_Q_R2_IBUF[7]_inst 
       (.I(i_Q_R2[7]),
        .O(i_Q_R2_IBUF[7]));
  IBUF \i_Q_R2_IBUF[8]_inst 
       (.I(i_Q_R2[8]),
        .O(i_Q_R2_IBUF[8]));
  IBUF \i_Q_R2_IBUF[9]_inst 
       (.I(i_Q_R2[9]),
        .O(i_Q_R2_IBUF[9]));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    i_clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF i_fineEnable_IBUF_inst
       (.I(i_fineEnable),
        .O(i_fineEnable_IBUF));
  IBUF i_reset_IBUF_inst
       (.I(i_reset),
        .O(i_reset_IBUF));
  OBUF \o_NRS_Location_OBUF[0]_inst 
       (.I(o_NRS_generated_address2_OBUF[0]),
        .O(o_NRS_Location[0]));
  OBUF \o_NRS_Location_OBUF[1]_inst 
       (.I(o_NRS_generated_address2_OBUF[1]),
        .O(o_NRS_Location[1]));
  OBUF \o_NRS_Location_OBUF[2]_inst 
       (.I(1'b0),
        .O(o_NRS_Location[2]));
  OBUF \o_NRS_generated_address1_OBUF[0]_inst 
       (.I(o_NRS_generated_address2_OBUF[0]),
        .O(o_NRS_generated_address1[0]));
  OBUF \o_NRS_generated_address1_OBUF[1]_inst 
       (.I(o_NRS_generated_address2_OBUF[1]),
        .O(o_NRS_generated_address1[1]));
  OBUF \o_NRS_generated_address1_OBUF[2]_inst 
       (.I(1'b0),
        .O(o_NRS_generated_address1[2]));
  OBUF \o_NRS_generated_address2_OBUF[0]_inst 
       (.I(o_NRS_generated_address2_OBUF[0]),
        .O(o_NRS_generated_address2[0]));
  OBUF \o_NRS_generated_address2_OBUF[1]_inst 
       (.I(o_NRS_generated_address2_OBUF[1]),
        .O(o_NRS_generated_address2[1]));
  OBUF \o_NRS_generated_address2_OBUF[2]_inst 
       (.I(o_NRS_generated_address2_OBUF[2]),
        .O(o_NRS_generated_address2[2]));
  OBUF \o_RM_column1_OBUF[0]_inst 
       (.I(o_RM_column1_OBUF),
        .O(o_RM_column1[0]));
  OBUF \o_RM_column1_OBUF[1]_inst 
       (.I(o_NRS_generated_address2_OBUF[1]),
        .O(o_RM_column1[1]));
  OBUF \o_RM_column1_OBUF[2]_inst 
       (.I(o_NRS_generated_address2_OBUF[2]),
        .O(o_RM_column1[2]));
  OBUF \o_RM_column1_OBUF[3]_inst 
       (.I(1'b0),
        .O(o_RM_column1[3]));
  OBUF \o_RM_column2_OBUF[0]_inst 
       (.I(o_NRS_generated_address2_OBUF[1]),
        .O(o_RM_column2[0]));
  OBUF \o_RM_column2_OBUF[1]_inst 
       (.I(1'b0),
        .O(o_RM_column2[1]));
  OBUF \o_RM_column2_OBUF[2]_inst 
       (.I(o_NRS_generated_address2_OBUF[2]),
        .O(o_RM_column2[2]));
  OBUF \o_RM_column2_OBUF[3]_inst 
       (.I(o_NRS_generated_address2_OBUF[2]),
        .O(o_RM_column2[3]));
  OBUF \o_RM_row1_OBUF[0]_inst 
       (.I(o_RM_row2_OBUF[0]),
        .O(o_RM_row1[0]));
  OBUF \o_RM_row1_OBUF[1]_inst 
       (.I(o_RM_row2_OBUF[1]),
        .O(o_RM_row1[1]));
  OBUF \o_RM_row1_OBUF[2]_inst 
       (.I(o_RM_row2_OBUF[2]),
        .O(o_RM_row1[2]));
  OBUF \o_RM_row1_OBUF[3]_inst 
       (.I(o_RM_row2_OBUF[3]),
        .O(o_RM_row1[3]));
  OBUF \o_RM_row2_OBUF[0]_inst 
       (.I(o_RM_row2_OBUF[0]),
        .O(o_RM_row2[0]));
  OBUF \o_RM_row2_OBUF[1]_inst 
       (.I(o_RM_row2_OBUF[1]),
        .O(o_RM_row2[1]));
  OBUF \o_RM_row2_OBUF[2]_inst 
       (.I(o_RM_row2_OBUF[2]),
        .O(o_RM_row2[2]));
  OBUF \o_RM_row2_OBUF[3]_inst 
       (.I(o_RM_row2_OBUF[3]),
        .O(o_RM_row2[3]));
  OBUF \o_rfo_OBUF[0]_inst 
       (.I(1'b0),
        .O(o_rfo[0]));
  OBUF \o_rfo_OBUF[10]_inst 
       (.I(o_rfo_OBUF[10]),
        .O(o_rfo[10]));
  OBUF \o_rfo_OBUF[11]_inst 
       (.I(o_rfo_OBUF[11]),
        .O(o_rfo[11]));
  OBUF \o_rfo_OBUF[12]_inst 
       (.I(o_rfo_OBUF[12]),
        .O(o_rfo[12]));
  OBUF \o_rfo_OBUF[13]_inst 
       (.I(o_rfo_OBUF[13]),
        .O(o_rfo[13]));
  OBUF \o_rfo_OBUF[14]_inst 
       (.I(o_rfo_OBUF[14]),
        .O(o_rfo[14]));
  OBUF \o_rfo_OBUF[15]_inst 
       (.I(o_rfo_OBUF[15]),
        .O(o_rfo[15]));
  OBUF \o_rfo_OBUF[16]_inst 
       (.I(o_rfo_OBUF[16]),
        .O(o_rfo[16]));
  OBUF \o_rfo_OBUF[17]_inst 
       (.I(o_rfo_OBUF[17]),
        .O(o_rfo[17]));
  OBUF \o_rfo_OBUF[18]_inst 
       (.I(o_rfo_OBUF[18]),
        .O(o_rfo[18]));
  OBUF \o_rfo_OBUF[1]_inst 
       (.I(o_rfo_OBUF[1]),
        .O(o_rfo[1]));
  OBUF \o_rfo_OBUF[2]_inst 
       (.I(o_rfo_OBUF[2]),
        .O(o_rfo[2]));
  OBUF \o_rfo_OBUF[3]_inst 
       (.I(o_rfo_OBUF[3]),
        .O(o_rfo[3]));
  OBUF \o_rfo_OBUF[4]_inst 
       (.I(o_rfo_OBUF[4]),
        .O(o_rfo[4]));
  OBUF \o_rfo_OBUF[5]_inst 
       (.I(o_rfo_OBUF[5]),
        .O(o_rfo[5]));
  OBUF \o_rfo_OBUF[6]_inst 
       (.I(o_rfo_OBUF[6]),
        .O(o_rfo[6]));
  OBUF \o_rfo_OBUF[7]_inst 
       (.I(o_rfo_OBUF[7]),
        .O(o_rfo[7]));
  OBUF \o_rfo_OBUF[8]_inst 
       (.I(o_rfo_OBUF[8]),
        .O(o_rfo[8]));
  OBUF \o_rfo_OBUF[9]_inst 
       (.I(o_rfo_OBUF[9]),
        .O(o_rfo[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_26),
        .Q(o_rfo_OBUF[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_25),
        .Q(o_rfo_OBUF[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_24),
        .Q(o_rfo_OBUF[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_23),
        .Q(o_rfo_OBUF[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_22),
        .Q(o_rfo_OBUF[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_21),
        .Q(o_rfo_OBUF[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_20),
        .Q(o_rfo_OBUF[16]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_19),
        .Q(o_rfo_OBUF[17]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_18),
        .Q(o_rfo_OBUF[18]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_35),
        .Q(o_rfo_OBUF[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_34),
        .Q(o_rfo_OBUF[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_33),
        .Q(o_rfo_OBUF[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_32),
        .Q(o_rfo_OBUF[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_31),
        .Q(o_rfo_OBUF[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_30),
        .Q(o_rfo_OBUF[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_29),
        .Q(o_rfo_OBUF[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_28),
        .Q(o_rfo_OBUF[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_rfo_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_valid_OBUF),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(u_fine_sync_arctan1_n_27),
        .Q(o_rfo_OBUF[9]));
  OBUF o_valid_OBUF_inst
       (.I(o_valid_OBUF),
        .O(o_valid));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[0]),
        .Q(r_mul1_imag[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[10]),
        .Q(r_mul1_imag[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[11]),
        .Q(r_mul1_imag[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[12]),
        .Q(r_mul1_imag[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[13]),
        .Q(r_mul1_imag[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[14]),
        .Q(r_mul1_imag[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[15]),
        .Q(r_mul1_imag[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[1]),
        .Q(r_mul1_imag[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[2]),
        .Q(r_mul1_imag[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[3]),
        .Q(r_mul1_imag[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[4]),
        .Q(r_mul1_imag[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[5]),
        .Q(r_mul1_imag[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[6]),
        .Q(r_mul1_imag[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[7]),
        .Q(r_mul1_imag[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[8]),
        .Q(r_mul1_imag[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_imag_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_imag[9]),
        .Q(r_mul1_imag[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[0]),
        .Q(r_mul1_real[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[10]),
        .Q(r_mul1_real[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[11]),
        .Q(r_mul1_real[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[12]),
        .Q(r_mul1_real[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[13]),
        .Q(r_mul1_real[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[14]),
        .Q(r_mul1_real[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[15]),
        .Q(r_mul1_real[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[1]),
        .Q(r_mul1_real[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[2]),
        .Q(r_mul1_real[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[3]),
        .Q(r_mul1_real[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[4]),
        .Q(r_mul1_real[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[5]),
        .Q(r_mul1_real[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[6]),
        .Q(r_mul1_real[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[7]),
        .Q(r_mul1_real[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[8]),
        .Q(r_mul1_real[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul1_real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul1_real[9]),
        .Q(r_mul1_real[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[0]),
        .Q(r_mul2_imag[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[10]),
        .Q(r_mul2_imag[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[11]),
        .Q(r_mul2_imag[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[12]),
        .Q(r_mul2_imag[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[13]),
        .Q(r_mul2_imag[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[14]),
        .Q(r_mul2_imag[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[15]),
        .Q(r_mul2_imag[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[1]),
        .Q(r_mul2_imag[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[2]),
        .Q(r_mul2_imag[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[3]),
        .Q(r_mul2_imag[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[4]),
        .Q(r_mul2_imag[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[5]),
        .Q(r_mul2_imag[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[6]),
        .Q(r_mul2_imag[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[7]),
        .Q(r_mul2_imag[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[8]),
        .Q(r_mul2_imag[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_imag_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_imag[9]),
        .Q(r_mul2_imag[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[0]),
        .Q(r_mul2_real[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[10]),
        .Q(r_mul2_real[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[11]),
        .Q(r_mul2_real[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[12]),
        .Q(r_mul2_real[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[13]),
        .Q(r_mul2_real[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[14]),
        .Q(r_mul2_real[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[15]),
        .Q(r_mul2_real[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[1]),
        .Q(r_mul2_real[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[2]),
        .Q(r_mul2_real[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[3]),
        .Q(r_mul2_real[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[4]),
        .Q(r_mul2_real[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[5]),
        .Q(r_mul2_real[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[6]),
        .Q(r_mul2_real[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[7]),
        .Q(r_mul2_real[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[8]),
        .Q(r_mul2_real[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul2_real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul2_real[9]),
        .Q(r_mul2_real[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[0]),
        .Q(r_mul_imag[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[10]),
        .Q(r_mul_imag[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[11]),
        .Q(r_mul_imag[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[12]),
        .Q(r_mul_imag[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[13]),
        .Q(r_mul_imag[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[14]),
        .Q(r_mul_imag[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[15]),
        .Q(r_mul_imag[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[1]),
        .Q(r_mul_imag[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[2]),
        .Q(r_mul_imag[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[3]),
        .Q(r_mul_imag[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[4]),
        .Q(r_mul_imag[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[5]),
        .Q(r_mul_imag[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[6]),
        .Q(r_mul_imag[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[7]),
        .Q(r_mul_imag[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[8]),
        .Q(r_mul_imag[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_imag_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_imag[9]),
        .Q(r_mul_imag[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[0]),
        .Q(r_mul_real[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[10]),
        .Q(r_mul_real[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[11]),
        .Q(r_mul_real[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[12]),
        .Q(r_mul_real[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[13]),
        .Q(r_mul_real[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[14]),
        .Q(r_mul_real[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[15]),
        .Q(r_mul_real[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[1]),
        .Q(r_mul_real[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[2]),
        .Q(r_mul_real[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[3]),
        .Q(r_mul_real[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[4]),
        .Q(r_mul_real[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[5]),
        .Q(r_mul_real[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[6]),
        .Q(r_mul_real[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[7]),
        .Q(r_mul_real[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[8]),
        .Q(r_mul_real[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_mul_real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(u_fine_sync_arctan1_n_0),
        .D(w_mul_real[9]),
        .Q(r_mul_real[9]));
  fine_sync_accumulator u_fine_sync_accumulator1
       (.CLK(i_clk_IBUF_BUFG),
        .CO(u_fine_sync_arctan1_n_2),
        .D({u_fine_sync_accumulator1_n_0,u_fine_sync_accumulator1_n_1,u_fine_sync_accumulator1_n_2,u_fine_sync_accumulator1_n_3,u_fine_sync_accumulator1_n_4,u_fine_sync_accumulator1_n_5,u_fine_sync_accumulator1_n_6,u_fine_sync_accumulator1_n_7,u_fine_sync_accumulator1_n_8,u_fine_sync_accumulator1_n_9,u_fine_sync_accumulator1_n_10,u_fine_sync_accumulator1_n_11,u_fine_sync_accumulator1_n_12,u_fine_sync_accumulator1_n_13,u_fine_sync_accumulator1_n_14,u_fine_sync_accumulator1_n_15}),
        .DI({u_fine_sync_accumulator1_n_25,u_fine_sync_accumulator1_n_26,u_fine_sync_accumulator1_n_27,u_fine_sync_accumulator1_n_28,u_fine_sync_accumulator1_n_29,u_fine_sync_accumulator1_n_30,u_fine_sync_accumulator1_n_31,u_fine_sync_accumulator1_n_32}),
        .E(accEnable),
        .Q({\u_fine_sync_nrdivider/r_quotient ,w_quotient,p_2_in}),
        .S({u_fine_sync_accumulator1_n_16,u_fine_sync_accumulator1_n_17,u_fine_sync_accumulator1_n_18,u_fine_sync_accumulator1_n_19,u_fine_sync_accumulator1_n_20,u_fine_sync_accumulator1_n_21,u_fine_sync_accumulator1_n_22,u_fine_sync_accumulator1_n_23}),
        .\r_Oimag_reg[14]_0 (w_den),
        .\r_Oimag_reg[15]_0 (w_signy),
        .\r_Oimag_reg[15]_1 (r_mul_imag),
        .\r_Oreal_reg[15]_0 (w_signx),
        .\r_Oreal_reg[15]_1 (r_mul_real),
        .\r_Oreal_reg[15]_2 (u_fine_sync_arctan1_n_0),
        .r_init(r_init),
        .w_complementEn(w_complementEn));
  fine_sync_arctan u_fine_sync_arctan1
       (.CLK(i_clk_IBUF_BUFG),
        .CO(u_fine_sync_arctan1_n_2),
        .D({next_state,r_init}),
        .DI({u_fine_sync_accumulator1_n_25,u_fine_sync_accumulator1_n_26,u_fine_sync_accumulator1_n_27,u_fine_sync_accumulator1_n_28,u_fine_sync_accumulator1_n_29,u_fine_sync_accumulator1_n_30,u_fine_sync_accumulator1_n_31,u_fine_sync_accumulator1_n_32}),
        .E(arctanEnable),
        .\FSM_sequential_current_state_reg[1]_0 (current_state),
        .Q({\u_fine_sync_nrdivider/r_quotient ,w_quotient,p_2_in}),
        .S({u_fine_sync_accumulator1_n_16,u_fine_sync_accumulator1_n_17,u_fine_sync_accumulator1_n_18,u_fine_sync_accumulator1_n_19,u_fine_sync_accumulator1_n_20,u_fine_sync_accumulator1_n_21,u_fine_sync_accumulator1_n_22,u_fine_sync_accumulator1_n_23}),
        .i_reset(u_fine_sync_arctan1_n_0),
        .i_reset_IBUF(i_reset_IBUF),
        .\r_divisior_reg[0] (\u_fine_sync_nrdivider/r_divisior ),
        .\r_divisior_reg[5] (w_den),
        .\r_quotient_reg[15] ({u_fine_sync_accumulator1_n_0,u_fine_sync_accumulator1_n_1,u_fine_sync_accumulator1_n_2,u_fine_sync_accumulator1_n_3,u_fine_sync_accumulator1_n_4,u_fine_sync_accumulator1_n_5,u_fine_sync_accumulator1_n_6,u_fine_sync_accumulator1_n_7,u_fine_sync_accumulator1_n_8,u_fine_sync_accumulator1_n_9,u_fine_sync_accumulator1_n_10,u_fine_sync_accumulator1_n_11,u_fine_sync_accumulator1_n_12,u_fine_sync_accumulator1_n_13,u_fine_sync_accumulator1_n_14,u_fine_sync_accumulator1_n_15}),
        .\r_remainder_reg[0] (\u_fine_sync_nrdivider/r_remainder ),
        .r_signx_reg_0(w_signx),
        .r_signy_reg_0({u_fine_sync_arctan1_n_18,u_fine_sync_arctan1_n_19,u_fine_sync_arctan1_n_20,u_fine_sync_arctan1_n_21,u_fine_sync_arctan1_n_22,u_fine_sync_arctan1_n_23,u_fine_sync_arctan1_n_24,u_fine_sync_arctan1_n_25,u_fine_sync_arctan1_n_26,u_fine_sync_arctan1_n_27,u_fine_sync_arctan1_n_28,u_fine_sync_arctan1_n_29,u_fine_sync_arctan1_n_30,u_fine_sync_arctan1_n_31,u_fine_sync_arctan1_n_32,u_fine_sync_arctan1_n_33,u_fine_sync_arctan1_n_34,u_fine_sync_arctan1_n_35}),
        .r_signy_reg_1(w_signy),
        .w_complementEn(w_complementEn));
  cmplx_mulM u_fine_sync_cmplx_mul1
       (.A({u_getData1_n_75,u_getData1_n_76,u_getData1_n_77,u_getData1_n_78,u_getData1_n_79,u_getData1_n_80,u_getData1_n_81,u_getData1_n_82,u_getData1_n_83,u_getData1_n_84,u_getData1_n_85,u_getData1_n_86,u_getData1_n_87,u_getData1_n_88,u_getData1_n_89,u_getData1_n_90}),
        .B({u_getData1_n_91,u_getData1_n_92,u_getData1_n_93,u_getData1_n_94,u_getData1_n_95,u_getData1_n_96,u_getData1_n_97,u_getData1_n_98,u_getData1_n_99,u_getData1_n_100,u_getData1_n_101,u_getData1_n_102,u_getData1_n_103,u_getData1_n_104,u_getData1_n_105,u_getData1_n_106}),
        .D(w_mul1_real),
        .DSP_ALU_INST({u_getData1_n_123,u_getData1_n_124,u_getData1_n_125,u_getData1_n_126,u_getData1_n_127,u_getData1_n_128,u_getData1_n_129,u_getData1_n_130,u_getData1_n_131,u_getData1_n_132,u_getData1_n_133,u_getData1_n_134,u_getData1_n_135,u_getData1_n_136,u_getData1_n_137,u_getData1_n_138}),
        .DSP_ALU_INST_0({u_getData1_n_107,u_getData1_n_108,u_getData1_n_109,u_getData1_n_110,u_getData1_n_111,u_getData1_n_112,u_getData1_n_113,u_getData1_n_114,u_getData1_n_115,u_getData1_n_116,u_getData1_n_117,u_getData1_n_118,u_getData1_n_119,u_getData1_n_120,u_getData1_n_121,u_getData1_n_122}),
        .w_mul1_imag(w_mul1_imag));
  cmplx_mulM_0 u_fine_sync_cmplx_mul2
       (.A({u_getData1_n_11,u_getData1_n_12,u_getData1_n_13,u_getData1_n_14,u_getData1_n_15,u_getData1_n_16,u_getData1_n_17,u_getData1_n_18,u_getData1_n_19,u_getData1_n_20,u_getData1_n_21,u_getData1_n_22,u_getData1_n_23,u_getData1_n_24,u_getData1_n_25,u_getData1_n_26}),
        .B({u_getData1_n_27,u_getData1_n_28,u_getData1_n_29,u_getData1_n_30,u_getData1_n_31,u_getData1_n_32,u_getData1_n_33,u_getData1_n_34,u_getData1_n_35,u_getData1_n_36,u_getData1_n_37,u_getData1_n_38,u_getData1_n_39,u_getData1_n_40,u_getData1_n_41,u_getData1_n_42}),
        .D(w_mul2_real),
        .DSP_ALU_INST({u_getData1_n_59,u_getData1_n_60,u_getData1_n_61,u_getData1_n_62,u_getData1_n_63,u_getData1_n_64,u_getData1_n_65,u_getData1_n_66,u_getData1_n_67,u_getData1_n_68,u_getData1_n_69,u_getData1_n_70,u_getData1_n_71,u_getData1_n_72,u_getData1_n_73,u_getData1_n_74}),
        .DSP_ALU_INST_0(A),
        .w_mul2_imag(w_mul2_imag));
  cmplx_mulD u_fine_sync_cmplx_mul3
       (.D(w_mul_imag),
        .DSP_ALU_INST(r_mul2_real),
        .DSP_ALU_INST_0(r_mul1_real),
        .DSP_ALU_INST_1(r_mul2_imag),
        .Q(r_mul1_imag),
        .w_mul_real(w_mul_real));
  fine_sync_getData u_getData1
       (.A({u_getData1_n_11,u_getData1_n_12,u_getData1_n_13,u_getData1_n_14,u_getData1_n_15,u_getData1_n_16,u_getData1_n_17,u_getData1_n_18,u_getData1_n_19,u_getData1_n_20,u_getData1_n_21,u_getData1_n_22,u_getData1_n_23,u_getData1_n_24,u_getData1_n_25,u_getData1_n_26}),
        .B({u_getData1_n_27,u_getData1_n_28,u_getData1_n_29,u_getData1_n_30,u_getData1_n_31,u_getData1_n_32,u_getData1_n_33,u_getData1_n_34,u_getData1_n_35,u_getData1_n_36,u_getData1_n_37,u_getData1_n_38,u_getData1_n_39,u_getData1_n_40,u_getData1_n_41,u_getData1_n_42}),
        .CLK(i_clk_IBUF_BUFG),
        .D({next_state,r_init}),
        .E(arctanEnable),
        .\FSM_sequential_current_state_reg[0]_0 (accEnable),
        .\FSM_sequential_current_state_reg[0]_1 (u_fine_sync_arctan1_n_0),
        .\FSM_sequential_current_state_reg[1]_0 (\u_fine_sync_nrdivider/r_remainder ),
        .\FSM_sequential_current_state_reg[1]_1 (\u_fine_sync_nrdivider/r_divisior ),
        .\FSM_sequential_current_state_reg[2]_0 (A),
        .\FSM_sequential_current_state_reg[2]_1 ({u_getData1_n_59,u_getData1_n_60,u_getData1_n_61,u_getData1_n_62,u_getData1_n_63,u_getData1_n_64,u_getData1_n_65,u_getData1_n_66,u_getData1_n_67,u_getData1_n_68,u_getData1_n_69,u_getData1_n_70,u_getData1_n_71,u_getData1_n_72,u_getData1_n_73,u_getData1_n_74}),
        .\FSM_sequential_current_state_reg[2]_2 ({u_getData1_n_75,u_getData1_n_76,u_getData1_n_77,u_getData1_n_78,u_getData1_n_79,u_getData1_n_80,u_getData1_n_81,u_getData1_n_82,u_getData1_n_83,u_getData1_n_84,u_getData1_n_85,u_getData1_n_86,u_getData1_n_87,u_getData1_n_88,u_getData1_n_89,u_getData1_n_90}),
        .\FSM_sequential_current_state_reg[2]_3 ({u_getData1_n_91,u_getData1_n_92,u_getData1_n_93,u_getData1_n_94,u_getData1_n_95,u_getData1_n_96,u_getData1_n_97,u_getData1_n_98,u_getData1_n_99,u_getData1_n_100,u_getData1_n_101,u_getData1_n_102,u_getData1_n_103,u_getData1_n_104,u_getData1_n_105,u_getData1_n_106}),
        .\FSM_sequential_current_state_reg[2]_4 ({u_getData1_n_107,u_getData1_n_108,u_getData1_n_109,u_getData1_n_110,u_getData1_n_111,u_getData1_n_112,u_getData1_n_113,u_getData1_n_114,u_getData1_n_115,u_getData1_n_116,u_getData1_n_117,u_getData1_n_118,u_getData1_n_119,u_getData1_n_120,u_getData1_n_121,u_getData1_n_122}),
        .\FSM_sequential_current_state_reg[2]_5 ({u_getData1_n_123,u_getData1_n_124,u_getData1_n_125,u_getData1_n_126,u_getData1_n_127,u_getData1_n_128,u_getData1_n_129,u_getData1_n_130,u_getData1_n_131,u_getData1_n_132,u_getData1_n_133,u_getData1_n_134,u_getData1_n_135,u_getData1_n_136,u_getData1_n_137,u_getData1_n_138}),
        .i_I_N1_IBUF(i_I_N1_IBUF),
        .i_I_N2_IBUF(i_I_N2_IBUF),
        .i_I_R1_IBUF(i_I_R1_IBUF),
        .i_I_R2_IBUF(i_I_R2_IBUF),
        .i_Q_N1_IBUF(i_Q_N1_IBUF),
        .i_Q_N2_IBUF(i_Q_N2_IBUF),
        .i_Q_R1_IBUF(i_Q_R1_IBUF),
        .i_Q_R2_IBUF(i_Q_R2_IBUF),
        .i_fineEnable_IBUF(i_fineEnable_IBUF),
        .i_reset_IBUF(i_reset_IBUF),
        .o_NRS_generated_address2_OBUF(o_NRS_generated_address2_OBUF),
        .o_RM_column1_OBUF(o_RM_column1_OBUF),
        .o_valid_OBUF(o_valid_OBUF),
        .\r_remainder_reg[0] (current_state));
endmodule

module fine_sync_accumulator
   (D,
    S,
    \r_Oimag_reg[15]_0 ,
    DI,
    \r_Oreal_reg[15]_0 ,
    \r_Oimag_reg[14]_0 ,
    CO,
    w_complementEn,
    r_init,
    Q,
    \r_Oimag_reg[15]_1 ,
    \r_Oreal_reg[15]_1 ,
    E,
    CLK,
    \r_Oreal_reg[15]_2 );
  output [15:0]D;
  output [7:0]S;
  output [0:0]\r_Oimag_reg[15]_0 ;
  output [7:0]DI;
  output [0:0]\r_Oreal_reg[15]_0 ;
  output [5:0]\r_Oimag_reg[14]_0 ;
  input [0:0]CO;
  input w_complementEn;
  input r_init;
  input [14:0]Q;
  input [15:0]\r_Oimag_reg[15]_1 ;
  input [15:0]\r_Oreal_reg[15]_1 ;
  input [0:0]E;
  input CLK;
  input \r_Oreal_reg[15]_2 ;

  wire CLK;
  wire [0:0]CO;
  wire [15:0]D;
  wire [7:0]DI;
  wire [0:0]E;
  wire [14:0]Q;
  wire [7:0]S;
  wire [15:0]r_Oimag0;
  wire r_Oimag0_carry__0_i_1_n_0;
  wire r_Oimag0_carry__0_i_2_n_0;
  wire r_Oimag0_carry__0_i_3_n_0;
  wire r_Oimag0_carry__0_i_4_n_0;
  wire r_Oimag0_carry__0_i_5_n_0;
  wire r_Oimag0_carry__0_i_6_n_0;
  wire r_Oimag0_carry__0_i_7_n_0;
  wire r_Oimag0_carry__0_i_8_n_0;
  wire r_Oimag0_carry_i_1_n_0;
  wire r_Oimag0_carry_i_2_n_0;
  wire r_Oimag0_carry_i_3_n_0;
  wire r_Oimag0_carry_i_4_n_0;
  wire r_Oimag0_carry_i_5_n_0;
  wire r_Oimag0_carry_i_6_n_0;
  wire r_Oimag0_carry_i_7_n_0;
  wire r_Oimag0_carry_i_8_n_0;
  wire r_Oimag0_carry_n_0;
  wire [5:0]\r_Oimag_reg[14]_0 ;
  wire [0:0]\r_Oimag_reg[15]_0 ;
  wire [15:0]\r_Oimag_reg[15]_1 ;
  wire \r_Oimag_reg_n_0_[0] ;
  wire \r_Oimag_reg_n_0_[10] ;
  wire \r_Oimag_reg_n_0_[11] ;
  wire \r_Oimag_reg_n_0_[12] ;
  wire \r_Oimag_reg_n_0_[13] ;
  wire \r_Oimag_reg_n_0_[14] ;
  wire \r_Oimag_reg_n_0_[1] ;
  wire \r_Oimag_reg_n_0_[2] ;
  wire \r_Oimag_reg_n_0_[3] ;
  wire \r_Oimag_reg_n_0_[4] ;
  wire \r_Oimag_reg_n_0_[5] ;
  wire \r_Oimag_reg_n_0_[6] ;
  wire \r_Oimag_reg_n_0_[7] ;
  wire \r_Oimag_reg_n_0_[8] ;
  wire \r_Oimag_reg_n_0_[9] ;
  wire [15:0]r_Oreal0;
  wire r_Oreal0_carry__0_i_1_n_0;
  wire r_Oreal0_carry__0_i_2_n_0;
  wire r_Oreal0_carry__0_i_3_n_0;
  wire r_Oreal0_carry__0_i_4_n_0;
  wire r_Oreal0_carry__0_i_5_n_0;
  wire r_Oreal0_carry__0_i_6_n_0;
  wire r_Oreal0_carry__0_i_7_n_0;
  wire r_Oreal0_carry__0_i_8_n_0;
  wire r_Oreal0_carry_i_1_n_0;
  wire r_Oreal0_carry_i_2_n_0;
  wire r_Oreal0_carry_i_3_n_0;
  wire r_Oreal0_carry_i_4_n_0;
  wire r_Oreal0_carry_i_5_n_0;
  wire r_Oreal0_carry_i_6_n_0;
  wire r_Oreal0_carry_i_7_n_0;
  wire r_Oreal0_carry_i_8_n_0;
  wire r_Oreal0_carry_n_0;
  wire [0:0]\r_Oreal_reg[15]_0 ;
  wire [15:0]\r_Oreal_reg[15]_1 ;
  wire \r_Oreal_reg[15]_2 ;
  wire \r_Oreal_reg_n_0_[0] ;
  wire \r_Oreal_reg_n_0_[10] ;
  wire \r_Oreal_reg_n_0_[11] ;
  wire \r_Oreal_reg_n_0_[12] ;
  wire \r_Oreal_reg_n_0_[13] ;
  wire \r_Oreal_reg_n_0_[14] ;
  wire \r_Oreal_reg_n_0_[1] ;
  wire \r_Oreal_reg_n_0_[2] ;
  wire \r_Oreal_reg_n_0_[3] ;
  wire \r_Oreal_reg_n_0_[4] ;
  wire \r_Oreal_reg_n_0_[5] ;
  wire \r_Oreal_reg_n_0_[6] ;
  wire \r_Oreal_reg_n_0_[7] ;
  wire \r_Oreal_reg_n_0_[8] ;
  wire \r_Oreal_reg_n_0_[9] ;
  wire r_init;
  wire \r_quotient[10]_i_4_n_0 ;
  wire \r_quotient[10]_i_5_n_0 ;
  wire \r_quotient[15]_i_5_n_0 ;
  wire \r_quotient[15]_i_6_n_0 ;
  wire \r_quotient[5]_i_4_n_0 ;
  wire \r_quotient[5]_i_5_n_0 ;
  wire w_complementEn;
  wire w_complementEn_carry_i_17_n_0;
  wire w_complementEn_carry_i_18_n_0;
  wire w_complementEn_carry_i_19_n_0;
  wire w_complementEn_carry_i_20_n_0;
  wire w_complementEn_carry_i_21_n_0;
  wire [15:1]w_imagAbs;
  wire [15:1]w_realAbs;
  wire [6:0]NLW_r_Oimag0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_r_Oimag0_carry__0_CO_UNCONNECTED;
  wire [6:0]NLW_r_Oreal0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_r_Oreal0_carry__0_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    r_Oimag0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({r_Oimag0_carry_n_0,NLW_r_Oimag0_carry_CO_UNCONNECTED[6:0]}),
        .DI({\r_Oimag_reg_n_0_[7] ,\r_Oimag_reg_n_0_[6] ,\r_Oimag_reg_n_0_[5] ,\r_Oimag_reg_n_0_[4] ,\r_Oimag_reg_n_0_[3] ,\r_Oimag_reg_n_0_[2] ,\r_Oimag_reg_n_0_[1] ,\r_Oimag_reg_n_0_[0] }),
        .O(r_Oimag0[7:0]),
        .S({r_Oimag0_carry_i_1_n_0,r_Oimag0_carry_i_2_n_0,r_Oimag0_carry_i_3_n_0,r_Oimag0_carry_i_4_n_0,r_Oimag0_carry_i_5_n_0,r_Oimag0_carry_i_6_n_0,r_Oimag0_carry_i_7_n_0,r_Oimag0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    r_Oimag0_carry__0
       (.CI(r_Oimag0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_r_Oimag0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,\r_Oimag_reg_n_0_[14] ,\r_Oimag_reg_n_0_[13] ,\r_Oimag_reg_n_0_[12] ,\r_Oimag_reg_n_0_[11] ,\r_Oimag_reg_n_0_[10] ,\r_Oimag_reg_n_0_[9] ,\r_Oimag_reg_n_0_[8] }),
        .O(r_Oimag0[15:8]),
        .S({r_Oimag0_carry__0_i_1_n_0,r_Oimag0_carry__0_i_2_n_0,r_Oimag0_carry__0_i_3_n_0,r_Oimag0_carry__0_i_4_n_0,r_Oimag0_carry__0_i_5_n_0,r_Oimag0_carry__0_i_6_n_0,r_Oimag0_carry__0_i_7_n_0,r_Oimag0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_1
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_Oimag_reg[15]_1 [15]),
        .O(r_Oimag0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_2
       (.I0(\r_Oimag_reg_n_0_[14] ),
        .I1(\r_Oimag_reg[15]_1 [14]),
        .O(r_Oimag0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_3
       (.I0(\r_Oimag_reg_n_0_[13] ),
        .I1(\r_Oimag_reg[15]_1 [13]),
        .O(r_Oimag0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_4
       (.I0(\r_Oimag_reg_n_0_[12] ),
        .I1(\r_Oimag_reg[15]_1 [12]),
        .O(r_Oimag0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_5
       (.I0(\r_Oimag_reg_n_0_[11] ),
        .I1(\r_Oimag_reg[15]_1 [11]),
        .O(r_Oimag0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_6
       (.I0(\r_Oimag_reg_n_0_[10] ),
        .I1(\r_Oimag_reg[15]_1 [10]),
        .O(r_Oimag0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_7
       (.I0(\r_Oimag_reg_n_0_[9] ),
        .I1(\r_Oimag_reg[15]_1 [9]),
        .O(r_Oimag0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_8
       (.I0(\r_Oimag_reg_n_0_[8] ),
        .I1(\r_Oimag_reg[15]_1 [8]),
        .O(r_Oimag0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_1
       (.I0(\r_Oimag_reg_n_0_[7] ),
        .I1(\r_Oimag_reg[15]_1 [7]),
        .O(r_Oimag0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_2
       (.I0(\r_Oimag_reg_n_0_[6] ),
        .I1(\r_Oimag_reg[15]_1 [6]),
        .O(r_Oimag0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_3
       (.I0(\r_Oimag_reg_n_0_[5] ),
        .I1(\r_Oimag_reg[15]_1 [5]),
        .O(r_Oimag0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_4
       (.I0(\r_Oimag_reg_n_0_[4] ),
        .I1(\r_Oimag_reg[15]_1 [4]),
        .O(r_Oimag0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_5
       (.I0(\r_Oimag_reg_n_0_[3] ),
        .I1(\r_Oimag_reg[15]_1 [3]),
        .O(r_Oimag0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_6
       (.I0(\r_Oimag_reg_n_0_[2] ),
        .I1(\r_Oimag_reg[15]_1 [2]),
        .O(r_Oimag0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_7
       (.I0(\r_Oimag_reg_n_0_[1] ),
        .I1(\r_Oimag_reg[15]_1 [1]),
        .O(r_Oimag0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_8
       (.I0(\r_Oimag_reg_n_0_[0] ),
        .I1(\r_Oimag_reg[15]_1 [0]),
        .O(r_Oimag0_carry_i_8_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[0]),
        .Q(\r_Oimag_reg_n_0_[0] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[10]),
        .Q(\r_Oimag_reg_n_0_[10] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[11]),
        .Q(\r_Oimag_reg_n_0_[11] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[12]),
        .Q(\r_Oimag_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[13]),
        .Q(\r_Oimag_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[14]),
        .Q(\r_Oimag_reg_n_0_[14] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[15]),
        .Q(\r_Oimag_reg[15]_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[1]),
        .Q(\r_Oimag_reg_n_0_[1] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[2]),
        .Q(\r_Oimag_reg_n_0_[2] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[3]),
        .Q(\r_Oimag_reg_n_0_[3] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[4]),
        .Q(\r_Oimag_reg_n_0_[4] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[5]),
        .Q(\r_Oimag_reg_n_0_[5] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[6]),
        .Q(\r_Oimag_reg_n_0_[6] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[7]),
        .Q(\r_Oimag_reg_n_0_[7] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[8]),
        .Q(\r_Oimag_reg_n_0_[8] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oimag_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oimag0[9]),
        .Q(\r_Oimag_reg_n_0_[9] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    r_Oreal0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({r_Oreal0_carry_n_0,NLW_r_Oreal0_carry_CO_UNCONNECTED[6:0]}),
        .DI({\r_Oreal_reg_n_0_[7] ,\r_Oreal_reg_n_0_[6] ,\r_Oreal_reg_n_0_[5] ,\r_Oreal_reg_n_0_[4] ,\r_Oreal_reg_n_0_[3] ,\r_Oreal_reg_n_0_[2] ,\r_Oreal_reg_n_0_[1] ,\r_Oreal_reg_n_0_[0] }),
        .O(r_Oreal0[7:0]),
        .S({r_Oreal0_carry_i_1_n_0,r_Oreal0_carry_i_2_n_0,r_Oreal0_carry_i_3_n_0,r_Oreal0_carry_i_4_n_0,r_Oreal0_carry_i_5_n_0,r_Oreal0_carry_i_6_n_0,r_Oreal0_carry_i_7_n_0,r_Oreal0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    r_Oreal0_carry__0
       (.CI(r_Oreal0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_r_Oreal0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,\r_Oreal_reg_n_0_[14] ,\r_Oreal_reg_n_0_[13] ,\r_Oreal_reg_n_0_[12] ,\r_Oreal_reg_n_0_[11] ,\r_Oreal_reg_n_0_[10] ,\r_Oreal_reg_n_0_[9] ,\r_Oreal_reg_n_0_[8] }),
        .O(r_Oreal0[15:8]),
        .S({r_Oreal0_carry__0_i_1_n_0,r_Oreal0_carry__0_i_2_n_0,r_Oreal0_carry__0_i_3_n_0,r_Oreal0_carry__0_i_4_n_0,r_Oreal0_carry__0_i_5_n_0,r_Oreal0_carry__0_i_6_n_0,r_Oreal0_carry__0_i_7_n_0,r_Oreal0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_1
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_Oreal_reg[15]_1 [15]),
        .O(r_Oreal0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_2
       (.I0(\r_Oreal_reg_n_0_[14] ),
        .I1(\r_Oreal_reg[15]_1 [14]),
        .O(r_Oreal0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_3
       (.I0(\r_Oreal_reg_n_0_[13] ),
        .I1(\r_Oreal_reg[15]_1 [13]),
        .O(r_Oreal0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_4
       (.I0(\r_Oreal_reg_n_0_[12] ),
        .I1(\r_Oreal_reg[15]_1 [12]),
        .O(r_Oreal0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_5
       (.I0(\r_Oreal_reg_n_0_[11] ),
        .I1(\r_Oreal_reg[15]_1 [11]),
        .O(r_Oreal0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_6
       (.I0(\r_Oreal_reg_n_0_[10] ),
        .I1(\r_Oreal_reg[15]_1 [10]),
        .O(r_Oreal0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_7
       (.I0(\r_Oreal_reg_n_0_[9] ),
        .I1(\r_Oreal_reg[15]_1 [9]),
        .O(r_Oreal0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_8
       (.I0(\r_Oreal_reg_n_0_[8] ),
        .I1(\r_Oreal_reg[15]_1 [8]),
        .O(r_Oreal0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_1
       (.I0(\r_Oreal_reg_n_0_[7] ),
        .I1(\r_Oreal_reg[15]_1 [7]),
        .O(r_Oreal0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_2
       (.I0(\r_Oreal_reg_n_0_[6] ),
        .I1(\r_Oreal_reg[15]_1 [6]),
        .O(r_Oreal0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_3
       (.I0(\r_Oreal_reg_n_0_[5] ),
        .I1(\r_Oreal_reg[15]_1 [5]),
        .O(r_Oreal0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_4
       (.I0(\r_Oreal_reg_n_0_[4] ),
        .I1(\r_Oreal_reg[15]_1 [4]),
        .O(r_Oreal0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_5
       (.I0(\r_Oreal_reg_n_0_[3] ),
        .I1(\r_Oreal_reg[15]_1 [3]),
        .O(r_Oreal0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_6
       (.I0(\r_Oreal_reg_n_0_[2] ),
        .I1(\r_Oreal_reg[15]_1 [2]),
        .O(r_Oreal0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_7
       (.I0(\r_Oreal_reg_n_0_[1] ),
        .I1(\r_Oreal_reg[15]_1 [1]),
        .O(r_Oreal0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_8
       (.I0(\r_Oreal_reg_n_0_[0] ),
        .I1(\r_Oreal_reg[15]_1 [0]),
        .O(r_Oreal0_carry_i_8_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[0]),
        .Q(\r_Oreal_reg_n_0_[0] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[10]),
        .Q(\r_Oreal_reg_n_0_[10] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[11]),
        .Q(\r_Oreal_reg_n_0_[11] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[12]),
        .Q(\r_Oreal_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[13]),
        .Q(\r_Oreal_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[14]),
        .Q(\r_Oreal_reg_n_0_[14] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[15]),
        .Q(\r_Oreal_reg[15]_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[1]),
        .Q(\r_Oreal_reg_n_0_[1] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[2]),
        .Q(\r_Oreal_reg_n_0_[2] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[3]),
        .Q(\r_Oreal_reg_n_0_[3] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[4]),
        .Q(\r_Oreal_reg_n_0_[4] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[5]),
        .Q(\r_Oreal_reg_n_0_[5] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[6]),
        .Q(\r_Oreal_reg_n_0_[6] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[7]),
        .Q(\r_Oreal_reg_n_0_[7] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[8]),
        .Q(\r_Oreal_reg_n_0_[8] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_Oreal_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\r_Oreal_reg[15]_2 ),
        .D(r_Oreal0[9]),
        .Q(\r_Oreal_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[0]_i_1 
       (.I0(w_imagAbs[10]),
        .I1(w_complementEn),
        .I2(w_realAbs[10]),
        .O(\r_Oimag_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[1]_i_1 
       (.I0(w_imagAbs[11]),
        .I1(w_complementEn),
        .I2(w_realAbs[11]),
        .O(\r_Oimag_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[2]_i_1 
       (.I0(w_imagAbs[12]),
        .I1(w_complementEn),
        .I2(w_realAbs[12]),
        .O(\r_Oimag_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[3]_i_1 
       (.I0(w_imagAbs[13]),
        .I1(w_complementEn),
        .I2(w_realAbs[13]),
        .O(\r_Oimag_reg[14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[4]_i_1 
       (.I0(w_imagAbs[14]),
        .I1(w_complementEn),
        .I2(w_realAbs[14]),
        .O(\r_Oimag_reg[14]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[5]_i_2 
       (.I0(w_imagAbs[15]),
        .I1(w_complementEn),
        .I2(w_realAbs[15]),
        .O(\r_Oimag_reg[14]_0 [5]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[0]_i_1 
       (.I0(\r_Oimag_reg_n_0_[0] ),
        .I1(CO),
        .I2(\r_Oreal_reg_n_0_[0] ),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[10]_i_1 
       (.I0(w_imagAbs[10]),
        .I1(Q[9]),
        .I2(w_realAbs[10]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[10]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[10]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_quotient[10]_i_4_n_0 ),
        .I2(\r_Oimag_reg_n_0_[10] ),
        .O(w_imagAbs[10]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[10]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_quotient[10]_i_5_n_0 ),
        .I2(\r_Oreal_reg_n_0_[10] ),
        .O(w_realAbs[10]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_quotient[10]_i_4 
       (.I0(\r_Oimag_reg_n_0_[9] ),
        .I1(\r_Oimag_reg_n_0_[8] ),
        .I2(\r_Oimag_reg_n_0_[6] ),
        .I3(w_complementEn_carry_i_17_n_0),
        .I4(\r_Oimag_reg_n_0_[7] ),
        .O(\r_quotient[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_quotient[10]_i_5 
       (.I0(\r_Oreal_reg_n_0_[9] ),
        .I1(\r_Oreal_reg_n_0_[8] ),
        .I2(\r_Oreal_reg_n_0_[6] ),
        .I3(w_complementEn_carry_i_19_n_0),
        .I4(\r_Oreal_reg_n_0_[7] ),
        .O(\r_quotient[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[11]_i_1 
       (.I0(w_imagAbs[11]),
        .I1(Q[10]),
        .I2(w_realAbs[11]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[11]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[11]_i_2 
       (.I0(\r_quotient[15]_i_5_n_0 ),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[11] ),
        .O(w_imagAbs[11]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[11]_i_3 
       (.I0(\r_quotient[15]_i_6_n_0 ),
        .I1(\r_Oreal_reg[15]_0 ),
        .I2(\r_Oreal_reg_n_0_[11] ),
        .O(w_realAbs[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[12]_i_1 
       (.I0(w_imagAbs[12]),
        .I1(Q[11]),
        .I2(w_realAbs[12]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h57A8)) 
    \r_quotient[12]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_quotient[15]_i_5_n_0 ),
        .I2(\r_Oimag_reg_n_0_[11] ),
        .I3(\r_Oimag_reg_n_0_[12] ),
        .O(w_imagAbs[12]));
  LUT4 #(
    .INIT(16'h57A8)) 
    \r_quotient[12]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_quotient[15]_i_6_n_0 ),
        .I2(\r_Oreal_reg_n_0_[11] ),
        .I3(\r_Oreal_reg_n_0_[12] ),
        .O(w_realAbs[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[13]_i_1 
       (.I0(w_imagAbs[13]),
        .I1(Q[12]),
        .I2(w_realAbs[13]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \r_quotient[13]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_Oimag_reg_n_0_[11] ),
        .I2(\r_quotient[15]_i_5_n_0 ),
        .I3(\r_Oimag_reg_n_0_[12] ),
        .I4(\r_Oimag_reg_n_0_[13] ),
        .O(w_imagAbs[13]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \r_quotient[13]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_Oreal_reg_n_0_[11] ),
        .I2(\r_quotient[15]_i_6_n_0 ),
        .I3(\r_Oreal_reg_n_0_[12] ),
        .I4(\r_Oreal_reg_n_0_[13] ),
        .O(w_realAbs[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[14]_i_1 
       (.I0(w_imagAbs[14]),
        .I1(Q[13]),
        .I2(w_realAbs[14]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[14]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_Oimag_reg_n_0_[13] ),
        .I2(\r_Oimag_reg_n_0_[12] ),
        .I3(\r_quotient[15]_i_5_n_0 ),
        .I4(\r_Oimag_reg_n_0_[11] ),
        .I5(\r_Oimag_reg_n_0_[14] ),
        .O(w_imagAbs[14]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[14]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_Oreal_reg_n_0_[13] ),
        .I2(\r_Oreal_reg_n_0_[12] ),
        .I3(\r_quotient[15]_i_6_n_0 ),
        .I4(\r_Oreal_reg_n_0_[11] ),
        .I5(\r_Oreal_reg_n_0_[14] ),
        .O(w_realAbs[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[15]_i_2 
       (.I0(w_imagAbs[15]),
        .I1(Q[14]),
        .I2(w_realAbs[15]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \r_quotient[15]_i_3 
       (.I0(\r_Oimag_reg_n_0_[14] ),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[11] ),
        .I3(\r_quotient[15]_i_5_n_0 ),
        .I4(\r_Oimag_reg_n_0_[12] ),
        .I5(\r_Oimag_reg_n_0_[13] ),
        .O(w_imagAbs[15]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \r_quotient[15]_i_4 
       (.I0(\r_Oreal_reg_n_0_[14] ),
        .I1(\r_Oreal_reg[15]_0 ),
        .I2(\r_Oreal_reg_n_0_[11] ),
        .I3(\r_quotient[15]_i_6_n_0 ),
        .I4(\r_Oreal_reg_n_0_[12] ),
        .I5(\r_Oreal_reg_n_0_[13] ),
        .O(w_realAbs[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_quotient[15]_i_5 
       (.I0(\r_Oimag_reg_n_0_[7] ),
        .I1(w_complementEn_carry_i_17_n_0),
        .I2(\r_Oimag_reg_n_0_[6] ),
        .I3(\r_Oimag_reg_n_0_[8] ),
        .I4(\r_Oimag_reg_n_0_[9] ),
        .I5(\r_Oimag_reg_n_0_[10] ),
        .O(\r_quotient[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_quotient[15]_i_6 
       (.I0(\r_Oreal_reg_n_0_[7] ),
        .I1(w_complementEn_carry_i_19_n_0),
        .I2(\r_Oreal_reg_n_0_[6] ),
        .I3(\r_Oreal_reg_n_0_[8] ),
        .I4(\r_Oreal_reg_n_0_[9] ),
        .I5(\r_Oreal_reg_n_0_[10] ),
        .O(\r_quotient[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[1]_i_1 
       (.I0(w_imagAbs[1]),
        .I1(Q[0]),
        .I2(w_realAbs[1]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[1]_i_2 
       (.I0(\r_Oimag_reg_n_0_[0] ),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[1] ),
        .O(w_imagAbs[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[1]_i_3 
       (.I0(\r_Oreal_reg_n_0_[0] ),
        .I1(\r_Oreal_reg[15]_0 ),
        .I2(\r_Oreal_reg_n_0_[1] ),
        .O(w_realAbs[1]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[2]_i_1 
       (.I0(w_imagAbs[2]),
        .I1(Q[1]),
        .I2(w_realAbs[2]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h57A8)) 
    \r_quotient[2]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_Oimag_reg_n_0_[1] ),
        .I2(\r_Oimag_reg_n_0_[0] ),
        .I3(\r_Oimag_reg_n_0_[2] ),
        .O(w_imagAbs[2]));
  LUT4 #(
    .INIT(16'h57A8)) 
    \r_quotient[2]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_Oreal_reg_n_0_[1] ),
        .I2(\r_Oreal_reg_n_0_[0] ),
        .I3(\r_Oreal_reg_n_0_[2] ),
        .O(w_realAbs[2]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[3]_i_1 
       (.I0(w_imagAbs[3]),
        .I1(Q[2]),
        .I2(w_realAbs[3]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \r_quotient[3]_i_2 
       (.I0(\r_Oimag_reg_n_0_[0] ),
        .I1(\r_Oimag_reg_n_0_[1] ),
        .I2(\r_Oimag_reg_n_0_[2] ),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(\r_Oimag_reg_n_0_[3] ),
        .O(w_imagAbs[3]));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \r_quotient[3]_i_3 
       (.I0(\r_Oreal_reg_n_0_[0] ),
        .I1(\r_Oreal_reg_n_0_[1] ),
        .I2(\r_Oreal_reg_n_0_[2] ),
        .I3(\r_Oreal_reg[15]_0 ),
        .I4(\r_Oreal_reg_n_0_[3] ),
        .O(w_realAbs[3]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[4]_i_1 
       (.I0(w_imagAbs[4]),
        .I1(Q[3]),
        .I2(w_realAbs[4]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[4]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_Oimag_reg_n_0_[2] ),
        .I2(\r_Oimag_reg_n_0_[1] ),
        .I3(\r_Oimag_reg_n_0_[0] ),
        .I4(\r_Oimag_reg_n_0_[3] ),
        .I5(\r_Oimag_reg_n_0_[4] ),
        .O(w_imagAbs[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[4]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_Oreal_reg_n_0_[2] ),
        .I2(\r_Oreal_reg_n_0_[1] ),
        .I3(\r_Oreal_reg_n_0_[0] ),
        .I4(\r_Oreal_reg_n_0_[3] ),
        .I5(\r_Oreal_reg_n_0_[4] ),
        .O(w_realAbs[4]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[5]_i_1 
       (.I0(w_imagAbs[5]),
        .I1(Q[4]),
        .I2(w_realAbs[5]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \r_quotient[5]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_quotient[5]_i_4_n_0 ),
        .I2(\r_Oimag_reg_n_0_[5] ),
        .O(w_imagAbs[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \r_quotient[5]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_quotient[5]_i_5_n_0 ),
        .I2(\r_Oreal_reg_n_0_[5] ),
        .O(w_realAbs[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_quotient[5]_i_4 
       (.I0(\r_Oimag_reg_n_0_[3] ),
        .I1(\r_Oimag_reg_n_0_[0] ),
        .I2(\r_Oimag_reg_n_0_[1] ),
        .I3(\r_Oimag_reg_n_0_[2] ),
        .I4(\r_Oimag_reg_n_0_[4] ),
        .O(\r_quotient[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_quotient[5]_i_5 
       (.I0(\r_Oreal_reg_n_0_[3] ),
        .I1(\r_Oreal_reg_n_0_[0] ),
        .I2(\r_Oreal_reg_n_0_[1] ),
        .I3(\r_Oreal_reg_n_0_[2] ),
        .I4(\r_Oreal_reg_n_0_[4] ),
        .O(\r_quotient[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[6]_i_1 
       (.I0(w_imagAbs[6]),
        .I1(Q[5]),
        .I2(w_realAbs[6]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[6]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(w_complementEn_carry_i_17_n_0),
        .I2(\r_Oimag_reg_n_0_[6] ),
        .O(w_imagAbs[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[6]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(w_complementEn_carry_i_19_n_0),
        .I2(\r_Oreal_reg_n_0_[6] ),
        .O(w_realAbs[6]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[7]_i_1 
       (.I0(w_imagAbs[7]),
        .I1(Q[6]),
        .I2(w_realAbs[7]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \r_quotient[7]_i_2 
       (.I0(w_complementEn_carry_i_17_n_0),
        .I1(\r_Oimag_reg_n_0_[6] ),
        .I2(\r_Oimag_reg[15]_0 ),
        .I3(\r_Oimag_reg_n_0_[7] ),
        .O(w_imagAbs[7]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \r_quotient[7]_i_3 
       (.I0(w_complementEn_carry_i_19_n_0),
        .I1(\r_Oreal_reg_n_0_[6] ),
        .I2(\r_Oreal_reg[15]_0 ),
        .I3(\r_Oreal_reg_n_0_[7] ),
        .O(w_realAbs[7]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[8]_i_1 
       (.I0(w_imagAbs[8]),
        .I1(Q[7]),
        .I2(w_realAbs[8]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \r_quotient[8]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_Oimag_reg_n_0_[6] ),
        .I2(w_complementEn_carry_i_17_n_0),
        .I3(\r_Oimag_reg_n_0_[7] ),
        .I4(\r_Oimag_reg_n_0_[8] ),
        .O(w_imagAbs[8]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \r_quotient[8]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_Oreal_reg_n_0_[6] ),
        .I2(w_complementEn_carry_i_19_n_0),
        .I3(\r_Oreal_reg_n_0_[7] ),
        .I4(\r_Oreal_reg_n_0_[8] ),
        .O(w_realAbs[8]));
  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \r_quotient[9]_i_1 
       (.I0(w_imagAbs[9]),
        .I1(Q[8]),
        .I2(w_realAbs[9]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[9]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_Oimag_reg_n_0_[7] ),
        .I2(w_complementEn_carry_i_17_n_0),
        .I3(\r_Oimag_reg_n_0_[6] ),
        .I4(\r_Oimag_reg_n_0_[8] ),
        .I5(\r_Oimag_reg_n_0_[9] ),
        .O(w_imagAbs[9]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[9]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_Oreal_reg_n_0_[7] ),
        .I2(w_complementEn_carry_i_19_n_0),
        .I3(\r_Oreal_reg_n_0_[6] ),
        .I4(\r_Oreal_reg_n_0_[8] ),
        .I5(\r_Oreal_reg_n_0_[9] ),
        .O(w_realAbs[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_complementEn_carry_i_1
       (.I0(w_imagAbs[14]),
        .I1(w_realAbs[14]),
        .I2(w_realAbs[15]),
        .I3(w_imagAbs[15]),
        .O(DI[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    w_complementEn_carry_i_10
       (.I0(w_realAbs[13]),
        .I1(w_imagAbs[13]),
        .I2(w_imagAbs[12]),
        .I3(w_realAbs[12]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    w_complementEn_carry_i_11
       (.I0(w_realAbs[11]),
        .I1(w_imagAbs[11]),
        .I2(w_imagAbs[10]),
        .I3(w_realAbs[10]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    w_complementEn_carry_i_12
       (.I0(w_realAbs[9]),
        .I1(w_imagAbs[9]),
        .I2(w_imagAbs[8]),
        .I3(w_realAbs[8]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h24601890420A8105)) 
    w_complementEn_carry_i_13
       (.I0(\r_Oreal_reg_n_0_[7] ),
        .I1(\r_Oreal_reg[15]_0 ),
        .I2(\r_Oreal_reg_n_0_[6] ),
        .I3(w_complementEn_carry_i_19_n_0),
        .I4(w_imagAbs[7]),
        .I5(w_imagAbs[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h1488284442228111)) 
    w_complementEn_carry_i_14
       (.I0(\r_Oreal_reg_n_0_[5] ),
        .I1(\r_Oreal_reg_n_0_[4] ),
        .I2(w_complementEn_carry_i_20_n_0),
        .I3(\r_Oreal_reg[15]_0 ),
        .I4(w_imagAbs[5]),
        .I5(w_imagAbs[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h2228888888822222)) 
    w_complementEn_carry_i_15
       (.I0(w_complementEn_carry_i_21_n_0),
        .I1(\r_Oimag_reg_n_0_[2] ),
        .I2(\r_Oimag_reg_n_0_[0] ),
        .I3(\r_Oimag_reg_n_0_[1] ),
        .I4(\r_Oimag_reg[15]_0 ),
        .I5(w_realAbs[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8228288250055005)) 
    w_complementEn_carry_i_16
       (.I0(\r_Oreal_reg_n_0_[0] ),
        .I1(\r_Oreal_reg[15]_0 ),
        .I2(\r_Oreal_reg_n_0_[1] ),
        .I3(\r_Oimag_reg_n_0_[1] ),
        .I4(\r_Oimag_reg[15]_0 ),
        .I5(\r_Oimag_reg_n_0_[0] ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_complementEn_carry_i_17
       (.I0(\r_Oimag_reg_n_0_[5] ),
        .I1(\r_Oimag_reg_n_0_[4] ),
        .I2(\r_Oimag_reg_n_0_[2] ),
        .I3(\r_Oimag_reg_n_0_[1] ),
        .I4(\r_Oimag_reg_n_0_[0] ),
        .I5(\r_Oimag_reg_n_0_[3] ),
        .O(w_complementEn_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    w_complementEn_carry_i_18
       (.I0(\r_Oimag_reg_n_0_[2] ),
        .I1(\r_Oimag_reg_n_0_[1] ),
        .I2(\r_Oimag_reg_n_0_[0] ),
        .I3(\r_Oimag_reg_n_0_[3] ),
        .O(w_complementEn_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_complementEn_carry_i_19
       (.I0(\r_Oreal_reg_n_0_[5] ),
        .I1(\r_Oreal_reg_n_0_[4] ),
        .I2(\r_Oreal_reg_n_0_[2] ),
        .I3(\r_Oreal_reg_n_0_[1] ),
        .I4(\r_Oreal_reg_n_0_[0] ),
        .I5(\r_Oreal_reg_n_0_[3] ),
        .O(w_complementEn_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_complementEn_carry_i_2
       (.I0(w_imagAbs[12]),
        .I1(w_realAbs[12]),
        .I2(w_realAbs[13]),
        .I3(w_imagAbs[13]),
        .O(DI[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    w_complementEn_carry_i_20
       (.I0(\r_Oreal_reg_n_0_[2] ),
        .I1(\r_Oreal_reg_n_0_[1] ),
        .I2(\r_Oreal_reg_n_0_[0] ),
        .I3(\r_Oreal_reg_n_0_[3] ),
        .O(w_complementEn_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h6666666A99999995)) 
    w_complementEn_carry_i_21
       (.I0(\r_Oreal_reg_n_0_[3] ),
        .I1(\r_Oreal_reg[15]_0 ),
        .I2(\r_Oreal_reg_n_0_[2] ),
        .I3(\r_Oreal_reg_n_0_[1] ),
        .I4(\r_Oreal_reg_n_0_[0] ),
        .I5(w_imagAbs[3]),
        .O(w_complementEn_carry_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_complementEn_carry_i_3
       (.I0(w_imagAbs[10]),
        .I1(w_realAbs[10]),
        .I2(w_realAbs[11]),
        .I3(w_imagAbs[11]),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_complementEn_carry_i_4
       (.I0(w_imagAbs[8]),
        .I1(w_realAbs[8]),
        .I2(w_realAbs[9]),
        .I3(w_imagAbs[9]),
        .O(DI[4]));
  LUT6 #(
    .INIT(64'h0113773337701100)) 
    w_complementEn_carry_i_5
       (.I0(w_realAbs[6]),
        .I1(w_realAbs[7]),
        .I2(w_complementEn_carry_i_17_n_0),
        .I3(\r_Oimag_reg_n_0_[6] ),
        .I4(\r_Oimag_reg[15]_0 ),
        .I5(\r_Oimag_reg_n_0_[7] ),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h0717133331717000)) 
    w_complementEn_carry_i_6
       (.I0(w_realAbs[4]),
        .I1(w_realAbs[5]),
        .I2(\r_Oimag_reg[15]_0 ),
        .I3(w_complementEn_carry_i_18_n_0),
        .I4(\r_Oimag_reg_n_0_[4] ),
        .I5(\r_Oimag_reg_n_0_[5] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    w_complementEn_carry_i_7
       (.I0(w_imagAbs[2]),
        .I1(w_realAbs[2]),
        .I2(w_realAbs[3]),
        .I3(w_imagAbs[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h0587D787D7000500)) 
    w_complementEn_carry_i_8
       (.I0(\r_Oreal_reg_n_0_[0] ),
        .I1(\r_Oreal_reg[15]_0 ),
        .I2(\r_Oreal_reg_n_0_[1] ),
        .I3(\r_Oimag_reg_n_0_[0] ),
        .I4(\r_Oimag_reg[15]_0 ),
        .I5(\r_Oimag_reg_n_0_[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    w_complementEn_carry_i_9
       (.I0(w_realAbs[15]),
        .I1(w_imagAbs[15]),
        .I2(w_imagAbs[14]),
        .I3(w_realAbs[14]),
        .O(S[7]));
endmodule

module fine_sync_arctan
   (i_reset,
    w_complementEn,
    CO,
    Q,
    r_signy_reg_0,
    \FSM_sequential_current_state_reg[1]_0 ,
    D,
    r_signx_reg_0,
    CLK,
    r_signy_reg_1,
    DI,
    S,
    i_reset_IBUF,
    E,
    \r_quotient_reg[15] ,
    \r_remainder_reg[0] ,
    \r_divisior_reg[0] ,
    \r_divisior_reg[5] );
  output i_reset;
  output w_complementEn;
  output [0:0]CO;
  output [14:0]Q;
  output [17:0]r_signy_reg_0;
  output [1:0]\FSM_sequential_current_state_reg[1]_0 ;
  input [1:0]D;
  input [0:0]r_signx_reg_0;
  input CLK;
  input [0:0]r_signy_reg_1;
  input [7:0]DI;
  input [7:0]S;
  input i_reset_IBUF;
  input [0:0]E;
  input [15:0]\r_quotient_reg[15] ;
  input [0:0]\r_remainder_reg[0] ;
  input [0:0]\r_divisior_reg[0] ;
  input [5:0]\r_divisior_reg[5] ;

  wire [4:3]B__0;
  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [7:0]DI;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_current_state_reg[1]_0 ;
  wire [14:0]Q;
  wire [7:0]S;
  wire i_reset;
  wire i_reset_IBUF;
  wire \o_rfo[16]_i_21_n_0 ;
  wire \o_rfo[16]_i_26_n_0 ;
  wire \o_rfo[16]_i_70_n_0 ;
  wire \o_rfo[16]_i_71_n_0 ;
  wire \o_rfo[16]_i_72_n_0 ;
  wire \o_rfo[16]_i_73_n_0 ;
  wire \o_rfo[16]_i_74_n_0 ;
  wire \o_rfo[16]_i_75_n_0 ;
  wire \o_rfo[16]_i_76_n_0 ;
  wire \o_rfo[18]_i_12_n_0 ;
  wire \o_rfo[18]_i_13_n_0 ;
  wire \o_rfo[18]_i_14_n_0 ;
  wire \o_rfo[18]_i_3_n_0 ;
  wire \o_rfo[8]_i_2_n_0 ;
  wire [16:5]p_2_in;
  wire r_complementEn;
  wire [16:4]r_core00_in;
  wire [17:3]r_core02_in;
  wire [3:3]r_core04_in;
  wire \r_core0_inferred__0/i__carry_n_0 ;
  wire \r_core0_inferred__1/i__carry_n_0 ;
  wire \r_core1_inferred__1/i__carry_n_0 ;
  wire [0:0]\r_divisior_reg[0] ;
  wire [5:0]\r_divisior_reg[5] ;
  wire [15:0]\r_quotient_reg[15] ;
  wire [0:0]\r_remainder_reg[0] ;
  wire r_signx;
  wire [0:0]r_signx_reg_0;
  wire r_signy;
  wire [17:0]r_signy_reg_0;
  wire [0:0]r_signy_reg_1;
  wire u_fine_sync_nrdivider_n_1;
  wire u_fine_sync_nrdivider_n_100;
  wire u_fine_sync_nrdivider_n_101;
  wire u_fine_sync_nrdivider_n_102;
  wire u_fine_sync_nrdivider_n_103;
  wire u_fine_sync_nrdivider_n_104;
  wire u_fine_sync_nrdivider_n_105;
  wire u_fine_sync_nrdivider_n_17;
  wire u_fine_sync_nrdivider_n_18;
  wire u_fine_sync_nrdivider_n_19;
  wire u_fine_sync_nrdivider_n_20;
  wire u_fine_sync_nrdivider_n_21;
  wire u_fine_sync_nrdivider_n_22;
  wire u_fine_sync_nrdivider_n_23;
  wire u_fine_sync_nrdivider_n_24;
  wire u_fine_sync_nrdivider_n_25;
  wire u_fine_sync_nrdivider_n_26;
  wire u_fine_sync_nrdivider_n_27;
  wire u_fine_sync_nrdivider_n_28;
  wire u_fine_sync_nrdivider_n_29;
  wire u_fine_sync_nrdivider_n_30;
  wire u_fine_sync_nrdivider_n_31;
  wire u_fine_sync_nrdivider_n_32;
  wire u_fine_sync_nrdivider_n_33;
  wire u_fine_sync_nrdivider_n_34;
  wire u_fine_sync_nrdivider_n_35;
  wire u_fine_sync_nrdivider_n_36;
  wire u_fine_sync_nrdivider_n_37;
  wire u_fine_sync_nrdivider_n_38;
  wire u_fine_sync_nrdivider_n_39;
  wire u_fine_sync_nrdivider_n_40;
  wire u_fine_sync_nrdivider_n_41;
  wire u_fine_sync_nrdivider_n_42;
  wire u_fine_sync_nrdivider_n_43;
  wire u_fine_sync_nrdivider_n_44;
  wire u_fine_sync_nrdivider_n_45;
  wire u_fine_sync_nrdivider_n_46;
  wire u_fine_sync_nrdivider_n_47;
  wire u_fine_sync_nrdivider_n_48;
  wire u_fine_sync_nrdivider_n_49;
  wire u_fine_sync_nrdivider_n_50;
  wire u_fine_sync_nrdivider_n_51;
  wire u_fine_sync_nrdivider_n_52;
  wire u_fine_sync_nrdivider_n_53;
  wire u_fine_sync_nrdivider_n_54;
  wire u_fine_sync_nrdivider_n_55;
  wire u_fine_sync_nrdivider_n_56;
  wire u_fine_sync_nrdivider_n_60;
  wire u_fine_sync_nrdivider_n_61;
  wire u_fine_sync_nrdivider_n_62;
  wire u_fine_sync_nrdivider_n_63;
  wire u_fine_sync_nrdivider_n_64;
  wire u_fine_sync_nrdivider_n_65;
  wire u_fine_sync_nrdivider_n_66;
  wire u_fine_sync_nrdivider_n_67;
  wire u_fine_sync_nrdivider_n_68;
  wire u_fine_sync_nrdivider_n_69;
  wire u_fine_sync_nrdivider_n_70;
  wire u_fine_sync_nrdivider_n_71;
  wire u_fine_sync_nrdivider_n_72;
  wire u_fine_sync_nrdivider_n_73;
  wire u_fine_sync_nrdivider_n_92;
  wire u_fine_sync_nrdivider_n_93;
  wire u_fine_sync_nrdivider_n_94;
  wire u_fine_sync_nrdivider_n_95;
  wire u_fine_sync_nrdivider_n_96;
  wire u_fine_sync_nrdivider_n_97;
  wire u_fine_sync_nrdivider_n_98;
  wire u_fine_sync_nrdivider_n_99;
  wire u_fixed_add2_n_0;
  wire u_fixed_add2_n_1;
  wire u_fixed_add2_n_10;
  wire u_fixed_add2_n_11;
  wire u_fixed_add2_n_12;
  wire u_fixed_add2_n_13;
  wire u_fixed_add2_n_14;
  wire u_fixed_add2_n_15;
  wire u_fixed_add2_n_16;
  wire u_fixed_add2_n_17;
  wire u_fixed_add2_n_18;
  wire u_fixed_add2_n_19;
  wire u_fixed_add2_n_2;
  wire u_fixed_add2_n_20;
  wire u_fixed_add2_n_21;
  wire u_fixed_add2_n_22;
  wire u_fixed_add2_n_3;
  wire u_fixed_add2_n_4;
  wire u_fixed_add2_n_5;
  wire u_fixed_add2_n_6;
  wire u_fixed_add2_n_7;
  wire u_fixed_add2_n_8;
  wire u_fixed_add2_n_9;
  wire w_complementEn;
  wire [17:17]w_theta_1stq;
  wire [6:0]\NLW_r_core0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_core0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:5]\NLW_r_core0_inferred__0/i__carry__0_DI_UNCONNECTED ;
  wire [7:4]\NLW_r_core0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:5]\NLW_r_core0_inferred__0/i__carry__0_S_UNCONNECTED ;
  wire [6:0]\NLW_r_core0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_core0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:7]\NLW_r_core0_inferred__1/i__carry__0_DI_UNCONNECTED ;
  wire [7:6]\NLW_r_core0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [7:7]\NLW_r_core0_inferred__1/i__carry__0_S_UNCONNECTED ;
  wire [6:0]\NLW_r_core1_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_core1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:5]\NLW_r_core1_inferred__1/i__carry__0_DI_UNCONNECTED ;
  wire [7:5]\NLW_r_core1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [7:5]\NLW_r_core1_inferred__1/i__carry__0_S_UNCONNECTED ;
  wire [6:0]NLW_w_complementEn_carry_CO_UNCONNECTED;
  wire [7:0]NLW_w_complementEn_carry_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "INIT:01,IDLE:00,DIVISION:10" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(i_reset),
        .D(D[0]),
        .Q(\FSM_sequential_current_state_reg[1]_0 [0]));
  (* FSM_ENCODED_STATES = "INIT:01,IDLE:00,DIVISION:10" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(i_reset),
        .D(D[1]),
        .Q(\FSM_sequential_current_state_reg[1]_0 [1]));
  LUT4 #(
    .INIT(16'h8F08)) 
    \o_rfo[16]_i_21 
       (.I0(r_complementEn),
        .I1(u_fine_sync_nrdivider_n_38),
        .I2(r_signy),
        .I3(r_signx),
        .O(\o_rfo[16]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \o_rfo[16]_i_26 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .O(\o_rfo[16]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo[16]_i_70 
       (.I0(p_2_in[10]),
        .I1(Q[7]),
        .O(\o_rfo[16]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo[16]_i_71 
       (.I0(p_2_in[9]),
        .I1(Q[6]),
        .O(\o_rfo[16]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo[16]_i_72 
       (.I0(p_2_in[8]),
        .I1(Q[5]),
        .O(\o_rfo[16]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo[16]_i_73 
       (.I0(p_2_in[7]),
        .I1(Q[4]),
        .O(\o_rfo[16]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo[16]_i_74 
       (.I0(p_2_in[6]),
        .I1(Q[3]),
        .O(\o_rfo[16]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo[16]_i_75 
       (.I0(p_2_in[5]),
        .I1(Q[2]),
        .O(\o_rfo[16]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo[16]_i_76 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\o_rfo[16]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo[18]_i_12 
       (.I0(p_2_in[13]),
        .I1(Q[10]),
        .O(\o_rfo[18]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo[18]_i_13 
       (.I0(p_2_in[12]),
        .I1(Q[9]),
        .O(\o_rfo[18]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo[18]_i_14 
       (.I0(p_2_in[11]),
        .I1(Q[8]),
        .O(\o_rfo[18]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_rfo[18]_i_3 
       (.I0(r_signy),
        .I1(r_signx),
        .O(\o_rfo[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_rfo[8]_i_2 
       (.I0(r_signy),
        .I1(r_signx),
        .O(\o_rfo[8]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    r_complementEn_reg
       (.C(CLK),
        .CE(D[0]),
        .CLR(i_reset),
        .D(w_complementEn),
        .Q(r_complementEn));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_core0_inferred__0/i__carry_n_0 ,\NLW_r_core0_inferred__0/i__carry_CO_UNCONNECTED [6:0]}),
        .DI({u_fine_sync_nrdivider_n_1,Q[6],Q[4:0],1'b0}),
        .O(r_core00_in[11:4]),
        .S({u_fine_sync_nrdivider_n_92,u_fine_sync_nrdivider_n_93,u_fine_sync_nrdivider_n_94,u_fine_sync_nrdivider_n_95,u_fine_sync_nrdivider_n_96,u_fine_sync_nrdivider_n_97,u_fine_sync_nrdivider_n_98,Q[1]}));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core0_inferred__0/i__carry__0 
       (.CI(\r_core0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_core0_inferred__0/i__carry__0_CO_UNCONNECTED [7:5],r_core00_in[16],\NLW_r_core0_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]}),
        .DI({\NLW_r_core0_inferred__0/i__carry__0_DI_UNCONNECTED [7:5],1'b0,1'b0,Q[9],u_fine_sync_nrdivider_n_60,u_fine_sync_nrdivider_n_61}),
        .O({\NLW_r_core0_inferred__0/i__carry__0_O_UNCONNECTED [7:4],r_core00_in[15:12]}),
        .S({\NLW_r_core0_inferred__0/i__carry__0_S_UNCONNECTED [7:5],1'b1,Q[10],u_fine_sync_nrdivider_n_99,u_fine_sync_nrdivider_n_100,u_fine_sync_nrdivider_n_101}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_core0_inferred__1/i__carry_n_0 ,\NLW_r_core0_inferred__1/i__carry_CO_UNCONNECTED [6:0]}),
        .DI({Q[8],p_2_in[9:5],Q[0],1'b0}),
        .O(r_core02_in[10:3]),
        .S({u_fine_sync_nrdivider_n_102,u_fine_sync_nrdivider_n_103,u_fixed_add2_n_1,u_fixed_add2_n_2,u_fixed_add2_n_3,u_fixed_add2_n_4,u_fine_sync_nrdivider_n_104,Q[2]}));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core0_inferred__1/i__carry__0 
       (.CI(\r_core0_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_core0_inferred__1/i__carry__0_CO_UNCONNECTED [7],r_core02_in[17],\NLW_r_core0_inferred__1/i__carry__0_CO_UNCONNECTED [5:0]}),
        .DI({\NLW_r_core0_inferred__1/i__carry__0_DI_UNCONNECTED [7],1'b0,1'b0,1'b0,1'b0,1'b0,p_2_in[12],u_fixed_add2_n_0}),
        .O({\NLW_r_core0_inferred__1/i__carry__0_O_UNCONNECTED [7:6],r_core02_in[16:11]}),
        .S({\NLW_r_core0_inferred__1/i__carry__0_S_UNCONNECTED [7],1'b1,p_2_in[16:13],u_fixed_add2_n_5,u_fine_sync_nrdivider_n_105}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core1_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_core1_inferred__1/i__carry_n_0 ,\NLW_r_core1_inferred__1/i__carry_CO_UNCONNECTED [6:0]}),
        .DI({Q[5:0],1'b0,1'b1}),
        .O({p_2_in[11:5],r_core04_in}),
        .S({u_fine_sync_nrdivider_n_62,u_fine_sync_nrdivider_n_63,u_fine_sync_nrdivider_n_64,u_fine_sync_nrdivider_n_65,u_fine_sync_nrdivider_n_66,u_fine_sync_nrdivider_n_67,u_fine_sync_nrdivider_n_68,Q[0]}));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core1_inferred__1/i__carry__0 
       (.CI(\r_core1_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_r_core1_inferred__1/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({\NLW_r_core1_inferred__1/i__carry__0_DI_UNCONNECTED [7:5],1'b0,Q[9:6]}),
        .O({\NLW_r_core1_inferred__1/i__carry__0_O_UNCONNECTED [7:5],p_2_in[16:12]}),
        .S({\NLW_r_core1_inferred__1/i__carry__0_S_UNCONNECTED [7:5],u_fine_sync_nrdivider_n_69,u_fine_sync_nrdivider_n_70,u_fine_sync_nrdivider_n_71,u_fine_sync_nrdivider_n_72,u_fine_sync_nrdivider_n_73}));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    r_signx_reg
       (.C(CLK),
        .CE(D[0]),
        .CLR(i_reset),
        .D(r_signx_reg_0),
        .Q(r_signx));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    r_signy_reg
       (.C(CLK),
        .CE(D[0]),
        .CLR(i_reset),
        .D(r_signy_reg_1),
        .Q(r_signy));
  fine_sync_nrdivider u_fine_sync_nrdivider
       (.B__0(B__0),
        .CLK(CLK),
        .CO(CO),
        .DI({u_fine_sync_nrdivider_n_1,Q[6],Q[4:0]}),
        .E(E),
        .O({u_fine_sync_nrdivider_n_19,u_fine_sync_nrdivider_n_20,u_fine_sync_nrdivider_n_21,u_fine_sync_nrdivider_n_22,u_fine_sync_nrdivider_n_23,u_fine_sync_nrdivider_n_24,u_fine_sync_nrdivider_n_25,u_fine_sync_nrdivider_n_26}),
        .Q({Q[14:7],Q[5]}),
        .S({u_fine_sync_nrdivider_n_62,u_fine_sync_nrdivider_n_63,u_fine_sync_nrdivider_n_64,u_fine_sync_nrdivider_n_65,u_fine_sync_nrdivider_n_66,u_fine_sync_nrdivider_n_67,u_fine_sync_nrdivider_n_68}),
        .i_reset(i_reset),
        .i_reset_IBUF(i_reset_IBUF),
        .\o_rfo[16]_i_46_0 (p_2_in[16:12]),
        .\o_rfo[16]_i_46_1 ({\o_rfo[18]_i_12_n_0 ,\o_rfo[18]_i_13_n_0 ,\o_rfo[18]_i_14_n_0 }),
        .\o_rfo[16]_i_65_0 ({\o_rfo[16]_i_70_n_0 ,\o_rfo[16]_i_71_n_0 ,\o_rfo[16]_i_72_n_0 ,\o_rfo[16]_i_73_n_0 ,\o_rfo[16]_i_74_n_0 ,\o_rfo[16]_i_75_n_0 ,\o_rfo[16]_i_76_n_0 }),
        .\o_rfo_reg[16] (\o_rfo[16]_i_21_n_0 ),
        .\o_rfo_reg[16]_0 (\o_rfo[16]_i_26_n_0 ),
        .\o_rfo_reg[16]_1 ({u_fixed_add2_n_14,u_fixed_add2_n_15,u_fixed_add2_n_16,u_fixed_add2_n_17,u_fixed_add2_n_18,u_fixed_add2_n_19,u_fixed_add2_n_20,u_fixed_add2_n_21}),
        .\o_rfo_reg[18] ({\o_rfo[18]_i_3_n_0 ,u_fixed_add2_n_22}),
        .\o_rfo_reg[8] (\o_rfo[8]_i_2_n_0 ),
        .\o_rfo_reg[8]_0 ({u_fixed_add2_n_6,u_fixed_add2_n_7,u_fixed_add2_n_8,u_fixed_add2_n_9,u_fixed_add2_n_10,u_fixed_add2_n_11,u_fixed_add2_n_12,u_fixed_add2_n_13}),
        .r_complementEn(r_complementEn),
        .r_core00_in(r_core00_in),
        .r_core02_in(r_core02_in),
        .\r_core0_inferred__1/i__carry__0 ({p_2_in[11:5],r_core04_in}),
        .\r_divisior_reg[0]_0 (\r_divisior_reg[0] ),
        .\r_divisior_reg[5]_0 (\r_divisior_reg[5] ),
        .\r_quotient_reg[0]_0 (u_fine_sync_nrdivider_n_17),
        .\r_quotient_reg[0]_1 (u_fine_sync_nrdivider_n_18),
        .\r_quotient_reg[0]_2 (u_fine_sync_nrdivider_n_28),
        .\r_quotient_reg[0]_3 (u_fine_sync_nrdivider_n_30),
        .\r_quotient_reg[0]_4 (u_fine_sync_nrdivider_n_32),
        .\r_quotient_reg[0]_5 (u_fine_sync_nrdivider_n_34),
        .\r_quotient_reg[0]_6 (u_fine_sync_nrdivider_n_36),
        .\r_quotient_reg[0]_7 (u_fine_sync_nrdivider_n_54),
        .\r_quotient_reg[0]_8 (u_fine_sync_nrdivider_n_55),
        .\r_quotient_reg[10]_0 ({u_fine_sync_nrdivider_n_37,u_fine_sync_nrdivider_n_38,u_fine_sync_nrdivider_n_39,u_fine_sync_nrdivider_n_40,u_fine_sync_nrdivider_n_41,u_fine_sync_nrdivider_n_42,u_fine_sync_nrdivider_n_43}),
        .\r_quotient_reg[10]_1 (u_fine_sync_nrdivider_n_50),
        .\r_quotient_reg[10]_2 ({u_fine_sync_nrdivider_n_69,u_fine_sync_nrdivider_n_70,u_fine_sync_nrdivider_n_71,u_fine_sync_nrdivider_n_72,u_fine_sync_nrdivider_n_73}),
        .\r_quotient_reg[15]_0 (\r_quotient_reg[15] ),
        .\r_quotient_reg[1]_0 (u_fine_sync_nrdivider_n_27),
        .\r_quotient_reg[2]_0 (u_fine_sync_nrdivider_n_29),
        .\r_quotient_reg[3]_0 (u_fine_sync_nrdivider_n_31),
        .\r_quotient_reg[4]_0 (u_fine_sync_nrdivider_n_33),
        .\r_quotient_reg[5]_0 (u_fine_sync_nrdivider_n_35),
        .\r_quotient_reg[6]_0 (u_fine_sync_nrdivider_n_45),
        .\r_quotient_reg[6]_1 ({u_fine_sync_nrdivider_n_92,u_fine_sync_nrdivider_n_93,u_fine_sync_nrdivider_n_94,u_fine_sync_nrdivider_n_95,u_fine_sync_nrdivider_n_96,u_fine_sync_nrdivider_n_97,u_fine_sync_nrdivider_n_98}),
        .\r_quotient_reg[7]_0 (u_fine_sync_nrdivider_n_46),
        .\r_quotient_reg[7]_1 ({u_fine_sync_nrdivider_n_60,u_fine_sync_nrdivider_n_61}),
        .\r_quotient_reg[8]_0 (u_fine_sync_nrdivider_n_49),
        .\r_quotient_reg[8]_1 ({u_fine_sync_nrdivider_n_99,u_fine_sync_nrdivider_n_100,u_fine_sync_nrdivider_n_101}),
        .\r_quotient_reg[9]_0 (u_fine_sync_nrdivider_n_44),
        .\r_quotient_reg[9]_1 (u_fine_sync_nrdivider_n_47),
        .\r_quotient_reg[9]_2 (u_fine_sync_nrdivider_n_48),
        .\r_quotient_reg[9]_3 (u_fine_sync_nrdivider_n_51),
        .\r_quotient_reg[9]_4 (u_fine_sync_nrdivider_n_52),
        .\r_quotient_reg[9]_5 (u_fine_sync_nrdivider_n_53),
        .\r_quotient_reg[9]_6 (u_fine_sync_nrdivider_n_56),
        .\r_quotient_reg[9]_7 ({u_fine_sync_nrdivider_n_102,u_fine_sync_nrdivider_n_103,u_fine_sync_nrdivider_n_104}),
        .\r_quotient_reg[9]_8 (u_fine_sync_nrdivider_n_105),
        .\r_remainder_reg[0]_0 (\r_remainder_reg[0] ),
        .r_signx(r_signx),
        .r_signy(r_signy),
        .r_signy_reg(r_signy_reg_0),
        .w_theta_1stq(w_theta_1stq));
  fixed_add__parameterized0 u_fixed_add2
       (.B__0(B__0),
        .DI(u_fixed_add2_n_0),
        .O({u_fine_sync_nrdivider_n_19,u_fine_sync_nrdivider_n_20,u_fine_sync_nrdivider_n_21,u_fine_sync_nrdivider_n_22,u_fine_sync_nrdivider_n_23,u_fine_sync_nrdivider_n_24,u_fine_sync_nrdivider_n_25,u_fine_sync_nrdivider_n_26}),
        .Q({Q[10:9],Q[7],Q[5]}),
        .S({u_fixed_add2_n_1,u_fixed_add2_n_2,u_fixed_add2_n_3,u_fixed_add2_n_4}),
        .\o_rfo_reg[16] (u_fine_sync_nrdivider_n_34),
        .\o_rfo_reg[16]_0 (u_fine_sync_nrdivider_n_33),
        .\o_rfo_reg[16]_1 (u_fine_sync_nrdivider_n_36),
        .\o_rfo_reg[16]_10 (u_fine_sync_nrdivider_n_52),
        .\o_rfo_reg[16]_11 (u_fine_sync_nrdivider_n_51),
        .\o_rfo_reg[16]_12 (u_fine_sync_nrdivider_n_53),
        .\o_rfo_reg[16]_13 (u_fine_sync_nrdivider_n_54),
        .\o_rfo_reg[16]_14 (u_fine_sync_nrdivider_n_55),
        .\o_rfo_reg[16]_15 (u_fine_sync_nrdivider_n_56),
        .\o_rfo_reg[16]_2 (u_fine_sync_nrdivider_n_35),
        .\o_rfo_reg[16]_3 ({u_fine_sync_nrdivider_n_37,u_fine_sync_nrdivider_n_38,u_fine_sync_nrdivider_n_39,u_fine_sync_nrdivider_n_40,u_fine_sync_nrdivider_n_41,u_fine_sync_nrdivider_n_42,u_fine_sync_nrdivider_n_43}),
        .\o_rfo_reg[16]_4 (u_fine_sync_nrdivider_n_44),
        .\o_rfo_reg[16]_5 (u_fine_sync_nrdivider_n_45),
        .\o_rfo_reg[16]_6 (u_fine_sync_nrdivider_n_47),
        .\o_rfo_reg[16]_7 (u_fine_sync_nrdivider_n_46),
        .\o_rfo_reg[16]_8 (u_fine_sync_nrdivider_n_48),
        .\o_rfo_reg[16]_9 (u_fine_sync_nrdivider_n_49),
        .\o_rfo_reg[8] (u_fine_sync_nrdivider_n_50),
        .\o_rfo_reg[8]_0 (u_fine_sync_nrdivider_n_18),
        .\o_rfo_reg[8]_1 (u_fine_sync_nrdivider_n_17),
        .\o_rfo_reg[8]_2 (u_fine_sync_nrdivider_n_28),
        .\o_rfo_reg[8]_3 (u_fine_sync_nrdivider_n_27),
        .\o_rfo_reg[8]_4 (u_fine_sync_nrdivider_n_30),
        .\o_rfo_reg[8]_5 (u_fine_sync_nrdivider_n_29),
        .\o_rfo_reg[8]_6 (u_fine_sync_nrdivider_n_32),
        .\o_rfo_reg[8]_7 (u_fine_sync_nrdivider_n_31),
        .p_2_in({p_2_in[12:10],p_2_in[8:5]}),
        .r_complementEn(r_complementEn),
        .\r_core0_inferred__1/i__carry ({Q[6],Q[4],Q[1:0]}),
        .\r_quotient_reg[10] (u_fixed_add2_n_5),
        .r_signx(r_signx),
        .r_signx_reg({u_fixed_add2_n_6,u_fixed_add2_n_7,u_fixed_add2_n_8,u_fixed_add2_n_9,u_fixed_add2_n_10,u_fixed_add2_n_11,u_fixed_add2_n_12,u_fixed_add2_n_13}),
        .r_signx_reg_0({u_fixed_add2_n_14,u_fixed_add2_n_15,u_fixed_add2_n_16,u_fixed_add2_n_17,u_fixed_add2_n_18,u_fixed_add2_n_19,u_fixed_add2_n_20,u_fixed_add2_n_21}),
        .r_signy(r_signy),
        .r_signy_reg(u_fixed_add2_n_22),
        .w_theta_1stq(w_theta_1stq));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    w_complementEn_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({w_complementEn,NLW_w_complementEn_carry_CO_UNCONNECTED[6:0]}),
        .DI(DI),
        .O(NLW_w_complementEn_carry_O_UNCONNECTED[7:0]),
        .S(S));
endmodule

module fine_sync_getData
   (o_NRS_generated_address2_OBUF,
    \FSM_sequential_current_state_reg[1]_0 ,
    \FSM_sequential_current_state_reg[1]_1 ,
    D,
    E,
    o_valid_OBUF,
    o_RM_column1_OBUF,
    \FSM_sequential_current_state_reg[0]_0 ,
    A,
    B,
    \FSM_sequential_current_state_reg[2]_0 ,
    \FSM_sequential_current_state_reg[2]_1 ,
    \FSM_sequential_current_state_reg[2]_2 ,
    \FSM_sequential_current_state_reg[2]_3 ,
    \FSM_sequential_current_state_reg[2]_4 ,
    \FSM_sequential_current_state_reg[2]_5 ,
    \r_remainder_reg[0] ,
    i_fineEnable_IBUF,
    i_reset_IBUF,
    i_Q_R1_IBUF,
    i_Q_R2_IBUF,
    i_I_R1_IBUF,
    i_I_R2_IBUF,
    i_I_N1_IBUF,
    i_Q_N2_IBUF,
    i_Q_N1_IBUF,
    i_I_N2_IBUF,
    CLK,
    \FSM_sequential_current_state_reg[0]_1 );
  output [2:0]o_NRS_generated_address2_OBUF;
  output [0:0]\FSM_sequential_current_state_reg[1]_0 ;
  output [0:0]\FSM_sequential_current_state_reg[1]_1 ;
  output [1:0]D;
  output [0:0]E;
  output o_valid_OBUF;
  output [0:0]o_RM_column1_OBUF;
  output [0:0]\FSM_sequential_current_state_reg[0]_0 ;
  output [15:0]A;
  output [15:0]B;
  output [15:0]\FSM_sequential_current_state_reg[2]_0 ;
  output [15:0]\FSM_sequential_current_state_reg[2]_1 ;
  output [15:0]\FSM_sequential_current_state_reg[2]_2 ;
  output [15:0]\FSM_sequential_current_state_reg[2]_3 ;
  output [15:0]\FSM_sequential_current_state_reg[2]_4 ;
  output [15:0]\FSM_sequential_current_state_reg[2]_5 ;
  input [1:0]\r_remainder_reg[0] ;
  input i_fineEnable_IBUF;
  input i_reset_IBUF;
  input [15:0]i_Q_R1_IBUF;
  input [15:0]i_Q_R2_IBUF;
  input [15:0]i_I_R1_IBUF;
  input [15:0]i_I_R2_IBUF;
  input [15:0]i_I_N1_IBUF;
  input [15:0]i_Q_N2_IBUF;
  input [15:0]i_Q_N1_IBUF;
  input [15:0]i_I_N2_IBUF;
  input CLK;
  input \FSM_sequential_current_state_reg[0]_1 ;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_current_state_reg[0]_0 ;
  wire \FSM_sequential_current_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_current_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_current_state_reg[1]_1 ;
  wire [15:0]\FSM_sequential_current_state_reg[2]_0 ;
  wire [15:0]\FSM_sequential_current_state_reg[2]_1 ;
  wire [15:0]\FSM_sequential_current_state_reg[2]_2 ;
  wire [15:0]\FSM_sequential_current_state_reg[2]_3 ;
  wire [15:0]\FSM_sequential_current_state_reg[2]_4 ;
  wire [15:0]\FSM_sequential_current_state_reg[2]_5 ;
  wire [2:0]current_state;
  wire [15:0]i_I_N1_IBUF;
  wire [15:0]i_I_N2_IBUF;
  wire [15:0]i_I_R1_IBUF;
  wire [15:0]i_I_R2_IBUF;
  wire [15:0]i_Q_N1_IBUF;
  wire [15:0]i_Q_N2_IBUF;
  wire [15:0]i_Q_R1_IBUF;
  wire [15:0]i_Q_R2_IBUF;
  wire i_fineEnable_IBUF;
  wire i_reset_IBUF;
  wire [2:0]next_state;
  wire [2:0]o_NRS_generated_address2_OBUF;
  wire [0:0]o_RM_column1_OBUF;
  wire o_valid_OBUF;
  wire [4:0]p_0_in__0;
  wire \r_counter[4]_i_1_n_0 ;
  wire [4:0]r_counter_reg;
  wire [1:0]\r_remainder_reg[0] ;

  LUT5 #(
    .INIT(32'h01001000)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\r_remainder_reg[0] [1]),
        .I1(\r_remainder_reg[0] [0]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h1154)) 
    \FSM_sequential_current_state[0]_i_1__0 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(i_fineEnable_IBUF),
        .I3(current_state[1]),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'h00FF4800)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(\r_remainder_reg[0] [1]),
        .I4(\r_remainder_reg[0] [0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_sequential_current_state[1]_i_1__0 
       (.I0(current_state[2]),
        .I1(o_valid_OBUF),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(next_state[1]));
  LUT4 #(
    .INIT(16'h5A70)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(current_state[1]),
        .I1(o_valid_OBUF),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(next_state[2]));
  (* FSM_ENCODED_STATES = "SECOND_PAIR:010,THIRD_PAIR:011,FOURTH_PAIR:100,LAST_ACC_ITR:101,FIRST_PAIR:001,DIV_HOLDING:110,IDLE:000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state_reg[0]_1 ),
        .D(next_state[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "SECOND_PAIR:010,THIRD_PAIR:011,FOURTH_PAIR:100,LAST_ACC_ITR:101,FIRST_PAIR:001,DIV_HOLDING:110,IDLE:000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state_reg[0]_1 ),
        .D(next_state[1]),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "SECOND_PAIR:010,THIRD_PAIR:011,FOURTH_PAIR:100,LAST_ACC_ITR:101,FIRST_PAIR:001,DIV_HOLDING:110,IDLE:000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state_reg[0]_1 ),
        .D(next_state[2]),
        .Q(current_state[2]));
  LUT3 #(
    .INIT(8'h7A)) 
    \o_NRS_Location_OBUF[0]_inst_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(o_NRS_generated_address2_OBUF[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \o_RM_column1_OBUF[0]_inst_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(o_RM_column1_OBUF));
  LUT3 #(
    .INIT(8'h7C)) 
    \o_RM_column1_OBUF[1]_inst_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(o_NRS_generated_address2_OBUF[1]));
  LUT3 #(
    .INIT(8'h7F)) 
    \o_RM_column1_OBUF[2]_inst_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(o_NRS_generated_address2_OBUF[2]));
  LUT5 #(
    .INIT(32'h00080000)) 
    o_valid_OBUF_inst_i_1
       (.I0(r_counter_reg[0]),
        .I1(r_counter_reg[2]),
        .I2(r_counter_reg[1]),
        .I3(r_counter_reg[3]),
        .I4(r_counter_reg[4]),
        .O(o_valid_OBUF));
  LUT4 #(
    .INIT(16'h00FE)) 
    \r_Oimag[15]_i_1 
       (.I0(current_state[0]),
        .I1(i_fineEnable_IBUF),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(\FSM_sequential_current_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_counter[0]_i_1 
       (.I0(r_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5A525A5A)) 
    \r_counter[1]_i_1 
       (.I0(r_counter_reg[0]),
        .I1(r_counter_reg[2]),
        .I2(r_counter_reg[1]),
        .I3(r_counter_reg[3]),
        .I4(r_counter_reg[4]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'h6C646C6C)) 
    \r_counter[2]_i_1 
       (.I0(r_counter_reg[0]),
        .I1(r_counter_reg[2]),
        .I2(r_counter_reg[1]),
        .I3(r_counter_reg[3]),
        .I4(r_counter_reg[4]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_counter[3]_i_1 
       (.I0(r_counter_reg[0]),
        .I1(r_counter_reg[2]),
        .I2(r_counter_reg[1]),
        .I3(r_counter_reg[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hBFFE)) 
    \r_counter[4]_i_1 
       (.I0(o_valid_OBUF),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\r_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FF78000)) 
    \r_counter[4]_i_2 
       (.I0(r_counter_reg[2]),
        .I1(r_counter_reg[0]),
        .I2(r_counter_reg[1]),
        .I3(r_counter_reg[3]),
        .I4(r_counter_reg[4]),
        .O(p_0_in__0[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_counter_reg[0] 
       (.C(CLK),
        .CE(\r_counter[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state_reg[0]_1 ),
        .D(p_0_in__0[0]),
        .Q(r_counter_reg[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_counter_reg[1] 
       (.C(CLK),
        .CE(\r_counter[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state_reg[0]_1 ),
        .D(p_0_in__0[1]),
        .Q(r_counter_reg[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_counter_reg[2] 
       (.C(CLK),
        .CE(\r_counter[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state_reg[0]_1 ),
        .D(p_0_in__0[2]),
        .Q(r_counter_reg[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_counter_reg[3] 
       (.C(CLK),
        .CE(\r_counter[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state_reg[0]_1 ),
        .D(p_0_in__0[3]),
        .Q(r_counter_reg[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_counter_reg[4] 
       (.C(CLK),
        .CE(\r_counter[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state_reg[0]_1 ),
        .D(p_0_in__0[4]),
        .Q(r_counter_reg[4]));
  LUT5 #(
    .INIT(32'h00000048)) 
    \r_divisior[5]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(\r_remainder_reg[0] [0]),
        .I4(\r_remainder_reg[0] [1]),
        .O(\FSM_sequential_current_state_reg[1]_1 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_quotient[15]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h48484800)) 
    \r_remainder[14]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(\r_remainder_reg[0] [0]),
        .I4(\r_remainder_reg[0] [1]),
        .O(\FSM_sequential_current_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_1
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[15]),
        .O(\FSM_sequential_current_state_reg[2]_5 [15]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_10
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[6]),
        .O(\FSM_sequential_current_state_reg[2]_5 [6]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_11
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[5]),
        .O(\FSM_sequential_current_state_reg[2]_5 [5]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_12
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[4]),
        .O(\FSM_sequential_current_state_reg[2]_5 [4]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_13
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[3]),
        .O(\FSM_sequential_current_state_reg[2]_5 [3]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_14
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[2]),
        .O(\FSM_sequential_current_state_reg[2]_5 [2]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_15
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[1]),
        .O(\FSM_sequential_current_state_reg[2]_5 [1]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_16
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[0]),
        .O(\FSM_sequential_current_state_reg[2]_5 [0]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_17
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[15]),
        .O(\FSM_sequential_current_state_reg[2]_4 [15]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_18
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[14]),
        .O(\FSM_sequential_current_state_reg[2]_4 [14]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_19
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[13]),
        .O(\FSM_sequential_current_state_reg[2]_4 [13]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_2
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[14]),
        .O(\FSM_sequential_current_state_reg[2]_5 [14]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_20
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[12]),
        .O(\FSM_sequential_current_state_reg[2]_4 [12]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_21
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[11]),
        .O(\FSM_sequential_current_state_reg[2]_4 [11]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_22
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[10]),
        .O(\FSM_sequential_current_state_reg[2]_4 [10]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_23
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[9]),
        .O(\FSM_sequential_current_state_reg[2]_4 [9]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_24
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[8]),
        .O(\FSM_sequential_current_state_reg[2]_4 [8]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_25
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[7]),
        .O(\FSM_sequential_current_state_reg[2]_4 [7]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_26
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[6]),
        .O(\FSM_sequential_current_state_reg[2]_4 [6]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_27
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[5]),
        .O(\FSM_sequential_current_state_reg[2]_4 [5]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_28
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[4]),
        .O(\FSM_sequential_current_state_reg[2]_4 [4]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_29
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[3]),
        .O(\FSM_sequential_current_state_reg[2]_4 [3]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_3
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[13]),
        .O(\FSM_sequential_current_state_reg[2]_5 [13]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_30
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[2]),
        .O(\FSM_sequential_current_state_reg[2]_4 [2]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_31
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[1]),
        .O(\FSM_sequential_current_state_reg[2]_4 [1]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_32
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N1_IBUF[0]),
        .O(\FSM_sequential_current_state_reg[2]_4 [0]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_4
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[12]),
        .O(\FSM_sequential_current_state_reg[2]_5 [12]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_5
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[11]),
        .O(\FSM_sequential_current_state_reg[2]_5 [11]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_6
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[10]),
        .O(\FSM_sequential_current_state_reg[2]_5 [10]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_7
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[9]),
        .O(\FSM_sequential_current_state_reg[2]_5 [9]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_8
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[8]),
        .O(\FSM_sequential_current_state_reg[2]_5 [8]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1__0_i_9
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N2_IBUF[7]),
        .O(\FSM_sequential_current_state_reg[2]_5 [7]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_1
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[15]),
        .O(\FSM_sequential_current_state_reg[2]_3 [15]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_10
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[6]),
        .O(\FSM_sequential_current_state_reg[2]_3 [6]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_11
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[5]),
        .O(\FSM_sequential_current_state_reg[2]_3 [5]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_12
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[4]),
        .O(\FSM_sequential_current_state_reg[2]_3 [4]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_13
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[3]),
        .O(\FSM_sequential_current_state_reg[2]_3 [3]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_14
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[2]),
        .O(\FSM_sequential_current_state_reg[2]_3 [2]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_15
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[1]),
        .O(\FSM_sequential_current_state_reg[2]_3 [1]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_16
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[0]),
        .O(\FSM_sequential_current_state_reg[2]_3 [0]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_17
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[15]),
        .O(\FSM_sequential_current_state_reg[2]_2 [15]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_18
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[14]),
        .O(\FSM_sequential_current_state_reg[2]_2 [14]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_19
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[13]),
        .O(\FSM_sequential_current_state_reg[2]_2 [13]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_2
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[14]),
        .O(\FSM_sequential_current_state_reg[2]_3 [14]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_20
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[12]),
        .O(\FSM_sequential_current_state_reg[2]_2 [12]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_21
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[11]),
        .O(\FSM_sequential_current_state_reg[2]_2 [11]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_22
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[10]),
        .O(\FSM_sequential_current_state_reg[2]_2 [10]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_23
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[9]),
        .O(\FSM_sequential_current_state_reg[2]_2 [9]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_24
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[8]),
        .O(\FSM_sequential_current_state_reg[2]_2 [8]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_25
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[7]),
        .O(\FSM_sequential_current_state_reg[2]_2 [7]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_26
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[6]),
        .O(\FSM_sequential_current_state_reg[2]_2 [6]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_27
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[5]),
        .O(\FSM_sequential_current_state_reg[2]_2 [5]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_28
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[4]),
        .O(\FSM_sequential_current_state_reg[2]_2 [4]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_29
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[3]),
        .O(\FSM_sequential_current_state_reg[2]_2 [3]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_3
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[13]),
        .O(\FSM_sequential_current_state_reg[2]_3 [13]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_30
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[2]),
        .O(\FSM_sequential_current_state_reg[2]_2 [2]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_31
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[1]),
        .O(\FSM_sequential_current_state_reg[2]_2 [1]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_32
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_N1_IBUF[0]),
        .O(\FSM_sequential_current_state_reg[2]_2 [0]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_4
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[12]),
        .O(\FSM_sequential_current_state_reg[2]_3 [12]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_5
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[11]),
        .O(\FSM_sequential_current_state_reg[2]_3 [11]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_6
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[10]),
        .O(\FSM_sequential_current_state_reg[2]_3 [10]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_7
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[9]),
        .O(\FSM_sequential_current_state_reg[2]_3 [9]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_8
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[8]),
        .O(\FSM_sequential_current_state_reg[2]_3 [8]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yi1_i_9
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_N2_IBUF[7]),
        .O(\FSM_sequential_current_state_reg[2]_3 [7]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_1
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[15]),
        .O(\FSM_sequential_current_state_reg[2]_1 [15]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_10
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[6]),
        .O(\FSM_sequential_current_state_reg[2]_1 [6]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_11
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[5]),
        .O(\FSM_sequential_current_state_reg[2]_1 [5]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_12
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[4]),
        .O(\FSM_sequential_current_state_reg[2]_1 [4]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_13
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[3]),
        .O(\FSM_sequential_current_state_reg[2]_1 [3]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_14
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[2]),
        .O(\FSM_sequential_current_state_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_15
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[1]),
        .O(\FSM_sequential_current_state_reg[2]_1 [1]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_16
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[0]),
        .O(\FSM_sequential_current_state_reg[2]_1 [0]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_17
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[15]),
        .O(\FSM_sequential_current_state_reg[2]_0 [15]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_18
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[14]),
        .O(\FSM_sequential_current_state_reg[2]_0 [14]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_19
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[13]),
        .O(\FSM_sequential_current_state_reg[2]_0 [13]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_2
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[14]),
        .O(\FSM_sequential_current_state_reg[2]_1 [14]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_20
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[12]),
        .O(\FSM_sequential_current_state_reg[2]_0 [12]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_21
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[11]),
        .O(\FSM_sequential_current_state_reg[2]_0 [11]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_22
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[10]),
        .O(\FSM_sequential_current_state_reg[2]_0 [10]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_23
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[9]),
        .O(\FSM_sequential_current_state_reg[2]_0 [9]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_24
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[8]),
        .O(\FSM_sequential_current_state_reg[2]_0 [8]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_25
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[7]),
        .O(\FSM_sequential_current_state_reg[2]_0 [7]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_26
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[6]),
        .O(\FSM_sequential_current_state_reg[2]_0 [6]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_27
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[5]),
        .O(\FSM_sequential_current_state_reg[2]_0 [5]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_28
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[4]),
        .O(\FSM_sequential_current_state_reg[2]_0 [4]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_29
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[3]),
        .O(\FSM_sequential_current_state_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_3
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[13]),
        .O(\FSM_sequential_current_state_reg[2]_1 [13]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_30
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[2]),
        .O(\FSM_sequential_current_state_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_31
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[1]),
        .O(\FSM_sequential_current_state_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_32
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R1_IBUF[0]),
        .O(\FSM_sequential_current_state_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_4
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[12]),
        .O(\FSM_sequential_current_state_reg[2]_1 [12]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_5
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[11]),
        .O(\FSM_sequential_current_state_reg[2]_1 [11]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_6
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[10]),
        .O(\FSM_sequential_current_state_reg[2]_1 [10]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_7
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[9]),
        .O(\FSM_sequential_current_state_reg[2]_1 [9]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_8
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[8]),
        .O(\FSM_sequential_current_state_reg[2]_1 [8]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1__0_i_9
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_I_R2_IBUF[7]),
        .O(\FSM_sequential_current_state_reg[2]_1 [7]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_1
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[15]),
        .O(B[15]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_10
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_11
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_12
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[4]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_13
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_14
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_15
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_16
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[0]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_17
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[15]),
        .O(A[15]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_18
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[14]),
        .O(A[14]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_19
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[13]),
        .O(A[13]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_2
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[14]),
        .O(B[14]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_20
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[12]),
        .O(A[12]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_21
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[11]),
        .O(A[11]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_22
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[10]),
        .O(A[10]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_23
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[9]),
        .O(A[9]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_24
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[8]),
        .O(A[8]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_25
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[7]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_26
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[6]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_27
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_28
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[4]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_29
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[3]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_3
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[13]),
        .O(B[13]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_30
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[2]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_31
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_32
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R1_IBUF[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_4
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[12]),
        .O(B[12]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_5
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[11]),
        .O(B[11]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_6
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[10]),
        .O(B[10]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_7
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[9]),
        .O(B[9]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_8
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[8]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    yr1_i_9
       (.I0(current_state[2]),
        .I1(i_reset_IBUF),
        .I2(current_state[0]),
        .I3(i_fineEnable_IBUF),
        .I4(current_state[1]),
        .I5(i_Q_R2_IBUF[7]),
        .O(B[7]));
endmodule

module fine_sync_nrdivider
   (CO,
    DI,
    Q,
    \r_quotient_reg[0]_0 ,
    \r_quotient_reg[0]_1 ,
    O,
    \r_quotient_reg[1]_0 ,
    \r_quotient_reg[0]_2 ,
    \r_quotient_reg[2]_0 ,
    \r_quotient_reg[0]_3 ,
    \r_quotient_reg[3]_0 ,
    \r_quotient_reg[0]_4 ,
    \r_quotient_reg[4]_0 ,
    \r_quotient_reg[0]_5 ,
    \r_quotient_reg[5]_0 ,
    \r_quotient_reg[0]_6 ,
    \r_quotient_reg[10]_0 ,
    \r_quotient_reg[9]_0 ,
    \r_quotient_reg[6]_0 ,
    \r_quotient_reg[7]_0 ,
    \r_quotient_reg[9]_1 ,
    \r_quotient_reg[9]_2 ,
    \r_quotient_reg[8]_0 ,
    \r_quotient_reg[10]_1 ,
    \r_quotient_reg[9]_3 ,
    \r_quotient_reg[9]_4 ,
    \r_quotient_reg[9]_5 ,
    \r_quotient_reg[0]_7 ,
    \r_quotient_reg[0]_8 ,
    \r_quotient_reg[9]_6 ,
    B__0,
    w_theta_1stq,
    \r_quotient_reg[7]_1 ,
    S,
    \r_quotient_reg[10]_2 ,
    r_signy_reg,
    \r_quotient_reg[6]_1 ,
    \r_quotient_reg[8]_1 ,
    \r_quotient_reg[9]_7 ,
    \r_quotient_reg[9]_8 ,
    i_reset,
    r_signx,
    r_signy,
    r_complementEn,
    r_core00_in,
    \r_core0_inferred__1/i__carry__0 ,
    r_core02_in,
    \o_rfo_reg[16] ,
    \o_rfo_reg[16]_0 ,
    \o_rfo[16]_i_65_0 ,
    \o_rfo[16]_i_46_0 ,
    \o_rfo[16]_i_46_1 ,
    \o_rfo_reg[8] ,
    \o_rfo_reg[8]_0 ,
    \o_rfo_reg[16]_1 ,
    \o_rfo_reg[18] ,
    i_reset_IBUF,
    E,
    \r_quotient_reg[15]_0 ,
    CLK,
    \r_remainder_reg[0]_0 ,
    \r_divisior_reg[0]_0 ,
    \r_divisior_reg[5]_0 );
  output [0:0]CO;
  output [6:0]DI;
  output [8:0]Q;
  output \r_quotient_reg[0]_0 ;
  output \r_quotient_reg[0]_1 ;
  output [7:0]O;
  output \r_quotient_reg[1]_0 ;
  output \r_quotient_reg[0]_2 ;
  output \r_quotient_reg[2]_0 ;
  output \r_quotient_reg[0]_3 ;
  output \r_quotient_reg[3]_0 ;
  output \r_quotient_reg[0]_4 ;
  output \r_quotient_reg[4]_0 ;
  output \r_quotient_reg[0]_5 ;
  output \r_quotient_reg[5]_0 ;
  output \r_quotient_reg[0]_6 ;
  output [6:0]\r_quotient_reg[10]_0 ;
  output \r_quotient_reg[9]_0 ;
  output \r_quotient_reg[6]_0 ;
  output \r_quotient_reg[7]_0 ;
  output \r_quotient_reg[9]_1 ;
  output \r_quotient_reg[9]_2 ;
  output \r_quotient_reg[8]_0 ;
  output \r_quotient_reg[10]_1 ;
  output \r_quotient_reg[9]_3 ;
  output \r_quotient_reg[9]_4 ;
  output \r_quotient_reg[9]_5 ;
  output \r_quotient_reg[0]_7 ;
  output \r_quotient_reg[0]_8 ;
  output \r_quotient_reg[9]_6 ;
  output [1:0]B__0;
  output [0:0]w_theta_1stq;
  output [1:0]\r_quotient_reg[7]_1 ;
  output [6:0]S;
  output [4:0]\r_quotient_reg[10]_2 ;
  output [17:0]r_signy_reg;
  output [6:0]\r_quotient_reg[6]_1 ;
  output [2:0]\r_quotient_reg[8]_1 ;
  output [2:0]\r_quotient_reg[9]_7 ;
  output [0:0]\r_quotient_reg[9]_8 ;
  output i_reset;
  input r_signx;
  input r_signy;
  input r_complementEn;
  input [12:0]r_core00_in;
  input [7:0]\r_core0_inferred__1/i__carry__0 ;
  input [14:0]r_core02_in;
  input \o_rfo_reg[16] ;
  input \o_rfo_reg[16]_0 ;
  input [6:0]\o_rfo[16]_i_65_0 ;
  input [4:0]\o_rfo[16]_i_46_0 ;
  input [2:0]\o_rfo[16]_i_46_1 ;
  input \o_rfo_reg[8] ;
  input [7:0]\o_rfo_reg[8]_0 ;
  input [7:0]\o_rfo_reg[16]_1 ;
  input [1:0]\o_rfo_reg[18] ;
  input i_reset_IBUF;
  input [0:0]E;
  input [15:0]\r_quotient_reg[15]_0 ;
  input CLK;
  input [0:0]\r_remainder_reg[0]_0 ;
  input [0:0]\r_divisior_reg[0]_0 ;
  input [5:0]\r_divisior_reg[5]_0 ;

  wire [16:11]B;
  wire [1:0]B__0;
  wire CLK;
  wire [0:0]CO;
  wire [6:0]DI;
  wire [0:0]E;
  wire [7:0]O;
  wire [8:0]Q;
  wire [6:0]S;
  wire i_reset_IBUF;
  wire [14:0]interNum;
  wire interNum_carry__0_i_1_n_0;
  wire interNum_carry__0_i_2_n_0;
  wire interNum_carry__0_i_3_n_0;
  wire interNum_carry__0_i_4_n_0;
  wire interNum_carry__0_i_5_n_0;
  wire interNum_carry__0_i_6_n_0;
  wire interNum_carry__0_i_7_n_0;
  wire interNum_carry_i_1_n_0;
  wire interNum_carry_i_2_n_0;
  wire interNum_carry_i_3_n_0;
  wire interNum_carry_i_4_n_0;
  wire interNum_carry_i_5_n_0;
  wire interNum_carry_i_6_n_0;
  wire interNum_carry_i_7_n_0;
  wire interNum_carry_i_8_n_0;
  wire interNum_carry_i_9_n_0;
  wire \o_rfo[16]_i_22_n_0 ;
  wire \o_rfo[16]_i_23_n_0 ;
  wire \o_rfo[16]_i_24_n_0 ;
  wire \o_rfo[16]_i_41_n_0 ;
  wire \o_rfo[16]_i_42_n_0 ;
  wire [4:0]\o_rfo[16]_i_46_0 ;
  wire [2:0]\o_rfo[16]_i_46_1 ;
  wire \o_rfo[16]_i_55_n_0 ;
  wire \o_rfo[16]_i_56_n_0 ;
  wire \o_rfo[16]_i_57_n_0 ;
  wire [6:0]\o_rfo[16]_i_65_0 ;
  wire \o_rfo[16]_i_68_n_0 ;
  wire \o_rfo[16]_i_69_n_0 ;
  wire \o_rfo[18]_i_10_n_0 ;
  wire \o_rfo[18]_i_11_n_0 ;
  wire \o_rfo[18]_i_9_n_0 ;
  wire \o_rfo_reg[16] ;
  wire \o_rfo_reg[16]_0 ;
  wire [7:0]\o_rfo_reg[16]_1 ;
  wire \o_rfo_reg[16]_i_1_n_0 ;
  wire \o_rfo_reg[16]_i_20_n_8 ;
  wire \o_rfo_reg[16]_i_39_n_0 ;
  wire \o_rfo_reg[16]_i_58_n_0 ;
  wire [1:0]\o_rfo_reg[18] ;
  wire \o_rfo_reg[8] ;
  wire [7:0]\o_rfo_reg[8]_0 ;
  wire \o_rfo_reg[8]_i_1_n_0 ;
  wire [17:1]p_0_out;
  wire r_complementEn;
  wire [12:0]r_core00_in;
  wire [14:0]r_core02_in;
  wire [17:4]r_core04_in;
  wire [7:0]\r_core0_inferred__1/i__carry__0 ;
  wire r_core11_in;
  wire r_core13_in;
  wire [5:0]r_divisior;
  wire [0:0]\r_divisior_reg[0]_0 ;
  wire [5:0]\r_divisior_reg[5]_0 ;
  wire \r_quotient_reg[0]_0 ;
  wire \r_quotient_reg[0]_1 ;
  wire \r_quotient_reg[0]_2 ;
  wire \r_quotient_reg[0]_3 ;
  wire \r_quotient_reg[0]_4 ;
  wire \r_quotient_reg[0]_5 ;
  wire \r_quotient_reg[0]_6 ;
  wire \r_quotient_reg[0]_7 ;
  wire \r_quotient_reg[0]_8 ;
  wire [6:0]\r_quotient_reg[10]_0 ;
  wire \r_quotient_reg[10]_1 ;
  wire [4:0]\r_quotient_reg[10]_2 ;
  wire [15:0]\r_quotient_reg[15]_0 ;
  wire \r_quotient_reg[1]_0 ;
  wire \r_quotient_reg[2]_0 ;
  wire \r_quotient_reg[3]_0 ;
  wire \r_quotient_reg[4]_0 ;
  wire \r_quotient_reg[5]_0 ;
  wire \r_quotient_reg[6]_0 ;
  wire [6:0]\r_quotient_reg[6]_1 ;
  wire \r_quotient_reg[7]_0 ;
  wire [1:0]\r_quotient_reg[7]_1 ;
  wire \r_quotient_reg[8]_0 ;
  wire [2:0]\r_quotient_reg[8]_1 ;
  wire \r_quotient_reg[9]_0 ;
  wire \r_quotient_reg[9]_1 ;
  wire \r_quotient_reg[9]_2 ;
  wire \r_quotient_reg[9]_3 ;
  wire \r_quotient_reg[9]_4 ;
  wire \r_quotient_reg[9]_5 ;
  wire \r_quotient_reg[9]_6 ;
  wire [2:0]\r_quotient_reg[9]_7 ;
  wire [0:0]\r_quotient_reg[9]_8 ;
  wire \r_quotient_reg_n_0_[15] ;
  wire [14:0]r_remainder;
  wire [0:0]\r_remainder_reg[0]_0 ;
  wire r_signx;
  wire r_signy;
  wire [17:0]r_signy_reg;
  wire [17:1]value1;
  wire [0:0]w_theta_1stq;
  wire [6:0]\NLW_o_rfo_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_o_rfo_reg[16]_i_20_CO_UNCONNECTED ;
  wire [6:0]\NLW_o_rfo_reg[16]_i_39_CO_UNCONNECTED ;
  wire [6:0]\NLW_o_rfo_reg[16]_i_58_CO_UNCONNECTED ;
  wire [0:0]\NLW_o_rfo_reg[16]_i_58_O_UNCONNECTED ;
  wire [7:0]\NLW_o_rfo_reg[18]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_o_rfo_reg[18]_i_1_DI_UNCONNECTED ;
  wire [7:2]\NLW_o_rfo_reg[18]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_o_rfo_reg[18]_i_1_S_UNCONNECTED ;
  wire [7:0]\NLW_o_rfo_reg[18]_i_8_CO_UNCONNECTED ;
  wire [7:7]\NLW_o_rfo_reg[18]_i_8_DI_UNCONNECTED ;
  wire [7:6]\NLW_o_rfo_reg[18]_i_8_O_UNCONNECTED ;
  wire [7:7]\NLW_o_rfo_reg[18]_i_8_S_UNCONNECTED ;
  wire [6:0]\NLW_o_rfo_reg[8]_i_1_CO_UNCONNECTED ;

  assign i_reset = i_reset_IBUF;
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\r_quotient_reg[7]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(Q[4]),
        .O(\r_quotient_reg[10]_2 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(DI[5]),
        .I1(Q[2]),
        .O(\r_quotient_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(Q[3]),
        .O(\r_quotient_reg[10]_2 [3]));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\r_quotient_reg[8]_1 [2]));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__0_i_3__0
       (.I0(Q[3]),
        .I1(\r_core0_inferred__1/i__carry__0 [6]),
        .I2(Q[4]),
        .I3(\r_core0_inferred__1/i__carry__0 [7]),
        .O(\r_quotient_reg[9]_8 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(\r_quotient_reg[10]_2 [2]));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__0_i_4
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\r_quotient_reg[8]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\r_quotient_reg[10]_2 [1]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry__0_i_5
       (.I0(Q[2]),
        .I1(DI[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\r_quotient_reg[8]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(DI[5]),
        .I1(Q[2]),
        .O(\r_quotient_reg[10]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(Q[2]),
        .I1(DI[5]),
        .O(DI[6]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_1__0
       (.I0(Q[3]),
        .I1(\r_core0_inferred__1/i__carry__0 [6]),
        .I2(Q[2]),
        .O(\r_quotient_reg[9]_7 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry_i_2
       (.I0(DI[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\r_quotient_reg[6]_1 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(Q[2]),
        .I1(\r_core0_inferred__1/i__carry__0 [5]),
        .O(\r_quotient_reg[9]_7 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(DI[4]),
        .I1(DI[5]),
        .O(S[5]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3
       (.I0(DI[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\r_quotient_reg[6]_1 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(Q[0]),
        .I1(DI[3]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(DI[4]),
        .I1(DI[2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(DI[5]),
        .I1(DI[4]),
        .O(\r_quotient_reg[6]_1 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(DI[3]),
        .I1(Q[0]),
        .O(\r_quotient_reg[6]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(DI[3]),
        .I1(DI[1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(DI[2]),
        .I1(DI[4]),
        .O(\r_quotient_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__1
       (.I0(DI[2]),
        .I1(DI[0]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(DI[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(DI[1]),
        .I1(DI[3]),
        .O(\r_quotient_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__1
       (.I0(DI[0]),
        .I1(DI[3]),
        .O(\r_quotient_reg[9]_7 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(DI[0]),
        .I1(DI[2]),
        .O(\r_quotient_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_1
       (.I0(r_remainder[13]),
        .I1(r_remainder[14]),
        .O(interNum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_2
       (.I0(r_remainder[12]),
        .I1(r_remainder[14]),
        .O(interNum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_3
       (.I0(r_remainder[11]),
        .I1(r_remainder[14]),
        .O(interNum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_4
       (.I0(r_remainder[10]),
        .I1(r_remainder[14]),
        .O(interNum_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_5
       (.I0(r_remainder[9]),
        .I1(r_remainder[14]),
        .O(interNum_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_6
       (.I0(r_remainder[8]),
        .I1(r_remainder[14]),
        .O(interNum_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_7
       (.I0(r_remainder[7]),
        .I1(r_remainder[14]),
        .O(interNum_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_1
       (.I0(r_remainder[14]),
        .I1(r_divisior[0]),
        .O(interNum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_2
       (.I0(r_remainder[6]),
        .I1(r_remainder[14]),
        .O(interNum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_3
       (.I0(r_remainder[5]),
        .I1(r_remainder[14]),
        .O(interNum_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    interNum_carry_i_4
       (.I0(r_remainder[4]),
        .I1(r_divisior[5]),
        .I2(r_remainder[14]),
        .O(interNum_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    interNum_carry_i_5
       (.I0(r_remainder[3]),
        .I1(r_divisior[4]),
        .I2(r_remainder[14]),
        .O(interNum_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    interNum_carry_i_6
       (.I0(r_remainder[2]),
        .I1(r_divisior[3]),
        .I2(r_remainder[14]),
        .O(interNum_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    interNum_carry_i_7
       (.I0(r_remainder[1]),
        .I1(r_divisior[2]),
        .I2(r_remainder[14]),
        .O(interNum_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    interNum_carry_i_8
       (.I0(r_remainder[0]),
        .I1(r_divisior[1]),
        .I2(r_remainder[14]),
        .O(interNum_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_9
       (.I0(\r_quotient_reg_n_0_[15] ),
        .I1(r_remainder[14]),
        .O(interNum_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0A0A00000C00000C)) 
    \o_rfo[16]_i_18 
       (.I0(\o_rfo[16]_i_41_n_0 ),
        .I1(r_core00_in[12]),
        .I2(r_core11_in),
        .I3(\o_rfo[16]_i_42_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\r_quotient_reg[9]_6 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \o_rfo[16]_i_19 
       (.I0(r_core11_in),
        .I1(r_core02_in[13]),
        .I2(r_core13_in),
        .I3(r_core04_in[16]),
        .O(\r_quotient_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hF00000F0EE0000EE)) 
    \o_rfo[16]_i_2 
       (.I0(\r_quotient_reg[9]_6 ),
        .I1(\r_quotient_reg[0]_8 ),
        .I2(\r_quotient_reg[10]_0 [6]),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[16]));
  LUT6 #(
    .INIT(64'h5555557F00000000)) 
    \o_rfo[16]_i_22 
       (.I0(Q[3]),
        .I1(DI[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\o_rfo[16]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h5510)) 
    \o_rfo[16]_i_23 
       (.I0(r_core11_in),
        .I1(\o_rfo[16]_i_42_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\o_rfo[16]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \o_rfo[16]_i_24 
       (.I0(r_core04_in[15]),
        .I1(r_core13_in),
        .I2(r_core11_in),
        .I3(r_core02_in[12]),
        .O(\o_rfo[16]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000320300000200)) 
    \o_rfo[16]_i_25 
       (.I0(\o_rfo[16]_i_41_n_0 ),
        .I1(r_core11_in),
        .I2(\o_rfo[16]_i_42_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(r_core00_in[11]),
        .O(\r_quotient_reg[9]_5 ));
  LUT6 #(
    .INIT(64'h003300A0330003A0)) 
    \o_rfo[16]_i_27 
       (.I0(r_core04_in[14]),
        .I1(r_core11_in),
        .I2(\o_rfo[16]_i_42_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\o_rfo[16]_i_41_n_0 ),
        .O(\r_quotient_reg[9]_3 ));
  LUT6 #(
    .INIT(64'hFFF3008200000082)) 
    \o_rfo[16]_i_28 
       (.I0(r_core00_in[10]),
        .I1(\o_rfo[16]_i_42_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(r_core11_in),
        .I5(r_core02_in[11]),
        .O(\r_quotient_reg[9]_4 ));
  LUT6 #(
    .INIT(64'hAA30AA00AA00AA30)) 
    \o_rfo[16]_i_29 
       (.I0(r_core04_in[13]),
        .I1(r_core11_in),
        .I2(\o_rfo[16]_i_55_n_0 ),
        .I3(r_core13_in),
        .I4(\o_rfo[16]_i_56_n_0 ),
        .I5(Q[2]),
        .O(\r_quotient_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \o_rfo[16]_i_3 
       (.I0(\o_rfo_reg[16] ),
        .I1(\o_rfo[16]_i_22_n_0 ),
        .I2(\o_rfo[16]_i_23_n_0 ),
        .I3(\o_rfo[16]_i_24_n_0 ),
        .I4(\r_quotient_reg[9]_5 ),
        .I5(\o_rfo_reg[16]_0 ),
        .O(value1[15]));
  LUT6 #(
    .INIT(64'hFFF3008200000082)) 
    \o_rfo[16]_i_30 
       (.I0(r_core00_in[9]),
        .I1(\o_rfo[16]_i_42_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(r_core11_in),
        .I5(r_core02_in[10]),
        .O(\r_quotient_reg[9]_2 ));
  LUT6 #(
    .INIT(64'hAA00AA30AA30AA00)) 
    \o_rfo[16]_i_31 
       (.I0(r_core04_in[12]),
        .I1(r_core11_in),
        .I2(\o_rfo[16]_i_55_n_0 ),
        .I3(r_core13_in),
        .I4(Q[1]),
        .I5(\o_rfo[16]_i_57_n_0 ),
        .O(\r_quotient_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFF3008200000082)) 
    \o_rfo[16]_i_32 
       (.I0(r_core00_in[8]),
        .I1(\o_rfo[16]_i_42_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(r_core11_in),
        .I5(r_core02_in[9]),
        .O(\r_quotient_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hAA00AA30AA30AA00)) 
    \o_rfo[16]_i_33 
       (.I0(r_core04_in[11]),
        .I1(r_core11_in),
        .I2(\o_rfo[16]_i_55_n_0 ),
        .I3(r_core13_in),
        .I4(DI[5]),
        .I5(Q[0]),
        .O(\r_quotient_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFF3008200000082)) 
    \o_rfo[16]_i_34 
       (.I0(r_core00_in[7]),
        .I1(\o_rfo[16]_i_42_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(r_core11_in),
        .I5(r_core02_in[8]),
        .O(\r_quotient_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h050505050C05000C)) 
    \o_rfo[16]_i_35 
       (.I0(Q[0]),
        .I1(r_core00_in[6]),
        .I2(r_core11_in),
        .I3(\o_rfo[16]_i_42_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\r_quotient_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \o_rfo[16]_i_36 
       (.I0(r_core11_in),
        .I1(r_core02_in[7]),
        .I2(r_core13_in),
        .I3(r_core04_in[10]),
        .O(\r_quotient_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0C0A000C)) 
    \o_rfo[16]_i_37 
       (.I0(DI[4]),
        .I1(r_core00_in[5]),
        .I2(r_core11_in),
        .I3(\o_rfo[16]_i_42_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\r_quotient_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \o_rfo[16]_i_38 
       (.I0(r_core11_in),
        .I1(r_core02_in[6]),
        .I2(r_core13_in),
        .I3(r_core04_in[9]),
        .O(\r_quotient_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hAA00FFAAFC00FFFC)) 
    \o_rfo[16]_i_4 
       (.I0(\r_quotient_reg[10]_0 [4]),
        .I1(\r_quotient_reg[9]_3 ),
        .I2(\r_quotient_reg[9]_4 ),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[14]));
  LUT6 #(
    .INIT(64'hCCCCAFA0CCCCA0A0)) 
    \o_rfo[16]_i_40 
       (.I0(r_core02_in[12]),
        .I1(r_core04_in[15]),
        .I2(r_core11_in),
        .I3(\o_rfo[16]_i_55_n_0 ),
        .I4(r_core13_in),
        .I5(\o_rfo[16]_i_22_n_0 ),
        .O(\r_quotient_reg[0]_7 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \o_rfo[16]_i_41 
       (.I0(DI[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\o_rfo[16]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \o_rfo[16]_i_42 
       (.I0(\o_rfo[18]_i_11_n_0 ),
        .I1(Q[1]),
        .I2(DI[5]),
        .I3(Q[0]),
        .I4(DI[4]),
        .I5(Q[2]),
        .O(\o_rfo[16]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000551555155515)) 
    \o_rfo[16]_i_43 
       (.I0(\r_quotient_reg[0]_8 ),
        .I1(\o_rfo[16]_i_23_n_0 ),
        .I2(Q[4]),
        .I3(\o_rfo[16]_i_68_n_0 ),
        .I4(r_core00_in[12]),
        .I5(\o_rfo[16]_i_69_n_0 ),
        .O(p_0_out[16]));
  LUT5 #(
    .INIT(32'h00007077)) 
    \o_rfo[16]_i_44 
       (.I0(r_core00_in[10]),
        .I1(\o_rfo[16]_i_69_n_0 ),
        .I2(\r_quotient_reg[10]_1 ),
        .I3(r_core02_in[11]),
        .I4(\r_quotient_reg[9]_3 ),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'h0015151515150015)) 
    \o_rfo[16]_i_45 
       (.I0(\r_quotient_reg[9]_2 ),
        .I1(r_core04_in[13]),
        .I2(r_core13_in),
        .I3(\o_rfo[16]_i_23_n_0 ),
        .I4(\o_rfo[16]_i_56_n_0 ),
        .I5(Q[2]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h1515001500151515)) 
    \o_rfo[16]_i_46 
       (.I0(\r_quotient_reg[9]_0 ),
        .I1(r_core04_in[11]),
        .I2(r_core13_in),
        .I3(\o_rfo[16]_i_23_n_0 ),
        .I4(DI[5]),
        .I5(Q[0]),
        .O(p_0_out[11]));
  LUT4 #(
    .INIT(16'h0F77)) 
    \o_rfo[16]_i_47 
       (.I0(r_core11_in),
        .I1(r_core02_in[14]),
        .I2(r_core04_in[17]),
        .I3(r_core13_in),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \o_rfo[16]_i_48 
       (.I0(\o_rfo[16]_i_69_n_0 ),
        .I1(r_core00_in[12]),
        .I2(\o_rfo[16]_i_68_n_0 ),
        .I3(Q[4]),
        .I4(\o_rfo[16]_i_23_n_0 ),
        .I5(\r_quotient_reg[0]_8 ),
        .O(B[16]));
  LUT6 #(
    .INIT(64'h00000000007D7D7D)) 
    \o_rfo[16]_i_49 
       (.I0(\o_rfo[16]_i_23_n_0 ),
        .I1(\o_rfo[16]_i_68_n_0 ),
        .I2(Q[4]),
        .I3(\o_rfo[16]_i_69_n_0 ),
        .I4(r_core00_in[11]),
        .I5(\o_rfo[16]_i_24_n_0 ),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'hF00000F0EE0000EE)) 
    \o_rfo[16]_i_5 
       (.I0(\r_quotient_reg[8]_0 ),
        .I1(\r_quotient_reg[9]_2 ),
        .I2(\r_quotient_reg[10]_0 [3]),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[13]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \o_rfo[16]_i_50 
       (.I0(\r_quotient_reg[9]_3 ),
        .I1(r_core02_in[11]),
        .I2(\r_quotient_reg[10]_1 ),
        .I3(\o_rfo[16]_i_69_n_0 ),
        .I4(r_core00_in[10]),
        .O(B[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF909090)) 
    \o_rfo[16]_i_51 
       (.I0(Q[2]),
        .I1(\o_rfo[16]_i_56_n_0 ),
        .I2(\o_rfo[16]_i_23_n_0 ),
        .I3(r_core13_in),
        .I4(r_core04_in[13]),
        .I5(\r_quotient_reg[9]_2 ),
        .O(B[13]));
  LUT6 #(
    .INIT(64'h1515001500151515)) 
    \o_rfo[16]_i_52 
       (.I0(\r_quotient_reg[9]_1 ),
        .I1(r_core04_in[12]),
        .I2(r_core13_in),
        .I3(\o_rfo[16]_i_23_n_0 ),
        .I4(Q[1]),
        .I5(\o_rfo[16]_i_57_n_0 ),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF606060)) 
    \o_rfo[16]_i_53 
       (.I0(Q[0]),
        .I1(DI[5]),
        .I2(\o_rfo[16]_i_23_n_0 ),
        .I3(r_core13_in),
        .I4(r_core04_in[11]),
        .I5(\r_quotient_reg[9]_0 ),
        .O(B[11]));
  LUT5 #(
    .INIT(32'h00454545)) 
    \o_rfo[16]_i_54 
       (.I0(\r_quotient_reg[0]_6 ),
        .I1(Q[0]),
        .I2(\o_rfo[16]_i_23_n_0 ),
        .I3(r_core00_in[6]),
        .I4(\o_rfo[16]_i_69_n_0 ),
        .O(p_0_out[10]));
  LUT5 #(
    .INIT(32'hAEEEAAAA)) 
    \o_rfo[16]_i_55 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\o_rfo[18]_i_11_n_0 ),
        .I3(\o_rfo[18]_i_10_n_0 ),
        .I4(Q[2]),
        .O(\o_rfo[16]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \o_rfo[16]_i_56 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(DI[5]),
        .O(\o_rfo[16]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \o_rfo[16]_i_57 
       (.I0(DI[5]),
        .I1(Q[0]),
        .O(\o_rfo[16]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \o_rfo[16]_i_59 
       (.I0(\r_quotient_reg[10]_1 ),
        .I1(DI[0]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hAA00FFAAFC00FFFC)) 
    \o_rfo[16]_i_6 
       (.I0(\r_quotient_reg[10]_0 [2]),
        .I1(\r_quotient_reg[7]_0 ),
        .I2(\r_quotient_reg[9]_1 ),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[12]));
  LUT5 #(
    .INIT(32'h00151515)) 
    \o_rfo[16]_i_60 
       (.I0(\r_quotient_reg[0]_5 ),
        .I1(DI[4]),
        .I2(\o_rfo[16]_i_23_n_0 ),
        .I3(r_core00_in[5]),
        .I4(\o_rfo[16]_i_69_n_0 ),
        .O(p_0_out[9]));
  LUT5 #(
    .INIT(32'h00151515)) 
    \o_rfo[16]_i_61 
       (.I0(\r_quotient_reg[0]_4 ),
        .I1(DI[3]),
        .I2(\o_rfo[16]_i_23_n_0 ),
        .I3(r_core00_in[4]),
        .I4(\o_rfo[16]_i_69_n_0 ),
        .O(p_0_out[8]));
  LUT5 #(
    .INIT(32'h00151515)) 
    \o_rfo[16]_i_62 
       (.I0(\r_quotient_reg[0]_3 ),
        .I1(DI[2]),
        .I2(\o_rfo[16]_i_23_n_0 ),
        .I3(r_core00_in[3]),
        .I4(\o_rfo[16]_i_69_n_0 ),
        .O(p_0_out[7]));
  LUT5 #(
    .INIT(32'h00151515)) 
    \o_rfo[16]_i_63 
       (.I0(\r_quotient_reg[0]_2 ),
        .I1(DI[1]),
        .I2(\o_rfo[16]_i_23_n_0 ),
        .I3(r_core00_in[2]),
        .I4(\o_rfo[16]_i_69_n_0 ),
        .O(p_0_out[6]));
  LUT5 #(
    .INIT(32'h00151515)) 
    \o_rfo[16]_i_64 
       (.I0(\r_quotient_reg[0]_1 ),
        .I1(DI[0]),
        .I2(\o_rfo[16]_i_23_n_0 ),
        .I3(r_core00_in[1]),
        .I4(\o_rfo[16]_i_69_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h0777000007770777)) 
    \o_rfo[16]_i_65 
       (.I0(\o_rfo[16]_i_69_n_0 ),
        .I1(r_core00_in[0]),
        .I2(r_core13_in),
        .I3(r_core04_in[4]),
        .I4(\r_quotient_reg[10]_1 ),
        .I5(r_core02_in[1]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h0777000007770777)) 
    \o_rfo[16]_i_66 
       (.I0(\o_rfo[16]_i_69_n_0 ),
        .I1(DI[0]),
        .I2(r_core13_in),
        .I3(\r_core0_inferred__1/i__carry__0 [0]),
        .I4(\r_quotient_reg[10]_1 ),
        .I5(r_core02_in[0]),
        .O(p_0_out[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \o_rfo[16]_i_67 
       (.I0(\r_quotient_reg[10]_1 ),
        .I1(DI[1]),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \o_rfo[16]_i_68 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(DI[5]),
        .I4(Q[3]),
        .O(\o_rfo[16]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \o_rfo[16]_i_69 
       (.I0(r_core11_in),
        .I1(\o_rfo[16]_i_42_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\o_rfo[16]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hF00000F0EE0000EE)) 
    \o_rfo[16]_i_7 
       (.I0(\r_quotient_reg[6]_0 ),
        .I1(\r_quotient_reg[9]_0 ),
        .I2(\r_quotient_reg[10]_0 [1]),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[11]));
  LUT6 #(
    .INIT(64'hF00000F0EE0000EE)) 
    \o_rfo[16]_i_8 
       (.I0(\r_quotient_reg[5]_0 ),
        .I1(\r_quotient_reg[0]_6 ),
        .I2(\r_quotient_reg[10]_0 [0]),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[10]));
  LUT6 #(
    .INIT(64'hF00000F0EE0000EE)) 
    \o_rfo[16]_i_9 
       (.I0(\r_quotient_reg[4]_0 ),
        .I1(\r_quotient_reg[0]_5 ),
        .I2(O[7]),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[9]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_rfo[18]_i_10 
       (.I0(Q[1]),
        .I1(DI[5]),
        .I2(Q[0]),
        .I3(DI[4]),
        .O(\o_rfo[18]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_rfo[18]_i_11 
       (.I0(DI[1]),
        .I1(DI[0]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(\o_rfo[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \o_rfo[18]_i_2 
       (.I0(w_theta_1stq),
        .I1(r_signy),
        .I2(r_signx),
        .O(value1[17]));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF880088)) 
    \o_rfo[18]_i_5 
       (.I0(r_core02_in[14]),
        .I1(r_core11_in),
        .I2(\o_rfo_reg[16]_i_20_n_8 ),
        .I3(r_core13_in),
        .I4(r_core04_in[17]),
        .I5(r_complementEn),
        .O(w_theta_1stq));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \o_rfo[18]_i_6 
       (.I0(DI[0]),
        .I1(DI[2]),
        .I2(DI[1]),
        .I3(\o_rfo[18]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(r_core11_in));
  LUT5 #(
    .INIT(32'h11010101)) 
    \o_rfo[18]_i_7 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\o_rfo[18]_i_10_n_0 ),
        .I4(\o_rfo[18]_i_11_n_0 ),
        .O(r_core13_in));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_rfo[18]_i_9 
       (.I0(DI[3]),
        .I1(DI[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(DI[5]),
        .O(\o_rfo[18]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0090)) 
    \o_rfo[8]_i_10 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(DI[0]),
        .I3(\r_quotient_reg[10]_1 ),
        .O(value1[1]));
  LUT6 #(
    .INIT(64'h0A0A0A0A0C0A000C)) 
    \o_rfo[8]_i_19 
       (.I0(DI[3]),
        .I1(r_core00_in[4]),
        .I2(r_core11_in),
        .I3(\o_rfo[16]_i_42_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\r_quotient_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \o_rfo[8]_i_20 
       (.I0(r_core11_in),
        .I1(r_core02_in[5]),
        .I2(r_core13_in),
        .I3(r_core04_in[8]),
        .O(\r_quotient_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0C0A000C)) 
    \o_rfo[8]_i_21 
       (.I0(DI[2]),
        .I1(r_core00_in[3]),
        .I2(r_core11_in),
        .I3(\o_rfo[16]_i_42_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\r_quotient_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \o_rfo[8]_i_22 
       (.I0(r_core11_in),
        .I1(r_core02_in[4]),
        .I2(r_core13_in),
        .I3(r_core04_in[7]),
        .O(\r_quotient_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0C0A000C)) 
    \o_rfo[8]_i_23 
       (.I0(DI[1]),
        .I1(r_core00_in[2]),
        .I2(r_core11_in),
        .I3(\o_rfo[16]_i_42_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\r_quotient_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \o_rfo[8]_i_24 
       (.I0(r_core11_in),
        .I1(r_core02_in[3]),
        .I2(r_core13_in),
        .I3(r_core04_in[6]),
        .O(\r_quotient_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0C0A000C)) 
    \o_rfo[8]_i_25 
       (.I0(DI[0]),
        .I1(r_core00_in[1]),
        .I2(r_core11_in),
        .I3(\o_rfo[16]_i_42_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\r_quotient_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \o_rfo[8]_i_26 
       (.I0(r_core11_in),
        .I1(r_core02_in[2]),
        .I2(r_core13_in),
        .I3(r_core04_in[5]),
        .O(\r_quotient_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAA00F0)) 
    \o_rfo[8]_i_27 
       (.I0(r_core02_in[1]),
        .I1(r_core04_in[4]),
        .I2(r_core00_in[0]),
        .I3(\o_rfo[16]_i_55_n_0 ),
        .I4(r_core11_in),
        .I5(r_core13_in),
        .O(B__0[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAAA00F0)) 
    \o_rfo[8]_i_28 
       (.I0(r_core02_in[0]),
        .I1(\r_core0_inferred__1/i__carry__0 [0]),
        .I2(DI[0]),
        .I3(\o_rfo[16]_i_55_n_0 ),
        .I4(r_core11_in),
        .I5(r_core13_in),
        .O(B__0[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \o_rfo[8]_i_29 
       (.I0(r_core13_in),
        .I1(r_core11_in),
        .O(\r_quotient_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hF00000F0EE0000EE)) 
    \o_rfo[8]_i_3 
       (.I0(\r_quotient_reg[3]_0 ),
        .I1(\r_quotient_reg[0]_4 ),
        .I2(O[6]),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[8]));
  LUT6 #(
    .INIT(64'hF00000F0EE0000EE)) 
    \o_rfo[8]_i_4 
       (.I0(\r_quotient_reg[2]_0 ),
        .I1(\r_quotient_reg[0]_3 ),
        .I2(O[5]),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[7]));
  LUT6 #(
    .INIT(64'hF00000F0EE0000EE)) 
    \o_rfo[8]_i_5 
       (.I0(\r_quotient_reg[1]_0 ),
        .I1(\r_quotient_reg[0]_2 ),
        .I2(O[4]),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[6]));
  LUT6 #(
    .INIT(64'hF00000F0EE0000EE)) 
    \o_rfo[8]_i_6 
       (.I0(\r_quotient_reg[0]_0 ),
        .I1(\r_quotient_reg[0]_1 ),
        .I2(O[3]),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[5]));
  LUT5 #(
    .INIT(32'hC00CA00A)) 
    \o_rfo[8]_i_7 
       (.I0(B__0[1]),
        .I1(O[2]),
        .I2(r_signx),
        .I3(r_signy),
        .I4(r_complementEn),
        .O(value1[4]));
  LUT5 #(
    .INIT(32'hC00CA00A)) 
    \o_rfo[8]_i_8 
       (.I0(B__0[0]),
        .I1(O[1]),
        .I2(r_signx),
        .I3(r_signy),
        .I4(r_complementEn),
        .O(value1[3]));
  LUT6 #(
    .INIT(64'hF00000F044000044)) 
    \o_rfo[8]_i_9 
       (.I0(\r_quotient_reg[10]_1 ),
        .I1(DI[1]),
        .I2(O[0]),
        .I3(r_signx),
        .I4(r_signy),
        .I5(r_complementEn),
        .O(value1[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_reg[16]_i_1 
       (.CI(\o_rfo_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\o_rfo_reg[16]_i_1_n_0 ,\NLW_o_rfo_reg[16]_i_1_CO_UNCONNECTED [6:0]}),
        .DI(value1[16:9]),
        .O(r_signy_reg[15:8]),
        .S(\o_rfo_reg[16]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_reg[16]_i_20 
       (.CI(\o_rfo_reg[16]_i_39_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_o_rfo_reg[16]_i_20_CO_UNCONNECTED [7:0]),
        .DI({1'b0,p_0_out[16],1'b0,p_0_out[14:13],1'b0,p_0_out[11],1'b0}),
        .O({\o_rfo_reg[16]_i_20_n_8 ,\r_quotient_reg[10]_0 }),
        .S({p_0_out[17],B[16],p_0_out[15],B[14:13],p_0_out[12],B[11],p_0_out[10]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_reg[16]_i_39 
       (.CI(p_0_out[1]),
        .CI_TOP(1'b0),
        .CO({\o_rfo_reg[16]_i_39_n_0 ,\NLW_o_rfo_reg[16]_i_39_CO_UNCONNECTED [6:0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S(p_0_out[9:2]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_reg[16]_i_58 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\o_rfo_reg[16]_i_58_n_0 ,\NLW_o_rfo_reg[16]_i_58_CO_UNCONNECTED [6:0]}),
        .DI({\r_core0_inferred__1/i__carry__0 [6:1],DI[0],1'b0}),
        .O({r_core04_in[10:4],\NLW_o_rfo_reg[16]_i_58_O_UNCONNECTED [0]}),
        .S({\o_rfo[16]_i_65_0 ,DI[0]}));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_reg[18]_i_1 
       (.CI(\o_rfo_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_o_rfo_reg[18]_i_1_CO_UNCONNECTED [7:0]),
        .DI({\NLW_o_rfo_reg[18]_i_1_DI_UNCONNECTED [7:2],1'b0,value1[17]}),
        .O({\NLW_o_rfo_reg[18]_i_1_O_UNCONNECTED [7:2],r_signy_reg[17:16]}),
        .S({\NLW_o_rfo_reg[18]_i_1_S_UNCONNECTED [7:2],\o_rfo_reg[18] }));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_reg[18]_i_8 
       (.CI(\o_rfo_reg[16]_i_58_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_o_rfo_reg[18]_i_8_CO_UNCONNECTED [7],r_core04_in[17],\NLW_o_rfo_reg[18]_i_8_CO_UNCONNECTED [5:0]}),
        .DI({\NLW_o_rfo_reg[18]_i_8_DI_UNCONNECTED [7],1'b0,1'b0,1'b0,1'b0,\o_rfo[16]_i_46_0 [1:0],\r_core0_inferred__1/i__carry__0 [7]}),
        .O({\NLW_o_rfo_reg[18]_i_8_O_UNCONNECTED [7:6],r_core04_in[16:11]}),
        .S({\NLW_o_rfo_reg[18]_i_8_S_UNCONNECTED [7],1'b1,\o_rfo[16]_i_46_0 [4:2],\o_rfo[16]_i_46_1 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_reg[8]_i_1 
       (.CI(\o_rfo_reg[8] ),
        .CI_TOP(1'b0),
        .CO({\o_rfo_reg[8]_i_1_n_0 ,\NLW_o_rfo_reg[8]_i_1_CO_UNCONNECTED [6:0]}),
        .DI(value1[8:1]),
        .O(r_signy_reg[7:0]),
        .S(\o_rfo_reg[8]_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_divisior_reg[0] 
       (.C(CLK),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(\r_divisior_reg[5]_0 [0]),
        .Q(r_divisior[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_divisior_reg[1] 
       (.C(CLK),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(\r_divisior_reg[5]_0 [1]),
        .Q(r_divisior[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_divisior_reg[2] 
       (.C(CLK),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(\r_divisior_reg[5]_0 [2]),
        .Q(r_divisior[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_divisior_reg[3] 
       (.C(CLK),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(\r_divisior_reg[5]_0 [3]),
        .Q(r_divisior[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_divisior_reg[4] 
       (.C(CLK),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(\r_divisior_reg[5]_0 [4]),
        .Q(r_divisior[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_divisior_reg[5] 
       (.C(CLK),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(\r_divisior_reg[5]_0 [5]),
        .Q(r_divisior[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [0]),
        .Q(DI[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [10]),
        .Q(Q[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [11]),
        .Q(Q[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [12]),
        .Q(Q[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [13]),
        .Q(Q[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [14]),
        .Q(Q[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [15]),
        .Q(\r_quotient_reg_n_0_[15] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [1]),
        .Q(DI[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [2]),
        .Q(DI[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [3]),
        .Q(DI[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [4]),
        .Q(DI[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [5]),
        .Q(Q[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [6]),
        .Q(DI[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [7]),
        .Q(Q[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [8]),
        .Q(Q[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_quotient_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(i_reset_IBUF),
        .D(\r_quotient_reg[15]_0 [9]),
        .Q(Q[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[0] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[0]),
        .Q(r_remainder[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[10] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[10]),
        .Q(r_remainder[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[11] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[11]),
        .Q(r_remainder[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[12] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[12]),
        .Q(r_remainder[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[13] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[13]),
        .Q(r_remainder[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[14] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[14]),
        .Q(r_remainder[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[1] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[1]),
        .Q(r_remainder[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[2] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[2]),
        .Q(r_remainder[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[3] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[3]),
        .Q(r_remainder[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[4] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[4]),
        .Q(r_remainder[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[5] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[5]),
        .Q(r_remainder[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[6] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[6]),
        .Q(r_remainder[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[7] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[7]),
        .Q(r_remainder[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[8] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[8]),
        .Q(r_remainder[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_remainder_reg[9] 
       (.C(CLK),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(i_reset_IBUF),
        .D(interNum[9]),
        .Q(r_remainder[9]));
  fixed_add__parameterized1 u_fixed_add1
       (.CO(CO),
        .D(interNum),
        .Q(r_remainder[13:0]),
        .S({interNum_carry_i_2_n_0,interNum_carry_i_3_n_0,interNum_carry_i_4_n_0,interNum_carry_i_5_n_0,interNum_carry_i_6_n_0,interNum_carry_i_7_n_0,interNum_carry_i_8_n_0,interNum_carry_i_9_n_0}),
        .\r_remainder_reg[14] ({interNum_carry__0_i_1_n_0,interNum_carry__0_i_2_n_0,interNum_carry__0_i_3_n_0,interNum_carry__0_i_4_n_0,interNum_carry__0_i_5_n_0,interNum_carry__0_i_6_n_0,interNum_carry__0_i_7_n_0}),
        .\r_remainder_reg[7] (interNum_carry_i_1_n_0),
        .\r_remainder_reg[7]_0 (\r_quotient_reg_n_0_[15] ));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add__parameterized0
   (DI,
    S,
    \r_quotient_reg[10] ,
    r_signx_reg,
    r_signx_reg_0,
    r_signy_reg,
    p_2_in,
    Q,
    \r_core0_inferred__1/i__carry ,
    r_signy,
    r_signx,
    \o_rfo_reg[8] ,
    r_complementEn,
    O,
    B__0,
    \o_rfo_reg[8]_0 ,
    \o_rfo_reg[8]_1 ,
    \o_rfo_reg[8]_2 ,
    \o_rfo_reg[8]_3 ,
    \o_rfo_reg[8]_4 ,
    \o_rfo_reg[8]_5 ,
    \o_rfo_reg[8]_6 ,
    \o_rfo_reg[8]_7 ,
    \o_rfo_reg[16] ,
    \o_rfo_reg[16]_0 ,
    \o_rfo_reg[16]_1 ,
    \o_rfo_reg[16]_2 ,
    \o_rfo_reg[16]_3 ,
    \o_rfo_reg[16]_4 ,
    \o_rfo_reg[16]_5 ,
    \o_rfo_reg[16]_6 ,
    \o_rfo_reg[16]_7 ,
    \o_rfo_reg[16]_8 ,
    \o_rfo_reg[16]_9 ,
    \o_rfo_reg[16]_10 ,
    \o_rfo_reg[16]_11 ,
    \o_rfo_reg[16]_12 ,
    \o_rfo_reg[16]_13 ,
    \o_rfo_reg[16]_14 ,
    \o_rfo_reg[16]_15 ,
    w_theta_1stq);
  output [0:0]DI;
  output [3:0]S;
  output [0:0]\r_quotient_reg[10] ;
  output [7:0]r_signx_reg;
  output [7:0]r_signx_reg_0;
  output [0:0]r_signy_reg;
  input [6:0]p_2_in;
  input [3:0]Q;
  input [3:0]\r_core0_inferred__1/i__carry ;
  input r_signy;
  input r_signx;
  input \o_rfo_reg[8] ;
  input r_complementEn;
  input [7:0]O;
  input [1:0]B__0;
  input \o_rfo_reg[8]_0 ;
  input \o_rfo_reg[8]_1 ;
  input \o_rfo_reg[8]_2 ;
  input \o_rfo_reg[8]_3 ;
  input \o_rfo_reg[8]_4 ;
  input \o_rfo_reg[8]_5 ;
  input \o_rfo_reg[8]_6 ;
  input \o_rfo_reg[8]_7 ;
  input \o_rfo_reg[16] ;
  input \o_rfo_reg[16]_0 ;
  input \o_rfo_reg[16]_1 ;
  input \o_rfo_reg[16]_2 ;
  input [6:0]\o_rfo_reg[16]_3 ;
  input \o_rfo_reg[16]_4 ;
  input \o_rfo_reg[16]_5 ;
  input \o_rfo_reg[16]_6 ;
  input \o_rfo_reg[16]_7 ;
  input \o_rfo_reg[16]_8 ;
  input \o_rfo_reg[16]_9 ;
  input \o_rfo_reg[16]_10 ;
  input \o_rfo_reg[16]_11 ;
  input \o_rfo_reg[16]_12 ;
  input \o_rfo_reg[16]_13 ;
  input \o_rfo_reg[16]_14 ;
  input \o_rfo_reg[16]_15 ;
  input [0:0]w_theta_1stq;

  wire [1:0]B__0;
  wire [0:0]DI;
  wire [7:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire \o_rfo_reg[16] ;
  wire \o_rfo_reg[16]_0 ;
  wire \o_rfo_reg[16]_1 ;
  wire \o_rfo_reg[16]_10 ;
  wire \o_rfo_reg[16]_11 ;
  wire \o_rfo_reg[16]_12 ;
  wire \o_rfo_reg[16]_13 ;
  wire \o_rfo_reg[16]_14 ;
  wire \o_rfo_reg[16]_15 ;
  wire \o_rfo_reg[16]_2 ;
  wire [6:0]\o_rfo_reg[16]_3 ;
  wire \o_rfo_reg[16]_4 ;
  wire \o_rfo_reg[16]_5 ;
  wire \o_rfo_reg[16]_6 ;
  wire \o_rfo_reg[16]_7 ;
  wire \o_rfo_reg[16]_8 ;
  wire \o_rfo_reg[16]_9 ;
  wire \o_rfo_reg[8] ;
  wire \o_rfo_reg[8]_0 ;
  wire \o_rfo_reg[8]_1 ;
  wire \o_rfo_reg[8]_2 ;
  wire \o_rfo_reg[8]_3 ;
  wire \o_rfo_reg[8]_4 ;
  wire \o_rfo_reg[8]_5 ;
  wire \o_rfo_reg[8]_6 ;
  wire \o_rfo_reg[8]_7 ;
  wire [6:0]p_2_in;
  wire r_complementEn;
  wire [3:0]\r_core0_inferred__1/i__carry ;
  wire [0:0]\r_quotient_reg[10] ;
  wire r_signx;
  wire [7:0]r_signx_reg;
  wire [7:0]r_signx_reg_0;
  wire r_signy;
  wire [0:0]r_signy_reg;
  wire [0:0]w_theta_1stq;

  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(p_2_in[4]),
        .I1(Q[2]),
        .O(DI));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_2__1
       (.I0(p_2_in[5]),
        .I1(Q[3]),
        .I2(p_2_in[6]),
        .O(\r_quotient_reg[10] ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(p_2_in[3]),
        .I1(Q[1]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(p_2_in[2]),
        .I1(\r_core0_inferred__1/i__carry [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__0
       (.I0(p_2_in[1]),
        .I1(Q[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__0
       (.I0(p_2_in[0]),
        .I1(\r_core0_inferred__1/i__carry [2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h1111111EE1E1E1EE)) 
    \o_rfo[16]_i_10 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .I3(\o_rfo_reg[16]_14 ),
        .I4(\o_rfo_reg[16]_15 ),
        .I5(\o_rfo_reg[16]_3 [6]),
        .O(r_signx_reg_0[7]));
  LUT6 #(
    .INIT(64'h9ACF9ACF9ACF9A30)) 
    \o_rfo[16]_i_11 
       (.I0(\o_rfo_reg[16]_3 [5]),
        .I1(r_signx),
        .I2(r_signy),
        .I3(r_complementEn),
        .I4(\o_rfo_reg[16]_12 ),
        .I5(\o_rfo_reg[16]_13 ),
        .O(r_signx_reg_0[6]));
  LUT6 #(
    .INIT(64'h9ACF9ACF9ACF9A30)) 
    \o_rfo[16]_i_12 
       (.I0(\o_rfo_reg[16]_3 [4]),
        .I1(r_signx),
        .I2(r_signy),
        .I3(r_complementEn),
        .I4(\o_rfo_reg[16]_10 ),
        .I5(\o_rfo_reg[16]_11 ),
        .O(r_signx_reg_0[5]));
  LUT6 #(
    .INIT(64'h1111111EE1E1E1EE)) 
    \o_rfo[16]_i_13 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .I3(\o_rfo_reg[16]_8 ),
        .I4(\o_rfo_reg[16]_9 ),
        .I5(\o_rfo_reg[16]_3 [3]),
        .O(r_signx_reg_0[4]));
  LUT6 #(
    .INIT(64'h9ACF9ACF9ACF9A30)) 
    \o_rfo[16]_i_14 
       (.I0(\o_rfo_reg[16]_3 [2]),
        .I1(r_signx),
        .I2(r_signy),
        .I3(r_complementEn),
        .I4(\o_rfo_reg[16]_6 ),
        .I5(\o_rfo_reg[16]_7 ),
        .O(r_signx_reg_0[3]));
  LUT6 #(
    .INIT(64'h1111111EE1E1E1EE)) 
    \o_rfo[16]_i_15 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .I3(\o_rfo_reg[16]_4 ),
        .I4(\o_rfo_reg[16]_5 ),
        .I5(\o_rfo_reg[16]_3 [1]),
        .O(r_signx_reg_0[2]));
  LUT6 #(
    .INIT(64'h1111111EE1E1E1EE)) 
    \o_rfo[16]_i_16 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .I3(\o_rfo_reg[16]_1 ),
        .I4(\o_rfo_reg[16]_2 ),
        .I5(\o_rfo_reg[16]_3 [0]),
        .O(r_signx_reg_0[1]));
  LUT6 #(
    .INIT(64'h1111111EE1E1E1EE)) 
    \o_rfo[16]_i_17 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .I3(\o_rfo_reg[16] ),
        .I4(\o_rfo_reg[16]_0 ),
        .I5(O[7]),
        .O(r_signx_reg_0[0]));
  LUT3 #(
    .INIT(8'hA6)) 
    \o_rfo[18]_i_4 
       (.I0(w_theta_1stq),
        .I1(r_signy),
        .I2(r_signx),
        .O(r_signy_reg));
  LUT6 #(
    .INIT(64'h1111111EE1E1E1EE)) 
    \o_rfo[8]_i_11 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .I3(\o_rfo_reg[8]_6 ),
        .I4(\o_rfo_reg[8]_7 ),
        .I5(O[6]),
        .O(r_signx_reg[7]));
  LUT6 #(
    .INIT(64'h1111111EE1E1E1EE)) 
    \o_rfo[8]_i_12 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .I3(\o_rfo_reg[8]_4 ),
        .I4(\o_rfo_reg[8]_5 ),
        .I5(O[5]),
        .O(r_signx_reg[6]));
  LUT6 #(
    .INIT(64'h1111111EE1E1E1EE)) 
    \o_rfo[8]_i_13 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .I3(\o_rfo_reg[8]_2 ),
        .I4(\o_rfo_reg[8]_3 ),
        .I5(O[4]),
        .O(r_signx_reg[5]));
  LUT6 #(
    .INIT(64'h1111111EE1E1E1EE)) 
    \o_rfo[8]_i_14 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .I3(\o_rfo_reg[8]_0 ),
        .I4(\o_rfo_reg[8]_1 ),
        .I5(O[3]),
        .O(r_signx_reg[4]));
  LUT5 #(
    .INIT(32'h111EE1EE)) 
    \o_rfo[8]_i_15 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .I3(B__0[1]),
        .I4(O[2]),
        .O(r_signx_reg[3]));
  LUT5 #(
    .INIT(32'h111EE1EE)) 
    \o_rfo[8]_i_16 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(r_complementEn),
        .I3(B__0[0]),
        .I4(O[1]),
        .O(r_signx_reg[2]));
  LUT6 #(
    .INIT(64'h000FDDD2FFF0DDD2)) 
    \o_rfo[8]_i_17 
       (.I0(\r_core0_inferred__1/i__carry [1]),
        .I1(\o_rfo_reg[8] ),
        .I2(r_signx),
        .I3(r_signy),
        .I4(r_complementEn),
        .I5(O[0]),
        .O(r_signx_reg[1]));
  LUT4 #(
    .INIT(16'hEE1E)) 
    \o_rfo[8]_i_18 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\r_core0_inferred__1/i__carry [0]),
        .I3(\o_rfo_reg[8] ),
        .O(r_signx_reg[0]));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add__parameterized1
   (D,
    CO,
    \r_remainder_reg[7] ,
    Q,
    \r_remainder_reg[7]_0 ,
    S,
    \r_remainder_reg[14] );
  output [14:0]D;
  output [0:0]CO;
  input \r_remainder_reg[7] ;
  input [13:0]Q;
  input [0:0]\r_remainder_reg[7]_0 ;
  input [7:0]S;
  input [6:0]\r_remainder_reg[14] ;

  wire [0:0]CO;
  wire [14:0]D;
  wire [13:0]Q;
  wire [7:0]S;
  wire interNum_carry_n_0;
  wire [6:0]\r_remainder_reg[14] ;
  wire \r_remainder_reg[7] ;
  wire [0:0]\r_remainder_reg[7]_0 ;
  wire [6:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [6:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_interNum_carry__0_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    interNum_carry
       (.CI(\r_remainder_reg[7] ),
        .CI_TOP(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[6:0]}),
        .DI({Q[6:0],\r_remainder_reg[7]_0 }),
        .O(D[7:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CI_TOP(1'b0),
        .CO({CO,NLW_interNum_carry__0_CO_UNCONNECTED[6:0]}),
        .DI({1'b0,Q[13:7]}),
        .O({NLW_interNum_carry__0_O_UNCONNECTED[7],D[14:8]}),
        .S({1'b1,\r_remainder_reg[14] }));
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
