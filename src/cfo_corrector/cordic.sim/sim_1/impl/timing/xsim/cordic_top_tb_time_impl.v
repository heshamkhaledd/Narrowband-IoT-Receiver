// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May  5 02:17:41 2022
// Host        : Jarvis running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Graduation
//               Project/Narrowband-IoT-Receiver/src/cfo_corrector/cordic.sim/sim_1/impl/timing/xsim/cordic_top_tb_time_impl.v}
// Design      : cordic_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module DSP48E2_UNIQ_BASE_
   (ACOUT,
    BCOUT,
    CARRYCASCOUT,
    CARRYOUT,
    MULTSIGNOUT,
    OVERFLOW,
    PATTERNBDETECT,
    PATTERNDETECT,
    PCOUT,
    P,
    UNDERFLOW,
    XOROUT,
    ACIN,
    ALUMODE,
    A,
    BCIN,
    B,
    CARRYCASCIN,
    CARRYIN,
    CARRYINSEL,
    CEA1,
    CEA2,
    CEAD,
    CEALUMODE,
    CEB1,
    CEB2,
    CEC,
    CECARRYIN,
    CECTRL,
    CED,
    CEINMODE,
    CEM,
    CEP,
    CLK,
    C,
    D,
    INMODE,
    MULTSIGNIN,
    OPMODE,
    PCIN,
    RSTA,
    RSTALLCARRYIN,
    RSTALUMODE,
    RSTB,
    RSTC,
    RSTCTRL,
    RSTD,
    RSTINMODE,
    RSTM,
    RSTP);
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYCASCOUT;
  output [3:0]CARRYOUT;
  output MULTSIGNOUT;
  output OVERFLOW;
  output PATTERNBDETECT;
  output PATTERNDETECT;
  output [47:0]PCOUT;
  output [47:0]P;
  output UNDERFLOW;
  output [7:0]XOROUT;
  input [29:0]ACIN;
  input [3:0]ALUMODE;
  input [29:0]A;
  input [17:0]BCIN;
  input [17:0]B;
  input CARRYCASCIN;
  input CARRYIN;
  input [2:0]CARRYINSEL;
  input CEA1;
  input CEA2;
  input CEAD;
  input CEALUMODE;
  input CEB1;
  input CEB2;
  input CEC;
  input CECARRYIN;
  input CECTRL;
  input CED;
  input CEINMODE;
  input CEM;
  input CEP;
  input CLK;
  input [47:0]C;
  input [26:0]D;
  input [4:0]INMODE;
  input MULTSIGNIN;
  input [8:0]OPMODE;
  input [47:0]PCIN;
  input RSTA;
  input RSTALLCARRYIN;
  input RSTALUMODE;
  input RSTB;
  input RSTC;
  input RSTCTRL;
  input RSTD;
  input RSTINMODE;
  input RSTM;
  input RSTP;

  wire \ACIN[0] ;
  wire \ACIN[10] ;
  wire \ACIN[11] ;
  wire \ACIN[12] ;
  wire \ACIN[13] ;
  wire \ACIN[14] ;
  wire \ACIN[15] ;
  wire \ACIN[16] ;
  wire \ACIN[17] ;
  wire \ACIN[18] ;
  wire \ACIN[19] ;
  wire \ACIN[1] ;
  wire \ACIN[20] ;
  wire \ACIN[21] ;
  wire \ACIN[22] ;
  wire \ACIN[23] ;
  wire \ACIN[24] ;
  wire \ACIN[25] ;
  wire \ACIN[26] ;
  wire \ACIN[27] ;
  wire \ACIN[28] ;
  wire \ACIN[29] ;
  wire \ACIN[2] ;
  wire \ACIN[3] ;
  wire \ACIN[4] ;
  wire \ACIN[5] ;
  wire \ACIN[6] ;
  wire \ACIN[7] ;
  wire \ACIN[8] ;
  wire \ACIN[9] ;
  wire \ACOUT[0] ;
  wire \ACOUT[10] ;
  wire \ACOUT[11] ;
  wire \ACOUT[12] ;
  wire \ACOUT[13] ;
  wire \ACOUT[14] ;
  wire \ACOUT[15] ;
  wire \ACOUT[16] ;
  wire \ACOUT[17] ;
  wire \ACOUT[18] ;
  wire \ACOUT[19] ;
  wire \ACOUT[1] ;
  wire \ACOUT[20] ;
  wire \ACOUT[21] ;
  wire \ACOUT[22] ;
  wire \ACOUT[23] ;
  wire \ACOUT[24] ;
  wire \ACOUT[25] ;
  wire \ACOUT[26] ;
  wire \ACOUT[27] ;
  wire \ACOUT[28] ;
  wire \ACOUT[29] ;
  wire \ACOUT[2] ;
  wire \ACOUT[3] ;
  wire \ACOUT[4] ;
  wire \ACOUT[5] ;
  wire \ACOUT[6] ;
  wire \ACOUT[7] ;
  wire \ACOUT[8] ;
  wire \ACOUT[9] ;
  wire \ALUMODE[0] ;
  wire \ALUMODE[1] ;
  wire \ALUMODE[2] ;
  wire \ALUMODE[3] ;
  wire \A[0] ;
  wire \A[10] ;
  wire \A[11] ;
  wire \A[12] ;
  wire \A[13] ;
  wire \A[14] ;
  wire \A[15] ;
  wire \A[16] ;
  wire \A[17] ;
  wire \A[18] ;
  wire \A[19] ;
  wire \A[1] ;
  wire \A[20] ;
  wire \A[21] ;
  wire \A[22] ;
  wire \A[23] ;
  wire \A[24] ;
  wire \A[25] ;
  wire \A[26] ;
  wire \A[27] ;
  wire \A[28] ;
  wire \A[29] ;
  wire \A[2] ;
  wire \A[3] ;
  wire \A[4] ;
  wire \A[5] ;
  wire \A[6] ;
  wire \A[7] ;
  wire \A[8] ;
  wire \A[9] ;
  wire \BCIN[0] ;
  wire \BCIN[10] ;
  wire \BCIN[11] ;
  wire \BCIN[12] ;
  wire \BCIN[13] ;
  wire \BCIN[14] ;
  wire \BCIN[15] ;
  wire \BCIN[16] ;
  wire \BCIN[17] ;
  wire \BCIN[1] ;
  wire \BCIN[2] ;
  wire \BCIN[3] ;
  wire \BCIN[4] ;
  wire \BCIN[5] ;
  wire \BCIN[6] ;
  wire \BCIN[7] ;
  wire \BCIN[8] ;
  wire \BCIN[9] ;
  wire \BCOUT[0] ;
  wire \BCOUT[10] ;
  wire \BCOUT[11] ;
  wire \BCOUT[12] ;
  wire \BCOUT[13] ;
  wire \BCOUT[14] ;
  wire \BCOUT[15] ;
  wire \BCOUT[16] ;
  wire \BCOUT[17] ;
  wire \BCOUT[1] ;
  wire \BCOUT[2] ;
  wire \BCOUT[3] ;
  wire \BCOUT[4] ;
  wire \BCOUT[5] ;
  wire \BCOUT[6] ;
  wire \BCOUT[7] ;
  wire \BCOUT[8] ;
  wire \BCOUT[9] ;
  wire \B[0] ;
  wire \B[10] ;
  wire \B[11] ;
  wire \B[12] ;
  wire \B[13] ;
  wire \B[14] ;
  wire \B[15] ;
  wire \B[16] ;
  wire \B[17] ;
  wire \B[1] ;
  wire \B[2] ;
  wire \B[3] ;
  wire \B[4] ;
  wire \B[5] ;
  wire \B[6] ;
  wire \B[7] ;
  wire \B[8] ;
  wire \B[9] ;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire \CARRYINSEL[0] ;
  wire \CARRYINSEL[1] ;
  wire \CARRYINSEL[2] ;
  wire \CARRYOUT[0] ;
  wire \CARRYOUT[1] ;
  wire \CARRYOUT[2] ;
  wire \CARRYOUT[3] ;
  wire CEA1;
  wire CEA2;
  wire CEAD;
  wire CEALUMODE;
  wire CEB1;
  wire CEB2;
  wire CEC;
  wire CECARRYIN;
  wire CECTRL;
  wire CED;
  wire CEINMODE;
  wire CEM;
  wire CEP;
  wire CLK;
  wire \C[0] ;
  wire \C[10] ;
  wire \C[11] ;
  wire \C[12] ;
  wire \C[13] ;
  wire \C[14] ;
  wire \C[15] ;
  wire \C[16] ;
  wire \C[17] ;
  wire \C[18] ;
  wire \C[19] ;
  wire \C[1] ;
  wire \C[20] ;
  wire \C[21] ;
  wire \C[22] ;
  wire \C[23] ;
  wire \C[24] ;
  wire \C[25] ;
  wire \C[26] ;
  wire \C[27] ;
  wire \C[28] ;
  wire \C[29] ;
  wire \C[2] ;
  wire \C[30] ;
  wire \C[31] ;
  wire \C[32] ;
  wire \C[33] ;
  wire \C[34] ;
  wire \C[35] ;
  wire \C[36] ;
  wire \C[37] ;
  wire \C[38] ;
  wire \C[39] ;
  wire \C[3] ;
  wire \C[40] ;
  wire \C[41] ;
  wire \C[42] ;
  wire \C[43] ;
  wire \C[44] ;
  wire \C[45] ;
  wire \C[46] ;
  wire \C[47] ;
  wire \C[4] ;
  wire \C[5] ;
  wire \C[6] ;
  wire \C[7] ;
  wire \C[8] ;
  wire \C[9] ;
  wire \DSP_ALU.ALUMODE10 ;
  wire \DSP_ALU.ALU_OUT<0> ;
  wire \DSP_ALU.ALU_OUT<10> ;
  wire \DSP_ALU.ALU_OUT<11> ;
  wire \DSP_ALU.ALU_OUT<12> ;
  wire \DSP_ALU.ALU_OUT<13> ;
  wire \DSP_ALU.ALU_OUT<14> ;
  wire \DSP_ALU.ALU_OUT<15> ;
  wire \DSP_ALU.ALU_OUT<16> ;
  wire \DSP_ALU.ALU_OUT<17> ;
  wire \DSP_ALU.ALU_OUT<18> ;
  wire \DSP_ALU.ALU_OUT<19> ;
  wire \DSP_ALU.ALU_OUT<1> ;
  wire \DSP_ALU.ALU_OUT<20> ;
  wire \DSP_ALU.ALU_OUT<21> ;
  wire \DSP_ALU.ALU_OUT<22> ;
  wire \DSP_ALU.ALU_OUT<23> ;
  wire \DSP_ALU.ALU_OUT<24> ;
  wire \DSP_ALU.ALU_OUT<25> ;
  wire \DSP_ALU.ALU_OUT<26> ;
  wire \DSP_ALU.ALU_OUT<27> ;
  wire \DSP_ALU.ALU_OUT<28> ;
  wire \DSP_ALU.ALU_OUT<29> ;
  wire \DSP_ALU.ALU_OUT<2> ;
  wire \DSP_ALU.ALU_OUT<30> ;
  wire \DSP_ALU.ALU_OUT<31> ;
  wire \DSP_ALU.ALU_OUT<32> ;
  wire \DSP_ALU.ALU_OUT<33> ;
  wire \DSP_ALU.ALU_OUT<34> ;
  wire \DSP_ALU.ALU_OUT<35> ;
  wire \DSP_ALU.ALU_OUT<36> ;
  wire \DSP_ALU.ALU_OUT<37> ;
  wire \DSP_ALU.ALU_OUT<38> ;
  wire \DSP_ALU.ALU_OUT<39> ;
  wire \DSP_ALU.ALU_OUT<3> ;
  wire \DSP_ALU.ALU_OUT<40> ;
  wire \DSP_ALU.ALU_OUT<41> ;
  wire \DSP_ALU.ALU_OUT<42> ;
  wire \DSP_ALU.ALU_OUT<43> ;
  wire \DSP_ALU.ALU_OUT<44> ;
  wire \DSP_ALU.ALU_OUT<45> ;
  wire \DSP_ALU.ALU_OUT<46> ;
  wire \DSP_ALU.ALU_OUT<47> ;
  wire \DSP_ALU.ALU_OUT<4> ;
  wire \DSP_ALU.ALU_OUT<5> ;
  wire \DSP_ALU.ALU_OUT<6> ;
  wire \DSP_ALU.ALU_OUT<7> ;
  wire \DSP_ALU.ALU_OUT<8> ;
  wire \DSP_ALU.ALU_OUT<9> ;
  wire \DSP_ALU.COUT<0> ;
  wire \DSP_ALU.COUT<1> ;
  wire \DSP_ALU.COUT<2> ;
  wire \DSP_ALU.COUT<3> ;
  wire \DSP_ALU.MULTSIGN_ALU ;
  wire \DSP_ALU.XOR_MX<0> ;
  wire \DSP_ALU.XOR_MX<1> ;
  wire \DSP_ALU.XOR_MX<2> ;
  wire \DSP_ALU.XOR_MX<3> ;
  wire \DSP_ALU.XOR_MX<4> ;
  wire \DSP_ALU.XOR_MX<5> ;
  wire \DSP_ALU.XOR_MX<6> ;
  wire \DSP_ALU.XOR_MX<7> ;
  wire \DSP_A_B_DATA.A1_DATA<0> ;
  wire \DSP_A_B_DATA.A1_DATA<10> ;
  wire \DSP_A_B_DATA.A1_DATA<11> ;
  wire \DSP_A_B_DATA.A1_DATA<12> ;
  wire \DSP_A_B_DATA.A1_DATA<13> ;
  wire \DSP_A_B_DATA.A1_DATA<14> ;
  wire \DSP_A_B_DATA.A1_DATA<15> ;
  wire \DSP_A_B_DATA.A1_DATA<16> ;
  wire \DSP_A_B_DATA.A1_DATA<17> ;
  wire \DSP_A_B_DATA.A1_DATA<18> ;
  wire \DSP_A_B_DATA.A1_DATA<19> ;
  wire \DSP_A_B_DATA.A1_DATA<1> ;
  wire \DSP_A_B_DATA.A1_DATA<20> ;
  wire \DSP_A_B_DATA.A1_DATA<21> ;
  wire \DSP_A_B_DATA.A1_DATA<22> ;
  wire \DSP_A_B_DATA.A1_DATA<23> ;
  wire \DSP_A_B_DATA.A1_DATA<24> ;
  wire \DSP_A_B_DATA.A1_DATA<25> ;
  wire \DSP_A_B_DATA.A1_DATA<26> ;
  wire \DSP_A_B_DATA.A1_DATA<2> ;
  wire \DSP_A_B_DATA.A1_DATA<3> ;
  wire \DSP_A_B_DATA.A1_DATA<4> ;
  wire \DSP_A_B_DATA.A1_DATA<5> ;
  wire \DSP_A_B_DATA.A1_DATA<6> ;
  wire \DSP_A_B_DATA.A1_DATA<7> ;
  wire \DSP_A_B_DATA.A1_DATA<8> ;
  wire \DSP_A_B_DATA.A1_DATA<9> ;
  wire \DSP_A_B_DATA.A2_DATA<0> ;
  wire \DSP_A_B_DATA.A2_DATA<10> ;
  wire \DSP_A_B_DATA.A2_DATA<11> ;
  wire \DSP_A_B_DATA.A2_DATA<12> ;
  wire \DSP_A_B_DATA.A2_DATA<13> ;
  wire \DSP_A_B_DATA.A2_DATA<14> ;
  wire \DSP_A_B_DATA.A2_DATA<15> ;
  wire \DSP_A_B_DATA.A2_DATA<16> ;
  wire \DSP_A_B_DATA.A2_DATA<17> ;
  wire \DSP_A_B_DATA.A2_DATA<18> ;
  wire \DSP_A_B_DATA.A2_DATA<19> ;
  wire \DSP_A_B_DATA.A2_DATA<1> ;
  wire \DSP_A_B_DATA.A2_DATA<20> ;
  wire \DSP_A_B_DATA.A2_DATA<21> ;
  wire \DSP_A_B_DATA.A2_DATA<22> ;
  wire \DSP_A_B_DATA.A2_DATA<23> ;
  wire \DSP_A_B_DATA.A2_DATA<24> ;
  wire \DSP_A_B_DATA.A2_DATA<25> ;
  wire \DSP_A_B_DATA.A2_DATA<26> ;
  wire \DSP_A_B_DATA.A2_DATA<2> ;
  wire \DSP_A_B_DATA.A2_DATA<3> ;
  wire \DSP_A_B_DATA.A2_DATA<4> ;
  wire \DSP_A_B_DATA.A2_DATA<5> ;
  wire \DSP_A_B_DATA.A2_DATA<6> ;
  wire \DSP_A_B_DATA.A2_DATA<7> ;
  wire \DSP_A_B_DATA.A2_DATA<8> ;
  wire \DSP_A_B_DATA.A2_DATA<9> ;
  wire \DSP_A_B_DATA.A_ALU<0> ;
  wire \DSP_A_B_DATA.A_ALU<10> ;
  wire \DSP_A_B_DATA.A_ALU<11> ;
  wire \DSP_A_B_DATA.A_ALU<12> ;
  wire \DSP_A_B_DATA.A_ALU<13> ;
  wire \DSP_A_B_DATA.A_ALU<14> ;
  wire \DSP_A_B_DATA.A_ALU<15> ;
  wire \DSP_A_B_DATA.A_ALU<16> ;
  wire \DSP_A_B_DATA.A_ALU<17> ;
  wire \DSP_A_B_DATA.A_ALU<18> ;
  wire \DSP_A_B_DATA.A_ALU<19> ;
  wire \DSP_A_B_DATA.A_ALU<1> ;
  wire \DSP_A_B_DATA.A_ALU<20> ;
  wire \DSP_A_B_DATA.A_ALU<21> ;
  wire \DSP_A_B_DATA.A_ALU<22> ;
  wire \DSP_A_B_DATA.A_ALU<23> ;
  wire \DSP_A_B_DATA.A_ALU<24> ;
  wire \DSP_A_B_DATA.A_ALU<25> ;
  wire \DSP_A_B_DATA.A_ALU<26> ;
  wire \DSP_A_B_DATA.A_ALU<27> ;
  wire \DSP_A_B_DATA.A_ALU<28> ;
  wire \DSP_A_B_DATA.A_ALU<29> ;
  wire \DSP_A_B_DATA.A_ALU<2> ;
  wire \DSP_A_B_DATA.A_ALU<3> ;
  wire \DSP_A_B_DATA.A_ALU<4> ;
  wire \DSP_A_B_DATA.A_ALU<5> ;
  wire \DSP_A_B_DATA.A_ALU<6> ;
  wire \DSP_A_B_DATA.A_ALU<7> ;
  wire \DSP_A_B_DATA.A_ALU<8> ;
  wire \DSP_A_B_DATA.A_ALU<9> ;
  wire \DSP_A_B_DATA.B1_DATA<0> ;
  wire \DSP_A_B_DATA.B1_DATA<10> ;
  wire \DSP_A_B_DATA.B1_DATA<11> ;
  wire \DSP_A_B_DATA.B1_DATA<12> ;
  wire \DSP_A_B_DATA.B1_DATA<13> ;
  wire \DSP_A_B_DATA.B1_DATA<14> ;
  wire \DSP_A_B_DATA.B1_DATA<15> ;
  wire \DSP_A_B_DATA.B1_DATA<16> ;
  wire \DSP_A_B_DATA.B1_DATA<17> ;
  wire \DSP_A_B_DATA.B1_DATA<1> ;
  wire \DSP_A_B_DATA.B1_DATA<2> ;
  wire \DSP_A_B_DATA.B1_DATA<3> ;
  wire \DSP_A_B_DATA.B1_DATA<4> ;
  wire \DSP_A_B_DATA.B1_DATA<5> ;
  wire \DSP_A_B_DATA.B1_DATA<6> ;
  wire \DSP_A_B_DATA.B1_DATA<7> ;
  wire \DSP_A_B_DATA.B1_DATA<8> ;
  wire \DSP_A_B_DATA.B1_DATA<9> ;
  wire \DSP_A_B_DATA.B2_DATA<0> ;
  wire \DSP_A_B_DATA.B2_DATA<10> ;
  wire \DSP_A_B_DATA.B2_DATA<11> ;
  wire \DSP_A_B_DATA.B2_DATA<12> ;
  wire \DSP_A_B_DATA.B2_DATA<13> ;
  wire \DSP_A_B_DATA.B2_DATA<14> ;
  wire \DSP_A_B_DATA.B2_DATA<15> ;
  wire \DSP_A_B_DATA.B2_DATA<16> ;
  wire \DSP_A_B_DATA.B2_DATA<17> ;
  wire \DSP_A_B_DATA.B2_DATA<1> ;
  wire \DSP_A_B_DATA.B2_DATA<2> ;
  wire \DSP_A_B_DATA.B2_DATA<3> ;
  wire \DSP_A_B_DATA.B2_DATA<4> ;
  wire \DSP_A_B_DATA.B2_DATA<5> ;
  wire \DSP_A_B_DATA.B2_DATA<6> ;
  wire \DSP_A_B_DATA.B2_DATA<7> ;
  wire \DSP_A_B_DATA.B2_DATA<8> ;
  wire \DSP_A_B_DATA.B2_DATA<9> ;
  wire \DSP_A_B_DATA.B_ALU<0> ;
  wire \DSP_A_B_DATA.B_ALU<10> ;
  wire \DSP_A_B_DATA.B_ALU<11> ;
  wire \DSP_A_B_DATA.B_ALU<12> ;
  wire \DSP_A_B_DATA.B_ALU<13> ;
  wire \DSP_A_B_DATA.B_ALU<14> ;
  wire \DSP_A_B_DATA.B_ALU<15> ;
  wire \DSP_A_B_DATA.B_ALU<16> ;
  wire \DSP_A_B_DATA.B_ALU<17> ;
  wire \DSP_A_B_DATA.B_ALU<1> ;
  wire \DSP_A_B_DATA.B_ALU<2> ;
  wire \DSP_A_B_DATA.B_ALU<3> ;
  wire \DSP_A_B_DATA.B_ALU<4> ;
  wire \DSP_A_B_DATA.B_ALU<5> ;
  wire \DSP_A_B_DATA.B_ALU<6> ;
  wire \DSP_A_B_DATA.B_ALU<7> ;
  wire \DSP_A_B_DATA.B_ALU<8> ;
  wire \DSP_A_B_DATA.B_ALU<9> ;
  wire \DSP_C_DATA.C_DATA<0> ;
  wire \DSP_C_DATA.C_DATA<10> ;
  wire \DSP_C_DATA.C_DATA<11> ;
  wire \DSP_C_DATA.C_DATA<12> ;
  wire \DSP_C_DATA.C_DATA<13> ;
  wire \DSP_C_DATA.C_DATA<14> ;
  wire \DSP_C_DATA.C_DATA<15> ;
  wire \DSP_C_DATA.C_DATA<16> ;
  wire \DSP_C_DATA.C_DATA<17> ;
  wire \DSP_C_DATA.C_DATA<18> ;
  wire \DSP_C_DATA.C_DATA<19> ;
  wire \DSP_C_DATA.C_DATA<1> ;
  wire \DSP_C_DATA.C_DATA<20> ;
  wire \DSP_C_DATA.C_DATA<21> ;
  wire \DSP_C_DATA.C_DATA<22> ;
  wire \DSP_C_DATA.C_DATA<23> ;
  wire \DSP_C_DATA.C_DATA<24> ;
  wire \DSP_C_DATA.C_DATA<25> ;
  wire \DSP_C_DATA.C_DATA<26> ;
  wire \DSP_C_DATA.C_DATA<27> ;
  wire \DSP_C_DATA.C_DATA<28> ;
  wire \DSP_C_DATA.C_DATA<29> ;
  wire \DSP_C_DATA.C_DATA<2> ;
  wire \DSP_C_DATA.C_DATA<30> ;
  wire \DSP_C_DATA.C_DATA<31> ;
  wire \DSP_C_DATA.C_DATA<32> ;
  wire \DSP_C_DATA.C_DATA<33> ;
  wire \DSP_C_DATA.C_DATA<34> ;
  wire \DSP_C_DATA.C_DATA<35> ;
  wire \DSP_C_DATA.C_DATA<36> ;
  wire \DSP_C_DATA.C_DATA<37> ;
  wire \DSP_C_DATA.C_DATA<38> ;
  wire \DSP_C_DATA.C_DATA<39> ;
  wire \DSP_C_DATA.C_DATA<3> ;
  wire \DSP_C_DATA.C_DATA<40> ;
  wire \DSP_C_DATA.C_DATA<41> ;
  wire \DSP_C_DATA.C_DATA<42> ;
  wire \DSP_C_DATA.C_DATA<43> ;
  wire \DSP_C_DATA.C_DATA<44> ;
  wire \DSP_C_DATA.C_DATA<45> ;
  wire \DSP_C_DATA.C_DATA<46> ;
  wire \DSP_C_DATA.C_DATA<47> ;
  wire \DSP_C_DATA.C_DATA<4> ;
  wire \DSP_C_DATA.C_DATA<5> ;
  wire \DSP_C_DATA.C_DATA<6> ;
  wire \DSP_C_DATA.C_DATA<7> ;
  wire \DSP_C_DATA.C_DATA<8> ;
  wire \DSP_C_DATA.C_DATA<9> ;
  wire \DSP_MULTIPLIER.AMULT26 ;
  wire \DSP_MULTIPLIER.BMULT17 ;
  wire \DSP_MULTIPLIER.U<0> ;
  wire \DSP_MULTIPLIER.U<10> ;
  wire \DSP_MULTIPLIER.U<11> ;
  wire \DSP_MULTIPLIER.U<12> ;
  wire \DSP_MULTIPLIER.U<13> ;
  wire \DSP_MULTIPLIER.U<14> ;
  wire \DSP_MULTIPLIER.U<15> ;
  wire \DSP_MULTIPLIER.U<16> ;
  wire \DSP_MULTIPLIER.U<17> ;
  wire \DSP_MULTIPLIER.U<18> ;
  wire \DSP_MULTIPLIER.U<19> ;
  wire \DSP_MULTIPLIER.U<1> ;
  wire \DSP_MULTIPLIER.U<20> ;
  wire \DSP_MULTIPLIER.U<21> ;
  wire \DSP_MULTIPLIER.U<22> ;
  wire \DSP_MULTIPLIER.U<23> ;
  wire \DSP_MULTIPLIER.U<24> ;
  wire \DSP_MULTIPLIER.U<25> ;
  wire \DSP_MULTIPLIER.U<26> ;
  wire \DSP_MULTIPLIER.U<27> ;
  wire \DSP_MULTIPLIER.U<28> ;
  wire \DSP_MULTIPLIER.U<29> ;
  wire \DSP_MULTIPLIER.U<2> ;
  wire \DSP_MULTIPLIER.U<30> ;
  wire \DSP_MULTIPLIER.U<31> ;
  wire \DSP_MULTIPLIER.U<32> ;
  wire \DSP_MULTIPLIER.U<33> ;
  wire \DSP_MULTIPLIER.U<34> ;
  wire \DSP_MULTIPLIER.U<35> ;
  wire \DSP_MULTIPLIER.U<36> ;
  wire \DSP_MULTIPLIER.U<37> ;
  wire \DSP_MULTIPLIER.U<38> ;
  wire \DSP_MULTIPLIER.U<39> ;
  wire \DSP_MULTIPLIER.U<3> ;
  wire \DSP_MULTIPLIER.U<40> ;
  wire \DSP_MULTIPLIER.U<41> ;
  wire \DSP_MULTIPLIER.U<42> ;
  wire \DSP_MULTIPLIER.U<43> ;
  wire \DSP_MULTIPLIER.U<44> ;
  wire \DSP_MULTIPLIER.U<4> ;
  wire \DSP_MULTIPLIER.U<5> ;
  wire \DSP_MULTIPLIER.U<6> ;
  wire \DSP_MULTIPLIER.U<7> ;
  wire \DSP_MULTIPLIER.U<8> ;
  wire \DSP_MULTIPLIER.U<9> ;
  wire \DSP_MULTIPLIER.V<0> ;
  wire \DSP_MULTIPLIER.V<10> ;
  wire \DSP_MULTIPLIER.V<11> ;
  wire \DSP_MULTIPLIER.V<12> ;
  wire \DSP_MULTIPLIER.V<13> ;
  wire \DSP_MULTIPLIER.V<14> ;
  wire \DSP_MULTIPLIER.V<15> ;
  wire \DSP_MULTIPLIER.V<16> ;
  wire \DSP_MULTIPLIER.V<17> ;
  wire \DSP_MULTIPLIER.V<18> ;
  wire \DSP_MULTIPLIER.V<19> ;
  wire \DSP_MULTIPLIER.V<1> ;
  wire \DSP_MULTIPLIER.V<20> ;
  wire \DSP_MULTIPLIER.V<21> ;
  wire \DSP_MULTIPLIER.V<22> ;
  wire \DSP_MULTIPLIER.V<23> ;
  wire \DSP_MULTIPLIER.V<24> ;
  wire \DSP_MULTIPLIER.V<25> ;
  wire \DSP_MULTIPLIER.V<26> ;
  wire \DSP_MULTIPLIER.V<27> ;
  wire \DSP_MULTIPLIER.V<28> ;
  wire \DSP_MULTIPLIER.V<29> ;
  wire \DSP_MULTIPLIER.V<2> ;
  wire \DSP_MULTIPLIER.V<30> ;
  wire \DSP_MULTIPLIER.V<31> ;
  wire \DSP_MULTIPLIER.V<32> ;
  wire \DSP_MULTIPLIER.V<33> ;
  wire \DSP_MULTIPLIER.V<34> ;
  wire \DSP_MULTIPLIER.V<35> ;
  wire \DSP_MULTIPLIER.V<36> ;
  wire \DSP_MULTIPLIER.V<37> ;
  wire \DSP_MULTIPLIER.V<38> ;
  wire \DSP_MULTIPLIER.V<39> ;
  wire \DSP_MULTIPLIER.V<3> ;
  wire \DSP_MULTIPLIER.V<40> ;
  wire \DSP_MULTIPLIER.V<41> ;
  wire \DSP_MULTIPLIER.V<42> ;
  wire \DSP_MULTIPLIER.V<43> ;
  wire \DSP_MULTIPLIER.V<44> ;
  wire \DSP_MULTIPLIER.V<4> ;
  wire \DSP_MULTIPLIER.V<5> ;
  wire \DSP_MULTIPLIER.V<6> ;
  wire \DSP_MULTIPLIER.V<7> ;
  wire \DSP_MULTIPLIER.V<8> ;
  wire \DSP_MULTIPLIER.V<9> ;
  wire \DSP_M_DATA.U_DATA<0> ;
  wire \DSP_M_DATA.U_DATA<10> ;
  wire \DSP_M_DATA.U_DATA<11> ;
  wire \DSP_M_DATA.U_DATA<12> ;
  wire \DSP_M_DATA.U_DATA<13> ;
  wire \DSP_M_DATA.U_DATA<14> ;
  wire \DSP_M_DATA.U_DATA<15> ;
  wire \DSP_M_DATA.U_DATA<16> ;
  wire \DSP_M_DATA.U_DATA<17> ;
  wire \DSP_M_DATA.U_DATA<18> ;
  wire \DSP_M_DATA.U_DATA<19> ;
  wire \DSP_M_DATA.U_DATA<1> ;
  wire \DSP_M_DATA.U_DATA<20> ;
  wire \DSP_M_DATA.U_DATA<21> ;
  wire \DSP_M_DATA.U_DATA<22> ;
  wire \DSP_M_DATA.U_DATA<23> ;
  wire \DSP_M_DATA.U_DATA<24> ;
  wire \DSP_M_DATA.U_DATA<25> ;
  wire \DSP_M_DATA.U_DATA<26> ;
  wire \DSP_M_DATA.U_DATA<27> ;
  wire \DSP_M_DATA.U_DATA<28> ;
  wire \DSP_M_DATA.U_DATA<29> ;
  wire \DSP_M_DATA.U_DATA<2> ;
  wire \DSP_M_DATA.U_DATA<30> ;
  wire \DSP_M_DATA.U_DATA<31> ;
  wire \DSP_M_DATA.U_DATA<32> ;
  wire \DSP_M_DATA.U_DATA<33> ;
  wire \DSP_M_DATA.U_DATA<34> ;
  wire \DSP_M_DATA.U_DATA<35> ;
  wire \DSP_M_DATA.U_DATA<36> ;
  wire \DSP_M_DATA.U_DATA<37> ;
  wire \DSP_M_DATA.U_DATA<38> ;
  wire \DSP_M_DATA.U_DATA<39> ;
  wire \DSP_M_DATA.U_DATA<3> ;
  wire \DSP_M_DATA.U_DATA<40> ;
  wire \DSP_M_DATA.U_DATA<41> ;
  wire \DSP_M_DATA.U_DATA<42> ;
  wire \DSP_M_DATA.U_DATA<43> ;
  wire \DSP_M_DATA.U_DATA<44> ;
  wire \DSP_M_DATA.U_DATA<4> ;
  wire \DSP_M_DATA.U_DATA<5> ;
  wire \DSP_M_DATA.U_DATA<6> ;
  wire \DSP_M_DATA.U_DATA<7> ;
  wire \DSP_M_DATA.U_DATA<8> ;
  wire \DSP_M_DATA.U_DATA<9> ;
  wire \DSP_M_DATA.V_DATA<0> ;
  wire \DSP_M_DATA.V_DATA<10> ;
  wire \DSP_M_DATA.V_DATA<11> ;
  wire \DSP_M_DATA.V_DATA<12> ;
  wire \DSP_M_DATA.V_DATA<13> ;
  wire \DSP_M_DATA.V_DATA<14> ;
  wire \DSP_M_DATA.V_DATA<15> ;
  wire \DSP_M_DATA.V_DATA<16> ;
  wire \DSP_M_DATA.V_DATA<17> ;
  wire \DSP_M_DATA.V_DATA<18> ;
  wire \DSP_M_DATA.V_DATA<19> ;
  wire \DSP_M_DATA.V_DATA<1> ;
  wire \DSP_M_DATA.V_DATA<20> ;
  wire \DSP_M_DATA.V_DATA<21> ;
  wire \DSP_M_DATA.V_DATA<22> ;
  wire \DSP_M_DATA.V_DATA<23> ;
  wire \DSP_M_DATA.V_DATA<24> ;
  wire \DSP_M_DATA.V_DATA<25> ;
  wire \DSP_M_DATA.V_DATA<26> ;
  wire \DSP_M_DATA.V_DATA<27> ;
  wire \DSP_M_DATA.V_DATA<28> ;
  wire \DSP_M_DATA.V_DATA<29> ;
  wire \DSP_M_DATA.V_DATA<2> ;
  wire \DSP_M_DATA.V_DATA<30> ;
  wire \DSP_M_DATA.V_DATA<31> ;
  wire \DSP_M_DATA.V_DATA<32> ;
  wire \DSP_M_DATA.V_DATA<33> ;
  wire \DSP_M_DATA.V_DATA<34> ;
  wire \DSP_M_DATA.V_DATA<35> ;
  wire \DSP_M_DATA.V_DATA<36> ;
  wire \DSP_M_DATA.V_DATA<37> ;
  wire \DSP_M_DATA.V_DATA<38> ;
  wire \DSP_M_DATA.V_DATA<39> ;
  wire \DSP_M_DATA.V_DATA<3> ;
  wire \DSP_M_DATA.V_DATA<40> ;
  wire \DSP_M_DATA.V_DATA<41> ;
  wire \DSP_M_DATA.V_DATA<42> ;
  wire \DSP_M_DATA.V_DATA<43> ;
  wire \DSP_M_DATA.V_DATA<44> ;
  wire \DSP_M_DATA.V_DATA<4> ;
  wire \DSP_M_DATA.V_DATA<5> ;
  wire \DSP_M_DATA.V_DATA<6> ;
  wire \DSP_M_DATA.V_DATA<7> ;
  wire \DSP_M_DATA.V_DATA<8> ;
  wire \DSP_M_DATA.V_DATA<9> ;
  wire \DSP_OUTPUT.CCOUT_FB ;
  wire \DSP_OUTPUT.P_FDBK<0> ;
  wire \DSP_OUTPUT.P_FDBK<10> ;
  wire \DSP_OUTPUT.P_FDBK<11> ;
  wire \DSP_OUTPUT.P_FDBK<12> ;
  wire \DSP_OUTPUT.P_FDBK<13> ;
  wire \DSP_OUTPUT.P_FDBK<14> ;
  wire \DSP_OUTPUT.P_FDBK<15> ;
  wire \DSP_OUTPUT.P_FDBK<16> ;
  wire \DSP_OUTPUT.P_FDBK<17> ;
  wire \DSP_OUTPUT.P_FDBK<18> ;
  wire \DSP_OUTPUT.P_FDBK<19> ;
  wire \DSP_OUTPUT.P_FDBK<1> ;
  wire \DSP_OUTPUT.P_FDBK<20> ;
  wire \DSP_OUTPUT.P_FDBK<21> ;
  wire \DSP_OUTPUT.P_FDBK<22> ;
  wire \DSP_OUTPUT.P_FDBK<23> ;
  wire \DSP_OUTPUT.P_FDBK<24> ;
  wire \DSP_OUTPUT.P_FDBK<25> ;
  wire \DSP_OUTPUT.P_FDBK<26> ;
  wire \DSP_OUTPUT.P_FDBK<27> ;
  wire \DSP_OUTPUT.P_FDBK<28> ;
  wire \DSP_OUTPUT.P_FDBK<29> ;
  wire \DSP_OUTPUT.P_FDBK<2> ;
  wire \DSP_OUTPUT.P_FDBK<30> ;
  wire \DSP_OUTPUT.P_FDBK<31> ;
  wire \DSP_OUTPUT.P_FDBK<32> ;
  wire \DSP_OUTPUT.P_FDBK<33> ;
  wire \DSP_OUTPUT.P_FDBK<34> ;
  wire \DSP_OUTPUT.P_FDBK<35> ;
  wire \DSP_OUTPUT.P_FDBK<36> ;
  wire \DSP_OUTPUT.P_FDBK<37> ;
  wire \DSP_OUTPUT.P_FDBK<38> ;
  wire \DSP_OUTPUT.P_FDBK<39> ;
  wire \DSP_OUTPUT.P_FDBK<3> ;
  wire \DSP_OUTPUT.P_FDBK<40> ;
  wire \DSP_OUTPUT.P_FDBK<41> ;
  wire \DSP_OUTPUT.P_FDBK<42> ;
  wire \DSP_OUTPUT.P_FDBK<43> ;
  wire \DSP_OUTPUT.P_FDBK<44> ;
  wire \DSP_OUTPUT.P_FDBK<45> ;
  wire \DSP_OUTPUT.P_FDBK<46> ;
  wire \DSP_OUTPUT.P_FDBK<47> ;
  wire \DSP_OUTPUT.P_FDBK<4> ;
  wire \DSP_OUTPUT.P_FDBK<5> ;
  wire \DSP_OUTPUT.P_FDBK<6> ;
  wire \DSP_OUTPUT.P_FDBK<7> ;
  wire \DSP_OUTPUT.P_FDBK<8> ;
  wire \DSP_OUTPUT.P_FDBK<9> ;
  wire \DSP_OUTPUT.P_FDBK_47 ;
  wire \DSP_PREADD.AD<0> ;
  wire \DSP_PREADD.AD<10> ;
  wire \DSP_PREADD.AD<11> ;
  wire \DSP_PREADD.AD<12> ;
  wire \DSP_PREADD.AD<13> ;
  wire \DSP_PREADD.AD<14> ;
  wire \DSP_PREADD.AD<15> ;
  wire \DSP_PREADD.AD<16> ;
  wire \DSP_PREADD.AD<17> ;
  wire \DSP_PREADD.AD<18> ;
  wire \DSP_PREADD.AD<19> ;
  wire \DSP_PREADD.AD<1> ;
  wire \DSP_PREADD.AD<20> ;
  wire \DSP_PREADD.AD<21> ;
  wire \DSP_PREADD.AD<22> ;
  wire \DSP_PREADD.AD<23> ;
  wire \DSP_PREADD.AD<24> ;
  wire \DSP_PREADD.AD<25> ;
  wire \DSP_PREADD.AD<26> ;
  wire \DSP_PREADD.AD<2> ;
  wire \DSP_PREADD.AD<3> ;
  wire \DSP_PREADD.AD<4> ;
  wire \DSP_PREADD.AD<5> ;
  wire \DSP_PREADD.AD<6> ;
  wire \DSP_PREADD.AD<7> ;
  wire \DSP_PREADD.AD<8> ;
  wire \DSP_PREADD.AD<9> ;
  wire \DSP_PREADD_DATA.A2A1<0> ;
  wire \DSP_PREADD_DATA.A2A1<10> ;
  wire \DSP_PREADD_DATA.A2A1<11> ;
  wire \DSP_PREADD_DATA.A2A1<12> ;
  wire \DSP_PREADD_DATA.A2A1<13> ;
  wire \DSP_PREADD_DATA.A2A1<14> ;
  wire \DSP_PREADD_DATA.A2A1<15> ;
  wire \DSP_PREADD_DATA.A2A1<16> ;
  wire \DSP_PREADD_DATA.A2A1<17> ;
  wire \DSP_PREADD_DATA.A2A1<18> ;
  wire \DSP_PREADD_DATA.A2A1<19> ;
  wire \DSP_PREADD_DATA.A2A1<1> ;
  wire \DSP_PREADD_DATA.A2A1<20> ;
  wire \DSP_PREADD_DATA.A2A1<21> ;
  wire \DSP_PREADD_DATA.A2A1<22> ;
  wire \DSP_PREADD_DATA.A2A1<23> ;
  wire \DSP_PREADD_DATA.A2A1<24> ;
  wire \DSP_PREADD_DATA.A2A1<25> ;
  wire \DSP_PREADD_DATA.A2A1<26> ;
  wire \DSP_PREADD_DATA.A2A1<2> ;
  wire \DSP_PREADD_DATA.A2A1<3> ;
  wire \DSP_PREADD_DATA.A2A1<4> ;
  wire \DSP_PREADD_DATA.A2A1<5> ;
  wire \DSP_PREADD_DATA.A2A1<6> ;
  wire \DSP_PREADD_DATA.A2A1<7> ;
  wire \DSP_PREADD_DATA.A2A1<8> ;
  wire \DSP_PREADD_DATA.A2A1<9> ;
  wire \DSP_PREADD_DATA.ADDSUB ;
  wire \DSP_PREADD_DATA.AD_DATA<0> ;
  wire \DSP_PREADD_DATA.AD_DATA<10> ;
  wire \DSP_PREADD_DATA.AD_DATA<11> ;
  wire \DSP_PREADD_DATA.AD_DATA<12> ;
  wire \DSP_PREADD_DATA.AD_DATA<13> ;
  wire \DSP_PREADD_DATA.AD_DATA<14> ;
  wire \DSP_PREADD_DATA.AD_DATA<15> ;
  wire \DSP_PREADD_DATA.AD_DATA<16> ;
  wire \DSP_PREADD_DATA.AD_DATA<17> ;
  wire \DSP_PREADD_DATA.AD_DATA<18> ;
  wire \DSP_PREADD_DATA.AD_DATA<19> ;
  wire \DSP_PREADD_DATA.AD_DATA<1> ;
  wire \DSP_PREADD_DATA.AD_DATA<20> ;
  wire \DSP_PREADD_DATA.AD_DATA<21> ;
  wire \DSP_PREADD_DATA.AD_DATA<22> ;
  wire \DSP_PREADD_DATA.AD_DATA<23> ;
  wire \DSP_PREADD_DATA.AD_DATA<24> ;
  wire \DSP_PREADD_DATA.AD_DATA<25> ;
  wire \DSP_PREADD_DATA.AD_DATA<26> ;
  wire \DSP_PREADD_DATA.AD_DATA<2> ;
  wire \DSP_PREADD_DATA.AD_DATA<3> ;
  wire \DSP_PREADD_DATA.AD_DATA<4> ;
  wire \DSP_PREADD_DATA.AD_DATA<5> ;
  wire \DSP_PREADD_DATA.AD_DATA<6> ;
  wire \DSP_PREADD_DATA.AD_DATA<7> ;
  wire \DSP_PREADD_DATA.AD_DATA<8> ;
  wire \DSP_PREADD_DATA.AD_DATA<9> ;
  wire \DSP_PREADD_DATA.B2B1<0> ;
  wire \DSP_PREADD_DATA.B2B1<10> ;
  wire \DSP_PREADD_DATA.B2B1<11> ;
  wire \DSP_PREADD_DATA.B2B1<12> ;
  wire \DSP_PREADD_DATA.B2B1<13> ;
  wire \DSP_PREADD_DATA.B2B1<14> ;
  wire \DSP_PREADD_DATA.B2B1<15> ;
  wire \DSP_PREADD_DATA.B2B1<16> ;
  wire \DSP_PREADD_DATA.B2B1<17> ;
  wire \DSP_PREADD_DATA.B2B1<1> ;
  wire \DSP_PREADD_DATA.B2B1<2> ;
  wire \DSP_PREADD_DATA.B2B1<3> ;
  wire \DSP_PREADD_DATA.B2B1<4> ;
  wire \DSP_PREADD_DATA.B2B1<5> ;
  wire \DSP_PREADD_DATA.B2B1<6> ;
  wire \DSP_PREADD_DATA.B2B1<7> ;
  wire \DSP_PREADD_DATA.B2B1<8> ;
  wire \DSP_PREADD_DATA.B2B1<9> ;
  wire \DSP_PREADD_DATA.D_DATA<0> ;
  wire \DSP_PREADD_DATA.D_DATA<10> ;
  wire \DSP_PREADD_DATA.D_DATA<11> ;
  wire \DSP_PREADD_DATA.D_DATA<12> ;
  wire \DSP_PREADD_DATA.D_DATA<13> ;
  wire \DSP_PREADD_DATA.D_DATA<14> ;
  wire \DSP_PREADD_DATA.D_DATA<15> ;
  wire \DSP_PREADD_DATA.D_DATA<16> ;
  wire \DSP_PREADD_DATA.D_DATA<17> ;
  wire \DSP_PREADD_DATA.D_DATA<18> ;
  wire \DSP_PREADD_DATA.D_DATA<19> ;
  wire \DSP_PREADD_DATA.D_DATA<1> ;
  wire \DSP_PREADD_DATA.D_DATA<20> ;
  wire \DSP_PREADD_DATA.D_DATA<21> ;
  wire \DSP_PREADD_DATA.D_DATA<22> ;
  wire \DSP_PREADD_DATA.D_DATA<23> ;
  wire \DSP_PREADD_DATA.D_DATA<24> ;
  wire \DSP_PREADD_DATA.D_DATA<25> ;
  wire \DSP_PREADD_DATA.D_DATA<26> ;
  wire \DSP_PREADD_DATA.D_DATA<2> ;
  wire \DSP_PREADD_DATA.D_DATA<3> ;
  wire \DSP_PREADD_DATA.D_DATA<4> ;
  wire \DSP_PREADD_DATA.D_DATA<5> ;
  wire \DSP_PREADD_DATA.D_DATA<6> ;
  wire \DSP_PREADD_DATA.D_DATA<7> ;
  wire \DSP_PREADD_DATA.D_DATA<8> ;
  wire \DSP_PREADD_DATA.D_DATA<9> ;
  wire \DSP_PREADD_DATA.INMODE_2 ;
  wire \DSP_PREADD_DATA.PREADD_AB<0> ;
  wire \DSP_PREADD_DATA.PREADD_AB<10> ;
  wire \DSP_PREADD_DATA.PREADD_AB<11> ;
  wire \DSP_PREADD_DATA.PREADD_AB<12> ;
  wire \DSP_PREADD_DATA.PREADD_AB<13> ;
  wire \DSP_PREADD_DATA.PREADD_AB<14> ;
  wire \DSP_PREADD_DATA.PREADD_AB<15> ;
  wire \DSP_PREADD_DATA.PREADD_AB<16> ;
  wire \DSP_PREADD_DATA.PREADD_AB<17> ;
  wire \DSP_PREADD_DATA.PREADD_AB<18> ;
  wire \DSP_PREADD_DATA.PREADD_AB<19> ;
  wire \DSP_PREADD_DATA.PREADD_AB<1> ;
  wire \DSP_PREADD_DATA.PREADD_AB<20> ;
  wire \DSP_PREADD_DATA.PREADD_AB<21> ;
  wire \DSP_PREADD_DATA.PREADD_AB<22> ;
  wire \DSP_PREADD_DATA.PREADD_AB<23> ;
  wire \DSP_PREADD_DATA.PREADD_AB<24> ;
  wire \DSP_PREADD_DATA.PREADD_AB<25> ;
  wire \DSP_PREADD_DATA.PREADD_AB<26> ;
  wire \DSP_PREADD_DATA.PREADD_AB<2> ;
  wire \DSP_PREADD_DATA.PREADD_AB<3> ;
  wire \DSP_PREADD_DATA.PREADD_AB<4> ;
  wire \DSP_PREADD_DATA.PREADD_AB<5> ;
  wire \DSP_PREADD_DATA.PREADD_AB<6> ;
  wire \DSP_PREADD_DATA.PREADD_AB<7> ;
  wire \DSP_PREADD_DATA.PREADD_AB<8> ;
  wire \DSP_PREADD_DATA.PREADD_AB<9> ;
  wire \D[0] ;
  wire \D[10] ;
  wire \D[11] ;
  wire \D[12] ;
  wire \D[13] ;
  wire \D[14] ;
  wire \D[15] ;
  wire \D[16] ;
  wire \D[17] ;
  wire \D[18] ;
  wire \D[19] ;
  wire \D[1] ;
  wire \D[20] ;
  wire \D[21] ;
  wire \D[22] ;
  wire \D[23] ;
  wire \D[24] ;
  wire \D[25] ;
  wire \D[26] ;
  wire \D[2] ;
  wire \D[3] ;
  wire \D[4] ;
  wire \D[5] ;
  wire \D[6] ;
  wire \D[7] ;
  wire \D[8] ;
  wire \D[9] ;
  wire \INMODE[0] ;
  wire \INMODE[1] ;
  wire \INMODE[2] ;
  wire \INMODE[3] ;
  wire \INMODE[4] ;
  wire MULTSIGNIN;
  wire MULTSIGNOUT;
  wire \OPMODE[0] ;
  wire \OPMODE[1] ;
  wire \OPMODE[2] ;
  wire \OPMODE[3] ;
  wire \OPMODE[4] ;
  wire \OPMODE[5] ;
  wire \OPMODE[6] ;
  wire \OPMODE[7] ;
  wire \OPMODE[8] ;
  wire OVERFLOW;
  wire PATTERNBDETECT;
  wire PATTERNDETECT;
  wire \PCIN[0] ;
  wire \PCIN[10] ;
  wire \PCIN[11] ;
  wire \PCIN[12] ;
  wire \PCIN[13] ;
  wire \PCIN[14] ;
  wire \PCIN[15] ;
  wire \PCIN[16] ;
  wire \PCIN[17] ;
  wire \PCIN[18] ;
  wire \PCIN[19] ;
  wire \PCIN[1] ;
  wire \PCIN[20] ;
  wire \PCIN[21] ;
  wire \PCIN[22] ;
  wire \PCIN[23] ;
  wire \PCIN[24] ;
  wire \PCIN[25] ;
  wire \PCIN[26] ;
  wire \PCIN[27] ;
  wire \PCIN[28] ;
  wire \PCIN[29] ;
  wire \PCIN[2] ;
  wire \PCIN[30] ;
  wire \PCIN[31] ;
  wire \PCIN[32] ;
  wire \PCIN[33] ;
  wire \PCIN[34] ;
  wire \PCIN[35] ;
  wire \PCIN[36] ;
  wire \PCIN[37] ;
  wire \PCIN[38] ;
  wire \PCIN[39] ;
  wire \PCIN[3] ;
  wire \PCIN[40] ;
  wire \PCIN[41] ;
  wire \PCIN[42] ;
  wire \PCIN[43] ;
  wire \PCIN[44] ;
  wire \PCIN[45] ;
  wire \PCIN[46] ;
  wire \PCIN[47] ;
  wire \PCIN[4] ;
  wire \PCIN[5] ;
  wire \PCIN[6] ;
  wire \PCIN[7] ;
  wire \PCIN[8] ;
  wire \PCIN[9] ;
  wire \PCOUT[0] ;
  wire \PCOUT[10] ;
  wire \PCOUT[11] ;
  wire \PCOUT[12] ;
  wire \PCOUT[13] ;
  wire \PCOUT[14] ;
  wire \PCOUT[15] ;
  wire \PCOUT[16] ;
  wire \PCOUT[17] ;
  wire \PCOUT[18] ;
  wire \PCOUT[19] ;
  wire \PCOUT[1] ;
  wire \PCOUT[20] ;
  wire \PCOUT[21] ;
  wire \PCOUT[22] ;
  wire \PCOUT[23] ;
  wire \PCOUT[24] ;
  wire \PCOUT[25] ;
  wire \PCOUT[26] ;
  wire \PCOUT[27] ;
  wire \PCOUT[28] ;
  wire \PCOUT[29] ;
  wire \PCOUT[2] ;
  wire \PCOUT[30] ;
  wire \PCOUT[31] ;
  wire \PCOUT[32] ;
  wire \PCOUT[33] ;
  wire \PCOUT[34] ;
  wire \PCOUT[35] ;
  wire \PCOUT[36] ;
  wire \PCOUT[37] ;
  wire \PCOUT[38] ;
  wire \PCOUT[39] ;
  wire \PCOUT[3] ;
  wire \PCOUT[40] ;
  wire \PCOUT[41] ;
  wire \PCOUT[42] ;
  wire \PCOUT[43] ;
  wire \PCOUT[44] ;
  wire \PCOUT[45] ;
  wire \PCOUT[46] ;
  wire \PCOUT[47] ;
  wire \PCOUT[4] ;
  wire \PCOUT[5] ;
  wire \PCOUT[6] ;
  wire \PCOUT[7] ;
  wire \PCOUT[8] ;
  wire \PCOUT[9] ;
  wire \P[0] ;
  wire \P[10] ;
  wire \P[11] ;
  wire \P[12] ;
  wire \P[13] ;
  wire \P[14] ;
  wire \P[15] ;
  wire \P[16] ;
  wire \P[17] ;
  wire \P[18] ;
  wire \P[19] ;
  wire \P[1] ;
  wire \P[20] ;
  wire \P[21] ;
  wire \P[22] ;
  wire \P[23] ;
  wire \P[24] ;
  wire \P[25] ;
  wire \P[26] ;
  wire \P[27] ;
  wire \P[28] ;
  wire \P[29] ;
  wire \P[2] ;
  wire \P[30] ;
  wire \P[31] ;
  wire \P[32] ;
  wire \P[33] ;
  wire \P[34] ;
  wire \P[35] ;
  wire \P[36] ;
  wire \P[37] ;
  wire \P[38] ;
  wire \P[39] ;
  wire \P[3] ;
  wire \P[40] ;
  wire \P[41] ;
  wire \P[42] ;
  wire \P[43] ;
  wire \P[44] ;
  wire \P[45] ;
  wire \P[46] ;
  wire \P[47] ;
  wire \P[4] ;
  wire \P[5] ;
  wire \P[6] ;
  wire \P[7] ;
  wire \P[8] ;
  wire \P[9] ;
  wire RSTA;
  wire RSTALLCARRYIN;
  wire RSTALUMODE;
  wire RSTB;
  wire RSTC;
  wire RSTCTRL;
  wire RSTD;
  wire RSTINMODE;
  wire RSTM;
  wire RSTP;
  wire UNDERFLOW;
  wire \XOROUT[0] ;
  wire \XOROUT[1] ;
  wire \XOROUT[2] ;
  wire \XOROUT[3] ;
  wire \XOROUT[4] ;
  wire \XOROUT[5] ;
  wire \XOROUT[6] ;
  wire \XOROUT[7] ;

  assign \ACIN[0]  = ACIN[0];
  assign \ACIN[10]  = ACIN[10];
  assign \ACIN[11]  = ACIN[11];
  assign \ACIN[12]  = ACIN[12];
  assign \ACIN[13]  = ACIN[13];
  assign \ACIN[14]  = ACIN[14];
  assign \ACIN[15]  = ACIN[15];
  assign \ACIN[16]  = ACIN[16];
  assign \ACIN[17]  = ACIN[17];
  assign \ACIN[18]  = ACIN[18];
  assign \ACIN[19]  = ACIN[19];
  assign \ACIN[1]  = ACIN[1];
  assign \ACIN[20]  = ACIN[20];
  assign \ACIN[21]  = ACIN[21];
  assign \ACIN[22]  = ACIN[22];
  assign \ACIN[23]  = ACIN[23];
  assign \ACIN[24]  = ACIN[24];
  assign \ACIN[25]  = ACIN[25];
  assign \ACIN[26]  = ACIN[26];
  assign \ACIN[27]  = ACIN[27];
  assign \ACIN[28]  = ACIN[28];
  assign \ACIN[29]  = ACIN[29];
  assign \ACIN[2]  = ACIN[2];
  assign \ACIN[3]  = ACIN[3];
  assign \ACIN[4]  = ACIN[4];
  assign \ACIN[5]  = ACIN[5];
  assign \ACIN[6]  = ACIN[6];
  assign \ACIN[7]  = ACIN[7];
  assign \ACIN[8]  = ACIN[8];
  assign \ACIN[9]  = ACIN[9];
  assign ACOUT[29] = \ACOUT[29] ;
  assign ACOUT[28] = \ACOUT[28] ;
  assign ACOUT[27] = \ACOUT[27] ;
  assign ACOUT[26] = \ACOUT[26] ;
  assign ACOUT[25] = \ACOUT[25] ;
  assign ACOUT[24] = \ACOUT[24] ;
  assign ACOUT[23] = \ACOUT[23] ;
  assign ACOUT[22] = \ACOUT[22] ;
  assign ACOUT[21] = \ACOUT[21] ;
  assign ACOUT[20] = \ACOUT[20] ;
  assign ACOUT[19] = \ACOUT[19] ;
  assign ACOUT[18] = \ACOUT[18] ;
  assign ACOUT[17] = \ACOUT[17] ;
  assign ACOUT[16] = \ACOUT[16] ;
  assign ACOUT[15] = \ACOUT[15] ;
  assign ACOUT[14] = \ACOUT[14] ;
  assign ACOUT[13] = \ACOUT[13] ;
  assign ACOUT[12] = \ACOUT[12] ;
  assign ACOUT[11] = \ACOUT[11] ;
  assign ACOUT[10] = \ACOUT[10] ;
  assign ACOUT[9] = \ACOUT[9] ;
  assign ACOUT[8] = \ACOUT[8] ;
  assign ACOUT[7] = \ACOUT[7] ;
  assign ACOUT[6] = \ACOUT[6] ;
  assign ACOUT[5] = \ACOUT[5] ;
  assign ACOUT[4] = \ACOUT[4] ;
  assign ACOUT[3] = \ACOUT[3] ;
  assign ACOUT[2] = \ACOUT[2] ;
  assign ACOUT[1] = \ACOUT[1] ;
  assign ACOUT[0] = \ACOUT[0] ;
  assign \ALUMODE[0]  = ALUMODE[0];
  assign \ALUMODE[1]  = ALUMODE[1];
  assign \ALUMODE[2]  = ALUMODE[2];
  assign \ALUMODE[3]  = ALUMODE[3];
  assign \A[0]  = A[0];
  assign \A[10]  = A[10];
  assign \A[11]  = A[11];
  assign \A[12]  = A[12];
  assign \A[13]  = A[13];
  assign \A[14]  = A[14];
  assign \A[15]  = A[15];
  assign \A[16]  = A[16];
  assign \A[17]  = A[17];
  assign \A[18]  = A[18];
  assign \A[19]  = A[19];
  assign \A[1]  = A[1];
  assign \A[20]  = A[20];
  assign \A[21]  = A[21];
  assign \A[22]  = A[22];
  assign \A[23]  = A[23];
  assign \A[24]  = A[24];
  assign \A[25]  = A[25];
  assign \A[26]  = A[26];
  assign \A[27]  = A[27];
  assign \A[28]  = A[28];
  assign \A[29]  = A[29];
  assign \A[2]  = A[2];
  assign \A[3]  = A[3];
  assign \A[4]  = A[4];
  assign \A[5]  = A[5];
  assign \A[6]  = A[6];
  assign \A[7]  = A[7];
  assign \A[8]  = A[8];
  assign \A[9]  = A[9];
  assign \BCIN[0]  = BCIN[0];
  assign \BCIN[10]  = BCIN[10];
  assign \BCIN[11]  = BCIN[11];
  assign \BCIN[12]  = BCIN[12];
  assign \BCIN[13]  = BCIN[13];
  assign \BCIN[14]  = BCIN[14];
  assign \BCIN[15]  = BCIN[15];
  assign \BCIN[16]  = BCIN[16];
  assign \BCIN[17]  = BCIN[17];
  assign \BCIN[1]  = BCIN[1];
  assign \BCIN[2]  = BCIN[2];
  assign \BCIN[3]  = BCIN[3];
  assign \BCIN[4]  = BCIN[4];
  assign \BCIN[5]  = BCIN[5];
  assign \BCIN[6]  = BCIN[6];
  assign \BCIN[7]  = BCIN[7];
  assign \BCIN[8]  = BCIN[8];
  assign \BCIN[9]  = BCIN[9];
  assign BCOUT[17] = \BCOUT[17] ;
  assign BCOUT[16] = \BCOUT[16] ;
  assign BCOUT[15] = \BCOUT[15] ;
  assign BCOUT[14] = \BCOUT[14] ;
  assign BCOUT[13] = \BCOUT[13] ;
  assign BCOUT[12] = \BCOUT[12] ;
  assign BCOUT[11] = \BCOUT[11] ;
  assign BCOUT[10] = \BCOUT[10] ;
  assign BCOUT[9] = \BCOUT[9] ;
  assign BCOUT[8] = \BCOUT[8] ;
  assign BCOUT[7] = \BCOUT[7] ;
  assign BCOUT[6] = \BCOUT[6] ;
  assign BCOUT[5] = \BCOUT[5] ;
  assign BCOUT[4] = \BCOUT[4] ;
  assign BCOUT[3] = \BCOUT[3] ;
  assign BCOUT[2] = \BCOUT[2] ;
  assign BCOUT[1] = \BCOUT[1] ;
  assign BCOUT[0] = \BCOUT[0] ;
  assign \B[0]  = B[0];
  assign \B[10]  = B[10];
  assign \B[11]  = B[11];
  assign \B[12]  = B[12];
  assign \B[13]  = B[13];
  assign \B[14]  = B[14];
  assign \B[15]  = B[15];
  assign \B[16]  = B[16];
  assign \B[17]  = B[17];
  assign \B[1]  = B[1];
  assign \B[2]  = B[2];
  assign \B[3]  = B[3];
  assign \B[4]  = B[4];
  assign \B[5]  = B[5];
  assign \B[6]  = B[6];
  assign \B[7]  = B[7];
  assign \B[8]  = B[8];
  assign \B[9]  = B[9];
  assign \CARRYINSEL[0]  = CARRYINSEL[0];
  assign \CARRYINSEL[1]  = CARRYINSEL[1];
  assign \CARRYINSEL[2]  = CARRYINSEL[2];
  assign CARRYOUT[3] = \CARRYOUT[3] ;
  assign CARRYOUT[2] = \CARRYOUT[2] ;
  assign CARRYOUT[1] = \CARRYOUT[1] ;
  assign CARRYOUT[0] = \CARRYOUT[0] ;
  assign \C[0]  = C[0];
  assign \C[10]  = C[10];
  assign \C[11]  = C[11];
  assign \C[12]  = C[12];
  assign \C[13]  = C[13];
  assign \C[14]  = C[14];
  assign \C[15]  = C[15];
  assign \C[16]  = C[16];
  assign \C[17]  = C[17];
  assign \C[18]  = C[18];
  assign \C[19]  = C[19];
  assign \C[1]  = C[1];
  assign \C[20]  = C[20];
  assign \C[21]  = C[21];
  assign \C[22]  = C[22];
  assign \C[23]  = C[23];
  assign \C[24]  = C[24];
  assign \C[25]  = C[25];
  assign \C[26]  = C[26];
  assign \C[27]  = C[27];
  assign \C[28]  = C[28];
  assign \C[29]  = C[29];
  assign \C[2]  = C[2];
  assign \C[30]  = C[30];
  assign \C[31]  = C[31];
  assign \C[32]  = C[32];
  assign \C[33]  = C[33];
  assign \C[34]  = C[34];
  assign \C[35]  = C[35];
  assign \C[36]  = C[36];
  assign \C[37]  = C[37];
  assign \C[38]  = C[38];
  assign \C[39]  = C[39];
  assign \C[3]  = C[3];
  assign \C[40]  = C[40];
  assign \C[41]  = C[41];
  assign \C[42]  = C[42];
  assign \C[43]  = C[43];
  assign \C[44]  = C[44];
  assign \C[45]  = C[45];
  assign \C[46]  = C[46];
  assign \C[47]  = C[47];
  assign \C[4]  = C[4];
  assign \C[5]  = C[5];
  assign \C[6]  = C[6];
  assign \C[7]  = C[7];
  assign \C[8]  = C[8];
  assign \C[9]  = C[9];
  assign \D[0]  = D[0];
  assign \D[10]  = D[10];
  assign \D[11]  = D[11];
  assign \D[12]  = D[12];
  assign \D[13]  = D[13];
  assign \D[14]  = D[14];
  assign \D[15]  = D[15];
  assign \D[16]  = D[16];
  assign \D[17]  = D[17];
  assign \D[18]  = D[18];
  assign \D[19]  = D[19];
  assign \D[1]  = D[1];
  assign \D[20]  = D[20];
  assign \D[21]  = D[21];
  assign \D[22]  = D[22];
  assign \D[23]  = D[23];
  assign \D[24]  = D[24];
  assign \D[25]  = D[25];
  assign \D[26]  = D[26];
  assign \D[2]  = D[2];
  assign \D[3]  = D[3];
  assign \D[4]  = D[4];
  assign \D[5]  = D[5];
  assign \D[6]  = D[6];
  assign \D[7]  = D[7];
  assign \D[8]  = D[8];
  assign \D[9]  = D[9];
  assign \INMODE[0]  = INMODE[0];
  assign \INMODE[1]  = INMODE[1];
  assign \INMODE[2]  = INMODE[2];
  assign \INMODE[3]  = INMODE[3];
  assign \INMODE[4]  = INMODE[4];
  assign \OPMODE[0]  = OPMODE[0];
  assign \OPMODE[1]  = OPMODE[1];
  assign \OPMODE[2]  = OPMODE[2];
  assign \OPMODE[3]  = OPMODE[3];
  assign \OPMODE[4]  = OPMODE[4];
  assign \OPMODE[5]  = OPMODE[5];
  assign \OPMODE[6]  = OPMODE[6];
  assign \OPMODE[7]  = OPMODE[7];
  assign \OPMODE[8]  = OPMODE[8];
  assign P[47] = \P[47] ;
  assign P[46] = \P[46] ;
  assign P[45] = \P[45] ;
  assign P[44] = \P[44] ;
  assign P[43] = \P[43] ;
  assign P[42] = \P[42] ;
  assign P[41] = \P[41] ;
  assign P[40] = \P[40] ;
  assign P[39] = \P[39] ;
  assign P[38] = \P[38] ;
  assign P[37] = \P[37] ;
  assign P[36] = \P[36] ;
  assign P[35] = \P[35] ;
  assign P[34] = \P[34] ;
  assign P[33] = \P[33] ;
  assign P[32] = \P[32] ;
  assign P[31] = \P[31] ;
  assign P[30] = \P[30] ;
  assign P[29] = \P[29] ;
  assign P[28] = \P[28] ;
  assign P[27] = \P[27] ;
  assign P[26] = \P[26] ;
  assign P[25] = \P[25] ;
  assign P[24] = \P[24] ;
  assign P[23] = \P[23] ;
  assign P[22] = \P[22] ;
  assign P[21] = \P[21] ;
  assign P[20] = \P[20] ;
  assign P[19] = \P[19] ;
  assign P[18] = \P[18] ;
  assign P[17] = \P[17] ;
  assign P[16] = \P[16] ;
  assign P[15] = \P[15] ;
  assign P[14] = \P[14] ;
  assign P[13] = \P[13] ;
  assign P[12] = \P[12] ;
  assign P[11] = \P[11] ;
  assign P[10] = \P[10] ;
  assign P[9] = \P[9] ;
  assign P[8] = \P[8] ;
  assign P[7] = \P[7] ;
  assign P[6] = \P[6] ;
  assign P[5] = \P[5] ;
  assign P[4] = \P[4] ;
  assign P[3] = \P[3] ;
  assign P[2] = \P[2] ;
  assign P[1] = \P[1] ;
  assign P[0] = \P[0] ;
  assign \PCIN[0]  = PCIN[0];
  assign \PCIN[10]  = PCIN[10];
  assign \PCIN[11]  = PCIN[11];
  assign \PCIN[12]  = PCIN[12];
  assign \PCIN[13]  = PCIN[13];
  assign \PCIN[14]  = PCIN[14];
  assign \PCIN[15]  = PCIN[15];
  assign \PCIN[16]  = PCIN[16];
  assign \PCIN[17]  = PCIN[17];
  assign \PCIN[18]  = PCIN[18];
  assign \PCIN[19]  = PCIN[19];
  assign \PCIN[1]  = PCIN[1];
  assign \PCIN[20]  = PCIN[20];
  assign \PCIN[21]  = PCIN[21];
  assign \PCIN[22]  = PCIN[22];
  assign \PCIN[23]  = PCIN[23];
  assign \PCIN[24]  = PCIN[24];
  assign \PCIN[25]  = PCIN[25];
  assign \PCIN[26]  = PCIN[26];
  assign \PCIN[27]  = PCIN[27];
  assign \PCIN[28]  = PCIN[28];
  assign \PCIN[29]  = PCIN[29];
  assign \PCIN[2]  = PCIN[2];
  assign \PCIN[30]  = PCIN[30];
  assign \PCIN[31]  = PCIN[31];
  assign \PCIN[32]  = PCIN[32];
  assign \PCIN[33]  = PCIN[33];
  assign \PCIN[34]  = PCIN[34];
  assign \PCIN[35]  = PCIN[35];
  assign \PCIN[36]  = PCIN[36];
  assign \PCIN[37]  = PCIN[37];
  assign \PCIN[38]  = PCIN[38];
  assign \PCIN[39]  = PCIN[39];
  assign \PCIN[3]  = PCIN[3];
  assign \PCIN[40]  = PCIN[40];
  assign \PCIN[41]  = PCIN[41];
  assign \PCIN[42]  = PCIN[42];
  assign \PCIN[43]  = PCIN[43];
  assign \PCIN[44]  = PCIN[44];
  assign \PCIN[45]  = PCIN[45];
  assign \PCIN[46]  = PCIN[46];
  assign \PCIN[47]  = PCIN[47];
  assign \PCIN[4]  = PCIN[4];
  assign \PCIN[5]  = PCIN[5];
  assign \PCIN[6]  = PCIN[6];
  assign \PCIN[7]  = PCIN[7];
  assign \PCIN[8]  = PCIN[8];
  assign \PCIN[9]  = PCIN[9];
  assign PCOUT[47] = \PCOUT[47] ;
  assign PCOUT[46] = \PCOUT[46] ;
  assign PCOUT[45] = \PCOUT[45] ;
  assign PCOUT[44] = \PCOUT[44] ;
  assign PCOUT[43] = \PCOUT[43] ;
  assign PCOUT[42] = \PCOUT[42] ;
  assign PCOUT[41] = \PCOUT[41] ;
  assign PCOUT[40] = \PCOUT[40] ;
  assign PCOUT[39] = \PCOUT[39] ;
  assign PCOUT[38] = \PCOUT[38] ;
  assign PCOUT[37] = \PCOUT[37] ;
  assign PCOUT[36] = \PCOUT[36] ;
  assign PCOUT[35] = \PCOUT[35] ;
  assign PCOUT[34] = \PCOUT[34] ;
  assign PCOUT[33] = \PCOUT[33] ;
  assign PCOUT[32] = \PCOUT[32] ;
  assign PCOUT[31] = \PCOUT[31] ;
  assign PCOUT[30] = \PCOUT[30] ;
  assign PCOUT[29] = \PCOUT[29] ;
  assign PCOUT[28] = \PCOUT[28] ;
  assign PCOUT[27] = \PCOUT[27] ;
  assign PCOUT[26] = \PCOUT[26] ;
  assign PCOUT[25] = \PCOUT[25] ;
  assign PCOUT[24] = \PCOUT[24] ;
  assign PCOUT[23] = \PCOUT[23] ;
  assign PCOUT[22] = \PCOUT[22] ;
  assign PCOUT[21] = \PCOUT[21] ;
  assign PCOUT[20] = \PCOUT[20] ;
  assign PCOUT[19] = \PCOUT[19] ;
  assign PCOUT[18] = \PCOUT[18] ;
  assign PCOUT[17] = \PCOUT[17] ;
  assign PCOUT[16] = \PCOUT[16] ;
  assign PCOUT[15] = \PCOUT[15] ;
  assign PCOUT[14] = \PCOUT[14] ;
  assign PCOUT[13] = \PCOUT[13] ;
  assign PCOUT[12] = \PCOUT[12] ;
  assign PCOUT[11] = \PCOUT[11] ;
  assign PCOUT[10] = \PCOUT[10] ;
  assign PCOUT[9] = \PCOUT[9] ;
  assign PCOUT[8] = \PCOUT[8] ;
  assign PCOUT[7] = \PCOUT[7] ;
  assign PCOUT[6] = \PCOUT[6] ;
  assign PCOUT[5] = \PCOUT[5] ;
  assign PCOUT[4] = \PCOUT[4] ;
  assign PCOUT[3] = \PCOUT[3] ;
  assign PCOUT[2] = \PCOUT[2] ;
  assign PCOUT[1] = \PCOUT[1] ;
  assign PCOUT[0] = \PCOUT[0] ;
  assign XOROUT[7] = \XOROUT[7] ;
  assign XOROUT[6] = \XOROUT[6] ;
  assign XOROUT[5] = \XOROUT[5] ;
  assign XOROUT[4] = \XOROUT[4] ;
  assign XOROUT[3] = \XOROUT[3] ;
  assign XOROUT[2] = \XOROUT[2] ;
  assign XOROUT[1] = \XOROUT[1] ;
  assign XOROUT[0] = \XOROUT[0] ;
  DSP_ALU #(
    .ALUMODEREG(0),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .MREG(0),
    .OPMODEREG(0),
    .RND(48'h000000000000),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    DSP_ALU_INST
       (.ALUMODE({\ALUMODE[3] ,\ALUMODE[2] ,\ALUMODE[1] ,\ALUMODE[0] }),
        .ALUMODE10(\DSP_ALU.ALUMODE10 ),
        .ALU_OUT({\DSP_ALU.ALU_OUT<47> ,\DSP_ALU.ALU_OUT<46> ,\DSP_ALU.ALU_OUT<45> ,\DSP_ALU.ALU_OUT<44> ,\DSP_ALU.ALU_OUT<43> ,\DSP_ALU.ALU_OUT<42> ,\DSP_ALU.ALU_OUT<41> ,\DSP_ALU.ALU_OUT<40> ,\DSP_ALU.ALU_OUT<39> ,\DSP_ALU.ALU_OUT<38> ,\DSP_ALU.ALU_OUT<37> ,\DSP_ALU.ALU_OUT<36> ,\DSP_ALU.ALU_OUT<35> ,\DSP_ALU.ALU_OUT<34> ,\DSP_ALU.ALU_OUT<33> ,\DSP_ALU.ALU_OUT<32> ,\DSP_ALU.ALU_OUT<31> ,\DSP_ALU.ALU_OUT<30> ,\DSP_ALU.ALU_OUT<29> ,\DSP_ALU.ALU_OUT<28> ,\DSP_ALU.ALU_OUT<27> ,\DSP_ALU.ALU_OUT<26> ,\DSP_ALU.ALU_OUT<25> ,\DSP_ALU.ALU_OUT<24> ,\DSP_ALU.ALU_OUT<23> ,\DSP_ALU.ALU_OUT<22> ,\DSP_ALU.ALU_OUT<21> ,\DSP_ALU.ALU_OUT<20> ,\DSP_ALU.ALU_OUT<19> ,\DSP_ALU.ALU_OUT<18> ,\DSP_ALU.ALU_OUT<17> ,\DSP_ALU.ALU_OUT<16> ,\DSP_ALU.ALU_OUT<15> ,\DSP_ALU.ALU_OUT<14> ,\DSP_ALU.ALU_OUT<13> ,\DSP_ALU.ALU_OUT<12> ,\DSP_ALU.ALU_OUT<11> ,\DSP_ALU.ALU_OUT<10> ,\DSP_ALU.ALU_OUT<9> ,\DSP_ALU.ALU_OUT<8> ,\DSP_ALU.ALU_OUT<7> ,\DSP_ALU.ALU_OUT<6> ,\DSP_ALU.ALU_OUT<5> ,\DSP_ALU.ALU_OUT<4> ,\DSP_ALU.ALU_OUT<3> ,\DSP_ALU.ALU_OUT<2> ,\DSP_ALU.ALU_OUT<1> ,\DSP_ALU.ALU_OUT<0> }),
        .AMULT26(\DSP_MULTIPLIER.AMULT26 ),
        .A_ALU({\DSP_A_B_DATA.A_ALU<29> ,\DSP_A_B_DATA.A_ALU<28> ,\DSP_A_B_DATA.A_ALU<27> ,\DSP_A_B_DATA.A_ALU<26> ,\DSP_A_B_DATA.A_ALU<25> ,\DSP_A_B_DATA.A_ALU<24> ,\DSP_A_B_DATA.A_ALU<23> ,\DSP_A_B_DATA.A_ALU<22> ,\DSP_A_B_DATA.A_ALU<21> ,\DSP_A_B_DATA.A_ALU<20> ,\DSP_A_B_DATA.A_ALU<19> ,\DSP_A_B_DATA.A_ALU<18> ,\DSP_A_B_DATA.A_ALU<17> ,\DSP_A_B_DATA.A_ALU<16> ,\DSP_A_B_DATA.A_ALU<15> ,\DSP_A_B_DATA.A_ALU<14> ,\DSP_A_B_DATA.A_ALU<13> ,\DSP_A_B_DATA.A_ALU<12> ,\DSP_A_B_DATA.A_ALU<11> ,\DSP_A_B_DATA.A_ALU<10> ,\DSP_A_B_DATA.A_ALU<9> ,\DSP_A_B_DATA.A_ALU<8> ,\DSP_A_B_DATA.A_ALU<7> ,\DSP_A_B_DATA.A_ALU<6> ,\DSP_A_B_DATA.A_ALU<5> ,\DSP_A_B_DATA.A_ALU<4> ,\DSP_A_B_DATA.A_ALU<3> ,\DSP_A_B_DATA.A_ALU<2> ,\DSP_A_B_DATA.A_ALU<1> ,\DSP_A_B_DATA.A_ALU<0> }),
        .BMULT17(\DSP_MULTIPLIER.BMULT17 ),
        .B_ALU({\DSP_A_B_DATA.B_ALU<17> ,\DSP_A_B_DATA.B_ALU<16> ,\DSP_A_B_DATA.B_ALU<15> ,\DSP_A_B_DATA.B_ALU<14> ,\DSP_A_B_DATA.B_ALU<13> ,\DSP_A_B_DATA.B_ALU<12> ,\DSP_A_B_DATA.B_ALU<11> ,\DSP_A_B_DATA.B_ALU<10> ,\DSP_A_B_DATA.B_ALU<9> ,\DSP_A_B_DATA.B_ALU<8> ,\DSP_A_B_DATA.B_ALU<7> ,\DSP_A_B_DATA.B_ALU<6> ,\DSP_A_B_DATA.B_ALU<5> ,\DSP_A_B_DATA.B_ALU<4> ,\DSP_A_B_DATA.B_ALU<3> ,\DSP_A_B_DATA.B_ALU<2> ,\DSP_A_B_DATA.B_ALU<1> ,\DSP_A_B_DATA.B_ALU<0> }),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYIN(CARRYIN),
        .CARRYINSEL({\CARRYINSEL[2] ,\CARRYINSEL[1] ,\CARRYINSEL[0] }),
        .CCOUT(\DSP_OUTPUT.CCOUT_FB ),
        .CEALUMODE(CEALUMODE),
        .CECARRYIN(CECARRYIN),
        .CECTRL(CECTRL),
        .CEM(CEM),
        .CLK(CLK),
        .COUT({\DSP_ALU.COUT<3> ,\DSP_ALU.COUT<2> ,\DSP_ALU.COUT<1> ,\DSP_ALU.COUT<0> }),
        .C_DATA({\DSP_C_DATA.C_DATA<47> ,\DSP_C_DATA.C_DATA<46> ,\DSP_C_DATA.C_DATA<45> ,\DSP_C_DATA.C_DATA<44> ,\DSP_C_DATA.C_DATA<43> ,\DSP_C_DATA.C_DATA<42> ,\DSP_C_DATA.C_DATA<41> ,\DSP_C_DATA.C_DATA<40> ,\DSP_C_DATA.C_DATA<39> ,\DSP_C_DATA.C_DATA<38> ,\DSP_C_DATA.C_DATA<37> ,\DSP_C_DATA.C_DATA<36> ,\DSP_C_DATA.C_DATA<35> ,\DSP_C_DATA.C_DATA<34> ,\DSP_C_DATA.C_DATA<33> ,\DSP_C_DATA.C_DATA<32> ,\DSP_C_DATA.C_DATA<31> ,\DSP_C_DATA.C_DATA<30> ,\DSP_C_DATA.C_DATA<29> ,\DSP_C_DATA.C_DATA<28> ,\DSP_C_DATA.C_DATA<27> ,\DSP_C_DATA.C_DATA<26> ,\DSP_C_DATA.C_DATA<25> ,\DSP_C_DATA.C_DATA<24> ,\DSP_C_DATA.C_DATA<23> ,\DSP_C_DATA.C_DATA<22> ,\DSP_C_DATA.C_DATA<21> ,\DSP_C_DATA.C_DATA<20> ,\DSP_C_DATA.C_DATA<19> ,\DSP_C_DATA.C_DATA<18> ,\DSP_C_DATA.C_DATA<17> ,\DSP_C_DATA.C_DATA<16> ,\DSP_C_DATA.C_DATA<15> ,\DSP_C_DATA.C_DATA<14> ,\DSP_C_DATA.C_DATA<13> ,\DSP_C_DATA.C_DATA<12> ,\DSP_C_DATA.C_DATA<11> ,\DSP_C_DATA.C_DATA<10> ,\DSP_C_DATA.C_DATA<9> ,\DSP_C_DATA.C_DATA<8> ,\DSP_C_DATA.C_DATA<7> ,\DSP_C_DATA.C_DATA<6> ,\DSP_C_DATA.C_DATA<5> ,\DSP_C_DATA.C_DATA<4> ,\DSP_C_DATA.C_DATA<3> ,\DSP_C_DATA.C_DATA<2> ,\DSP_C_DATA.C_DATA<1> ,\DSP_C_DATA.C_DATA<0> }),
        .MULTSIGNIN(MULTSIGNIN),
        .MULTSIGN_ALU(\DSP_ALU.MULTSIGN_ALU ),
        .OPMODE({\OPMODE[8] ,\OPMODE[7] ,\OPMODE[6] ,\OPMODE[5] ,\OPMODE[4] ,\OPMODE[3] ,\OPMODE[2] ,\OPMODE[1] ,\OPMODE[0] }),
        .PCIN({\PCIN[47] ,\PCIN[46] ,\PCIN[45] ,\PCIN[44] ,\PCIN[43] ,\PCIN[42] ,\PCIN[41] ,\PCIN[40] ,\PCIN[39] ,\PCIN[38] ,\PCIN[37] ,\PCIN[36] ,\PCIN[35] ,\PCIN[34] ,\PCIN[33] ,\PCIN[32] ,\PCIN[31] ,\PCIN[30] ,\PCIN[29] ,\PCIN[28] ,\PCIN[27] ,\PCIN[26] ,\PCIN[25] ,\PCIN[24] ,\PCIN[23] ,\PCIN[22] ,\PCIN[21] ,\PCIN[20] ,\PCIN[19] ,\PCIN[18] ,\PCIN[17] ,\PCIN[16] ,\PCIN[15] ,\PCIN[14] ,\PCIN[13] ,\PCIN[12] ,\PCIN[11] ,\PCIN[10] ,\PCIN[9] ,\PCIN[8] ,\PCIN[7] ,\PCIN[6] ,\PCIN[5] ,\PCIN[4] ,\PCIN[3] ,\PCIN[2] ,\PCIN[1] ,\PCIN[0] }),
        .P_FDBK({\DSP_OUTPUT.P_FDBK<47> ,\DSP_OUTPUT.P_FDBK<46> ,\DSP_OUTPUT.P_FDBK<45> ,\DSP_OUTPUT.P_FDBK<44> ,\DSP_OUTPUT.P_FDBK<43> ,\DSP_OUTPUT.P_FDBK<42> ,\DSP_OUTPUT.P_FDBK<41> ,\DSP_OUTPUT.P_FDBK<40> ,\DSP_OUTPUT.P_FDBK<39> ,\DSP_OUTPUT.P_FDBK<38> ,\DSP_OUTPUT.P_FDBK<37> ,\DSP_OUTPUT.P_FDBK<36> ,\DSP_OUTPUT.P_FDBK<35> ,\DSP_OUTPUT.P_FDBK<34> ,\DSP_OUTPUT.P_FDBK<33> ,\DSP_OUTPUT.P_FDBK<32> ,\DSP_OUTPUT.P_FDBK<31> ,\DSP_OUTPUT.P_FDBK<30> ,\DSP_OUTPUT.P_FDBK<29> ,\DSP_OUTPUT.P_FDBK<28> ,\DSP_OUTPUT.P_FDBK<27> ,\DSP_OUTPUT.P_FDBK<26> ,\DSP_OUTPUT.P_FDBK<25> ,\DSP_OUTPUT.P_FDBK<24> ,\DSP_OUTPUT.P_FDBK<23> ,\DSP_OUTPUT.P_FDBK<22> ,\DSP_OUTPUT.P_FDBK<21> ,\DSP_OUTPUT.P_FDBK<20> ,\DSP_OUTPUT.P_FDBK<19> ,\DSP_OUTPUT.P_FDBK<18> ,\DSP_OUTPUT.P_FDBK<17> ,\DSP_OUTPUT.P_FDBK<16> ,\DSP_OUTPUT.P_FDBK<15> ,\DSP_OUTPUT.P_FDBK<14> ,\DSP_OUTPUT.P_FDBK<13> ,\DSP_OUTPUT.P_FDBK<12> ,\DSP_OUTPUT.P_FDBK<11> ,\DSP_OUTPUT.P_FDBK<10> ,\DSP_OUTPUT.P_FDBK<9> ,\DSP_OUTPUT.P_FDBK<8> ,\DSP_OUTPUT.P_FDBK<7> ,\DSP_OUTPUT.P_FDBK<6> ,\DSP_OUTPUT.P_FDBK<5> ,\DSP_OUTPUT.P_FDBK<4> ,\DSP_OUTPUT.P_FDBK<3> ,\DSP_OUTPUT.P_FDBK<2> ,\DSP_OUTPUT.P_FDBK<1> ,\DSP_OUTPUT.P_FDBK<0> }),
        .P_FDBK_47(\DSP_OUTPUT.P_FDBK_47 ),
        .RSTALLCARRYIN(RSTALLCARRYIN),
        .RSTALUMODE(RSTALUMODE),
        .RSTCTRL(RSTCTRL),
        .U_DATA({\DSP_M_DATA.U_DATA<44> ,\DSP_M_DATA.U_DATA<43> ,\DSP_M_DATA.U_DATA<42> ,\DSP_M_DATA.U_DATA<41> ,\DSP_M_DATA.U_DATA<40> ,\DSP_M_DATA.U_DATA<39> ,\DSP_M_DATA.U_DATA<38> ,\DSP_M_DATA.U_DATA<37> ,\DSP_M_DATA.U_DATA<36> ,\DSP_M_DATA.U_DATA<35> ,\DSP_M_DATA.U_DATA<34> ,\DSP_M_DATA.U_DATA<33> ,\DSP_M_DATA.U_DATA<32> ,\DSP_M_DATA.U_DATA<31> ,\DSP_M_DATA.U_DATA<30> ,\DSP_M_DATA.U_DATA<29> ,\DSP_M_DATA.U_DATA<28> ,\DSP_M_DATA.U_DATA<27> ,\DSP_M_DATA.U_DATA<26> ,\DSP_M_DATA.U_DATA<25> ,\DSP_M_DATA.U_DATA<24> ,\DSP_M_DATA.U_DATA<23> ,\DSP_M_DATA.U_DATA<22> ,\DSP_M_DATA.U_DATA<21> ,\DSP_M_DATA.U_DATA<20> ,\DSP_M_DATA.U_DATA<19> ,\DSP_M_DATA.U_DATA<18> ,\DSP_M_DATA.U_DATA<17> ,\DSP_M_DATA.U_DATA<16> ,\DSP_M_DATA.U_DATA<15> ,\DSP_M_DATA.U_DATA<14> ,\DSP_M_DATA.U_DATA<13> ,\DSP_M_DATA.U_DATA<12> ,\DSP_M_DATA.U_DATA<11> ,\DSP_M_DATA.U_DATA<10> ,\DSP_M_DATA.U_DATA<9> ,\DSP_M_DATA.U_DATA<8> ,\DSP_M_DATA.U_DATA<7> ,\DSP_M_DATA.U_DATA<6> ,\DSP_M_DATA.U_DATA<5> ,\DSP_M_DATA.U_DATA<4> ,\DSP_M_DATA.U_DATA<3> ,\DSP_M_DATA.U_DATA<2> ,\DSP_M_DATA.U_DATA<1> ,\DSP_M_DATA.U_DATA<0> }),
        .V_DATA({\DSP_M_DATA.V_DATA<44> ,\DSP_M_DATA.V_DATA<43> ,\DSP_M_DATA.V_DATA<42> ,\DSP_M_DATA.V_DATA<41> ,\DSP_M_DATA.V_DATA<40> ,\DSP_M_DATA.V_DATA<39> ,\DSP_M_DATA.V_DATA<38> ,\DSP_M_DATA.V_DATA<37> ,\DSP_M_DATA.V_DATA<36> ,\DSP_M_DATA.V_DATA<35> ,\DSP_M_DATA.V_DATA<34> ,\DSP_M_DATA.V_DATA<33> ,\DSP_M_DATA.V_DATA<32> ,\DSP_M_DATA.V_DATA<31> ,\DSP_M_DATA.V_DATA<30> ,\DSP_M_DATA.V_DATA<29> ,\DSP_M_DATA.V_DATA<28> ,\DSP_M_DATA.V_DATA<27> ,\DSP_M_DATA.V_DATA<26> ,\DSP_M_DATA.V_DATA<25> ,\DSP_M_DATA.V_DATA<24> ,\DSP_M_DATA.V_DATA<23> ,\DSP_M_DATA.V_DATA<22> ,\DSP_M_DATA.V_DATA<21> ,\DSP_M_DATA.V_DATA<20> ,\DSP_M_DATA.V_DATA<19> ,\DSP_M_DATA.V_DATA<18> ,\DSP_M_DATA.V_DATA<17> ,\DSP_M_DATA.V_DATA<16> ,\DSP_M_DATA.V_DATA<15> ,\DSP_M_DATA.V_DATA<14> ,\DSP_M_DATA.V_DATA<13> ,\DSP_M_DATA.V_DATA<12> ,\DSP_M_DATA.V_DATA<11> ,\DSP_M_DATA.V_DATA<10> ,\DSP_M_DATA.V_DATA<9> ,\DSP_M_DATA.V_DATA<8> ,\DSP_M_DATA.V_DATA<7> ,\DSP_M_DATA.V_DATA<6> ,\DSP_M_DATA.V_DATA<5> ,\DSP_M_DATA.V_DATA<4> ,\DSP_M_DATA.V_DATA<3> ,\DSP_M_DATA.V_DATA<2> ,\DSP_M_DATA.V_DATA<1> ,\DSP_M_DATA.V_DATA<0> }),
        .XOR_MX({\DSP_ALU.XOR_MX<7> ,\DSP_ALU.XOR_MX<6> ,\DSP_ALU.XOR_MX<5> ,\DSP_ALU.XOR_MX<4> ,\DSP_ALU.XOR_MX<3> ,\DSP_ALU.XOR_MX<2> ,\DSP_ALU.XOR_MX<1> ,\DSP_ALU.XOR_MX<0> }));
  DSP_A_B_DATA #(
    .ACASCREG(0),
    .AREG(0),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .IS_CLK_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0)) 
    DSP_A_B_DATA_INST
       (.A({\A[29] ,\A[28] ,\A[27] ,\A[26] ,\A[25] ,\A[24] ,\A[23] ,\A[22] ,\A[21] ,\A[20] ,\A[19] ,\A[18] ,\A[17] ,\A[16] ,\A[15] ,\A[14] ,\A[13] ,\A[12] ,\A[11] ,\A[10] ,\A[9] ,\A[8] ,\A[7] ,\A[6] ,\A[5] ,\A[4] ,\A[3] ,\A[2] ,\A[1] ,\A[0] }),
        .A1_DATA({\DSP_A_B_DATA.A1_DATA<26> ,\DSP_A_B_DATA.A1_DATA<25> ,\DSP_A_B_DATA.A1_DATA<24> ,\DSP_A_B_DATA.A1_DATA<23> ,\DSP_A_B_DATA.A1_DATA<22> ,\DSP_A_B_DATA.A1_DATA<21> ,\DSP_A_B_DATA.A1_DATA<20> ,\DSP_A_B_DATA.A1_DATA<19> ,\DSP_A_B_DATA.A1_DATA<18> ,\DSP_A_B_DATA.A1_DATA<17> ,\DSP_A_B_DATA.A1_DATA<16> ,\DSP_A_B_DATA.A1_DATA<15> ,\DSP_A_B_DATA.A1_DATA<14> ,\DSP_A_B_DATA.A1_DATA<13> ,\DSP_A_B_DATA.A1_DATA<12> ,\DSP_A_B_DATA.A1_DATA<11> ,\DSP_A_B_DATA.A1_DATA<10> ,\DSP_A_B_DATA.A1_DATA<9> ,\DSP_A_B_DATA.A1_DATA<8> ,\DSP_A_B_DATA.A1_DATA<7> ,\DSP_A_B_DATA.A1_DATA<6> ,\DSP_A_B_DATA.A1_DATA<5> ,\DSP_A_B_DATA.A1_DATA<4> ,\DSP_A_B_DATA.A1_DATA<3> ,\DSP_A_B_DATA.A1_DATA<2> ,\DSP_A_B_DATA.A1_DATA<1> ,\DSP_A_B_DATA.A1_DATA<0> }),
        .A2_DATA({\DSP_A_B_DATA.A2_DATA<26> ,\DSP_A_B_DATA.A2_DATA<25> ,\DSP_A_B_DATA.A2_DATA<24> ,\DSP_A_B_DATA.A2_DATA<23> ,\DSP_A_B_DATA.A2_DATA<22> ,\DSP_A_B_DATA.A2_DATA<21> ,\DSP_A_B_DATA.A2_DATA<20> ,\DSP_A_B_DATA.A2_DATA<19> ,\DSP_A_B_DATA.A2_DATA<18> ,\DSP_A_B_DATA.A2_DATA<17> ,\DSP_A_B_DATA.A2_DATA<16> ,\DSP_A_B_DATA.A2_DATA<15> ,\DSP_A_B_DATA.A2_DATA<14> ,\DSP_A_B_DATA.A2_DATA<13> ,\DSP_A_B_DATA.A2_DATA<12> ,\DSP_A_B_DATA.A2_DATA<11> ,\DSP_A_B_DATA.A2_DATA<10> ,\DSP_A_B_DATA.A2_DATA<9> ,\DSP_A_B_DATA.A2_DATA<8> ,\DSP_A_B_DATA.A2_DATA<7> ,\DSP_A_B_DATA.A2_DATA<6> ,\DSP_A_B_DATA.A2_DATA<5> ,\DSP_A_B_DATA.A2_DATA<4> ,\DSP_A_B_DATA.A2_DATA<3> ,\DSP_A_B_DATA.A2_DATA<2> ,\DSP_A_B_DATA.A2_DATA<1> ,\DSP_A_B_DATA.A2_DATA<0> }),
        .ACIN({\ACIN[29] ,\ACIN[28] ,\ACIN[27] ,\ACIN[26] ,\ACIN[25] ,\ACIN[24] ,\ACIN[23] ,\ACIN[22] ,\ACIN[21] ,\ACIN[20] ,\ACIN[19] ,\ACIN[18] ,\ACIN[17] ,\ACIN[16] ,\ACIN[15] ,\ACIN[14] ,\ACIN[13] ,\ACIN[12] ,\ACIN[11] ,\ACIN[10] ,\ACIN[9] ,\ACIN[8] ,\ACIN[7] ,\ACIN[6] ,\ACIN[5] ,\ACIN[4] ,\ACIN[3] ,\ACIN[2] ,\ACIN[1] ,\ACIN[0] }),
        .ACOUT({\ACOUT[29] ,\ACOUT[28] ,\ACOUT[27] ,\ACOUT[26] ,\ACOUT[25] ,\ACOUT[24] ,\ACOUT[23] ,\ACOUT[22] ,\ACOUT[21] ,\ACOUT[20] ,\ACOUT[19] ,\ACOUT[18] ,\ACOUT[17] ,\ACOUT[16] ,\ACOUT[15] ,\ACOUT[14] ,\ACOUT[13] ,\ACOUT[12] ,\ACOUT[11] ,\ACOUT[10] ,\ACOUT[9] ,\ACOUT[8] ,\ACOUT[7] ,\ACOUT[6] ,\ACOUT[5] ,\ACOUT[4] ,\ACOUT[3] ,\ACOUT[2] ,\ACOUT[1] ,\ACOUT[0] }),
        .A_ALU({\DSP_A_B_DATA.A_ALU<29> ,\DSP_A_B_DATA.A_ALU<28> ,\DSP_A_B_DATA.A_ALU<27> ,\DSP_A_B_DATA.A_ALU<26> ,\DSP_A_B_DATA.A_ALU<25> ,\DSP_A_B_DATA.A_ALU<24> ,\DSP_A_B_DATA.A_ALU<23> ,\DSP_A_B_DATA.A_ALU<22> ,\DSP_A_B_DATA.A_ALU<21> ,\DSP_A_B_DATA.A_ALU<20> ,\DSP_A_B_DATA.A_ALU<19> ,\DSP_A_B_DATA.A_ALU<18> ,\DSP_A_B_DATA.A_ALU<17> ,\DSP_A_B_DATA.A_ALU<16> ,\DSP_A_B_DATA.A_ALU<15> ,\DSP_A_B_DATA.A_ALU<14> ,\DSP_A_B_DATA.A_ALU<13> ,\DSP_A_B_DATA.A_ALU<12> ,\DSP_A_B_DATA.A_ALU<11> ,\DSP_A_B_DATA.A_ALU<10> ,\DSP_A_B_DATA.A_ALU<9> ,\DSP_A_B_DATA.A_ALU<8> ,\DSP_A_B_DATA.A_ALU<7> ,\DSP_A_B_DATA.A_ALU<6> ,\DSP_A_B_DATA.A_ALU<5> ,\DSP_A_B_DATA.A_ALU<4> ,\DSP_A_B_DATA.A_ALU<3> ,\DSP_A_B_DATA.A_ALU<2> ,\DSP_A_B_DATA.A_ALU<1> ,\DSP_A_B_DATA.A_ALU<0> }),
        .B({\B[17] ,\B[16] ,\B[15] ,\B[14] ,\B[13] ,\B[12] ,\B[11] ,\B[10] ,\B[9] ,\B[8] ,\B[7] ,\B[6] ,\B[5] ,\B[4] ,\B[3] ,\B[2] ,\B[1] ,\B[0] }),
        .B1_DATA({\DSP_A_B_DATA.B1_DATA<17> ,\DSP_A_B_DATA.B1_DATA<16> ,\DSP_A_B_DATA.B1_DATA<15> ,\DSP_A_B_DATA.B1_DATA<14> ,\DSP_A_B_DATA.B1_DATA<13> ,\DSP_A_B_DATA.B1_DATA<12> ,\DSP_A_B_DATA.B1_DATA<11> ,\DSP_A_B_DATA.B1_DATA<10> ,\DSP_A_B_DATA.B1_DATA<9> ,\DSP_A_B_DATA.B1_DATA<8> ,\DSP_A_B_DATA.B1_DATA<7> ,\DSP_A_B_DATA.B1_DATA<6> ,\DSP_A_B_DATA.B1_DATA<5> ,\DSP_A_B_DATA.B1_DATA<4> ,\DSP_A_B_DATA.B1_DATA<3> ,\DSP_A_B_DATA.B1_DATA<2> ,\DSP_A_B_DATA.B1_DATA<1> ,\DSP_A_B_DATA.B1_DATA<0> }),
        .B2_DATA({\DSP_A_B_DATA.B2_DATA<17> ,\DSP_A_B_DATA.B2_DATA<16> ,\DSP_A_B_DATA.B2_DATA<15> ,\DSP_A_B_DATA.B2_DATA<14> ,\DSP_A_B_DATA.B2_DATA<13> ,\DSP_A_B_DATA.B2_DATA<12> ,\DSP_A_B_DATA.B2_DATA<11> ,\DSP_A_B_DATA.B2_DATA<10> ,\DSP_A_B_DATA.B2_DATA<9> ,\DSP_A_B_DATA.B2_DATA<8> ,\DSP_A_B_DATA.B2_DATA<7> ,\DSP_A_B_DATA.B2_DATA<6> ,\DSP_A_B_DATA.B2_DATA<5> ,\DSP_A_B_DATA.B2_DATA<4> ,\DSP_A_B_DATA.B2_DATA<3> ,\DSP_A_B_DATA.B2_DATA<2> ,\DSP_A_B_DATA.B2_DATA<1> ,\DSP_A_B_DATA.B2_DATA<0> }),
        .BCIN({\BCIN[17] ,\BCIN[16] ,\BCIN[15] ,\BCIN[14] ,\BCIN[13] ,\BCIN[12] ,\BCIN[11] ,\BCIN[10] ,\BCIN[9] ,\BCIN[8] ,\BCIN[7] ,\BCIN[6] ,\BCIN[5] ,\BCIN[4] ,\BCIN[3] ,\BCIN[2] ,\BCIN[1] ,\BCIN[0] }),
        .BCOUT({\BCOUT[17] ,\BCOUT[16] ,\BCOUT[15] ,\BCOUT[14] ,\BCOUT[13] ,\BCOUT[12] ,\BCOUT[11] ,\BCOUT[10] ,\BCOUT[9] ,\BCOUT[8] ,\BCOUT[7] ,\BCOUT[6] ,\BCOUT[5] ,\BCOUT[4] ,\BCOUT[3] ,\BCOUT[2] ,\BCOUT[1] ,\BCOUT[0] }),
        .B_ALU({\DSP_A_B_DATA.B_ALU<17> ,\DSP_A_B_DATA.B_ALU<16> ,\DSP_A_B_DATA.B_ALU<15> ,\DSP_A_B_DATA.B_ALU<14> ,\DSP_A_B_DATA.B_ALU<13> ,\DSP_A_B_DATA.B_ALU<12> ,\DSP_A_B_DATA.B_ALU<11> ,\DSP_A_B_DATA.B_ALU<10> ,\DSP_A_B_DATA.B_ALU<9> ,\DSP_A_B_DATA.B_ALU<8> ,\DSP_A_B_DATA.B_ALU<7> ,\DSP_A_B_DATA.B_ALU<6> ,\DSP_A_B_DATA.B_ALU<5> ,\DSP_A_B_DATA.B_ALU<4> ,\DSP_A_B_DATA.B_ALU<3> ,\DSP_A_B_DATA.B_ALU<2> ,\DSP_A_B_DATA.B_ALU<1> ,\DSP_A_B_DATA.B_ALU<0> }),
        .CEA1(CEA1),
        .CEA2(CEA2),
        .CEB1(CEB1),
        .CEB2(CEB2),
        .CLK(CLK),
        .RSTA(RSTA),
        .RSTB(RSTB));
  DSP_C_DATA #(
    .CREG(1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0)) 
    DSP_C_DATA_INST
       (.C({\C[47] ,\C[46] ,\C[45] ,\C[44] ,\C[43] ,\C[42] ,\C[41] ,\C[40] ,\C[39] ,\C[38] ,\C[37] ,\C[36] ,\C[35] ,\C[34] ,\C[33] ,\C[32] ,\C[31] ,\C[30] ,\C[29] ,\C[28] ,\C[27] ,\C[26] ,\C[25] ,\C[24] ,\C[23] ,\C[22] ,\C[21] ,\C[20] ,\C[19] ,\C[18] ,\C[17] ,\C[16] ,\C[15] ,\C[14] ,\C[13] ,\C[12] ,\C[11] ,\C[10] ,\C[9] ,\C[8] ,\C[7] ,\C[6] ,\C[5] ,\C[4] ,\C[3] ,\C[2] ,\C[1] ,\C[0] }),
        .CEC(CEC),
        .CLK(CLK),
        .C_DATA({\DSP_C_DATA.C_DATA<47> ,\DSP_C_DATA.C_DATA<46> ,\DSP_C_DATA.C_DATA<45> ,\DSP_C_DATA.C_DATA<44> ,\DSP_C_DATA.C_DATA<43> ,\DSP_C_DATA.C_DATA<42> ,\DSP_C_DATA.C_DATA<41> ,\DSP_C_DATA.C_DATA<40> ,\DSP_C_DATA.C_DATA<39> ,\DSP_C_DATA.C_DATA<38> ,\DSP_C_DATA.C_DATA<37> ,\DSP_C_DATA.C_DATA<36> ,\DSP_C_DATA.C_DATA<35> ,\DSP_C_DATA.C_DATA<34> ,\DSP_C_DATA.C_DATA<33> ,\DSP_C_DATA.C_DATA<32> ,\DSP_C_DATA.C_DATA<31> ,\DSP_C_DATA.C_DATA<30> ,\DSP_C_DATA.C_DATA<29> ,\DSP_C_DATA.C_DATA<28> ,\DSP_C_DATA.C_DATA<27> ,\DSP_C_DATA.C_DATA<26> ,\DSP_C_DATA.C_DATA<25> ,\DSP_C_DATA.C_DATA<24> ,\DSP_C_DATA.C_DATA<23> ,\DSP_C_DATA.C_DATA<22> ,\DSP_C_DATA.C_DATA<21> ,\DSP_C_DATA.C_DATA<20> ,\DSP_C_DATA.C_DATA<19> ,\DSP_C_DATA.C_DATA<18> ,\DSP_C_DATA.C_DATA<17> ,\DSP_C_DATA.C_DATA<16> ,\DSP_C_DATA.C_DATA<15> ,\DSP_C_DATA.C_DATA<14> ,\DSP_C_DATA.C_DATA<13> ,\DSP_C_DATA.C_DATA<12> ,\DSP_C_DATA.C_DATA<11> ,\DSP_C_DATA.C_DATA<10> ,\DSP_C_DATA.C_DATA<9> ,\DSP_C_DATA.C_DATA<8> ,\DSP_C_DATA.C_DATA<7> ,\DSP_C_DATA.C_DATA<6> ,\DSP_C_DATA.C_DATA<5> ,\DSP_C_DATA.C_DATA<4> ,\DSP_C_DATA.C_DATA<3> ,\DSP_C_DATA.C_DATA<2> ,\DSP_C_DATA.C_DATA<1> ,\DSP_C_DATA.C_DATA<0> }),
        .RSTC(RSTC));
  DSP_MULTIPLIER #(
    .AMULTSEL("A"),
    .BMULTSEL("B"),
    .USE_MULT("MULTIPLY")) 
    DSP_MULTIPLIER_INST
       (.A2A1({\DSP_PREADD_DATA.A2A1<26> ,\DSP_PREADD_DATA.A2A1<25> ,\DSP_PREADD_DATA.A2A1<24> ,\DSP_PREADD_DATA.A2A1<23> ,\DSP_PREADD_DATA.A2A1<22> ,\DSP_PREADD_DATA.A2A1<21> ,\DSP_PREADD_DATA.A2A1<20> ,\DSP_PREADD_DATA.A2A1<19> ,\DSP_PREADD_DATA.A2A1<18> ,\DSP_PREADD_DATA.A2A1<17> ,\DSP_PREADD_DATA.A2A1<16> ,\DSP_PREADD_DATA.A2A1<15> ,\DSP_PREADD_DATA.A2A1<14> ,\DSP_PREADD_DATA.A2A1<13> ,\DSP_PREADD_DATA.A2A1<12> ,\DSP_PREADD_DATA.A2A1<11> ,\DSP_PREADD_DATA.A2A1<10> ,\DSP_PREADD_DATA.A2A1<9> ,\DSP_PREADD_DATA.A2A1<8> ,\DSP_PREADD_DATA.A2A1<7> ,\DSP_PREADD_DATA.A2A1<6> ,\DSP_PREADD_DATA.A2A1<5> ,\DSP_PREADD_DATA.A2A1<4> ,\DSP_PREADD_DATA.A2A1<3> ,\DSP_PREADD_DATA.A2A1<2> ,\DSP_PREADD_DATA.A2A1<1> ,\DSP_PREADD_DATA.A2A1<0> }),
        .AD_DATA({\DSP_PREADD_DATA.AD_DATA<26> ,\DSP_PREADD_DATA.AD_DATA<25> ,\DSP_PREADD_DATA.AD_DATA<24> ,\DSP_PREADD_DATA.AD_DATA<23> ,\DSP_PREADD_DATA.AD_DATA<22> ,\DSP_PREADD_DATA.AD_DATA<21> ,\DSP_PREADD_DATA.AD_DATA<20> ,\DSP_PREADD_DATA.AD_DATA<19> ,\DSP_PREADD_DATA.AD_DATA<18> ,\DSP_PREADD_DATA.AD_DATA<17> ,\DSP_PREADD_DATA.AD_DATA<16> ,\DSP_PREADD_DATA.AD_DATA<15> ,\DSP_PREADD_DATA.AD_DATA<14> ,\DSP_PREADD_DATA.AD_DATA<13> ,\DSP_PREADD_DATA.AD_DATA<12> ,\DSP_PREADD_DATA.AD_DATA<11> ,\DSP_PREADD_DATA.AD_DATA<10> ,\DSP_PREADD_DATA.AD_DATA<9> ,\DSP_PREADD_DATA.AD_DATA<8> ,\DSP_PREADD_DATA.AD_DATA<7> ,\DSP_PREADD_DATA.AD_DATA<6> ,\DSP_PREADD_DATA.AD_DATA<5> ,\DSP_PREADD_DATA.AD_DATA<4> ,\DSP_PREADD_DATA.AD_DATA<3> ,\DSP_PREADD_DATA.AD_DATA<2> ,\DSP_PREADD_DATA.AD_DATA<1> ,\DSP_PREADD_DATA.AD_DATA<0> }),
        .AMULT26(\DSP_MULTIPLIER.AMULT26 ),
        .B2B1({\DSP_PREADD_DATA.B2B1<17> ,\DSP_PREADD_DATA.B2B1<16> ,\DSP_PREADD_DATA.B2B1<15> ,\DSP_PREADD_DATA.B2B1<14> ,\DSP_PREADD_DATA.B2B1<13> ,\DSP_PREADD_DATA.B2B1<12> ,\DSP_PREADD_DATA.B2B1<11> ,\DSP_PREADD_DATA.B2B1<10> ,\DSP_PREADD_DATA.B2B1<9> ,\DSP_PREADD_DATA.B2B1<8> ,\DSP_PREADD_DATA.B2B1<7> ,\DSP_PREADD_DATA.B2B1<6> ,\DSP_PREADD_DATA.B2B1<5> ,\DSP_PREADD_DATA.B2B1<4> ,\DSP_PREADD_DATA.B2B1<3> ,\DSP_PREADD_DATA.B2B1<2> ,\DSP_PREADD_DATA.B2B1<1> ,\DSP_PREADD_DATA.B2B1<0> }),
        .BMULT17(\DSP_MULTIPLIER.BMULT17 ),
        .U({\DSP_MULTIPLIER.U<44> ,\DSP_MULTIPLIER.U<43> ,\DSP_MULTIPLIER.U<42> ,\DSP_MULTIPLIER.U<41> ,\DSP_MULTIPLIER.U<40> ,\DSP_MULTIPLIER.U<39> ,\DSP_MULTIPLIER.U<38> ,\DSP_MULTIPLIER.U<37> ,\DSP_MULTIPLIER.U<36> ,\DSP_MULTIPLIER.U<35> ,\DSP_MULTIPLIER.U<34> ,\DSP_MULTIPLIER.U<33> ,\DSP_MULTIPLIER.U<32> ,\DSP_MULTIPLIER.U<31> ,\DSP_MULTIPLIER.U<30> ,\DSP_MULTIPLIER.U<29> ,\DSP_MULTIPLIER.U<28> ,\DSP_MULTIPLIER.U<27> ,\DSP_MULTIPLIER.U<26> ,\DSP_MULTIPLIER.U<25> ,\DSP_MULTIPLIER.U<24> ,\DSP_MULTIPLIER.U<23> ,\DSP_MULTIPLIER.U<22> ,\DSP_MULTIPLIER.U<21> ,\DSP_MULTIPLIER.U<20> ,\DSP_MULTIPLIER.U<19> ,\DSP_MULTIPLIER.U<18> ,\DSP_MULTIPLIER.U<17> ,\DSP_MULTIPLIER.U<16> ,\DSP_MULTIPLIER.U<15> ,\DSP_MULTIPLIER.U<14> ,\DSP_MULTIPLIER.U<13> ,\DSP_MULTIPLIER.U<12> ,\DSP_MULTIPLIER.U<11> ,\DSP_MULTIPLIER.U<10> ,\DSP_MULTIPLIER.U<9> ,\DSP_MULTIPLIER.U<8> ,\DSP_MULTIPLIER.U<7> ,\DSP_MULTIPLIER.U<6> ,\DSP_MULTIPLIER.U<5> ,\DSP_MULTIPLIER.U<4> ,\DSP_MULTIPLIER.U<3> ,\DSP_MULTIPLIER.U<2> ,\DSP_MULTIPLIER.U<1> ,\DSP_MULTIPLIER.U<0> }),
        .V({\DSP_MULTIPLIER.V<44> ,\DSP_MULTIPLIER.V<43> ,\DSP_MULTIPLIER.V<42> ,\DSP_MULTIPLIER.V<41> ,\DSP_MULTIPLIER.V<40> ,\DSP_MULTIPLIER.V<39> ,\DSP_MULTIPLIER.V<38> ,\DSP_MULTIPLIER.V<37> ,\DSP_MULTIPLIER.V<36> ,\DSP_MULTIPLIER.V<35> ,\DSP_MULTIPLIER.V<34> ,\DSP_MULTIPLIER.V<33> ,\DSP_MULTIPLIER.V<32> ,\DSP_MULTIPLIER.V<31> ,\DSP_MULTIPLIER.V<30> ,\DSP_MULTIPLIER.V<29> ,\DSP_MULTIPLIER.V<28> ,\DSP_MULTIPLIER.V<27> ,\DSP_MULTIPLIER.V<26> ,\DSP_MULTIPLIER.V<25> ,\DSP_MULTIPLIER.V<24> ,\DSP_MULTIPLIER.V<23> ,\DSP_MULTIPLIER.V<22> ,\DSP_MULTIPLIER.V<21> ,\DSP_MULTIPLIER.V<20> ,\DSP_MULTIPLIER.V<19> ,\DSP_MULTIPLIER.V<18> ,\DSP_MULTIPLIER.V<17> ,\DSP_MULTIPLIER.V<16> ,\DSP_MULTIPLIER.V<15> ,\DSP_MULTIPLIER.V<14> ,\DSP_MULTIPLIER.V<13> ,\DSP_MULTIPLIER.V<12> ,\DSP_MULTIPLIER.V<11> ,\DSP_MULTIPLIER.V<10> ,\DSP_MULTIPLIER.V<9> ,\DSP_MULTIPLIER.V<8> ,\DSP_MULTIPLIER.V<7> ,\DSP_MULTIPLIER.V<6> ,\DSP_MULTIPLIER.V<5> ,\DSP_MULTIPLIER.V<4> ,\DSP_MULTIPLIER.V<3> ,\DSP_MULTIPLIER.V<2> ,\DSP_MULTIPLIER.V<1> ,\DSP_MULTIPLIER.V<0> }));
  DSP_M_DATA #(
    .IS_CLK_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .MREG(0)) 
    DSP_M_DATA_INST
       (.CEM(CEM),
        .CLK(CLK),
        .RSTM(RSTM),
        .U({\DSP_MULTIPLIER.U<44> ,\DSP_MULTIPLIER.U<43> ,\DSP_MULTIPLIER.U<42> ,\DSP_MULTIPLIER.U<41> ,\DSP_MULTIPLIER.U<40> ,\DSP_MULTIPLIER.U<39> ,\DSP_MULTIPLIER.U<38> ,\DSP_MULTIPLIER.U<37> ,\DSP_MULTIPLIER.U<36> ,\DSP_MULTIPLIER.U<35> ,\DSP_MULTIPLIER.U<34> ,\DSP_MULTIPLIER.U<33> ,\DSP_MULTIPLIER.U<32> ,\DSP_MULTIPLIER.U<31> ,\DSP_MULTIPLIER.U<30> ,\DSP_MULTIPLIER.U<29> ,\DSP_MULTIPLIER.U<28> ,\DSP_MULTIPLIER.U<27> ,\DSP_MULTIPLIER.U<26> ,\DSP_MULTIPLIER.U<25> ,\DSP_MULTIPLIER.U<24> ,\DSP_MULTIPLIER.U<23> ,\DSP_MULTIPLIER.U<22> ,\DSP_MULTIPLIER.U<21> ,\DSP_MULTIPLIER.U<20> ,\DSP_MULTIPLIER.U<19> ,\DSP_MULTIPLIER.U<18> ,\DSP_MULTIPLIER.U<17> ,\DSP_MULTIPLIER.U<16> ,\DSP_MULTIPLIER.U<15> ,\DSP_MULTIPLIER.U<14> ,\DSP_MULTIPLIER.U<13> ,\DSP_MULTIPLIER.U<12> ,\DSP_MULTIPLIER.U<11> ,\DSP_MULTIPLIER.U<10> ,\DSP_MULTIPLIER.U<9> ,\DSP_MULTIPLIER.U<8> ,\DSP_MULTIPLIER.U<7> ,\DSP_MULTIPLIER.U<6> ,\DSP_MULTIPLIER.U<5> ,\DSP_MULTIPLIER.U<4> ,\DSP_MULTIPLIER.U<3> ,\DSP_MULTIPLIER.U<2> ,\DSP_MULTIPLIER.U<1> ,\DSP_MULTIPLIER.U<0> }),
        .U_DATA({\DSP_M_DATA.U_DATA<44> ,\DSP_M_DATA.U_DATA<43> ,\DSP_M_DATA.U_DATA<42> ,\DSP_M_DATA.U_DATA<41> ,\DSP_M_DATA.U_DATA<40> ,\DSP_M_DATA.U_DATA<39> ,\DSP_M_DATA.U_DATA<38> ,\DSP_M_DATA.U_DATA<37> ,\DSP_M_DATA.U_DATA<36> ,\DSP_M_DATA.U_DATA<35> ,\DSP_M_DATA.U_DATA<34> ,\DSP_M_DATA.U_DATA<33> ,\DSP_M_DATA.U_DATA<32> ,\DSP_M_DATA.U_DATA<31> ,\DSP_M_DATA.U_DATA<30> ,\DSP_M_DATA.U_DATA<29> ,\DSP_M_DATA.U_DATA<28> ,\DSP_M_DATA.U_DATA<27> ,\DSP_M_DATA.U_DATA<26> ,\DSP_M_DATA.U_DATA<25> ,\DSP_M_DATA.U_DATA<24> ,\DSP_M_DATA.U_DATA<23> ,\DSP_M_DATA.U_DATA<22> ,\DSP_M_DATA.U_DATA<21> ,\DSP_M_DATA.U_DATA<20> ,\DSP_M_DATA.U_DATA<19> ,\DSP_M_DATA.U_DATA<18> ,\DSP_M_DATA.U_DATA<17> ,\DSP_M_DATA.U_DATA<16> ,\DSP_M_DATA.U_DATA<15> ,\DSP_M_DATA.U_DATA<14> ,\DSP_M_DATA.U_DATA<13> ,\DSP_M_DATA.U_DATA<12> ,\DSP_M_DATA.U_DATA<11> ,\DSP_M_DATA.U_DATA<10> ,\DSP_M_DATA.U_DATA<9> ,\DSP_M_DATA.U_DATA<8> ,\DSP_M_DATA.U_DATA<7> ,\DSP_M_DATA.U_DATA<6> ,\DSP_M_DATA.U_DATA<5> ,\DSP_M_DATA.U_DATA<4> ,\DSP_M_DATA.U_DATA<3> ,\DSP_M_DATA.U_DATA<2> ,\DSP_M_DATA.U_DATA<1> ,\DSP_M_DATA.U_DATA<0> }),
        .V({\DSP_MULTIPLIER.V<44> ,\DSP_MULTIPLIER.V<43> ,\DSP_MULTIPLIER.V<42> ,\DSP_MULTIPLIER.V<41> ,\DSP_MULTIPLIER.V<40> ,\DSP_MULTIPLIER.V<39> ,\DSP_MULTIPLIER.V<38> ,\DSP_MULTIPLIER.V<37> ,\DSP_MULTIPLIER.V<36> ,\DSP_MULTIPLIER.V<35> ,\DSP_MULTIPLIER.V<34> ,\DSP_MULTIPLIER.V<33> ,\DSP_MULTIPLIER.V<32> ,\DSP_MULTIPLIER.V<31> ,\DSP_MULTIPLIER.V<30> ,\DSP_MULTIPLIER.V<29> ,\DSP_MULTIPLIER.V<28> ,\DSP_MULTIPLIER.V<27> ,\DSP_MULTIPLIER.V<26> ,\DSP_MULTIPLIER.V<25> ,\DSP_MULTIPLIER.V<24> ,\DSP_MULTIPLIER.V<23> ,\DSP_MULTIPLIER.V<22> ,\DSP_MULTIPLIER.V<21> ,\DSP_MULTIPLIER.V<20> ,\DSP_MULTIPLIER.V<19> ,\DSP_MULTIPLIER.V<18> ,\DSP_MULTIPLIER.V<17> ,\DSP_MULTIPLIER.V<16> ,\DSP_MULTIPLIER.V<15> ,\DSP_MULTIPLIER.V<14> ,\DSP_MULTIPLIER.V<13> ,\DSP_MULTIPLIER.V<12> ,\DSP_MULTIPLIER.V<11> ,\DSP_MULTIPLIER.V<10> ,\DSP_MULTIPLIER.V<9> ,\DSP_MULTIPLIER.V<8> ,\DSP_MULTIPLIER.V<7> ,\DSP_MULTIPLIER.V<6> ,\DSP_MULTIPLIER.V<5> ,\DSP_MULTIPLIER.V<4> ,\DSP_MULTIPLIER.V<3> ,\DSP_MULTIPLIER.V<2> ,\DSP_MULTIPLIER.V<1> ,\DSP_MULTIPLIER.V<0> }),
        .V_DATA({\DSP_M_DATA.V_DATA<44> ,\DSP_M_DATA.V_DATA<43> ,\DSP_M_DATA.V_DATA<42> ,\DSP_M_DATA.V_DATA<41> ,\DSP_M_DATA.V_DATA<40> ,\DSP_M_DATA.V_DATA<39> ,\DSP_M_DATA.V_DATA<38> ,\DSP_M_DATA.V_DATA<37> ,\DSP_M_DATA.V_DATA<36> ,\DSP_M_DATA.V_DATA<35> ,\DSP_M_DATA.V_DATA<34> ,\DSP_M_DATA.V_DATA<33> ,\DSP_M_DATA.V_DATA<32> ,\DSP_M_DATA.V_DATA<31> ,\DSP_M_DATA.V_DATA<30> ,\DSP_M_DATA.V_DATA<29> ,\DSP_M_DATA.V_DATA<28> ,\DSP_M_DATA.V_DATA<27> ,\DSP_M_DATA.V_DATA<26> ,\DSP_M_DATA.V_DATA<25> ,\DSP_M_DATA.V_DATA<24> ,\DSP_M_DATA.V_DATA<23> ,\DSP_M_DATA.V_DATA<22> ,\DSP_M_DATA.V_DATA<21> ,\DSP_M_DATA.V_DATA<20> ,\DSP_M_DATA.V_DATA<19> ,\DSP_M_DATA.V_DATA<18> ,\DSP_M_DATA.V_DATA<17> ,\DSP_M_DATA.V_DATA<16> ,\DSP_M_DATA.V_DATA<15> ,\DSP_M_DATA.V_DATA<14> ,\DSP_M_DATA.V_DATA<13> ,\DSP_M_DATA.V_DATA<12> ,\DSP_M_DATA.V_DATA<11> ,\DSP_M_DATA.V_DATA<10> ,\DSP_M_DATA.V_DATA<9> ,\DSP_M_DATA.V_DATA<8> ,\DSP_M_DATA.V_DATA<7> ,\DSP_M_DATA.V_DATA<6> ,\DSP_M_DATA.V_DATA<5> ,\DSP_M_DATA.V_DATA<4> ,\DSP_M_DATA.V_DATA<3> ,\DSP_M_DATA.V_DATA<2> ,\DSP_M_DATA.V_DATA<1> ,\DSP_M_DATA.V_DATA<0> }));
  DSP_OUTPUT #(
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .IS_CLK_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_PATTERN_DETECT("NO_PATDET")) 
    DSP_OUTPUT_INST
       (.ALUMODE10(\DSP_ALU.ALUMODE10 ),
        .ALU_OUT({\DSP_ALU.ALU_OUT<47> ,\DSP_ALU.ALU_OUT<46> ,\DSP_ALU.ALU_OUT<45> ,\DSP_ALU.ALU_OUT<44> ,\DSP_ALU.ALU_OUT<43> ,\DSP_ALU.ALU_OUT<42> ,\DSP_ALU.ALU_OUT<41> ,\DSP_ALU.ALU_OUT<40> ,\DSP_ALU.ALU_OUT<39> ,\DSP_ALU.ALU_OUT<38> ,\DSP_ALU.ALU_OUT<37> ,\DSP_ALU.ALU_OUT<36> ,\DSP_ALU.ALU_OUT<35> ,\DSP_ALU.ALU_OUT<34> ,\DSP_ALU.ALU_OUT<33> ,\DSP_ALU.ALU_OUT<32> ,\DSP_ALU.ALU_OUT<31> ,\DSP_ALU.ALU_OUT<30> ,\DSP_ALU.ALU_OUT<29> ,\DSP_ALU.ALU_OUT<28> ,\DSP_ALU.ALU_OUT<27> ,\DSP_ALU.ALU_OUT<26> ,\DSP_ALU.ALU_OUT<25> ,\DSP_ALU.ALU_OUT<24> ,\DSP_ALU.ALU_OUT<23> ,\DSP_ALU.ALU_OUT<22> ,\DSP_ALU.ALU_OUT<21> ,\DSP_ALU.ALU_OUT<20> ,\DSP_ALU.ALU_OUT<19> ,\DSP_ALU.ALU_OUT<18> ,\DSP_ALU.ALU_OUT<17> ,\DSP_ALU.ALU_OUT<16> ,\DSP_ALU.ALU_OUT<15> ,\DSP_ALU.ALU_OUT<14> ,\DSP_ALU.ALU_OUT<13> ,\DSP_ALU.ALU_OUT<12> ,\DSP_ALU.ALU_OUT<11> ,\DSP_ALU.ALU_OUT<10> ,\DSP_ALU.ALU_OUT<9> ,\DSP_ALU.ALU_OUT<8> ,\DSP_ALU.ALU_OUT<7> ,\DSP_ALU.ALU_OUT<6> ,\DSP_ALU.ALU_OUT<5> ,\DSP_ALU.ALU_OUT<4> ,\DSP_ALU.ALU_OUT<3> ,\DSP_ALU.ALU_OUT<2> ,\DSP_ALU.ALU_OUT<1> ,\DSP_ALU.ALU_OUT<0> }),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYOUT({\CARRYOUT[3] ,\CARRYOUT[2] ,\CARRYOUT[1] ,\CARRYOUT[0] }),
        .CCOUT_FB(\DSP_OUTPUT.CCOUT_FB ),
        .CEP(CEP),
        .CLK(CLK),
        .COUT({\DSP_ALU.COUT<3> ,\DSP_ALU.COUT<2> ,\DSP_ALU.COUT<1> ,\DSP_ALU.COUT<0> }),
        .C_DATA({\DSP_C_DATA.C_DATA<47> ,\DSP_C_DATA.C_DATA<46> ,\DSP_C_DATA.C_DATA<45> ,\DSP_C_DATA.C_DATA<44> ,\DSP_C_DATA.C_DATA<43> ,\DSP_C_DATA.C_DATA<42> ,\DSP_C_DATA.C_DATA<41> ,\DSP_C_DATA.C_DATA<40> ,\DSP_C_DATA.C_DATA<39> ,\DSP_C_DATA.C_DATA<38> ,\DSP_C_DATA.C_DATA<37> ,\DSP_C_DATA.C_DATA<36> ,\DSP_C_DATA.C_DATA<35> ,\DSP_C_DATA.C_DATA<34> ,\DSP_C_DATA.C_DATA<33> ,\DSP_C_DATA.C_DATA<32> ,\DSP_C_DATA.C_DATA<31> ,\DSP_C_DATA.C_DATA<30> ,\DSP_C_DATA.C_DATA<29> ,\DSP_C_DATA.C_DATA<28> ,\DSP_C_DATA.C_DATA<27> ,\DSP_C_DATA.C_DATA<26> ,\DSP_C_DATA.C_DATA<25> ,\DSP_C_DATA.C_DATA<24> ,\DSP_C_DATA.C_DATA<23> ,\DSP_C_DATA.C_DATA<22> ,\DSP_C_DATA.C_DATA<21> ,\DSP_C_DATA.C_DATA<20> ,\DSP_C_DATA.C_DATA<19> ,\DSP_C_DATA.C_DATA<18> ,\DSP_C_DATA.C_DATA<17> ,\DSP_C_DATA.C_DATA<16> ,\DSP_C_DATA.C_DATA<15> ,\DSP_C_DATA.C_DATA<14> ,\DSP_C_DATA.C_DATA<13> ,\DSP_C_DATA.C_DATA<12> ,\DSP_C_DATA.C_DATA<11> ,\DSP_C_DATA.C_DATA<10> ,\DSP_C_DATA.C_DATA<9> ,\DSP_C_DATA.C_DATA<8> ,\DSP_C_DATA.C_DATA<7> ,\DSP_C_DATA.C_DATA<6> ,\DSP_C_DATA.C_DATA<5> ,\DSP_C_DATA.C_DATA<4> ,\DSP_C_DATA.C_DATA<3> ,\DSP_C_DATA.C_DATA<2> ,\DSP_C_DATA.C_DATA<1> ,\DSP_C_DATA.C_DATA<0> }),
        .MULTSIGNOUT(MULTSIGNOUT),
        .MULTSIGN_ALU(\DSP_ALU.MULTSIGN_ALU ),
        .OVERFLOW(OVERFLOW),
        .P({\P[47] ,\P[46] ,\P[45] ,\P[44] ,\P[43] ,\P[42] ,\P[41] ,\P[40] ,\P[39] ,\P[38] ,\P[37] ,\P[36] ,\P[35] ,\P[34] ,\P[33] ,\P[32] ,\P[31] ,\P[30] ,\P[29] ,\P[28] ,\P[27] ,\P[26] ,\P[25] ,\P[24] ,\P[23] ,\P[22] ,\P[21] ,\P[20] ,\P[19] ,\P[18] ,\P[17] ,\P[16] ,\P[15] ,\P[14] ,\P[13] ,\P[12] ,\P[11] ,\P[10] ,\P[9] ,\P[8] ,\P[7] ,\P[6] ,\P[5] ,\P[4] ,\P[3] ,\P[2] ,\P[1] ,\P[0] }),
        .PATTERN_B_DETECT(PATTERNBDETECT),
        .PATTERN_DETECT(PATTERNDETECT),
        .PCOUT({\PCOUT[47] ,\PCOUT[46] ,\PCOUT[45] ,\PCOUT[44] ,\PCOUT[43] ,\PCOUT[42] ,\PCOUT[41] ,\PCOUT[40] ,\PCOUT[39] ,\PCOUT[38] ,\PCOUT[37] ,\PCOUT[36] ,\PCOUT[35] ,\PCOUT[34] ,\PCOUT[33] ,\PCOUT[32] ,\PCOUT[31] ,\PCOUT[30] ,\PCOUT[29] ,\PCOUT[28] ,\PCOUT[27] ,\PCOUT[26] ,\PCOUT[25] ,\PCOUT[24] ,\PCOUT[23] ,\PCOUT[22] ,\PCOUT[21] ,\PCOUT[20] ,\PCOUT[19] ,\PCOUT[18] ,\PCOUT[17] ,\PCOUT[16] ,\PCOUT[15] ,\PCOUT[14] ,\PCOUT[13] ,\PCOUT[12] ,\PCOUT[11] ,\PCOUT[10] ,\PCOUT[9] ,\PCOUT[8] ,\PCOUT[7] ,\PCOUT[6] ,\PCOUT[5] ,\PCOUT[4] ,\PCOUT[3] ,\PCOUT[2] ,\PCOUT[1] ,\PCOUT[0] }),
        .P_FDBK({\DSP_OUTPUT.P_FDBK<47> ,\DSP_OUTPUT.P_FDBK<46> ,\DSP_OUTPUT.P_FDBK<45> ,\DSP_OUTPUT.P_FDBK<44> ,\DSP_OUTPUT.P_FDBK<43> ,\DSP_OUTPUT.P_FDBK<42> ,\DSP_OUTPUT.P_FDBK<41> ,\DSP_OUTPUT.P_FDBK<40> ,\DSP_OUTPUT.P_FDBK<39> ,\DSP_OUTPUT.P_FDBK<38> ,\DSP_OUTPUT.P_FDBK<37> ,\DSP_OUTPUT.P_FDBK<36> ,\DSP_OUTPUT.P_FDBK<35> ,\DSP_OUTPUT.P_FDBK<34> ,\DSP_OUTPUT.P_FDBK<33> ,\DSP_OUTPUT.P_FDBK<32> ,\DSP_OUTPUT.P_FDBK<31> ,\DSP_OUTPUT.P_FDBK<30> ,\DSP_OUTPUT.P_FDBK<29> ,\DSP_OUTPUT.P_FDBK<28> ,\DSP_OUTPUT.P_FDBK<27> ,\DSP_OUTPUT.P_FDBK<26> ,\DSP_OUTPUT.P_FDBK<25> ,\DSP_OUTPUT.P_FDBK<24> ,\DSP_OUTPUT.P_FDBK<23> ,\DSP_OUTPUT.P_FDBK<22> ,\DSP_OUTPUT.P_FDBK<21> ,\DSP_OUTPUT.P_FDBK<20> ,\DSP_OUTPUT.P_FDBK<19> ,\DSP_OUTPUT.P_FDBK<18> ,\DSP_OUTPUT.P_FDBK<17> ,\DSP_OUTPUT.P_FDBK<16> ,\DSP_OUTPUT.P_FDBK<15> ,\DSP_OUTPUT.P_FDBK<14> ,\DSP_OUTPUT.P_FDBK<13> ,\DSP_OUTPUT.P_FDBK<12> ,\DSP_OUTPUT.P_FDBK<11> ,\DSP_OUTPUT.P_FDBK<10> ,\DSP_OUTPUT.P_FDBK<9> ,\DSP_OUTPUT.P_FDBK<8> ,\DSP_OUTPUT.P_FDBK<7> ,\DSP_OUTPUT.P_FDBK<6> ,\DSP_OUTPUT.P_FDBK<5> ,\DSP_OUTPUT.P_FDBK<4> ,\DSP_OUTPUT.P_FDBK<3> ,\DSP_OUTPUT.P_FDBK<2> ,\DSP_OUTPUT.P_FDBK<1> ,\DSP_OUTPUT.P_FDBK<0> }),
        .P_FDBK_47(\DSP_OUTPUT.P_FDBK_47 ),
        .RSTP(RSTP),
        .UNDERFLOW(UNDERFLOW),
        .XOROUT({\XOROUT[7] ,\XOROUT[6] ,\XOROUT[5] ,\XOROUT[4] ,\XOROUT[3] ,\XOROUT[2] ,\XOROUT[1] ,\XOROUT[0] }),
        .XOR_MX({\DSP_ALU.XOR_MX<7> ,\DSP_ALU.XOR_MX<6> ,\DSP_ALU.XOR_MX<5> ,\DSP_ALU.XOR_MX<4> ,\DSP_ALU.XOR_MX<3> ,\DSP_ALU.XOR_MX<2> ,\DSP_ALU.XOR_MX<1> ,\DSP_ALU.XOR_MX<0> }));
  DSP_PREADD_DATA #(
    .ADREG(1),
    .AMULTSEL("A"),
    .BMULTSEL("B"),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .PREADDINSEL("A"),
    .USE_MULT("MULTIPLY")) 
    DSP_PREADD_DATA_INST
       (.A1_DATA({\DSP_A_B_DATA.A1_DATA<26> ,\DSP_A_B_DATA.A1_DATA<25> ,\DSP_A_B_DATA.A1_DATA<24> ,\DSP_A_B_DATA.A1_DATA<23> ,\DSP_A_B_DATA.A1_DATA<22> ,\DSP_A_B_DATA.A1_DATA<21> ,\DSP_A_B_DATA.A1_DATA<20> ,\DSP_A_B_DATA.A1_DATA<19> ,\DSP_A_B_DATA.A1_DATA<18> ,\DSP_A_B_DATA.A1_DATA<17> ,\DSP_A_B_DATA.A1_DATA<16> ,\DSP_A_B_DATA.A1_DATA<15> ,\DSP_A_B_DATA.A1_DATA<14> ,\DSP_A_B_DATA.A1_DATA<13> ,\DSP_A_B_DATA.A1_DATA<12> ,\DSP_A_B_DATA.A1_DATA<11> ,\DSP_A_B_DATA.A1_DATA<10> ,\DSP_A_B_DATA.A1_DATA<9> ,\DSP_A_B_DATA.A1_DATA<8> ,\DSP_A_B_DATA.A1_DATA<7> ,\DSP_A_B_DATA.A1_DATA<6> ,\DSP_A_B_DATA.A1_DATA<5> ,\DSP_A_B_DATA.A1_DATA<4> ,\DSP_A_B_DATA.A1_DATA<3> ,\DSP_A_B_DATA.A1_DATA<2> ,\DSP_A_B_DATA.A1_DATA<1> ,\DSP_A_B_DATA.A1_DATA<0> }),
        .A2A1({\DSP_PREADD_DATA.A2A1<26> ,\DSP_PREADD_DATA.A2A1<25> ,\DSP_PREADD_DATA.A2A1<24> ,\DSP_PREADD_DATA.A2A1<23> ,\DSP_PREADD_DATA.A2A1<22> ,\DSP_PREADD_DATA.A2A1<21> ,\DSP_PREADD_DATA.A2A1<20> ,\DSP_PREADD_DATA.A2A1<19> ,\DSP_PREADD_DATA.A2A1<18> ,\DSP_PREADD_DATA.A2A1<17> ,\DSP_PREADD_DATA.A2A1<16> ,\DSP_PREADD_DATA.A2A1<15> ,\DSP_PREADD_DATA.A2A1<14> ,\DSP_PREADD_DATA.A2A1<13> ,\DSP_PREADD_DATA.A2A1<12> ,\DSP_PREADD_DATA.A2A1<11> ,\DSP_PREADD_DATA.A2A1<10> ,\DSP_PREADD_DATA.A2A1<9> ,\DSP_PREADD_DATA.A2A1<8> ,\DSP_PREADD_DATA.A2A1<7> ,\DSP_PREADD_DATA.A2A1<6> ,\DSP_PREADD_DATA.A2A1<5> ,\DSP_PREADD_DATA.A2A1<4> ,\DSP_PREADD_DATA.A2A1<3> ,\DSP_PREADD_DATA.A2A1<2> ,\DSP_PREADD_DATA.A2A1<1> ,\DSP_PREADD_DATA.A2A1<0> }),
        .A2_DATA({\DSP_A_B_DATA.A2_DATA<26> ,\DSP_A_B_DATA.A2_DATA<25> ,\DSP_A_B_DATA.A2_DATA<24> ,\DSP_A_B_DATA.A2_DATA<23> ,\DSP_A_B_DATA.A2_DATA<22> ,\DSP_A_B_DATA.A2_DATA<21> ,\DSP_A_B_DATA.A2_DATA<20> ,\DSP_A_B_DATA.A2_DATA<19> ,\DSP_A_B_DATA.A2_DATA<18> ,\DSP_A_B_DATA.A2_DATA<17> ,\DSP_A_B_DATA.A2_DATA<16> ,\DSP_A_B_DATA.A2_DATA<15> ,\DSP_A_B_DATA.A2_DATA<14> ,\DSP_A_B_DATA.A2_DATA<13> ,\DSP_A_B_DATA.A2_DATA<12> ,\DSP_A_B_DATA.A2_DATA<11> ,\DSP_A_B_DATA.A2_DATA<10> ,\DSP_A_B_DATA.A2_DATA<9> ,\DSP_A_B_DATA.A2_DATA<8> ,\DSP_A_B_DATA.A2_DATA<7> ,\DSP_A_B_DATA.A2_DATA<6> ,\DSP_A_B_DATA.A2_DATA<5> ,\DSP_A_B_DATA.A2_DATA<4> ,\DSP_A_B_DATA.A2_DATA<3> ,\DSP_A_B_DATA.A2_DATA<2> ,\DSP_A_B_DATA.A2_DATA<1> ,\DSP_A_B_DATA.A2_DATA<0> }),
        .AD({\DSP_PREADD.AD<26> ,\DSP_PREADD.AD<25> ,\DSP_PREADD.AD<24> ,\DSP_PREADD.AD<23> ,\DSP_PREADD.AD<22> ,\DSP_PREADD.AD<21> ,\DSP_PREADD.AD<20> ,\DSP_PREADD.AD<19> ,\DSP_PREADD.AD<18> ,\DSP_PREADD.AD<17> ,\DSP_PREADD.AD<16> ,\DSP_PREADD.AD<15> ,\DSP_PREADD.AD<14> ,\DSP_PREADD.AD<13> ,\DSP_PREADD.AD<12> ,\DSP_PREADD.AD<11> ,\DSP_PREADD.AD<10> ,\DSP_PREADD.AD<9> ,\DSP_PREADD.AD<8> ,\DSP_PREADD.AD<7> ,\DSP_PREADD.AD<6> ,\DSP_PREADD.AD<5> ,\DSP_PREADD.AD<4> ,\DSP_PREADD.AD<3> ,\DSP_PREADD.AD<2> ,\DSP_PREADD.AD<1> ,\DSP_PREADD.AD<0> }),
        .ADDSUB(\DSP_PREADD_DATA.ADDSUB ),
        .AD_DATA({\DSP_PREADD_DATA.AD_DATA<26> ,\DSP_PREADD_DATA.AD_DATA<25> ,\DSP_PREADD_DATA.AD_DATA<24> ,\DSP_PREADD_DATA.AD_DATA<23> ,\DSP_PREADD_DATA.AD_DATA<22> ,\DSP_PREADD_DATA.AD_DATA<21> ,\DSP_PREADD_DATA.AD_DATA<20> ,\DSP_PREADD_DATA.AD_DATA<19> ,\DSP_PREADD_DATA.AD_DATA<18> ,\DSP_PREADD_DATA.AD_DATA<17> ,\DSP_PREADD_DATA.AD_DATA<16> ,\DSP_PREADD_DATA.AD_DATA<15> ,\DSP_PREADD_DATA.AD_DATA<14> ,\DSP_PREADD_DATA.AD_DATA<13> ,\DSP_PREADD_DATA.AD_DATA<12> ,\DSP_PREADD_DATA.AD_DATA<11> ,\DSP_PREADD_DATA.AD_DATA<10> ,\DSP_PREADD_DATA.AD_DATA<9> ,\DSP_PREADD_DATA.AD_DATA<8> ,\DSP_PREADD_DATA.AD_DATA<7> ,\DSP_PREADD_DATA.AD_DATA<6> ,\DSP_PREADD_DATA.AD_DATA<5> ,\DSP_PREADD_DATA.AD_DATA<4> ,\DSP_PREADD_DATA.AD_DATA<3> ,\DSP_PREADD_DATA.AD_DATA<2> ,\DSP_PREADD_DATA.AD_DATA<1> ,\DSP_PREADD_DATA.AD_DATA<0> }),
        .B1_DATA({\DSP_A_B_DATA.B1_DATA<17> ,\DSP_A_B_DATA.B1_DATA<16> ,\DSP_A_B_DATA.B1_DATA<15> ,\DSP_A_B_DATA.B1_DATA<14> ,\DSP_A_B_DATA.B1_DATA<13> ,\DSP_A_B_DATA.B1_DATA<12> ,\DSP_A_B_DATA.B1_DATA<11> ,\DSP_A_B_DATA.B1_DATA<10> ,\DSP_A_B_DATA.B1_DATA<9> ,\DSP_A_B_DATA.B1_DATA<8> ,\DSP_A_B_DATA.B1_DATA<7> ,\DSP_A_B_DATA.B1_DATA<6> ,\DSP_A_B_DATA.B1_DATA<5> ,\DSP_A_B_DATA.B1_DATA<4> ,\DSP_A_B_DATA.B1_DATA<3> ,\DSP_A_B_DATA.B1_DATA<2> ,\DSP_A_B_DATA.B1_DATA<1> ,\DSP_A_B_DATA.B1_DATA<0> }),
        .B2B1({\DSP_PREADD_DATA.B2B1<17> ,\DSP_PREADD_DATA.B2B1<16> ,\DSP_PREADD_DATA.B2B1<15> ,\DSP_PREADD_DATA.B2B1<14> ,\DSP_PREADD_DATA.B2B1<13> ,\DSP_PREADD_DATA.B2B1<12> ,\DSP_PREADD_DATA.B2B1<11> ,\DSP_PREADD_DATA.B2B1<10> ,\DSP_PREADD_DATA.B2B1<9> ,\DSP_PREADD_DATA.B2B1<8> ,\DSP_PREADD_DATA.B2B1<7> ,\DSP_PREADD_DATA.B2B1<6> ,\DSP_PREADD_DATA.B2B1<5> ,\DSP_PREADD_DATA.B2B1<4> ,\DSP_PREADD_DATA.B2B1<3> ,\DSP_PREADD_DATA.B2B1<2> ,\DSP_PREADD_DATA.B2B1<1> ,\DSP_PREADD_DATA.B2B1<0> }),
        .B2_DATA({\DSP_A_B_DATA.B2_DATA<17> ,\DSP_A_B_DATA.B2_DATA<16> ,\DSP_A_B_DATA.B2_DATA<15> ,\DSP_A_B_DATA.B2_DATA<14> ,\DSP_A_B_DATA.B2_DATA<13> ,\DSP_A_B_DATA.B2_DATA<12> ,\DSP_A_B_DATA.B2_DATA<11> ,\DSP_A_B_DATA.B2_DATA<10> ,\DSP_A_B_DATA.B2_DATA<9> ,\DSP_A_B_DATA.B2_DATA<8> ,\DSP_A_B_DATA.B2_DATA<7> ,\DSP_A_B_DATA.B2_DATA<6> ,\DSP_A_B_DATA.B2_DATA<5> ,\DSP_A_B_DATA.B2_DATA<4> ,\DSP_A_B_DATA.B2_DATA<3> ,\DSP_A_B_DATA.B2_DATA<2> ,\DSP_A_B_DATA.B2_DATA<1> ,\DSP_A_B_DATA.B2_DATA<0> }),
        .CEAD(CEAD),
        .CED(CED),
        .CEINMODE(CEINMODE),
        .CLK(CLK),
        .DIN({\D[26] ,\D[25] ,\D[24] ,\D[23] ,\D[22] ,\D[21] ,\D[20] ,\D[19] ,\D[18] ,\D[17] ,\D[16] ,\D[15] ,\D[14] ,\D[13] ,\D[12] ,\D[11] ,\D[10] ,\D[9] ,\D[8] ,\D[7] ,\D[6] ,\D[5] ,\D[4] ,\D[3] ,\D[2] ,\D[1] ,\D[0] }),
        .D_DATA({\DSP_PREADD_DATA.D_DATA<26> ,\DSP_PREADD_DATA.D_DATA<25> ,\DSP_PREADD_DATA.D_DATA<24> ,\DSP_PREADD_DATA.D_DATA<23> ,\DSP_PREADD_DATA.D_DATA<22> ,\DSP_PREADD_DATA.D_DATA<21> ,\DSP_PREADD_DATA.D_DATA<20> ,\DSP_PREADD_DATA.D_DATA<19> ,\DSP_PREADD_DATA.D_DATA<18> ,\DSP_PREADD_DATA.D_DATA<17> ,\DSP_PREADD_DATA.D_DATA<16> ,\DSP_PREADD_DATA.D_DATA<15> ,\DSP_PREADD_DATA.D_DATA<14> ,\DSP_PREADD_DATA.D_DATA<13> ,\DSP_PREADD_DATA.D_DATA<12> ,\DSP_PREADD_DATA.D_DATA<11> ,\DSP_PREADD_DATA.D_DATA<10> ,\DSP_PREADD_DATA.D_DATA<9> ,\DSP_PREADD_DATA.D_DATA<8> ,\DSP_PREADD_DATA.D_DATA<7> ,\DSP_PREADD_DATA.D_DATA<6> ,\DSP_PREADD_DATA.D_DATA<5> ,\DSP_PREADD_DATA.D_DATA<4> ,\DSP_PREADD_DATA.D_DATA<3> ,\DSP_PREADD_DATA.D_DATA<2> ,\DSP_PREADD_DATA.D_DATA<1> ,\DSP_PREADD_DATA.D_DATA<0> }),
        .INMODE({\INMODE[4] ,\INMODE[3] ,\INMODE[2] ,\INMODE[1] ,\INMODE[0] }),
        .INMODE_2(\DSP_PREADD_DATA.INMODE_2 ),
        .PREADD_AB({\DSP_PREADD_DATA.PREADD_AB<26> ,\DSP_PREADD_DATA.PREADD_AB<25> ,\DSP_PREADD_DATA.PREADD_AB<24> ,\DSP_PREADD_DATA.PREADD_AB<23> ,\DSP_PREADD_DATA.PREADD_AB<22> ,\DSP_PREADD_DATA.PREADD_AB<21> ,\DSP_PREADD_DATA.PREADD_AB<20> ,\DSP_PREADD_DATA.PREADD_AB<19> ,\DSP_PREADD_DATA.PREADD_AB<18> ,\DSP_PREADD_DATA.PREADD_AB<17> ,\DSP_PREADD_DATA.PREADD_AB<16> ,\DSP_PREADD_DATA.PREADD_AB<15> ,\DSP_PREADD_DATA.PREADD_AB<14> ,\DSP_PREADD_DATA.PREADD_AB<13> ,\DSP_PREADD_DATA.PREADD_AB<12> ,\DSP_PREADD_DATA.PREADD_AB<11> ,\DSP_PREADD_DATA.PREADD_AB<10> ,\DSP_PREADD_DATA.PREADD_AB<9> ,\DSP_PREADD_DATA.PREADD_AB<8> ,\DSP_PREADD_DATA.PREADD_AB<7> ,\DSP_PREADD_DATA.PREADD_AB<6> ,\DSP_PREADD_DATA.PREADD_AB<5> ,\DSP_PREADD_DATA.PREADD_AB<4> ,\DSP_PREADD_DATA.PREADD_AB<3> ,\DSP_PREADD_DATA.PREADD_AB<2> ,\DSP_PREADD_DATA.PREADD_AB<1> ,\DSP_PREADD_DATA.PREADD_AB<0> }),
        .RSTD(RSTD),
        .RSTINMODE(RSTINMODE));
  DSP_PREADD DSP_PREADD_INST
       (.AD({\DSP_PREADD.AD<26> ,\DSP_PREADD.AD<25> ,\DSP_PREADD.AD<24> ,\DSP_PREADD.AD<23> ,\DSP_PREADD.AD<22> ,\DSP_PREADD.AD<21> ,\DSP_PREADD.AD<20> ,\DSP_PREADD.AD<19> ,\DSP_PREADD.AD<18> ,\DSP_PREADD.AD<17> ,\DSP_PREADD.AD<16> ,\DSP_PREADD.AD<15> ,\DSP_PREADD.AD<14> ,\DSP_PREADD.AD<13> ,\DSP_PREADD.AD<12> ,\DSP_PREADD.AD<11> ,\DSP_PREADD.AD<10> ,\DSP_PREADD.AD<9> ,\DSP_PREADD.AD<8> ,\DSP_PREADD.AD<7> ,\DSP_PREADD.AD<6> ,\DSP_PREADD.AD<5> ,\DSP_PREADD.AD<4> ,\DSP_PREADD.AD<3> ,\DSP_PREADD.AD<2> ,\DSP_PREADD.AD<1> ,\DSP_PREADD.AD<0> }),
        .ADDSUB(\DSP_PREADD_DATA.ADDSUB ),
        .D_DATA({\DSP_PREADD_DATA.D_DATA<26> ,\DSP_PREADD_DATA.D_DATA<25> ,\DSP_PREADD_DATA.D_DATA<24> ,\DSP_PREADD_DATA.D_DATA<23> ,\DSP_PREADD_DATA.D_DATA<22> ,\DSP_PREADD_DATA.D_DATA<21> ,\DSP_PREADD_DATA.D_DATA<20> ,\DSP_PREADD_DATA.D_DATA<19> ,\DSP_PREADD_DATA.D_DATA<18> ,\DSP_PREADD_DATA.D_DATA<17> ,\DSP_PREADD_DATA.D_DATA<16> ,\DSP_PREADD_DATA.D_DATA<15> ,\DSP_PREADD_DATA.D_DATA<14> ,\DSP_PREADD_DATA.D_DATA<13> ,\DSP_PREADD_DATA.D_DATA<12> ,\DSP_PREADD_DATA.D_DATA<11> ,\DSP_PREADD_DATA.D_DATA<10> ,\DSP_PREADD_DATA.D_DATA<9> ,\DSP_PREADD_DATA.D_DATA<8> ,\DSP_PREADD_DATA.D_DATA<7> ,\DSP_PREADD_DATA.D_DATA<6> ,\DSP_PREADD_DATA.D_DATA<5> ,\DSP_PREADD_DATA.D_DATA<4> ,\DSP_PREADD_DATA.D_DATA<3> ,\DSP_PREADD_DATA.D_DATA<2> ,\DSP_PREADD_DATA.D_DATA<1> ,\DSP_PREADD_DATA.D_DATA<0> }),
        .INMODE2(\DSP_PREADD_DATA.INMODE_2 ),
        .PREADD_AB({\DSP_PREADD_DATA.PREADD_AB<26> ,\DSP_PREADD_DATA.PREADD_AB<25> ,\DSP_PREADD_DATA.PREADD_AB<24> ,\DSP_PREADD_DATA.PREADD_AB<23> ,\DSP_PREADD_DATA.PREADD_AB<22> ,\DSP_PREADD_DATA.PREADD_AB<21> ,\DSP_PREADD_DATA.PREADD_AB<20> ,\DSP_PREADD_DATA.PREADD_AB<19> ,\DSP_PREADD_DATA.PREADD_AB<18> ,\DSP_PREADD_DATA.PREADD_AB<17> ,\DSP_PREADD_DATA.PREADD_AB<16> ,\DSP_PREADD_DATA.PREADD_AB<15> ,\DSP_PREADD_DATA.PREADD_AB<14> ,\DSP_PREADD_DATA.PREADD_AB<13> ,\DSP_PREADD_DATA.PREADD_AB<12> ,\DSP_PREADD_DATA.PREADD_AB<11> ,\DSP_PREADD_DATA.PREADD_AB<10> ,\DSP_PREADD_DATA.PREADD_AB<9> ,\DSP_PREADD_DATA.PREADD_AB<8> ,\DSP_PREADD_DATA.PREADD_AB<7> ,\DSP_PREADD_DATA.PREADD_AB<6> ,\DSP_PREADD_DATA.PREADD_AB<5> ,\DSP_PREADD_DATA.PREADD_AB<4> ,\DSP_PREADD_DATA.PREADD_AB<3> ,\DSP_PREADD_DATA.PREADD_AB<2> ,\DSP_PREADD_DATA.PREADD_AB<1> ,\DSP_PREADD_DATA.PREADD_AB<0> }));
endmodule

module DSP48E2_HD73
   (ACOUT,
    BCOUT,
    CARRYCASCOUT,
    CARRYOUT,
    MULTSIGNOUT,
    OVERFLOW,
    PATTERNBDETECT,
    PATTERNDETECT,
    PCOUT,
    P,
    UNDERFLOW,
    XOROUT,
    ACIN,
    ALUMODE,
    A,
    BCIN,
    B,
    CARRYCASCIN,
    CARRYIN,
    CARRYINSEL,
    CEA1,
    CEA2,
    CEAD,
    CEALUMODE,
    CEB1,
    CEB2,
    CEC,
    CECARRYIN,
    CECTRL,
    CED,
    CEINMODE,
    CEM,
    CEP,
    CLK,
    C,
    D,
    INMODE,
    MULTSIGNIN,
    OPMODE,
    PCIN,
    RSTA,
    RSTALLCARRYIN,
    RSTALUMODE,
    RSTB,
    RSTC,
    RSTCTRL,
    RSTD,
    RSTINMODE,
    RSTM,
    RSTP);
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYCASCOUT;
  output [3:0]CARRYOUT;
  output MULTSIGNOUT;
  output OVERFLOW;
  output PATTERNBDETECT;
  output PATTERNDETECT;
  output [47:0]PCOUT;
  output [47:0]P;
  output UNDERFLOW;
  output [7:0]XOROUT;
  input [29:0]ACIN;
  input [3:0]ALUMODE;
  input [29:0]A;
  input [17:0]BCIN;
  input [17:0]B;
  input CARRYCASCIN;
  input CARRYIN;
  input [2:0]CARRYINSEL;
  input CEA1;
  input CEA2;
  input CEAD;
  input CEALUMODE;
  input CEB1;
  input CEB2;
  input CEC;
  input CECARRYIN;
  input CECTRL;
  input CED;
  input CEINMODE;
  input CEM;
  input CEP;
  input CLK;
  input [47:0]C;
  input [26:0]D;
  input [4:0]INMODE;
  input MULTSIGNIN;
  input [8:0]OPMODE;
  input [47:0]PCIN;
  input RSTA;
  input RSTALLCARRYIN;
  input RSTALUMODE;
  input RSTB;
  input RSTC;
  input RSTCTRL;
  input RSTD;
  input RSTINMODE;
  input RSTM;
  input RSTP;

  wire \ACIN[0] ;
  wire \ACIN[10] ;
  wire \ACIN[11] ;
  wire \ACIN[12] ;
  wire \ACIN[13] ;
  wire \ACIN[14] ;
  wire \ACIN[15] ;
  wire \ACIN[16] ;
  wire \ACIN[17] ;
  wire \ACIN[18] ;
  wire \ACIN[19] ;
  wire \ACIN[1] ;
  wire \ACIN[20] ;
  wire \ACIN[21] ;
  wire \ACIN[22] ;
  wire \ACIN[23] ;
  wire \ACIN[24] ;
  wire \ACIN[25] ;
  wire \ACIN[26] ;
  wire \ACIN[27] ;
  wire \ACIN[28] ;
  wire \ACIN[29] ;
  wire \ACIN[2] ;
  wire \ACIN[3] ;
  wire \ACIN[4] ;
  wire \ACIN[5] ;
  wire \ACIN[6] ;
  wire \ACIN[7] ;
  wire \ACIN[8] ;
  wire \ACIN[9] ;
  wire \ACOUT[0] ;
  wire \ACOUT[10] ;
  wire \ACOUT[11] ;
  wire \ACOUT[12] ;
  wire \ACOUT[13] ;
  wire \ACOUT[14] ;
  wire \ACOUT[15] ;
  wire \ACOUT[16] ;
  wire \ACOUT[17] ;
  wire \ACOUT[18] ;
  wire \ACOUT[19] ;
  wire \ACOUT[1] ;
  wire \ACOUT[20] ;
  wire \ACOUT[21] ;
  wire \ACOUT[22] ;
  wire \ACOUT[23] ;
  wire \ACOUT[24] ;
  wire \ACOUT[25] ;
  wire \ACOUT[26] ;
  wire \ACOUT[27] ;
  wire \ACOUT[28] ;
  wire \ACOUT[29] ;
  wire \ACOUT[2] ;
  wire \ACOUT[3] ;
  wire \ACOUT[4] ;
  wire \ACOUT[5] ;
  wire \ACOUT[6] ;
  wire \ACOUT[7] ;
  wire \ACOUT[8] ;
  wire \ACOUT[9] ;
  wire \ALUMODE[0] ;
  wire \ALUMODE[1] ;
  wire \ALUMODE[2] ;
  wire \ALUMODE[3] ;
  wire \A[0] ;
  wire \A[10] ;
  wire \A[11] ;
  wire \A[12] ;
  wire \A[13] ;
  wire \A[14] ;
  wire \A[15] ;
  wire \A[16] ;
  wire \A[17] ;
  wire \A[18] ;
  wire \A[19] ;
  wire \A[1] ;
  wire \A[20] ;
  wire \A[21] ;
  wire \A[22] ;
  wire \A[23] ;
  wire \A[24] ;
  wire \A[25] ;
  wire \A[26] ;
  wire \A[27] ;
  wire \A[28] ;
  wire \A[29] ;
  wire \A[2] ;
  wire \A[3] ;
  wire \A[4] ;
  wire \A[5] ;
  wire \A[6] ;
  wire \A[7] ;
  wire \A[8] ;
  wire \A[9] ;
  wire \BCIN[0] ;
  wire \BCIN[10] ;
  wire \BCIN[11] ;
  wire \BCIN[12] ;
  wire \BCIN[13] ;
  wire \BCIN[14] ;
  wire \BCIN[15] ;
  wire \BCIN[16] ;
  wire \BCIN[17] ;
  wire \BCIN[1] ;
  wire \BCIN[2] ;
  wire \BCIN[3] ;
  wire \BCIN[4] ;
  wire \BCIN[5] ;
  wire \BCIN[6] ;
  wire \BCIN[7] ;
  wire \BCIN[8] ;
  wire \BCIN[9] ;
  wire \BCOUT[0] ;
  wire \BCOUT[10] ;
  wire \BCOUT[11] ;
  wire \BCOUT[12] ;
  wire \BCOUT[13] ;
  wire \BCOUT[14] ;
  wire \BCOUT[15] ;
  wire \BCOUT[16] ;
  wire \BCOUT[17] ;
  wire \BCOUT[1] ;
  wire \BCOUT[2] ;
  wire \BCOUT[3] ;
  wire \BCOUT[4] ;
  wire \BCOUT[5] ;
  wire \BCOUT[6] ;
  wire \BCOUT[7] ;
  wire \BCOUT[8] ;
  wire \BCOUT[9] ;
  wire \B[0] ;
  wire \B[10] ;
  wire \B[11] ;
  wire \B[12] ;
  wire \B[13] ;
  wire \B[14] ;
  wire \B[15] ;
  wire \B[16] ;
  wire \B[17] ;
  wire \B[1] ;
  wire \B[2] ;
  wire \B[3] ;
  wire \B[4] ;
  wire \B[5] ;
  wire \B[6] ;
  wire \B[7] ;
  wire \B[8] ;
  wire \B[9] ;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire \CARRYINSEL[0] ;
  wire \CARRYINSEL[1] ;
  wire \CARRYINSEL[2] ;
  wire \CARRYOUT[0] ;
  wire \CARRYOUT[1] ;
  wire \CARRYOUT[2] ;
  wire \CARRYOUT[3] ;
  wire CEA1;
  wire CEA2;
  wire CEAD;
  wire CEALUMODE;
  wire CEB1;
  wire CEB2;
  wire CEC;
  wire CECARRYIN;
  wire CECTRL;
  wire CED;
  wire CEINMODE;
  wire CEM;
  wire CEP;
  wire CLK;
  wire \C[0] ;
  wire \C[10] ;
  wire \C[11] ;
  wire \C[12] ;
  wire \C[13] ;
  wire \C[14] ;
  wire \C[15] ;
  wire \C[16] ;
  wire \C[17] ;
  wire \C[18] ;
  wire \C[19] ;
  wire \C[1] ;
  wire \C[20] ;
  wire \C[21] ;
  wire \C[22] ;
  wire \C[23] ;
  wire \C[24] ;
  wire \C[25] ;
  wire \C[26] ;
  wire \C[27] ;
  wire \C[28] ;
  wire \C[29] ;
  wire \C[2] ;
  wire \C[30] ;
  wire \C[31] ;
  wire \C[32] ;
  wire \C[33] ;
  wire \C[34] ;
  wire \C[35] ;
  wire \C[36] ;
  wire \C[37] ;
  wire \C[38] ;
  wire \C[39] ;
  wire \C[3] ;
  wire \C[40] ;
  wire \C[41] ;
  wire \C[42] ;
  wire \C[43] ;
  wire \C[44] ;
  wire \C[45] ;
  wire \C[46] ;
  wire \C[47] ;
  wire \C[4] ;
  wire \C[5] ;
  wire \C[6] ;
  wire \C[7] ;
  wire \C[8] ;
  wire \C[9] ;
  wire \DSP_ALU.ALUMODE10 ;
  wire \DSP_ALU.ALU_OUT<0> ;
  wire \DSP_ALU.ALU_OUT<10> ;
  wire \DSP_ALU.ALU_OUT<11> ;
  wire \DSP_ALU.ALU_OUT<12> ;
  wire \DSP_ALU.ALU_OUT<13> ;
  wire \DSP_ALU.ALU_OUT<14> ;
  wire \DSP_ALU.ALU_OUT<15> ;
  wire \DSP_ALU.ALU_OUT<16> ;
  wire \DSP_ALU.ALU_OUT<17> ;
  wire \DSP_ALU.ALU_OUT<18> ;
  wire \DSP_ALU.ALU_OUT<19> ;
  wire \DSP_ALU.ALU_OUT<1> ;
  wire \DSP_ALU.ALU_OUT<20> ;
  wire \DSP_ALU.ALU_OUT<21> ;
  wire \DSP_ALU.ALU_OUT<22> ;
  wire \DSP_ALU.ALU_OUT<23> ;
  wire \DSP_ALU.ALU_OUT<24> ;
  wire \DSP_ALU.ALU_OUT<25> ;
  wire \DSP_ALU.ALU_OUT<26> ;
  wire \DSP_ALU.ALU_OUT<27> ;
  wire \DSP_ALU.ALU_OUT<28> ;
  wire \DSP_ALU.ALU_OUT<29> ;
  wire \DSP_ALU.ALU_OUT<2> ;
  wire \DSP_ALU.ALU_OUT<30> ;
  wire \DSP_ALU.ALU_OUT<31> ;
  wire \DSP_ALU.ALU_OUT<32> ;
  wire \DSP_ALU.ALU_OUT<33> ;
  wire \DSP_ALU.ALU_OUT<34> ;
  wire \DSP_ALU.ALU_OUT<35> ;
  wire \DSP_ALU.ALU_OUT<36> ;
  wire \DSP_ALU.ALU_OUT<37> ;
  wire \DSP_ALU.ALU_OUT<38> ;
  wire \DSP_ALU.ALU_OUT<39> ;
  wire \DSP_ALU.ALU_OUT<3> ;
  wire \DSP_ALU.ALU_OUT<40> ;
  wire \DSP_ALU.ALU_OUT<41> ;
  wire \DSP_ALU.ALU_OUT<42> ;
  wire \DSP_ALU.ALU_OUT<43> ;
  wire \DSP_ALU.ALU_OUT<44> ;
  wire \DSP_ALU.ALU_OUT<45> ;
  wire \DSP_ALU.ALU_OUT<46> ;
  wire \DSP_ALU.ALU_OUT<47> ;
  wire \DSP_ALU.ALU_OUT<4> ;
  wire \DSP_ALU.ALU_OUT<5> ;
  wire \DSP_ALU.ALU_OUT<6> ;
  wire \DSP_ALU.ALU_OUT<7> ;
  wire \DSP_ALU.ALU_OUT<8> ;
  wire \DSP_ALU.ALU_OUT<9> ;
  wire \DSP_ALU.COUT<0> ;
  wire \DSP_ALU.COUT<1> ;
  wire \DSP_ALU.COUT<2> ;
  wire \DSP_ALU.COUT<3> ;
  wire \DSP_ALU.MULTSIGN_ALU ;
  wire \DSP_ALU.XOR_MX<0> ;
  wire \DSP_ALU.XOR_MX<1> ;
  wire \DSP_ALU.XOR_MX<2> ;
  wire \DSP_ALU.XOR_MX<3> ;
  wire \DSP_ALU.XOR_MX<4> ;
  wire \DSP_ALU.XOR_MX<5> ;
  wire \DSP_ALU.XOR_MX<6> ;
  wire \DSP_ALU.XOR_MX<7> ;
  wire \DSP_A_B_DATA.A1_DATA<0> ;
  wire \DSP_A_B_DATA.A1_DATA<10> ;
  wire \DSP_A_B_DATA.A1_DATA<11> ;
  wire \DSP_A_B_DATA.A1_DATA<12> ;
  wire \DSP_A_B_DATA.A1_DATA<13> ;
  wire \DSP_A_B_DATA.A1_DATA<14> ;
  wire \DSP_A_B_DATA.A1_DATA<15> ;
  wire \DSP_A_B_DATA.A1_DATA<16> ;
  wire \DSP_A_B_DATA.A1_DATA<17> ;
  wire \DSP_A_B_DATA.A1_DATA<18> ;
  wire \DSP_A_B_DATA.A1_DATA<19> ;
  wire \DSP_A_B_DATA.A1_DATA<1> ;
  wire \DSP_A_B_DATA.A1_DATA<20> ;
  wire \DSP_A_B_DATA.A1_DATA<21> ;
  wire \DSP_A_B_DATA.A1_DATA<22> ;
  wire \DSP_A_B_DATA.A1_DATA<23> ;
  wire \DSP_A_B_DATA.A1_DATA<24> ;
  wire \DSP_A_B_DATA.A1_DATA<25> ;
  wire \DSP_A_B_DATA.A1_DATA<26> ;
  wire \DSP_A_B_DATA.A1_DATA<2> ;
  wire \DSP_A_B_DATA.A1_DATA<3> ;
  wire \DSP_A_B_DATA.A1_DATA<4> ;
  wire \DSP_A_B_DATA.A1_DATA<5> ;
  wire \DSP_A_B_DATA.A1_DATA<6> ;
  wire \DSP_A_B_DATA.A1_DATA<7> ;
  wire \DSP_A_B_DATA.A1_DATA<8> ;
  wire \DSP_A_B_DATA.A1_DATA<9> ;
  wire \DSP_A_B_DATA.A2_DATA<0> ;
  wire \DSP_A_B_DATA.A2_DATA<10> ;
  wire \DSP_A_B_DATA.A2_DATA<11> ;
  wire \DSP_A_B_DATA.A2_DATA<12> ;
  wire \DSP_A_B_DATA.A2_DATA<13> ;
  wire \DSP_A_B_DATA.A2_DATA<14> ;
  wire \DSP_A_B_DATA.A2_DATA<15> ;
  wire \DSP_A_B_DATA.A2_DATA<16> ;
  wire \DSP_A_B_DATA.A2_DATA<17> ;
  wire \DSP_A_B_DATA.A2_DATA<18> ;
  wire \DSP_A_B_DATA.A2_DATA<19> ;
  wire \DSP_A_B_DATA.A2_DATA<1> ;
  wire \DSP_A_B_DATA.A2_DATA<20> ;
  wire \DSP_A_B_DATA.A2_DATA<21> ;
  wire \DSP_A_B_DATA.A2_DATA<22> ;
  wire \DSP_A_B_DATA.A2_DATA<23> ;
  wire \DSP_A_B_DATA.A2_DATA<24> ;
  wire \DSP_A_B_DATA.A2_DATA<25> ;
  wire \DSP_A_B_DATA.A2_DATA<26> ;
  wire \DSP_A_B_DATA.A2_DATA<2> ;
  wire \DSP_A_B_DATA.A2_DATA<3> ;
  wire \DSP_A_B_DATA.A2_DATA<4> ;
  wire \DSP_A_B_DATA.A2_DATA<5> ;
  wire \DSP_A_B_DATA.A2_DATA<6> ;
  wire \DSP_A_B_DATA.A2_DATA<7> ;
  wire \DSP_A_B_DATA.A2_DATA<8> ;
  wire \DSP_A_B_DATA.A2_DATA<9> ;
  wire \DSP_A_B_DATA.A_ALU<0> ;
  wire \DSP_A_B_DATA.A_ALU<10> ;
  wire \DSP_A_B_DATA.A_ALU<11> ;
  wire \DSP_A_B_DATA.A_ALU<12> ;
  wire \DSP_A_B_DATA.A_ALU<13> ;
  wire \DSP_A_B_DATA.A_ALU<14> ;
  wire \DSP_A_B_DATA.A_ALU<15> ;
  wire \DSP_A_B_DATA.A_ALU<16> ;
  wire \DSP_A_B_DATA.A_ALU<17> ;
  wire \DSP_A_B_DATA.A_ALU<18> ;
  wire \DSP_A_B_DATA.A_ALU<19> ;
  wire \DSP_A_B_DATA.A_ALU<1> ;
  wire \DSP_A_B_DATA.A_ALU<20> ;
  wire \DSP_A_B_DATA.A_ALU<21> ;
  wire \DSP_A_B_DATA.A_ALU<22> ;
  wire \DSP_A_B_DATA.A_ALU<23> ;
  wire \DSP_A_B_DATA.A_ALU<24> ;
  wire \DSP_A_B_DATA.A_ALU<25> ;
  wire \DSP_A_B_DATA.A_ALU<26> ;
  wire \DSP_A_B_DATA.A_ALU<27> ;
  wire \DSP_A_B_DATA.A_ALU<28> ;
  wire \DSP_A_B_DATA.A_ALU<29> ;
  wire \DSP_A_B_DATA.A_ALU<2> ;
  wire \DSP_A_B_DATA.A_ALU<3> ;
  wire \DSP_A_B_DATA.A_ALU<4> ;
  wire \DSP_A_B_DATA.A_ALU<5> ;
  wire \DSP_A_B_DATA.A_ALU<6> ;
  wire \DSP_A_B_DATA.A_ALU<7> ;
  wire \DSP_A_B_DATA.A_ALU<8> ;
  wire \DSP_A_B_DATA.A_ALU<9> ;
  wire \DSP_A_B_DATA.B1_DATA<0> ;
  wire \DSP_A_B_DATA.B1_DATA<10> ;
  wire \DSP_A_B_DATA.B1_DATA<11> ;
  wire \DSP_A_B_DATA.B1_DATA<12> ;
  wire \DSP_A_B_DATA.B1_DATA<13> ;
  wire \DSP_A_B_DATA.B1_DATA<14> ;
  wire \DSP_A_B_DATA.B1_DATA<15> ;
  wire \DSP_A_B_DATA.B1_DATA<16> ;
  wire \DSP_A_B_DATA.B1_DATA<17> ;
  wire \DSP_A_B_DATA.B1_DATA<1> ;
  wire \DSP_A_B_DATA.B1_DATA<2> ;
  wire \DSP_A_B_DATA.B1_DATA<3> ;
  wire \DSP_A_B_DATA.B1_DATA<4> ;
  wire \DSP_A_B_DATA.B1_DATA<5> ;
  wire \DSP_A_B_DATA.B1_DATA<6> ;
  wire \DSP_A_B_DATA.B1_DATA<7> ;
  wire \DSP_A_B_DATA.B1_DATA<8> ;
  wire \DSP_A_B_DATA.B1_DATA<9> ;
  wire \DSP_A_B_DATA.B2_DATA<0> ;
  wire \DSP_A_B_DATA.B2_DATA<10> ;
  wire \DSP_A_B_DATA.B2_DATA<11> ;
  wire \DSP_A_B_DATA.B2_DATA<12> ;
  wire \DSP_A_B_DATA.B2_DATA<13> ;
  wire \DSP_A_B_DATA.B2_DATA<14> ;
  wire \DSP_A_B_DATA.B2_DATA<15> ;
  wire \DSP_A_B_DATA.B2_DATA<16> ;
  wire \DSP_A_B_DATA.B2_DATA<17> ;
  wire \DSP_A_B_DATA.B2_DATA<1> ;
  wire \DSP_A_B_DATA.B2_DATA<2> ;
  wire \DSP_A_B_DATA.B2_DATA<3> ;
  wire \DSP_A_B_DATA.B2_DATA<4> ;
  wire \DSP_A_B_DATA.B2_DATA<5> ;
  wire \DSP_A_B_DATA.B2_DATA<6> ;
  wire \DSP_A_B_DATA.B2_DATA<7> ;
  wire \DSP_A_B_DATA.B2_DATA<8> ;
  wire \DSP_A_B_DATA.B2_DATA<9> ;
  wire \DSP_A_B_DATA.B_ALU<0> ;
  wire \DSP_A_B_DATA.B_ALU<10> ;
  wire \DSP_A_B_DATA.B_ALU<11> ;
  wire \DSP_A_B_DATA.B_ALU<12> ;
  wire \DSP_A_B_DATA.B_ALU<13> ;
  wire \DSP_A_B_DATA.B_ALU<14> ;
  wire \DSP_A_B_DATA.B_ALU<15> ;
  wire \DSP_A_B_DATA.B_ALU<16> ;
  wire \DSP_A_B_DATA.B_ALU<17> ;
  wire \DSP_A_B_DATA.B_ALU<1> ;
  wire \DSP_A_B_DATA.B_ALU<2> ;
  wire \DSP_A_B_DATA.B_ALU<3> ;
  wire \DSP_A_B_DATA.B_ALU<4> ;
  wire \DSP_A_B_DATA.B_ALU<5> ;
  wire \DSP_A_B_DATA.B_ALU<6> ;
  wire \DSP_A_B_DATA.B_ALU<7> ;
  wire \DSP_A_B_DATA.B_ALU<8> ;
  wire \DSP_A_B_DATA.B_ALU<9> ;
  wire \DSP_C_DATA.C_DATA<0> ;
  wire \DSP_C_DATA.C_DATA<10> ;
  wire \DSP_C_DATA.C_DATA<11> ;
  wire \DSP_C_DATA.C_DATA<12> ;
  wire \DSP_C_DATA.C_DATA<13> ;
  wire \DSP_C_DATA.C_DATA<14> ;
  wire \DSP_C_DATA.C_DATA<15> ;
  wire \DSP_C_DATA.C_DATA<16> ;
  wire \DSP_C_DATA.C_DATA<17> ;
  wire \DSP_C_DATA.C_DATA<18> ;
  wire \DSP_C_DATA.C_DATA<19> ;
  wire \DSP_C_DATA.C_DATA<1> ;
  wire \DSP_C_DATA.C_DATA<20> ;
  wire \DSP_C_DATA.C_DATA<21> ;
  wire \DSP_C_DATA.C_DATA<22> ;
  wire \DSP_C_DATA.C_DATA<23> ;
  wire \DSP_C_DATA.C_DATA<24> ;
  wire \DSP_C_DATA.C_DATA<25> ;
  wire \DSP_C_DATA.C_DATA<26> ;
  wire \DSP_C_DATA.C_DATA<27> ;
  wire \DSP_C_DATA.C_DATA<28> ;
  wire \DSP_C_DATA.C_DATA<29> ;
  wire \DSP_C_DATA.C_DATA<2> ;
  wire \DSP_C_DATA.C_DATA<30> ;
  wire \DSP_C_DATA.C_DATA<31> ;
  wire \DSP_C_DATA.C_DATA<32> ;
  wire \DSP_C_DATA.C_DATA<33> ;
  wire \DSP_C_DATA.C_DATA<34> ;
  wire \DSP_C_DATA.C_DATA<35> ;
  wire \DSP_C_DATA.C_DATA<36> ;
  wire \DSP_C_DATA.C_DATA<37> ;
  wire \DSP_C_DATA.C_DATA<38> ;
  wire \DSP_C_DATA.C_DATA<39> ;
  wire \DSP_C_DATA.C_DATA<3> ;
  wire \DSP_C_DATA.C_DATA<40> ;
  wire \DSP_C_DATA.C_DATA<41> ;
  wire \DSP_C_DATA.C_DATA<42> ;
  wire \DSP_C_DATA.C_DATA<43> ;
  wire \DSP_C_DATA.C_DATA<44> ;
  wire \DSP_C_DATA.C_DATA<45> ;
  wire \DSP_C_DATA.C_DATA<46> ;
  wire \DSP_C_DATA.C_DATA<47> ;
  wire \DSP_C_DATA.C_DATA<4> ;
  wire \DSP_C_DATA.C_DATA<5> ;
  wire \DSP_C_DATA.C_DATA<6> ;
  wire \DSP_C_DATA.C_DATA<7> ;
  wire \DSP_C_DATA.C_DATA<8> ;
  wire \DSP_C_DATA.C_DATA<9> ;
  wire \DSP_MULTIPLIER.AMULT26 ;
  wire \DSP_MULTIPLIER.BMULT17 ;
  wire \DSP_MULTIPLIER.U<0> ;
  wire \DSP_MULTIPLIER.U<10> ;
  wire \DSP_MULTIPLIER.U<11> ;
  wire \DSP_MULTIPLIER.U<12> ;
  wire \DSP_MULTIPLIER.U<13> ;
  wire \DSP_MULTIPLIER.U<14> ;
  wire \DSP_MULTIPLIER.U<15> ;
  wire \DSP_MULTIPLIER.U<16> ;
  wire \DSP_MULTIPLIER.U<17> ;
  wire \DSP_MULTIPLIER.U<18> ;
  wire \DSP_MULTIPLIER.U<19> ;
  wire \DSP_MULTIPLIER.U<1> ;
  wire \DSP_MULTIPLIER.U<20> ;
  wire \DSP_MULTIPLIER.U<21> ;
  wire \DSP_MULTIPLIER.U<22> ;
  wire \DSP_MULTIPLIER.U<23> ;
  wire \DSP_MULTIPLIER.U<24> ;
  wire \DSP_MULTIPLIER.U<25> ;
  wire \DSP_MULTIPLIER.U<26> ;
  wire \DSP_MULTIPLIER.U<27> ;
  wire \DSP_MULTIPLIER.U<28> ;
  wire \DSP_MULTIPLIER.U<29> ;
  wire \DSP_MULTIPLIER.U<2> ;
  wire \DSP_MULTIPLIER.U<30> ;
  wire \DSP_MULTIPLIER.U<31> ;
  wire \DSP_MULTIPLIER.U<32> ;
  wire \DSP_MULTIPLIER.U<33> ;
  wire \DSP_MULTIPLIER.U<34> ;
  wire \DSP_MULTIPLIER.U<35> ;
  wire \DSP_MULTIPLIER.U<36> ;
  wire \DSP_MULTIPLIER.U<37> ;
  wire \DSP_MULTIPLIER.U<38> ;
  wire \DSP_MULTIPLIER.U<39> ;
  wire \DSP_MULTIPLIER.U<3> ;
  wire \DSP_MULTIPLIER.U<40> ;
  wire \DSP_MULTIPLIER.U<41> ;
  wire \DSP_MULTIPLIER.U<42> ;
  wire \DSP_MULTIPLIER.U<43> ;
  wire \DSP_MULTIPLIER.U<44> ;
  wire \DSP_MULTIPLIER.U<4> ;
  wire \DSP_MULTIPLIER.U<5> ;
  wire \DSP_MULTIPLIER.U<6> ;
  wire \DSP_MULTIPLIER.U<7> ;
  wire \DSP_MULTIPLIER.U<8> ;
  wire \DSP_MULTIPLIER.U<9> ;
  wire \DSP_MULTIPLIER.V<0> ;
  wire \DSP_MULTIPLIER.V<10> ;
  wire \DSP_MULTIPLIER.V<11> ;
  wire \DSP_MULTIPLIER.V<12> ;
  wire \DSP_MULTIPLIER.V<13> ;
  wire \DSP_MULTIPLIER.V<14> ;
  wire \DSP_MULTIPLIER.V<15> ;
  wire \DSP_MULTIPLIER.V<16> ;
  wire \DSP_MULTIPLIER.V<17> ;
  wire \DSP_MULTIPLIER.V<18> ;
  wire \DSP_MULTIPLIER.V<19> ;
  wire \DSP_MULTIPLIER.V<1> ;
  wire \DSP_MULTIPLIER.V<20> ;
  wire \DSP_MULTIPLIER.V<21> ;
  wire \DSP_MULTIPLIER.V<22> ;
  wire \DSP_MULTIPLIER.V<23> ;
  wire \DSP_MULTIPLIER.V<24> ;
  wire \DSP_MULTIPLIER.V<25> ;
  wire \DSP_MULTIPLIER.V<26> ;
  wire \DSP_MULTIPLIER.V<27> ;
  wire \DSP_MULTIPLIER.V<28> ;
  wire \DSP_MULTIPLIER.V<29> ;
  wire \DSP_MULTIPLIER.V<2> ;
  wire \DSP_MULTIPLIER.V<30> ;
  wire \DSP_MULTIPLIER.V<31> ;
  wire \DSP_MULTIPLIER.V<32> ;
  wire \DSP_MULTIPLIER.V<33> ;
  wire \DSP_MULTIPLIER.V<34> ;
  wire \DSP_MULTIPLIER.V<35> ;
  wire \DSP_MULTIPLIER.V<36> ;
  wire \DSP_MULTIPLIER.V<37> ;
  wire \DSP_MULTIPLIER.V<38> ;
  wire \DSP_MULTIPLIER.V<39> ;
  wire \DSP_MULTIPLIER.V<3> ;
  wire \DSP_MULTIPLIER.V<40> ;
  wire \DSP_MULTIPLIER.V<41> ;
  wire \DSP_MULTIPLIER.V<42> ;
  wire \DSP_MULTIPLIER.V<43> ;
  wire \DSP_MULTIPLIER.V<44> ;
  wire \DSP_MULTIPLIER.V<4> ;
  wire \DSP_MULTIPLIER.V<5> ;
  wire \DSP_MULTIPLIER.V<6> ;
  wire \DSP_MULTIPLIER.V<7> ;
  wire \DSP_MULTIPLIER.V<8> ;
  wire \DSP_MULTIPLIER.V<9> ;
  wire \DSP_M_DATA.U_DATA<0> ;
  wire \DSP_M_DATA.U_DATA<10> ;
  wire \DSP_M_DATA.U_DATA<11> ;
  wire \DSP_M_DATA.U_DATA<12> ;
  wire \DSP_M_DATA.U_DATA<13> ;
  wire \DSP_M_DATA.U_DATA<14> ;
  wire \DSP_M_DATA.U_DATA<15> ;
  wire \DSP_M_DATA.U_DATA<16> ;
  wire \DSP_M_DATA.U_DATA<17> ;
  wire \DSP_M_DATA.U_DATA<18> ;
  wire \DSP_M_DATA.U_DATA<19> ;
  wire \DSP_M_DATA.U_DATA<1> ;
  wire \DSP_M_DATA.U_DATA<20> ;
  wire \DSP_M_DATA.U_DATA<21> ;
  wire \DSP_M_DATA.U_DATA<22> ;
  wire \DSP_M_DATA.U_DATA<23> ;
  wire \DSP_M_DATA.U_DATA<24> ;
  wire \DSP_M_DATA.U_DATA<25> ;
  wire \DSP_M_DATA.U_DATA<26> ;
  wire \DSP_M_DATA.U_DATA<27> ;
  wire \DSP_M_DATA.U_DATA<28> ;
  wire \DSP_M_DATA.U_DATA<29> ;
  wire \DSP_M_DATA.U_DATA<2> ;
  wire \DSP_M_DATA.U_DATA<30> ;
  wire \DSP_M_DATA.U_DATA<31> ;
  wire \DSP_M_DATA.U_DATA<32> ;
  wire \DSP_M_DATA.U_DATA<33> ;
  wire \DSP_M_DATA.U_DATA<34> ;
  wire \DSP_M_DATA.U_DATA<35> ;
  wire \DSP_M_DATA.U_DATA<36> ;
  wire \DSP_M_DATA.U_DATA<37> ;
  wire \DSP_M_DATA.U_DATA<38> ;
  wire \DSP_M_DATA.U_DATA<39> ;
  wire \DSP_M_DATA.U_DATA<3> ;
  wire \DSP_M_DATA.U_DATA<40> ;
  wire \DSP_M_DATA.U_DATA<41> ;
  wire \DSP_M_DATA.U_DATA<42> ;
  wire \DSP_M_DATA.U_DATA<43> ;
  wire \DSP_M_DATA.U_DATA<44> ;
  wire \DSP_M_DATA.U_DATA<4> ;
  wire \DSP_M_DATA.U_DATA<5> ;
  wire \DSP_M_DATA.U_DATA<6> ;
  wire \DSP_M_DATA.U_DATA<7> ;
  wire \DSP_M_DATA.U_DATA<8> ;
  wire \DSP_M_DATA.U_DATA<9> ;
  wire \DSP_M_DATA.V_DATA<0> ;
  wire \DSP_M_DATA.V_DATA<10> ;
  wire \DSP_M_DATA.V_DATA<11> ;
  wire \DSP_M_DATA.V_DATA<12> ;
  wire \DSP_M_DATA.V_DATA<13> ;
  wire \DSP_M_DATA.V_DATA<14> ;
  wire \DSP_M_DATA.V_DATA<15> ;
  wire \DSP_M_DATA.V_DATA<16> ;
  wire \DSP_M_DATA.V_DATA<17> ;
  wire \DSP_M_DATA.V_DATA<18> ;
  wire \DSP_M_DATA.V_DATA<19> ;
  wire \DSP_M_DATA.V_DATA<1> ;
  wire \DSP_M_DATA.V_DATA<20> ;
  wire \DSP_M_DATA.V_DATA<21> ;
  wire \DSP_M_DATA.V_DATA<22> ;
  wire \DSP_M_DATA.V_DATA<23> ;
  wire \DSP_M_DATA.V_DATA<24> ;
  wire \DSP_M_DATA.V_DATA<25> ;
  wire \DSP_M_DATA.V_DATA<26> ;
  wire \DSP_M_DATA.V_DATA<27> ;
  wire \DSP_M_DATA.V_DATA<28> ;
  wire \DSP_M_DATA.V_DATA<29> ;
  wire \DSP_M_DATA.V_DATA<2> ;
  wire \DSP_M_DATA.V_DATA<30> ;
  wire \DSP_M_DATA.V_DATA<31> ;
  wire \DSP_M_DATA.V_DATA<32> ;
  wire \DSP_M_DATA.V_DATA<33> ;
  wire \DSP_M_DATA.V_DATA<34> ;
  wire \DSP_M_DATA.V_DATA<35> ;
  wire \DSP_M_DATA.V_DATA<36> ;
  wire \DSP_M_DATA.V_DATA<37> ;
  wire \DSP_M_DATA.V_DATA<38> ;
  wire \DSP_M_DATA.V_DATA<39> ;
  wire \DSP_M_DATA.V_DATA<3> ;
  wire \DSP_M_DATA.V_DATA<40> ;
  wire \DSP_M_DATA.V_DATA<41> ;
  wire \DSP_M_DATA.V_DATA<42> ;
  wire \DSP_M_DATA.V_DATA<43> ;
  wire \DSP_M_DATA.V_DATA<44> ;
  wire \DSP_M_DATA.V_DATA<4> ;
  wire \DSP_M_DATA.V_DATA<5> ;
  wire \DSP_M_DATA.V_DATA<6> ;
  wire \DSP_M_DATA.V_DATA<7> ;
  wire \DSP_M_DATA.V_DATA<8> ;
  wire \DSP_M_DATA.V_DATA<9> ;
  wire \DSP_OUTPUT.CCOUT_FB ;
  wire \DSP_OUTPUT.P_FDBK<0> ;
  wire \DSP_OUTPUT.P_FDBK<10> ;
  wire \DSP_OUTPUT.P_FDBK<11> ;
  wire \DSP_OUTPUT.P_FDBK<12> ;
  wire \DSP_OUTPUT.P_FDBK<13> ;
  wire \DSP_OUTPUT.P_FDBK<14> ;
  wire \DSP_OUTPUT.P_FDBK<15> ;
  wire \DSP_OUTPUT.P_FDBK<16> ;
  wire \DSP_OUTPUT.P_FDBK<17> ;
  wire \DSP_OUTPUT.P_FDBK<18> ;
  wire \DSP_OUTPUT.P_FDBK<19> ;
  wire \DSP_OUTPUT.P_FDBK<1> ;
  wire \DSP_OUTPUT.P_FDBK<20> ;
  wire \DSP_OUTPUT.P_FDBK<21> ;
  wire \DSP_OUTPUT.P_FDBK<22> ;
  wire \DSP_OUTPUT.P_FDBK<23> ;
  wire \DSP_OUTPUT.P_FDBK<24> ;
  wire \DSP_OUTPUT.P_FDBK<25> ;
  wire \DSP_OUTPUT.P_FDBK<26> ;
  wire \DSP_OUTPUT.P_FDBK<27> ;
  wire \DSP_OUTPUT.P_FDBK<28> ;
  wire \DSP_OUTPUT.P_FDBK<29> ;
  wire \DSP_OUTPUT.P_FDBK<2> ;
  wire \DSP_OUTPUT.P_FDBK<30> ;
  wire \DSP_OUTPUT.P_FDBK<31> ;
  wire \DSP_OUTPUT.P_FDBK<32> ;
  wire \DSP_OUTPUT.P_FDBK<33> ;
  wire \DSP_OUTPUT.P_FDBK<34> ;
  wire \DSP_OUTPUT.P_FDBK<35> ;
  wire \DSP_OUTPUT.P_FDBK<36> ;
  wire \DSP_OUTPUT.P_FDBK<37> ;
  wire \DSP_OUTPUT.P_FDBK<38> ;
  wire \DSP_OUTPUT.P_FDBK<39> ;
  wire \DSP_OUTPUT.P_FDBK<3> ;
  wire \DSP_OUTPUT.P_FDBK<40> ;
  wire \DSP_OUTPUT.P_FDBK<41> ;
  wire \DSP_OUTPUT.P_FDBK<42> ;
  wire \DSP_OUTPUT.P_FDBK<43> ;
  wire \DSP_OUTPUT.P_FDBK<44> ;
  wire \DSP_OUTPUT.P_FDBK<45> ;
  wire \DSP_OUTPUT.P_FDBK<46> ;
  wire \DSP_OUTPUT.P_FDBK<47> ;
  wire \DSP_OUTPUT.P_FDBK<4> ;
  wire \DSP_OUTPUT.P_FDBK<5> ;
  wire \DSP_OUTPUT.P_FDBK<6> ;
  wire \DSP_OUTPUT.P_FDBK<7> ;
  wire \DSP_OUTPUT.P_FDBK<8> ;
  wire \DSP_OUTPUT.P_FDBK<9> ;
  wire \DSP_OUTPUT.P_FDBK_47 ;
  wire \DSP_PREADD.AD<0> ;
  wire \DSP_PREADD.AD<10> ;
  wire \DSP_PREADD.AD<11> ;
  wire \DSP_PREADD.AD<12> ;
  wire \DSP_PREADD.AD<13> ;
  wire \DSP_PREADD.AD<14> ;
  wire \DSP_PREADD.AD<15> ;
  wire \DSP_PREADD.AD<16> ;
  wire \DSP_PREADD.AD<17> ;
  wire \DSP_PREADD.AD<18> ;
  wire \DSP_PREADD.AD<19> ;
  wire \DSP_PREADD.AD<1> ;
  wire \DSP_PREADD.AD<20> ;
  wire \DSP_PREADD.AD<21> ;
  wire \DSP_PREADD.AD<22> ;
  wire \DSP_PREADD.AD<23> ;
  wire \DSP_PREADD.AD<24> ;
  wire \DSP_PREADD.AD<25> ;
  wire \DSP_PREADD.AD<26> ;
  wire \DSP_PREADD.AD<2> ;
  wire \DSP_PREADD.AD<3> ;
  wire \DSP_PREADD.AD<4> ;
  wire \DSP_PREADD.AD<5> ;
  wire \DSP_PREADD.AD<6> ;
  wire \DSP_PREADD.AD<7> ;
  wire \DSP_PREADD.AD<8> ;
  wire \DSP_PREADD.AD<9> ;
  wire \DSP_PREADD_DATA.A2A1<0> ;
  wire \DSP_PREADD_DATA.A2A1<10> ;
  wire \DSP_PREADD_DATA.A2A1<11> ;
  wire \DSP_PREADD_DATA.A2A1<12> ;
  wire \DSP_PREADD_DATA.A2A1<13> ;
  wire \DSP_PREADD_DATA.A2A1<14> ;
  wire \DSP_PREADD_DATA.A2A1<15> ;
  wire \DSP_PREADD_DATA.A2A1<16> ;
  wire \DSP_PREADD_DATA.A2A1<17> ;
  wire \DSP_PREADD_DATA.A2A1<18> ;
  wire \DSP_PREADD_DATA.A2A1<19> ;
  wire \DSP_PREADD_DATA.A2A1<1> ;
  wire \DSP_PREADD_DATA.A2A1<20> ;
  wire \DSP_PREADD_DATA.A2A1<21> ;
  wire \DSP_PREADD_DATA.A2A1<22> ;
  wire \DSP_PREADD_DATA.A2A1<23> ;
  wire \DSP_PREADD_DATA.A2A1<24> ;
  wire \DSP_PREADD_DATA.A2A1<25> ;
  wire \DSP_PREADD_DATA.A2A1<26> ;
  wire \DSP_PREADD_DATA.A2A1<2> ;
  wire \DSP_PREADD_DATA.A2A1<3> ;
  wire \DSP_PREADD_DATA.A2A1<4> ;
  wire \DSP_PREADD_DATA.A2A1<5> ;
  wire \DSP_PREADD_DATA.A2A1<6> ;
  wire \DSP_PREADD_DATA.A2A1<7> ;
  wire \DSP_PREADD_DATA.A2A1<8> ;
  wire \DSP_PREADD_DATA.A2A1<9> ;
  wire \DSP_PREADD_DATA.ADDSUB ;
  wire \DSP_PREADD_DATA.AD_DATA<0> ;
  wire \DSP_PREADD_DATA.AD_DATA<10> ;
  wire \DSP_PREADD_DATA.AD_DATA<11> ;
  wire \DSP_PREADD_DATA.AD_DATA<12> ;
  wire \DSP_PREADD_DATA.AD_DATA<13> ;
  wire \DSP_PREADD_DATA.AD_DATA<14> ;
  wire \DSP_PREADD_DATA.AD_DATA<15> ;
  wire \DSP_PREADD_DATA.AD_DATA<16> ;
  wire \DSP_PREADD_DATA.AD_DATA<17> ;
  wire \DSP_PREADD_DATA.AD_DATA<18> ;
  wire \DSP_PREADD_DATA.AD_DATA<19> ;
  wire \DSP_PREADD_DATA.AD_DATA<1> ;
  wire \DSP_PREADD_DATA.AD_DATA<20> ;
  wire \DSP_PREADD_DATA.AD_DATA<21> ;
  wire \DSP_PREADD_DATA.AD_DATA<22> ;
  wire \DSP_PREADD_DATA.AD_DATA<23> ;
  wire \DSP_PREADD_DATA.AD_DATA<24> ;
  wire \DSP_PREADD_DATA.AD_DATA<25> ;
  wire \DSP_PREADD_DATA.AD_DATA<26> ;
  wire \DSP_PREADD_DATA.AD_DATA<2> ;
  wire \DSP_PREADD_DATA.AD_DATA<3> ;
  wire \DSP_PREADD_DATA.AD_DATA<4> ;
  wire \DSP_PREADD_DATA.AD_DATA<5> ;
  wire \DSP_PREADD_DATA.AD_DATA<6> ;
  wire \DSP_PREADD_DATA.AD_DATA<7> ;
  wire \DSP_PREADD_DATA.AD_DATA<8> ;
  wire \DSP_PREADD_DATA.AD_DATA<9> ;
  wire \DSP_PREADD_DATA.B2B1<0> ;
  wire \DSP_PREADD_DATA.B2B1<10> ;
  wire \DSP_PREADD_DATA.B2B1<11> ;
  wire \DSP_PREADD_DATA.B2B1<12> ;
  wire \DSP_PREADD_DATA.B2B1<13> ;
  wire \DSP_PREADD_DATA.B2B1<14> ;
  wire \DSP_PREADD_DATA.B2B1<15> ;
  wire \DSP_PREADD_DATA.B2B1<16> ;
  wire \DSP_PREADD_DATA.B2B1<17> ;
  wire \DSP_PREADD_DATA.B2B1<1> ;
  wire \DSP_PREADD_DATA.B2B1<2> ;
  wire \DSP_PREADD_DATA.B2B1<3> ;
  wire \DSP_PREADD_DATA.B2B1<4> ;
  wire \DSP_PREADD_DATA.B2B1<5> ;
  wire \DSP_PREADD_DATA.B2B1<6> ;
  wire \DSP_PREADD_DATA.B2B1<7> ;
  wire \DSP_PREADD_DATA.B2B1<8> ;
  wire \DSP_PREADD_DATA.B2B1<9> ;
  wire \DSP_PREADD_DATA.D_DATA<0> ;
  wire \DSP_PREADD_DATA.D_DATA<10> ;
  wire \DSP_PREADD_DATA.D_DATA<11> ;
  wire \DSP_PREADD_DATA.D_DATA<12> ;
  wire \DSP_PREADD_DATA.D_DATA<13> ;
  wire \DSP_PREADD_DATA.D_DATA<14> ;
  wire \DSP_PREADD_DATA.D_DATA<15> ;
  wire \DSP_PREADD_DATA.D_DATA<16> ;
  wire \DSP_PREADD_DATA.D_DATA<17> ;
  wire \DSP_PREADD_DATA.D_DATA<18> ;
  wire \DSP_PREADD_DATA.D_DATA<19> ;
  wire \DSP_PREADD_DATA.D_DATA<1> ;
  wire \DSP_PREADD_DATA.D_DATA<20> ;
  wire \DSP_PREADD_DATA.D_DATA<21> ;
  wire \DSP_PREADD_DATA.D_DATA<22> ;
  wire \DSP_PREADD_DATA.D_DATA<23> ;
  wire \DSP_PREADD_DATA.D_DATA<24> ;
  wire \DSP_PREADD_DATA.D_DATA<25> ;
  wire \DSP_PREADD_DATA.D_DATA<26> ;
  wire \DSP_PREADD_DATA.D_DATA<2> ;
  wire \DSP_PREADD_DATA.D_DATA<3> ;
  wire \DSP_PREADD_DATA.D_DATA<4> ;
  wire \DSP_PREADD_DATA.D_DATA<5> ;
  wire \DSP_PREADD_DATA.D_DATA<6> ;
  wire \DSP_PREADD_DATA.D_DATA<7> ;
  wire \DSP_PREADD_DATA.D_DATA<8> ;
  wire \DSP_PREADD_DATA.D_DATA<9> ;
  wire \DSP_PREADD_DATA.INMODE_2 ;
  wire \DSP_PREADD_DATA.PREADD_AB<0> ;
  wire \DSP_PREADD_DATA.PREADD_AB<10> ;
  wire \DSP_PREADD_DATA.PREADD_AB<11> ;
  wire \DSP_PREADD_DATA.PREADD_AB<12> ;
  wire \DSP_PREADD_DATA.PREADD_AB<13> ;
  wire \DSP_PREADD_DATA.PREADD_AB<14> ;
  wire \DSP_PREADD_DATA.PREADD_AB<15> ;
  wire \DSP_PREADD_DATA.PREADD_AB<16> ;
  wire \DSP_PREADD_DATA.PREADD_AB<17> ;
  wire \DSP_PREADD_DATA.PREADD_AB<18> ;
  wire \DSP_PREADD_DATA.PREADD_AB<19> ;
  wire \DSP_PREADD_DATA.PREADD_AB<1> ;
  wire \DSP_PREADD_DATA.PREADD_AB<20> ;
  wire \DSP_PREADD_DATA.PREADD_AB<21> ;
  wire \DSP_PREADD_DATA.PREADD_AB<22> ;
  wire \DSP_PREADD_DATA.PREADD_AB<23> ;
  wire \DSP_PREADD_DATA.PREADD_AB<24> ;
  wire \DSP_PREADD_DATA.PREADD_AB<25> ;
  wire \DSP_PREADD_DATA.PREADD_AB<26> ;
  wire \DSP_PREADD_DATA.PREADD_AB<2> ;
  wire \DSP_PREADD_DATA.PREADD_AB<3> ;
  wire \DSP_PREADD_DATA.PREADD_AB<4> ;
  wire \DSP_PREADD_DATA.PREADD_AB<5> ;
  wire \DSP_PREADD_DATA.PREADD_AB<6> ;
  wire \DSP_PREADD_DATA.PREADD_AB<7> ;
  wire \DSP_PREADD_DATA.PREADD_AB<8> ;
  wire \DSP_PREADD_DATA.PREADD_AB<9> ;
  wire \D[0] ;
  wire \D[10] ;
  wire \D[11] ;
  wire \D[12] ;
  wire \D[13] ;
  wire \D[14] ;
  wire \D[15] ;
  wire \D[16] ;
  wire \D[17] ;
  wire \D[18] ;
  wire \D[19] ;
  wire \D[1] ;
  wire \D[20] ;
  wire \D[21] ;
  wire \D[22] ;
  wire \D[23] ;
  wire \D[24] ;
  wire \D[25] ;
  wire \D[26] ;
  wire \D[2] ;
  wire \D[3] ;
  wire \D[4] ;
  wire \D[5] ;
  wire \D[6] ;
  wire \D[7] ;
  wire \D[8] ;
  wire \D[9] ;
  wire \INMODE[0] ;
  wire \INMODE[1] ;
  wire \INMODE[2] ;
  wire \INMODE[3] ;
  wire \INMODE[4] ;
  wire MULTSIGNIN;
  wire MULTSIGNOUT;
  wire \OPMODE[0] ;
  wire \OPMODE[1] ;
  wire \OPMODE[2] ;
  wire \OPMODE[3] ;
  wire \OPMODE[4] ;
  wire \OPMODE[5] ;
  wire \OPMODE[6] ;
  wire \OPMODE[7] ;
  wire \OPMODE[8] ;
  wire OVERFLOW;
  wire PATTERNBDETECT;
  wire PATTERNDETECT;
  wire \PCIN[0] ;
  wire \PCIN[10] ;
  wire \PCIN[11] ;
  wire \PCIN[12] ;
  wire \PCIN[13] ;
  wire \PCIN[14] ;
  wire \PCIN[15] ;
  wire \PCIN[16] ;
  wire \PCIN[17] ;
  wire \PCIN[18] ;
  wire \PCIN[19] ;
  wire \PCIN[1] ;
  wire \PCIN[20] ;
  wire \PCIN[21] ;
  wire \PCIN[22] ;
  wire \PCIN[23] ;
  wire \PCIN[24] ;
  wire \PCIN[25] ;
  wire \PCIN[26] ;
  wire \PCIN[27] ;
  wire \PCIN[28] ;
  wire \PCIN[29] ;
  wire \PCIN[2] ;
  wire \PCIN[30] ;
  wire \PCIN[31] ;
  wire \PCIN[32] ;
  wire \PCIN[33] ;
  wire \PCIN[34] ;
  wire \PCIN[35] ;
  wire \PCIN[36] ;
  wire \PCIN[37] ;
  wire \PCIN[38] ;
  wire \PCIN[39] ;
  wire \PCIN[3] ;
  wire \PCIN[40] ;
  wire \PCIN[41] ;
  wire \PCIN[42] ;
  wire \PCIN[43] ;
  wire \PCIN[44] ;
  wire \PCIN[45] ;
  wire \PCIN[46] ;
  wire \PCIN[47] ;
  wire \PCIN[4] ;
  wire \PCIN[5] ;
  wire \PCIN[6] ;
  wire \PCIN[7] ;
  wire \PCIN[8] ;
  wire \PCIN[9] ;
  wire \PCOUT[0] ;
  wire \PCOUT[10] ;
  wire \PCOUT[11] ;
  wire \PCOUT[12] ;
  wire \PCOUT[13] ;
  wire \PCOUT[14] ;
  wire \PCOUT[15] ;
  wire \PCOUT[16] ;
  wire \PCOUT[17] ;
  wire \PCOUT[18] ;
  wire \PCOUT[19] ;
  wire \PCOUT[1] ;
  wire \PCOUT[20] ;
  wire \PCOUT[21] ;
  wire \PCOUT[22] ;
  wire \PCOUT[23] ;
  wire \PCOUT[24] ;
  wire \PCOUT[25] ;
  wire \PCOUT[26] ;
  wire \PCOUT[27] ;
  wire \PCOUT[28] ;
  wire \PCOUT[29] ;
  wire \PCOUT[2] ;
  wire \PCOUT[30] ;
  wire \PCOUT[31] ;
  wire \PCOUT[32] ;
  wire \PCOUT[33] ;
  wire \PCOUT[34] ;
  wire \PCOUT[35] ;
  wire \PCOUT[36] ;
  wire \PCOUT[37] ;
  wire \PCOUT[38] ;
  wire \PCOUT[39] ;
  wire \PCOUT[3] ;
  wire \PCOUT[40] ;
  wire \PCOUT[41] ;
  wire \PCOUT[42] ;
  wire \PCOUT[43] ;
  wire \PCOUT[44] ;
  wire \PCOUT[45] ;
  wire \PCOUT[46] ;
  wire \PCOUT[47] ;
  wire \PCOUT[4] ;
  wire \PCOUT[5] ;
  wire \PCOUT[6] ;
  wire \PCOUT[7] ;
  wire \PCOUT[8] ;
  wire \PCOUT[9] ;
  wire \P[0] ;
  wire \P[10] ;
  wire \P[11] ;
  wire \P[12] ;
  wire \P[13] ;
  wire \P[14] ;
  wire \P[15] ;
  wire \P[16] ;
  wire \P[17] ;
  wire \P[18] ;
  wire \P[19] ;
  wire \P[1] ;
  wire \P[20] ;
  wire \P[21] ;
  wire \P[22] ;
  wire \P[23] ;
  wire \P[24] ;
  wire \P[25] ;
  wire \P[26] ;
  wire \P[27] ;
  wire \P[28] ;
  wire \P[29] ;
  wire \P[2] ;
  wire \P[30] ;
  wire \P[31] ;
  wire \P[32] ;
  wire \P[33] ;
  wire \P[34] ;
  wire \P[35] ;
  wire \P[36] ;
  wire \P[37] ;
  wire \P[38] ;
  wire \P[39] ;
  wire \P[3] ;
  wire \P[40] ;
  wire \P[41] ;
  wire \P[42] ;
  wire \P[43] ;
  wire \P[44] ;
  wire \P[45] ;
  wire \P[46] ;
  wire \P[47] ;
  wire \P[4] ;
  wire \P[5] ;
  wire \P[6] ;
  wire \P[7] ;
  wire \P[8] ;
  wire \P[9] ;
  wire RSTA;
  wire RSTALLCARRYIN;
  wire RSTALUMODE;
  wire RSTB;
  wire RSTC;
  wire RSTCTRL;
  wire RSTD;
  wire RSTINMODE;
  wire RSTM;
  wire RSTP;
  wire UNDERFLOW;
  wire \XOROUT[0] ;
  wire \XOROUT[1] ;
  wire \XOROUT[2] ;
  wire \XOROUT[3] ;
  wire \XOROUT[4] ;
  wire \XOROUT[5] ;
  wire \XOROUT[6] ;
  wire \XOROUT[7] ;

  assign \ACIN[0]  = ACIN[0];
  assign \ACIN[10]  = ACIN[10];
  assign \ACIN[11]  = ACIN[11];
  assign \ACIN[12]  = ACIN[12];
  assign \ACIN[13]  = ACIN[13];
  assign \ACIN[14]  = ACIN[14];
  assign \ACIN[15]  = ACIN[15];
  assign \ACIN[16]  = ACIN[16];
  assign \ACIN[17]  = ACIN[17];
  assign \ACIN[18]  = ACIN[18];
  assign \ACIN[19]  = ACIN[19];
  assign \ACIN[1]  = ACIN[1];
  assign \ACIN[20]  = ACIN[20];
  assign \ACIN[21]  = ACIN[21];
  assign \ACIN[22]  = ACIN[22];
  assign \ACIN[23]  = ACIN[23];
  assign \ACIN[24]  = ACIN[24];
  assign \ACIN[25]  = ACIN[25];
  assign \ACIN[26]  = ACIN[26];
  assign \ACIN[27]  = ACIN[27];
  assign \ACIN[28]  = ACIN[28];
  assign \ACIN[29]  = ACIN[29];
  assign \ACIN[2]  = ACIN[2];
  assign \ACIN[3]  = ACIN[3];
  assign \ACIN[4]  = ACIN[4];
  assign \ACIN[5]  = ACIN[5];
  assign \ACIN[6]  = ACIN[6];
  assign \ACIN[7]  = ACIN[7];
  assign \ACIN[8]  = ACIN[8];
  assign \ACIN[9]  = ACIN[9];
  assign ACOUT[29] = \ACOUT[29] ;
  assign ACOUT[28] = \ACOUT[28] ;
  assign ACOUT[27] = \ACOUT[27] ;
  assign ACOUT[26] = \ACOUT[26] ;
  assign ACOUT[25] = \ACOUT[25] ;
  assign ACOUT[24] = \ACOUT[24] ;
  assign ACOUT[23] = \ACOUT[23] ;
  assign ACOUT[22] = \ACOUT[22] ;
  assign ACOUT[21] = \ACOUT[21] ;
  assign ACOUT[20] = \ACOUT[20] ;
  assign ACOUT[19] = \ACOUT[19] ;
  assign ACOUT[18] = \ACOUT[18] ;
  assign ACOUT[17] = \ACOUT[17] ;
  assign ACOUT[16] = \ACOUT[16] ;
  assign ACOUT[15] = \ACOUT[15] ;
  assign ACOUT[14] = \ACOUT[14] ;
  assign ACOUT[13] = \ACOUT[13] ;
  assign ACOUT[12] = \ACOUT[12] ;
  assign ACOUT[11] = \ACOUT[11] ;
  assign ACOUT[10] = \ACOUT[10] ;
  assign ACOUT[9] = \ACOUT[9] ;
  assign ACOUT[8] = \ACOUT[8] ;
  assign ACOUT[7] = \ACOUT[7] ;
  assign ACOUT[6] = \ACOUT[6] ;
  assign ACOUT[5] = \ACOUT[5] ;
  assign ACOUT[4] = \ACOUT[4] ;
  assign ACOUT[3] = \ACOUT[3] ;
  assign ACOUT[2] = \ACOUT[2] ;
  assign ACOUT[1] = \ACOUT[1] ;
  assign ACOUT[0] = \ACOUT[0] ;
  assign \ALUMODE[0]  = ALUMODE[0];
  assign \ALUMODE[1]  = ALUMODE[1];
  assign \ALUMODE[2]  = ALUMODE[2];
  assign \ALUMODE[3]  = ALUMODE[3];
  assign \A[0]  = A[0];
  assign \A[10]  = A[10];
  assign \A[11]  = A[11];
  assign \A[12]  = A[12];
  assign \A[13]  = A[13];
  assign \A[14]  = A[14];
  assign \A[15]  = A[15];
  assign \A[16]  = A[16];
  assign \A[17]  = A[17];
  assign \A[18]  = A[18];
  assign \A[19]  = A[19];
  assign \A[1]  = A[1];
  assign \A[20]  = A[20];
  assign \A[21]  = A[21];
  assign \A[22]  = A[22];
  assign \A[23]  = A[23];
  assign \A[24]  = A[24];
  assign \A[25]  = A[25];
  assign \A[26]  = A[26];
  assign \A[27]  = A[27];
  assign \A[28]  = A[28];
  assign \A[29]  = A[29];
  assign \A[2]  = A[2];
  assign \A[3]  = A[3];
  assign \A[4]  = A[4];
  assign \A[5]  = A[5];
  assign \A[6]  = A[6];
  assign \A[7]  = A[7];
  assign \A[8]  = A[8];
  assign \A[9]  = A[9];
  assign \BCIN[0]  = BCIN[0];
  assign \BCIN[10]  = BCIN[10];
  assign \BCIN[11]  = BCIN[11];
  assign \BCIN[12]  = BCIN[12];
  assign \BCIN[13]  = BCIN[13];
  assign \BCIN[14]  = BCIN[14];
  assign \BCIN[15]  = BCIN[15];
  assign \BCIN[16]  = BCIN[16];
  assign \BCIN[17]  = BCIN[17];
  assign \BCIN[1]  = BCIN[1];
  assign \BCIN[2]  = BCIN[2];
  assign \BCIN[3]  = BCIN[3];
  assign \BCIN[4]  = BCIN[4];
  assign \BCIN[5]  = BCIN[5];
  assign \BCIN[6]  = BCIN[6];
  assign \BCIN[7]  = BCIN[7];
  assign \BCIN[8]  = BCIN[8];
  assign \BCIN[9]  = BCIN[9];
  assign BCOUT[17] = \BCOUT[17] ;
  assign BCOUT[16] = \BCOUT[16] ;
  assign BCOUT[15] = \BCOUT[15] ;
  assign BCOUT[14] = \BCOUT[14] ;
  assign BCOUT[13] = \BCOUT[13] ;
  assign BCOUT[12] = \BCOUT[12] ;
  assign BCOUT[11] = \BCOUT[11] ;
  assign BCOUT[10] = \BCOUT[10] ;
  assign BCOUT[9] = \BCOUT[9] ;
  assign BCOUT[8] = \BCOUT[8] ;
  assign BCOUT[7] = \BCOUT[7] ;
  assign BCOUT[6] = \BCOUT[6] ;
  assign BCOUT[5] = \BCOUT[5] ;
  assign BCOUT[4] = \BCOUT[4] ;
  assign BCOUT[3] = \BCOUT[3] ;
  assign BCOUT[2] = \BCOUT[2] ;
  assign BCOUT[1] = \BCOUT[1] ;
  assign BCOUT[0] = \BCOUT[0] ;
  assign \B[0]  = B[0];
  assign \B[10]  = B[10];
  assign \B[11]  = B[11];
  assign \B[12]  = B[12];
  assign \B[13]  = B[13];
  assign \B[14]  = B[14];
  assign \B[15]  = B[15];
  assign \B[16]  = B[16];
  assign \B[17]  = B[17];
  assign \B[1]  = B[1];
  assign \B[2]  = B[2];
  assign \B[3]  = B[3];
  assign \B[4]  = B[4];
  assign \B[5]  = B[5];
  assign \B[6]  = B[6];
  assign \B[7]  = B[7];
  assign \B[8]  = B[8];
  assign \B[9]  = B[9];
  assign \CARRYINSEL[0]  = CARRYINSEL[0];
  assign \CARRYINSEL[1]  = CARRYINSEL[1];
  assign \CARRYINSEL[2]  = CARRYINSEL[2];
  assign CARRYOUT[3] = \CARRYOUT[3] ;
  assign CARRYOUT[2] = \CARRYOUT[2] ;
  assign CARRYOUT[1] = \CARRYOUT[1] ;
  assign CARRYOUT[0] = \CARRYOUT[0] ;
  assign \C[0]  = C[0];
  assign \C[10]  = C[10];
  assign \C[11]  = C[11];
  assign \C[12]  = C[12];
  assign \C[13]  = C[13];
  assign \C[14]  = C[14];
  assign \C[15]  = C[15];
  assign \C[16]  = C[16];
  assign \C[17]  = C[17];
  assign \C[18]  = C[18];
  assign \C[19]  = C[19];
  assign \C[1]  = C[1];
  assign \C[20]  = C[20];
  assign \C[21]  = C[21];
  assign \C[22]  = C[22];
  assign \C[23]  = C[23];
  assign \C[24]  = C[24];
  assign \C[25]  = C[25];
  assign \C[26]  = C[26];
  assign \C[27]  = C[27];
  assign \C[28]  = C[28];
  assign \C[29]  = C[29];
  assign \C[2]  = C[2];
  assign \C[30]  = C[30];
  assign \C[31]  = C[31];
  assign \C[32]  = C[32];
  assign \C[33]  = C[33];
  assign \C[34]  = C[34];
  assign \C[35]  = C[35];
  assign \C[36]  = C[36];
  assign \C[37]  = C[37];
  assign \C[38]  = C[38];
  assign \C[39]  = C[39];
  assign \C[3]  = C[3];
  assign \C[40]  = C[40];
  assign \C[41]  = C[41];
  assign \C[42]  = C[42];
  assign \C[43]  = C[43];
  assign \C[44]  = C[44];
  assign \C[45]  = C[45];
  assign \C[46]  = C[46];
  assign \C[47]  = C[47];
  assign \C[4]  = C[4];
  assign \C[5]  = C[5];
  assign \C[6]  = C[6];
  assign \C[7]  = C[7];
  assign \C[8]  = C[8];
  assign \C[9]  = C[9];
  assign \D[0]  = D[0];
  assign \D[10]  = D[10];
  assign \D[11]  = D[11];
  assign \D[12]  = D[12];
  assign \D[13]  = D[13];
  assign \D[14]  = D[14];
  assign \D[15]  = D[15];
  assign \D[16]  = D[16];
  assign \D[17]  = D[17];
  assign \D[18]  = D[18];
  assign \D[19]  = D[19];
  assign \D[1]  = D[1];
  assign \D[20]  = D[20];
  assign \D[21]  = D[21];
  assign \D[22]  = D[22];
  assign \D[23]  = D[23];
  assign \D[24]  = D[24];
  assign \D[25]  = D[25];
  assign \D[26]  = D[26];
  assign \D[2]  = D[2];
  assign \D[3]  = D[3];
  assign \D[4]  = D[4];
  assign \D[5]  = D[5];
  assign \D[6]  = D[6];
  assign \D[7]  = D[7];
  assign \D[8]  = D[8];
  assign \D[9]  = D[9];
  assign \INMODE[0]  = INMODE[0];
  assign \INMODE[1]  = INMODE[1];
  assign \INMODE[2]  = INMODE[2];
  assign \INMODE[3]  = INMODE[3];
  assign \INMODE[4]  = INMODE[4];
  assign \OPMODE[0]  = OPMODE[0];
  assign \OPMODE[1]  = OPMODE[1];
  assign \OPMODE[2]  = OPMODE[2];
  assign \OPMODE[3]  = OPMODE[3];
  assign \OPMODE[4]  = OPMODE[4];
  assign \OPMODE[5]  = OPMODE[5];
  assign \OPMODE[6]  = OPMODE[6];
  assign \OPMODE[7]  = OPMODE[7];
  assign \OPMODE[8]  = OPMODE[8];
  assign P[47] = \P[47] ;
  assign P[46] = \P[46] ;
  assign P[45] = \P[45] ;
  assign P[44] = \P[44] ;
  assign P[43] = \P[43] ;
  assign P[42] = \P[42] ;
  assign P[41] = \P[41] ;
  assign P[40] = \P[40] ;
  assign P[39] = \P[39] ;
  assign P[38] = \P[38] ;
  assign P[37] = \P[37] ;
  assign P[36] = \P[36] ;
  assign P[35] = \P[35] ;
  assign P[34] = \P[34] ;
  assign P[33] = \P[33] ;
  assign P[32] = \P[32] ;
  assign P[31] = \P[31] ;
  assign P[30] = \P[30] ;
  assign P[29] = \P[29] ;
  assign P[28] = \P[28] ;
  assign P[27] = \P[27] ;
  assign P[26] = \P[26] ;
  assign P[25] = \P[25] ;
  assign P[24] = \P[24] ;
  assign P[23] = \P[23] ;
  assign P[22] = \P[22] ;
  assign P[21] = \P[21] ;
  assign P[20] = \P[20] ;
  assign P[19] = \P[19] ;
  assign P[18] = \P[18] ;
  assign P[17] = \P[17] ;
  assign P[16] = \P[16] ;
  assign P[15] = \P[15] ;
  assign P[14] = \P[14] ;
  assign P[13] = \P[13] ;
  assign P[12] = \P[12] ;
  assign P[11] = \P[11] ;
  assign P[10] = \P[10] ;
  assign P[9] = \P[9] ;
  assign P[8] = \P[8] ;
  assign P[7] = \P[7] ;
  assign P[6] = \P[6] ;
  assign P[5] = \P[5] ;
  assign P[4] = \P[4] ;
  assign P[3] = \P[3] ;
  assign P[2] = \P[2] ;
  assign P[1] = \P[1] ;
  assign P[0] = \P[0] ;
  assign \PCIN[0]  = PCIN[0];
  assign \PCIN[10]  = PCIN[10];
  assign \PCIN[11]  = PCIN[11];
  assign \PCIN[12]  = PCIN[12];
  assign \PCIN[13]  = PCIN[13];
  assign \PCIN[14]  = PCIN[14];
  assign \PCIN[15]  = PCIN[15];
  assign \PCIN[16]  = PCIN[16];
  assign \PCIN[17]  = PCIN[17];
  assign \PCIN[18]  = PCIN[18];
  assign \PCIN[19]  = PCIN[19];
  assign \PCIN[1]  = PCIN[1];
  assign \PCIN[20]  = PCIN[20];
  assign \PCIN[21]  = PCIN[21];
  assign \PCIN[22]  = PCIN[22];
  assign \PCIN[23]  = PCIN[23];
  assign \PCIN[24]  = PCIN[24];
  assign \PCIN[25]  = PCIN[25];
  assign \PCIN[26]  = PCIN[26];
  assign \PCIN[27]  = PCIN[27];
  assign \PCIN[28]  = PCIN[28];
  assign \PCIN[29]  = PCIN[29];
  assign \PCIN[2]  = PCIN[2];
  assign \PCIN[30]  = PCIN[30];
  assign \PCIN[31]  = PCIN[31];
  assign \PCIN[32]  = PCIN[32];
  assign \PCIN[33]  = PCIN[33];
  assign \PCIN[34]  = PCIN[34];
  assign \PCIN[35]  = PCIN[35];
  assign \PCIN[36]  = PCIN[36];
  assign \PCIN[37]  = PCIN[37];
  assign \PCIN[38]  = PCIN[38];
  assign \PCIN[39]  = PCIN[39];
  assign \PCIN[3]  = PCIN[3];
  assign \PCIN[40]  = PCIN[40];
  assign \PCIN[41]  = PCIN[41];
  assign \PCIN[42]  = PCIN[42];
  assign \PCIN[43]  = PCIN[43];
  assign \PCIN[44]  = PCIN[44];
  assign \PCIN[45]  = PCIN[45];
  assign \PCIN[46]  = PCIN[46];
  assign \PCIN[47]  = PCIN[47];
  assign \PCIN[4]  = PCIN[4];
  assign \PCIN[5]  = PCIN[5];
  assign \PCIN[6]  = PCIN[6];
  assign \PCIN[7]  = PCIN[7];
  assign \PCIN[8]  = PCIN[8];
  assign \PCIN[9]  = PCIN[9];
  assign PCOUT[47] = \PCOUT[47] ;
  assign PCOUT[46] = \PCOUT[46] ;
  assign PCOUT[45] = \PCOUT[45] ;
  assign PCOUT[44] = \PCOUT[44] ;
  assign PCOUT[43] = \PCOUT[43] ;
  assign PCOUT[42] = \PCOUT[42] ;
  assign PCOUT[41] = \PCOUT[41] ;
  assign PCOUT[40] = \PCOUT[40] ;
  assign PCOUT[39] = \PCOUT[39] ;
  assign PCOUT[38] = \PCOUT[38] ;
  assign PCOUT[37] = \PCOUT[37] ;
  assign PCOUT[36] = \PCOUT[36] ;
  assign PCOUT[35] = \PCOUT[35] ;
  assign PCOUT[34] = \PCOUT[34] ;
  assign PCOUT[33] = \PCOUT[33] ;
  assign PCOUT[32] = \PCOUT[32] ;
  assign PCOUT[31] = \PCOUT[31] ;
  assign PCOUT[30] = \PCOUT[30] ;
  assign PCOUT[29] = \PCOUT[29] ;
  assign PCOUT[28] = \PCOUT[28] ;
  assign PCOUT[27] = \PCOUT[27] ;
  assign PCOUT[26] = \PCOUT[26] ;
  assign PCOUT[25] = \PCOUT[25] ;
  assign PCOUT[24] = \PCOUT[24] ;
  assign PCOUT[23] = \PCOUT[23] ;
  assign PCOUT[22] = \PCOUT[22] ;
  assign PCOUT[21] = \PCOUT[21] ;
  assign PCOUT[20] = \PCOUT[20] ;
  assign PCOUT[19] = \PCOUT[19] ;
  assign PCOUT[18] = \PCOUT[18] ;
  assign PCOUT[17] = \PCOUT[17] ;
  assign PCOUT[16] = \PCOUT[16] ;
  assign PCOUT[15] = \PCOUT[15] ;
  assign PCOUT[14] = \PCOUT[14] ;
  assign PCOUT[13] = \PCOUT[13] ;
  assign PCOUT[12] = \PCOUT[12] ;
  assign PCOUT[11] = \PCOUT[11] ;
  assign PCOUT[10] = \PCOUT[10] ;
  assign PCOUT[9] = \PCOUT[9] ;
  assign PCOUT[8] = \PCOUT[8] ;
  assign PCOUT[7] = \PCOUT[7] ;
  assign PCOUT[6] = \PCOUT[6] ;
  assign PCOUT[5] = \PCOUT[5] ;
  assign PCOUT[4] = \PCOUT[4] ;
  assign PCOUT[3] = \PCOUT[3] ;
  assign PCOUT[2] = \PCOUT[2] ;
  assign PCOUT[1] = \PCOUT[1] ;
  assign PCOUT[0] = \PCOUT[0] ;
  assign XOROUT[7] = \XOROUT[7] ;
  assign XOROUT[6] = \XOROUT[6] ;
  assign XOROUT[5] = \XOROUT[5] ;
  assign XOROUT[4] = \XOROUT[4] ;
  assign XOROUT[3] = \XOROUT[3] ;
  assign XOROUT[2] = \XOROUT[2] ;
  assign XOROUT[1] = \XOROUT[1] ;
  assign XOROUT[0] = \XOROUT[0] ;
  DSP_ALU #(
    .ALUMODEREG(0),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_OPMODE_INVERTED(9'b000000000),
    .IS_RSTALLCARRYIN_INVERTED(1'b0),
    .IS_RSTALUMODE_INVERTED(1'b0),
    .IS_RSTCTRL_INVERTED(1'b0),
    .MREG(0),
    .OPMODEREG(0),
    .RND(48'h000000000000),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    DSP_ALU_INST
       (.ALUMODE({\ALUMODE[3] ,\ALUMODE[2] ,\ALUMODE[1] ,\ALUMODE[0] }),
        .ALUMODE10(\DSP_ALU.ALUMODE10 ),
        .ALU_OUT({\DSP_ALU.ALU_OUT<47> ,\DSP_ALU.ALU_OUT<46> ,\DSP_ALU.ALU_OUT<45> ,\DSP_ALU.ALU_OUT<44> ,\DSP_ALU.ALU_OUT<43> ,\DSP_ALU.ALU_OUT<42> ,\DSP_ALU.ALU_OUT<41> ,\DSP_ALU.ALU_OUT<40> ,\DSP_ALU.ALU_OUT<39> ,\DSP_ALU.ALU_OUT<38> ,\DSP_ALU.ALU_OUT<37> ,\DSP_ALU.ALU_OUT<36> ,\DSP_ALU.ALU_OUT<35> ,\DSP_ALU.ALU_OUT<34> ,\DSP_ALU.ALU_OUT<33> ,\DSP_ALU.ALU_OUT<32> ,\DSP_ALU.ALU_OUT<31> ,\DSP_ALU.ALU_OUT<30> ,\DSP_ALU.ALU_OUT<29> ,\DSP_ALU.ALU_OUT<28> ,\DSP_ALU.ALU_OUT<27> ,\DSP_ALU.ALU_OUT<26> ,\DSP_ALU.ALU_OUT<25> ,\DSP_ALU.ALU_OUT<24> ,\DSP_ALU.ALU_OUT<23> ,\DSP_ALU.ALU_OUT<22> ,\DSP_ALU.ALU_OUT<21> ,\DSP_ALU.ALU_OUT<20> ,\DSP_ALU.ALU_OUT<19> ,\DSP_ALU.ALU_OUT<18> ,\DSP_ALU.ALU_OUT<17> ,\DSP_ALU.ALU_OUT<16> ,\DSP_ALU.ALU_OUT<15> ,\DSP_ALU.ALU_OUT<14> ,\DSP_ALU.ALU_OUT<13> ,\DSP_ALU.ALU_OUT<12> ,\DSP_ALU.ALU_OUT<11> ,\DSP_ALU.ALU_OUT<10> ,\DSP_ALU.ALU_OUT<9> ,\DSP_ALU.ALU_OUT<8> ,\DSP_ALU.ALU_OUT<7> ,\DSP_ALU.ALU_OUT<6> ,\DSP_ALU.ALU_OUT<5> ,\DSP_ALU.ALU_OUT<4> ,\DSP_ALU.ALU_OUT<3> ,\DSP_ALU.ALU_OUT<2> ,\DSP_ALU.ALU_OUT<1> ,\DSP_ALU.ALU_OUT<0> }),
        .AMULT26(\DSP_MULTIPLIER.AMULT26 ),
        .A_ALU({\DSP_A_B_DATA.A_ALU<29> ,\DSP_A_B_DATA.A_ALU<28> ,\DSP_A_B_DATA.A_ALU<27> ,\DSP_A_B_DATA.A_ALU<26> ,\DSP_A_B_DATA.A_ALU<25> ,\DSP_A_B_DATA.A_ALU<24> ,\DSP_A_B_DATA.A_ALU<23> ,\DSP_A_B_DATA.A_ALU<22> ,\DSP_A_B_DATA.A_ALU<21> ,\DSP_A_B_DATA.A_ALU<20> ,\DSP_A_B_DATA.A_ALU<19> ,\DSP_A_B_DATA.A_ALU<18> ,\DSP_A_B_DATA.A_ALU<17> ,\DSP_A_B_DATA.A_ALU<16> ,\DSP_A_B_DATA.A_ALU<15> ,\DSP_A_B_DATA.A_ALU<14> ,\DSP_A_B_DATA.A_ALU<13> ,\DSP_A_B_DATA.A_ALU<12> ,\DSP_A_B_DATA.A_ALU<11> ,\DSP_A_B_DATA.A_ALU<10> ,\DSP_A_B_DATA.A_ALU<9> ,\DSP_A_B_DATA.A_ALU<8> ,\DSP_A_B_DATA.A_ALU<7> ,\DSP_A_B_DATA.A_ALU<6> ,\DSP_A_B_DATA.A_ALU<5> ,\DSP_A_B_DATA.A_ALU<4> ,\DSP_A_B_DATA.A_ALU<3> ,\DSP_A_B_DATA.A_ALU<2> ,\DSP_A_B_DATA.A_ALU<1> ,\DSP_A_B_DATA.A_ALU<0> }),
        .BMULT17(\DSP_MULTIPLIER.BMULT17 ),
        .B_ALU({\DSP_A_B_DATA.B_ALU<17> ,\DSP_A_B_DATA.B_ALU<16> ,\DSP_A_B_DATA.B_ALU<15> ,\DSP_A_B_DATA.B_ALU<14> ,\DSP_A_B_DATA.B_ALU<13> ,\DSP_A_B_DATA.B_ALU<12> ,\DSP_A_B_DATA.B_ALU<11> ,\DSP_A_B_DATA.B_ALU<10> ,\DSP_A_B_DATA.B_ALU<9> ,\DSP_A_B_DATA.B_ALU<8> ,\DSP_A_B_DATA.B_ALU<7> ,\DSP_A_B_DATA.B_ALU<6> ,\DSP_A_B_DATA.B_ALU<5> ,\DSP_A_B_DATA.B_ALU<4> ,\DSP_A_B_DATA.B_ALU<3> ,\DSP_A_B_DATA.B_ALU<2> ,\DSP_A_B_DATA.B_ALU<1> ,\DSP_A_B_DATA.B_ALU<0> }),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYIN(CARRYIN),
        .CARRYINSEL({\CARRYINSEL[2] ,\CARRYINSEL[1] ,\CARRYINSEL[0] }),
        .CCOUT(\DSP_OUTPUT.CCOUT_FB ),
        .CEALUMODE(CEALUMODE),
        .CECARRYIN(CECARRYIN),
        .CECTRL(CECTRL),
        .CEM(CEM),
        .CLK(CLK),
        .COUT({\DSP_ALU.COUT<3> ,\DSP_ALU.COUT<2> ,\DSP_ALU.COUT<1> ,\DSP_ALU.COUT<0> }),
        .C_DATA({\DSP_C_DATA.C_DATA<47> ,\DSP_C_DATA.C_DATA<46> ,\DSP_C_DATA.C_DATA<45> ,\DSP_C_DATA.C_DATA<44> ,\DSP_C_DATA.C_DATA<43> ,\DSP_C_DATA.C_DATA<42> ,\DSP_C_DATA.C_DATA<41> ,\DSP_C_DATA.C_DATA<40> ,\DSP_C_DATA.C_DATA<39> ,\DSP_C_DATA.C_DATA<38> ,\DSP_C_DATA.C_DATA<37> ,\DSP_C_DATA.C_DATA<36> ,\DSP_C_DATA.C_DATA<35> ,\DSP_C_DATA.C_DATA<34> ,\DSP_C_DATA.C_DATA<33> ,\DSP_C_DATA.C_DATA<32> ,\DSP_C_DATA.C_DATA<31> ,\DSP_C_DATA.C_DATA<30> ,\DSP_C_DATA.C_DATA<29> ,\DSP_C_DATA.C_DATA<28> ,\DSP_C_DATA.C_DATA<27> ,\DSP_C_DATA.C_DATA<26> ,\DSP_C_DATA.C_DATA<25> ,\DSP_C_DATA.C_DATA<24> ,\DSP_C_DATA.C_DATA<23> ,\DSP_C_DATA.C_DATA<22> ,\DSP_C_DATA.C_DATA<21> ,\DSP_C_DATA.C_DATA<20> ,\DSP_C_DATA.C_DATA<19> ,\DSP_C_DATA.C_DATA<18> ,\DSP_C_DATA.C_DATA<17> ,\DSP_C_DATA.C_DATA<16> ,\DSP_C_DATA.C_DATA<15> ,\DSP_C_DATA.C_DATA<14> ,\DSP_C_DATA.C_DATA<13> ,\DSP_C_DATA.C_DATA<12> ,\DSP_C_DATA.C_DATA<11> ,\DSP_C_DATA.C_DATA<10> ,\DSP_C_DATA.C_DATA<9> ,\DSP_C_DATA.C_DATA<8> ,\DSP_C_DATA.C_DATA<7> ,\DSP_C_DATA.C_DATA<6> ,\DSP_C_DATA.C_DATA<5> ,\DSP_C_DATA.C_DATA<4> ,\DSP_C_DATA.C_DATA<3> ,\DSP_C_DATA.C_DATA<2> ,\DSP_C_DATA.C_DATA<1> ,\DSP_C_DATA.C_DATA<0> }),
        .MULTSIGNIN(MULTSIGNIN),
        .MULTSIGN_ALU(\DSP_ALU.MULTSIGN_ALU ),
        .OPMODE({\OPMODE[8] ,\OPMODE[7] ,\OPMODE[6] ,\OPMODE[5] ,\OPMODE[4] ,\OPMODE[3] ,\OPMODE[2] ,\OPMODE[1] ,\OPMODE[0] }),
        .PCIN({\PCIN[47] ,\PCIN[46] ,\PCIN[45] ,\PCIN[44] ,\PCIN[43] ,\PCIN[42] ,\PCIN[41] ,\PCIN[40] ,\PCIN[39] ,\PCIN[38] ,\PCIN[37] ,\PCIN[36] ,\PCIN[35] ,\PCIN[34] ,\PCIN[33] ,\PCIN[32] ,\PCIN[31] ,\PCIN[30] ,\PCIN[29] ,\PCIN[28] ,\PCIN[27] ,\PCIN[26] ,\PCIN[25] ,\PCIN[24] ,\PCIN[23] ,\PCIN[22] ,\PCIN[21] ,\PCIN[20] ,\PCIN[19] ,\PCIN[18] ,\PCIN[17] ,\PCIN[16] ,\PCIN[15] ,\PCIN[14] ,\PCIN[13] ,\PCIN[12] ,\PCIN[11] ,\PCIN[10] ,\PCIN[9] ,\PCIN[8] ,\PCIN[7] ,\PCIN[6] ,\PCIN[5] ,\PCIN[4] ,\PCIN[3] ,\PCIN[2] ,\PCIN[1] ,\PCIN[0] }),
        .P_FDBK({\DSP_OUTPUT.P_FDBK<47> ,\DSP_OUTPUT.P_FDBK<46> ,\DSP_OUTPUT.P_FDBK<45> ,\DSP_OUTPUT.P_FDBK<44> ,\DSP_OUTPUT.P_FDBK<43> ,\DSP_OUTPUT.P_FDBK<42> ,\DSP_OUTPUT.P_FDBK<41> ,\DSP_OUTPUT.P_FDBK<40> ,\DSP_OUTPUT.P_FDBK<39> ,\DSP_OUTPUT.P_FDBK<38> ,\DSP_OUTPUT.P_FDBK<37> ,\DSP_OUTPUT.P_FDBK<36> ,\DSP_OUTPUT.P_FDBK<35> ,\DSP_OUTPUT.P_FDBK<34> ,\DSP_OUTPUT.P_FDBK<33> ,\DSP_OUTPUT.P_FDBK<32> ,\DSP_OUTPUT.P_FDBK<31> ,\DSP_OUTPUT.P_FDBK<30> ,\DSP_OUTPUT.P_FDBK<29> ,\DSP_OUTPUT.P_FDBK<28> ,\DSP_OUTPUT.P_FDBK<27> ,\DSP_OUTPUT.P_FDBK<26> ,\DSP_OUTPUT.P_FDBK<25> ,\DSP_OUTPUT.P_FDBK<24> ,\DSP_OUTPUT.P_FDBK<23> ,\DSP_OUTPUT.P_FDBK<22> ,\DSP_OUTPUT.P_FDBK<21> ,\DSP_OUTPUT.P_FDBK<20> ,\DSP_OUTPUT.P_FDBK<19> ,\DSP_OUTPUT.P_FDBK<18> ,\DSP_OUTPUT.P_FDBK<17> ,\DSP_OUTPUT.P_FDBK<16> ,\DSP_OUTPUT.P_FDBK<15> ,\DSP_OUTPUT.P_FDBK<14> ,\DSP_OUTPUT.P_FDBK<13> ,\DSP_OUTPUT.P_FDBK<12> ,\DSP_OUTPUT.P_FDBK<11> ,\DSP_OUTPUT.P_FDBK<10> ,\DSP_OUTPUT.P_FDBK<9> ,\DSP_OUTPUT.P_FDBK<8> ,\DSP_OUTPUT.P_FDBK<7> ,\DSP_OUTPUT.P_FDBK<6> ,\DSP_OUTPUT.P_FDBK<5> ,\DSP_OUTPUT.P_FDBK<4> ,\DSP_OUTPUT.P_FDBK<3> ,\DSP_OUTPUT.P_FDBK<2> ,\DSP_OUTPUT.P_FDBK<1> ,\DSP_OUTPUT.P_FDBK<0> }),
        .P_FDBK_47(\DSP_OUTPUT.P_FDBK_47 ),
        .RSTALLCARRYIN(RSTALLCARRYIN),
        .RSTALUMODE(RSTALUMODE),
        .RSTCTRL(RSTCTRL),
        .U_DATA({\DSP_M_DATA.U_DATA<44> ,\DSP_M_DATA.U_DATA<43> ,\DSP_M_DATA.U_DATA<42> ,\DSP_M_DATA.U_DATA<41> ,\DSP_M_DATA.U_DATA<40> ,\DSP_M_DATA.U_DATA<39> ,\DSP_M_DATA.U_DATA<38> ,\DSP_M_DATA.U_DATA<37> ,\DSP_M_DATA.U_DATA<36> ,\DSP_M_DATA.U_DATA<35> ,\DSP_M_DATA.U_DATA<34> ,\DSP_M_DATA.U_DATA<33> ,\DSP_M_DATA.U_DATA<32> ,\DSP_M_DATA.U_DATA<31> ,\DSP_M_DATA.U_DATA<30> ,\DSP_M_DATA.U_DATA<29> ,\DSP_M_DATA.U_DATA<28> ,\DSP_M_DATA.U_DATA<27> ,\DSP_M_DATA.U_DATA<26> ,\DSP_M_DATA.U_DATA<25> ,\DSP_M_DATA.U_DATA<24> ,\DSP_M_DATA.U_DATA<23> ,\DSP_M_DATA.U_DATA<22> ,\DSP_M_DATA.U_DATA<21> ,\DSP_M_DATA.U_DATA<20> ,\DSP_M_DATA.U_DATA<19> ,\DSP_M_DATA.U_DATA<18> ,\DSP_M_DATA.U_DATA<17> ,\DSP_M_DATA.U_DATA<16> ,\DSP_M_DATA.U_DATA<15> ,\DSP_M_DATA.U_DATA<14> ,\DSP_M_DATA.U_DATA<13> ,\DSP_M_DATA.U_DATA<12> ,\DSP_M_DATA.U_DATA<11> ,\DSP_M_DATA.U_DATA<10> ,\DSP_M_DATA.U_DATA<9> ,\DSP_M_DATA.U_DATA<8> ,\DSP_M_DATA.U_DATA<7> ,\DSP_M_DATA.U_DATA<6> ,\DSP_M_DATA.U_DATA<5> ,\DSP_M_DATA.U_DATA<4> ,\DSP_M_DATA.U_DATA<3> ,\DSP_M_DATA.U_DATA<2> ,\DSP_M_DATA.U_DATA<1> ,\DSP_M_DATA.U_DATA<0> }),
        .V_DATA({\DSP_M_DATA.V_DATA<44> ,\DSP_M_DATA.V_DATA<43> ,\DSP_M_DATA.V_DATA<42> ,\DSP_M_DATA.V_DATA<41> ,\DSP_M_DATA.V_DATA<40> ,\DSP_M_DATA.V_DATA<39> ,\DSP_M_DATA.V_DATA<38> ,\DSP_M_DATA.V_DATA<37> ,\DSP_M_DATA.V_DATA<36> ,\DSP_M_DATA.V_DATA<35> ,\DSP_M_DATA.V_DATA<34> ,\DSP_M_DATA.V_DATA<33> ,\DSP_M_DATA.V_DATA<32> ,\DSP_M_DATA.V_DATA<31> ,\DSP_M_DATA.V_DATA<30> ,\DSP_M_DATA.V_DATA<29> ,\DSP_M_DATA.V_DATA<28> ,\DSP_M_DATA.V_DATA<27> ,\DSP_M_DATA.V_DATA<26> ,\DSP_M_DATA.V_DATA<25> ,\DSP_M_DATA.V_DATA<24> ,\DSP_M_DATA.V_DATA<23> ,\DSP_M_DATA.V_DATA<22> ,\DSP_M_DATA.V_DATA<21> ,\DSP_M_DATA.V_DATA<20> ,\DSP_M_DATA.V_DATA<19> ,\DSP_M_DATA.V_DATA<18> ,\DSP_M_DATA.V_DATA<17> ,\DSP_M_DATA.V_DATA<16> ,\DSP_M_DATA.V_DATA<15> ,\DSP_M_DATA.V_DATA<14> ,\DSP_M_DATA.V_DATA<13> ,\DSP_M_DATA.V_DATA<12> ,\DSP_M_DATA.V_DATA<11> ,\DSP_M_DATA.V_DATA<10> ,\DSP_M_DATA.V_DATA<9> ,\DSP_M_DATA.V_DATA<8> ,\DSP_M_DATA.V_DATA<7> ,\DSP_M_DATA.V_DATA<6> ,\DSP_M_DATA.V_DATA<5> ,\DSP_M_DATA.V_DATA<4> ,\DSP_M_DATA.V_DATA<3> ,\DSP_M_DATA.V_DATA<2> ,\DSP_M_DATA.V_DATA<1> ,\DSP_M_DATA.V_DATA<0> }),
        .XOR_MX({\DSP_ALU.XOR_MX<7> ,\DSP_ALU.XOR_MX<6> ,\DSP_ALU.XOR_MX<5> ,\DSP_ALU.XOR_MX<4> ,\DSP_ALU.XOR_MX<3> ,\DSP_ALU.XOR_MX<2> ,\DSP_ALU.XOR_MX<1> ,\DSP_ALU.XOR_MX<0> }));
  DSP_A_B_DATA #(
    .ACASCREG(0),
    .AREG(0),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .IS_CLK_INVERTED(1'b0),
    .IS_RSTA_INVERTED(1'b0),
    .IS_RSTB_INVERTED(1'b0)) 
    DSP_A_B_DATA_INST
       (.A({\A[29] ,\A[28] ,\A[27] ,\A[26] ,\A[25] ,\A[24] ,\A[23] ,\A[22] ,\A[21] ,\A[20] ,\A[19] ,\A[18] ,\A[17] ,\A[16] ,\A[15] ,\A[14] ,\A[13] ,\A[12] ,\A[11] ,\A[10] ,\A[9] ,\A[8] ,\A[7] ,\A[6] ,\A[5] ,\A[4] ,\A[3] ,\A[2] ,\A[1] ,\A[0] }),
        .A1_DATA({\DSP_A_B_DATA.A1_DATA<26> ,\DSP_A_B_DATA.A1_DATA<25> ,\DSP_A_B_DATA.A1_DATA<24> ,\DSP_A_B_DATA.A1_DATA<23> ,\DSP_A_B_DATA.A1_DATA<22> ,\DSP_A_B_DATA.A1_DATA<21> ,\DSP_A_B_DATA.A1_DATA<20> ,\DSP_A_B_DATA.A1_DATA<19> ,\DSP_A_B_DATA.A1_DATA<18> ,\DSP_A_B_DATA.A1_DATA<17> ,\DSP_A_B_DATA.A1_DATA<16> ,\DSP_A_B_DATA.A1_DATA<15> ,\DSP_A_B_DATA.A1_DATA<14> ,\DSP_A_B_DATA.A1_DATA<13> ,\DSP_A_B_DATA.A1_DATA<12> ,\DSP_A_B_DATA.A1_DATA<11> ,\DSP_A_B_DATA.A1_DATA<10> ,\DSP_A_B_DATA.A1_DATA<9> ,\DSP_A_B_DATA.A1_DATA<8> ,\DSP_A_B_DATA.A1_DATA<7> ,\DSP_A_B_DATA.A1_DATA<6> ,\DSP_A_B_DATA.A1_DATA<5> ,\DSP_A_B_DATA.A1_DATA<4> ,\DSP_A_B_DATA.A1_DATA<3> ,\DSP_A_B_DATA.A1_DATA<2> ,\DSP_A_B_DATA.A1_DATA<1> ,\DSP_A_B_DATA.A1_DATA<0> }),
        .A2_DATA({\DSP_A_B_DATA.A2_DATA<26> ,\DSP_A_B_DATA.A2_DATA<25> ,\DSP_A_B_DATA.A2_DATA<24> ,\DSP_A_B_DATA.A2_DATA<23> ,\DSP_A_B_DATA.A2_DATA<22> ,\DSP_A_B_DATA.A2_DATA<21> ,\DSP_A_B_DATA.A2_DATA<20> ,\DSP_A_B_DATA.A2_DATA<19> ,\DSP_A_B_DATA.A2_DATA<18> ,\DSP_A_B_DATA.A2_DATA<17> ,\DSP_A_B_DATA.A2_DATA<16> ,\DSP_A_B_DATA.A2_DATA<15> ,\DSP_A_B_DATA.A2_DATA<14> ,\DSP_A_B_DATA.A2_DATA<13> ,\DSP_A_B_DATA.A2_DATA<12> ,\DSP_A_B_DATA.A2_DATA<11> ,\DSP_A_B_DATA.A2_DATA<10> ,\DSP_A_B_DATA.A2_DATA<9> ,\DSP_A_B_DATA.A2_DATA<8> ,\DSP_A_B_DATA.A2_DATA<7> ,\DSP_A_B_DATA.A2_DATA<6> ,\DSP_A_B_DATA.A2_DATA<5> ,\DSP_A_B_DATA.A2_DATA<4> ,\DSP_A_B_DATA.A2_DATA<3> ,\DSP_A_B_DATA.A2_DATA<2> ,\DSP_A_B_DATA.A2_DATA<1> ,\DSP_A_B_DATA.A2_DATA<0> }),
        .ACIN({\ACIN[29] ,\ACIN[28] ,\ACIN[27] ,\ACIN[26] ,\ACIN[25] ,\ACIN[24] ,\ACIN[23] ,\ACIN[22] ,\ACIN[21] ,\ACIN[20] ,\ACIN[19] ,\ACIN[18] ,\ACIN[17] ,\ACIN[16] ,\ACIN[15] ,\ACIN[14] ,\ACIN[13] ,\ACIN[12] ,\ACIN[11] ,\ACIN[10] ,\ACIN[9] ,\ACIN[8] ,\ACIN[7] ,\ACIN[6] ,\ACIN[5] ,\ACIN[4] ,\ACIN[3] ,\ACIN[2] ,\ACIN[1] ,\ACIN[0] }),
        .ACOUT({\ACOUT[29] ,\ACOUT[28] ,\ACOUT[27] ,\ACOUT[26] ,\ACOUT[25] ,\ACOUT[24] ,\ACOUT[23] ,\ACOUT[22] ,\ACOUT[21] ,\ACOUT[20] ,\ACOUT[19] ,\ACOUT[18] ,\ACOUT[17] ,\ACOUT[16] ,\ACOUT[15] ,\ACOUT[14] ,\ACOUT[13] ,\ACOUT[12] ,\ACOUT[11] ,\ACOUT[10] ,\ACOUT[9] ,\ACOUT[8] ,\ACOUT[7] ,\ACOUT[6] ,\ACOUT[5] ,\ACOUT[4] ,\ACOUT[3] ,\ACOUT[2] ,\ACOUT[1] ,\ACOUT[0] }),
        .A_ALU({\DSP_A_B_DATA.A_ALU<29> ,\DSP_A_B_DATA.A_ALU<28> ,\DSP_A_B_DATA.A_ALU<27> ,\DSP_A_B_DATA.A_ALU<26> ,\DSP_A_B_DATA.A_ALU<25> ,\DSP_A_B_DATA.A_ALU<24> ,\DSP_A_B_DATA.A_ALU<23> ,\DSP_A_B_DATA.A_ALU<22> ,\DSP_A_B_DATA.A_ALU<21> ,\DSP_A_B_DATA.A_ALU<20> ,\DSP_A_B_DATA.A_ALU<19> ,\DSP_A_B_DATA.A_ALU<18> ,\DSP_A_B_DATA.A_ALU<17> ,\DSP_A_B_DATA.A_ALU<16> ,\DSP_A_B_DATA.A_ALU<15> ,\DSP_A_B_DATA.A_ALU<14> ,\DSP_A_B_DATA.A_ALU<13> ,\DSP_A_B_DATA.A_ALU<12> ,\DSP_A_B_DATA.A_ALU<11> ,\DSP_A_B_DATA.A_ALU<10> ,\DSP_A_B_DATA.A_ALU<9> ,\DSP_A_B_DATA.A_ALU<8> ,\DSP_A_B_DATA.A_ALU<7> ,\DSP_A_B_DATA.A_ALU<6> ,\DSP_A_B_DATA.A_ALU<5> ,\DSP_A_B_DATA.A_ALU<4> ,\DSP_A_B_DATA.A_ALU<3> ,\DSP_A_B_DATA.A_ALU<2> ,\DSP_A_B_DATA.A_ALU<1> ,\DSP_A_B_DATA.A_ALU<0> }),
        .B({\B[17] ,\B[16] ,\B[15] ,\B[14] ,\B[13] ,\B[12] ,\B[11] ,\B[10] ,\B[9] ,\B[8] ,\B[7] ,\B[6] ,\B[5] ,\B[4] ,\B[3] ,\B[2] ,\B[1] ,\B[0] }),
        .B1_DATA({\DSP_A_B_DATA.B1_DATA<17> ,\DSP_A_B_DATA.B1_DATA<16> ,\DSP_A_B_DATA.B1_DATA<15> ,\DSP_A_B_DATA.B1_DATA<14> ,\DSP_A_B_DATA.B1_DATA<13> ,\DSP_A_B_DATA.B1_DATA<12> ,\DSP_A_B_DATA.B1_DATA<11> ,\DSP_A_B_DATA.B1_DATA<10> ,\DSP_A_B_DATA.B1_DATA<9> ,\DSP_A_B_DATA.B1_DATA<8> ,\DSP_A_B_DATA.B1_DATA<7> ,\DSP_A_B_DATA.B1_DATA<6> ,\DSP_A_B_DATA.B1_DATA<5> ,\DSP_A_B_DATA.B1_DATA<4> ,\DSP_A_B_DATA.B1_DATA<3> ,\DSP_A_B_DATA.B1_DATA<2> ,\DSP_A_B_DATA.B1_DATA<1> ,\DSP_A_B_DATA.B1_DATA<0> }),
        .B2_DATA({\DSP_A_B_DATA.B2_DATA<17> ,\DSP_A_B_DATA.B2_DATA<16> ,\DSP_A_B_DATA.B2_DATA<15> ,\DSP_A_B_DATA.B2_DATA<14> ,\DSP_A_B_DATA.B2_DATA<13> ,\DSP_A_B_DATA.B2_DATA<12> ,\DSP_A_B_DATA.B2_DATA<11> ,\DSP_A_B_DATA.B2_DATA<10> ,\DSP_A_B_DATA.B2_DATA<9> ,\DSP_A_B_DATA.B2_DATA<8> ,\DSP_A_B_DATA.B2_DATA<7> ,\DSP_A_B_DATA.B2_DATA<6> ,\DSP_A_B_DATA.B2_DATA<5> ,\DSP_A_B_DATA.B2_DATA<4> ,\DSP_A_B_DATA.B2_DATA<3> ,\DSP_A_B_DATA.B2_DATA<2> ,\DSP_A_B_DATA.B2_DATA<1> ,\DSP_A_B_DATA.B2_DATA<0> }),
        .BCIN({\BCIN[17] ,\BCIN[16] ,\BCIN[15] ,\BCIN[14] ,\BCIN[13] ,\BCIN[12] ,\BCIN[11] ,\BCIN[10] ,\BCIN[9] ,\BCIN[8] ,\BCIN[7] ,\BCIN[6] ,\BCIN[5] ,\BCIN[4] ,\BCIN[3] ,\BCIN[2] ,\BCIN[1] ,\BCIN[0] }),
        .BCOUT({\BCOUT[17] ,\BCOUT[16] ,\BCOUT[15] ,\BCOUT[14] ,\BCOUT[13] ,\BCOUT[12] ,\BCOUT[11] ,\BCOUT[10] ,\BCOUT[9] ,\BCOUT[8] ,\BCOUT[7] ,\BCOUT[6] ,\BCOUT[5] ,\BCOUT[4] ,\BCOUT[3] ,\BCOUT[2] ,\BCOUT[1] ,\BCOUT[0] }),
        .B_ALU({\DSP_A_B_DATA.B_ALU<17> ,\DSP_A_B_DATA.B_ALU<16> ,\DSP_A_B_DATA.B_ALU<15> ,\DSP_A_B_DATA.B_ALU<14> ,\DSP_A_B_DATA.B_ALU<13> ,\DSP_A_B_DATA.B_ALU<12> ,\DSP_A_B_DATA.B_ALU<11> ,\DSP_A_B_DATA.B_ALU<10> ,\DSP_A_B_DATA.B_ALU<9> ,\DSP_A_B_DATA.B_ALU<8> ,\DSP_A_B_DATA.B_ALU<7> ,\DSP_A_B_DATA.B_ALU<6> ,\DSP_A_B_DATA.B_ALU<5> ,\DSP_A_B_DATA.B_ALU<4> ,\DSP_A_B_DATA.B_ALU<3> ,\DSP_A_B_DATA.B_ALU<2> ,\DSP_A_B_DATA.B_ALU<1> ,\DSP_A_B_DATA.B_ALU<0> }),
        .CEA1(CEA1),
        .CEA2(CEA2),
        .CEB1(CEB1),
        .CEB2(CEB2),
        .CLK(CLK),
        .RSTA(RSTA),
        .RSTB(RSTB));
  DSP_C_DATA #(
    .CREG(1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RSTC_INVERTED(1'b0)) 
    DSP_C_DATA_INST
       (.C({\C[47] ,\C[46] ,\C[45] ,\C[44] ,\C[43] ,\C[42] ,\C[41] ,\C[40] ,\C[39] ,\C[38] ,\C[37] ,\C[36] ,\C[35] ,\C[34] ,\C[33] ,\C[32] ,\C[31] ,\C[30] ,\C[29] ,\C[28] ,\C[27] ,\C[26] ,\C[25] ,\C[24] ,\C[23] ,\C[22] ,\C[21] ,\C[20] ,\C[19] ,\C[18] ,\C[17] ,\C[16] ,\C[15] ,\C[14] ,\C[13] ,\C[12] ,\C[11] ,\C[10] ,\C[9] ,\C[8] ,\C[7] ,\C[6] ,\C[5] ,\C[4] ,\C[3] ,\C[2] ,\C[1] ,\C[0] }),
        .CEC(CEC),
        .CLK(CLK),
        .C_DATA({\DSP_C_DATA.C_DATA<47> ,\DSP_C_DATA.C_DATA<46> ,\DSP_C_DATA.C_DATA<45> ,\DSP_C_DATA.C_DATA<44> ,\DSP_C_DATA.C_DATA<43> ,\DSP_C_DATA.C_DATA<42> ,\DSP_C_DATA.C_DATA<41> ,\DSP_C_DATA.C_DATA<40> ,\DSP_C_DATA.C_DATA<39> ,\DSP_C_DATA.C_DATA<38> ,\DSP_C_DATA.C_DATA<37> ,\DSP_C_DATA.C_DATA<36> ,\DSP_C_DATA.C_DATA<35> ,\DSP_C_DATA.C_DATA<34> ,\DSP_C_DATA.C_DATA<33> ,\DSP_C_DATA.C_DATA<32> ,\DSP_C_DATA.C_DATA<31> ,\DSP_C_DATA.C_DATA<30> ,\DSP_C_DATA.C_DATA<29> ,\DSP_C_DATA.C_DATA<28> ,\DSP_C_DATA.C_DATA<27> ,\DSP_C_DATA.C_DATA<26> ,\DSP_C_DATA.C_DATA<25> ,\DSP_C_DATA.C_DATA<24> ,\DSP_C_DATA.C_DATA<23> ,\DSP_C_DATA.C_DATA<22> ,\DSP_C_DATA.C_DATA<21> ,\DSP_C_DATA.C_DATA<20> ,\DSP_C_DATA.C_DATA<19> ,\DSP_C_DATA.C_DATA<18> ,\DSP_C_DATA.C_DATA<17> ,\DSP_C_DATA.C_DATA<16> ,\DSP_C_DATA.C_DATA<15> ,\DSP_C_DATA.C_DATA<14> ,\DSP_C_DATA.C_DATA<13> ,\DSP_C_DATA.C_DATA<12> ,\DSP_C_DATA.C_DATA<11> ,\DSP_C_DATA.C_DATA<10> ,\DSP_C_DATA.C_DATA<9> ,\DSP_C_DATA.C_DATA<8> ,\DSP_C_DATA.C_DATA<7> ,\DSP_C_DATA.C_DATA<6> ,\DSP_C_DATA.C_DATA<5> ,\DSP_C_DATA.C_DATA<4> ,\DSP_C_DATA.C_DATA<3> ,\DSP_C_DATA.C_DATA<2> ,\DSP_C_DATA.C_DATA<1> ,\DSP_C_DATA.C_DATA<0> }),
        .RSTC(RSTC));
  DSP_MULTIPLIER #(
    .AMULTSEL("A"),
    .BMULTSEL("B"),
    .USE_MULT("MULTIPLY")) 
    DSP_MULTIPLIER_INST
       (.A2A1({\DSP_PREADD_DATA.A2A1<26> ,\DSP_PREADD_DATA.A2A1<25> ,\DSP_PREADD_DATA.A2A1<24> ,\DSP_PREADD_DATA.A2A1<23> ,\DSP_PREADD_DATA.A2A1<22> ,\DSP_PREADD_DATA.A2A1<21> ,\DSP_PREADD_DATA.A2A1<20> ,\DSP_PREADD_DATA.A2A1<19> ,\DSP_PREADD_DATA.A2A1<18> ,\DSP_PREADD_DATA.A2A1<17> ,\DSP_PREADD_DATA.A2A1<16> ,\DSP_PREADD_DATA.A2A1<15> ,\DSP_PREADD_DATA.A2A1<14> ,\DSP_PREADD_DATA.A2A1<13> ,\DSP_PREADD_DATA.A2A1<12> ,\DSP_PREADD_DATA.A2A1<11> ,\DSP_PREADD_DATA.A2A1<10> ,\DSP_PREADD_DATA.A2A1<9> ,\DSP_PREADD_DATA.A2A1<8> ,\DSP_PREADD_DATA.A2A1<7> ,\DSP_PREADD_DATA.A2A1<6> ,\DSP_PREADD_DATA.A2A1<5> ,\DSP_PREADD_DATA.A2A1<4> ,\DSP_PREADD_DATA.A2A1<3> ,\DSP_PREADD_DATA.A2A1<2> ,\DSP_PREADD_DATA.A2A1<1> ,\DSP_PREADD_DATA.A2A1<0> }),
        .AD_DATA({\DSP_PREADD_DATA.AD_DATA<26> ,\DSP_PREADD_DATA.AD_DATA<25> ,\DSP_PREADD_DATA.AD_DATA<24> ,\DSP_PREADD_DATA.AD_DATA<23> ,\DSP_PREADD_DATA.AD_DATA<22> ,\DSP_PREADD_DATA.AD_DATA<21> ,\DSP_PREADD_DATA.AD_DATA<20> ,\DSP_PREADD_DATA.AD_DATA<19> ,\DSP_PREADD_DATA.AD_DATA<18> ,\DSP_PREADD_DATA.AD_DATA<17> ,\DSP_PREADD_DATA.AD_DATA<16> ,\DSP_PREADD_DATA.AD_DATA<15> ,\DSP_PREADD_DATA.AD_DATA<14> ,\DSP_PREADD_DATA.AD_DATA<13> ,\DSP_PREADD_DATA.AD_DATA<12> ,\DSP_PREADD_DATA.AD_DATA<11> ,\DSP_PREADD_DATA.AD_DATA<10> ,\DSP_PREADD_DATA.AD_DATA<9> ,\DSP_PREADD_DATA.AD_DATA<8> ,\DSP_PREADD_DATA.AD_DATA<7> ,\DSP_PREADD_DATA.AD_DATA<6> ,\DSP_PREADD_DATA.AD_DATA<5> ,\DSP_PREADD_DATA.AD_DATA<4> ,\DSP_PREADD_DATA.AD_DATA<3> ,\DSP_PREADD_DATA.AD_DATA<2> ,\DSP_PREADD_DATA.AD_DATA<1> ,\DSP_PREADD_DATA.AD_DATA<0> }),
        .AMULT26(\DSP_MULTIPLIER.AMULT26 ),
        .B2B1({\DSP_PREADD_DATA.B2B1<17> ,\DSP_PREADD_DATA.B2B1<16> ,\DSP_PREADD_DATA.B2B1<15> ,\DSP_PREADD_DATA.B2B1<14> ,\DSP_PREADD_DATA.B2B1<13> ,\DSP_PREADD_DATA.B2B1<12> ,\DSP_PREADD_DATA.B2B1<11> ,\DSP_PREADD_DATA.B2B1<10> ,\DSP_PREADD_DATA.B2B1<9> ,\DSP_PREADD_DATA.B2B1<8> ,\DSP_PREADD_DATA.B2B1<7> ,\DSP_PREADD_DATA.B2B1<6> ,\DSP_PREADD_DATA.B2B1<5> ,\DSP_PREADD_DATA.B2B1<4> ,\DSP_PREADD_DATA.B2B1<3> ,\DSP_PREADD_DATA.B2B1<2> ,\DSP_PREADD_DATA.B2B1<1> ,\DSP_PREADD_DATA.B2B1<0> }),
        .BMULT17(\DSP_MULTIPLIER.BMULT17 ),
        .U({\DSP_MULTIPLIER.U<44> ,\DSP_MULTIPLIER.U<43> ,\DSP_MULTIPLIER.U<42> ,\DSP_MULTIPLIER.U<41> ,\DSP_MULTIPLIER.U<40> ,\DSP_MULTIPLIER.U<39> ,\DSP_MULTIPLIER.U<38> ,\DSP_MULTIPLIER.U<37> ,\DSP_MULTIPLIER.U<36> ,\DSP_MULTIPLIER.U<35> ,\DSP_MULTIPLIER.U<34> ,\DSP_MULTIPLIER.U<33> ,\DSP_MULTIPLIER.U<32> ,\DSP_MULTIPLIER.U<31> ,\DSP_MULTIPLIER.U<30> ,\DSP_MULTIPLIER.U<29> ,\DSP_MULTIPLIER.U<28> ,\DSP_MULTIPLIER.U<27> ,\DSP_MULTIPLIER.U<26> ,\DSP_MULTIPLIER.U<25> ,\DSP_MULTIPLIER.U<24> ,\DSP_MULTIPLIER.U<23> ,\DSP_MULTIPLIER.U<22> ,\DSP_MULTIPLIER.U<21> ,\DSP_MULTIPLIER.U<20> ,\DSP_MULTIPLIER.U<19> ,\DSP_MULTIPLIER.U<18> ,\DSP_MULTIPLIER.U<17> ,\DSP_MULTIPLIER.U<16> ,\DSP_MULTIPLIER.U<15> ,\DSP_MULTIPLIER.U<14> ,\DSP_MULTIPLIER.U<13> ,\DSP_MULTIPLIER.U<12> ,\DSP_MULTIPLIER.U<11> ,\DSP_MULTIPLIER.U<10> ,\DSP_MULTIPLIER.U<9> ,\DSP_MULTIPLIER.U<8> ,\DSP_MULTIPLIER.U<7> ,\DSP_MULTIPLIER.U<6> ,\DSP_MULTIPLIER.U<5> ,\DSP_MULTIPLIER.U<4> ,\DSP_MULTIPLIER.U<3> ,\DSP_MULTIPLIER.U<2> ,\DSP_MULTIPLIER.U<1> ,\DSP_MULTIPLIER.U<0> }),
        .V({\DSP_MULTIPLIER.V<44> ,\DSP_MULTIPLIER.V<43> ,\DSP_MULTIPLIER.V<42> ,\DSP_MULTIPLIER.V<41> ,\DSP_MULTIPLIER.V<40> ,\DSP_MULTIPLIER.V<39> ,\DSP_MULTIPLIER.V<38> ,\DSP_MULTIPLIER.V<37> ,\DSP_MULTIPLIER.V<36> ,\DSP_MULTIPLIER.V<35> ,\DSP_MULTIPLIER.V<34> ,\DSP_MULTIPLIER.V<33> ,\DSP_MULTIPLIER.V<32> ,\DSP_MULTIPLIER.V<31> ,\DSP_MULTIPLIER.V<30> ,\DSP_MULTIPLIER.V<29> ,\DSP_MULTIPLIER.V<28> ,\DSP_MULTIPLIER.V<27> ,\DSP_MULTIPLIER.V<26> ,\DSP_MULTIPLIER.V<25> ,\DSP_MULTIPLIER.V<24> ,\DSP_MULTIPLIER.V<23> ,\DSP_MULTIPLIER.V<22> ,\DSP_MULTIPLIER.V<21> ,\DSP_MULTIPLIER.V<20> ,\DSP_MULTIPLIER.V<19> ,\DSP_MULTIPLIER.V<18> ,\DSP_MULTIPLIER.V<17> ,\DSP_MULTIPLIER.V<16> ,\DSP_MULTIPLIER.V<15> ,\DSP_MULTIPLIER.V<14> ,\DSP_MULTIPLIER.V<13> ,\DSP_MULTIPLIER.V<12> ,\DSP_MULTIPLIER.V<11> ,\DSP_MULTIPLIER.V<10> ,\DSP_MULTIPLIER.V<9> ,\DSP_MULTIPLIER.V<8> ,\DSP_MULTIPLIER.V<7> ,\DSP_MULTIPLIER.V<6> ,\DSP_MULTIPLIER.V<5> ,\DSP_MULTIPLIER.V<4> ,\DSP_MULTIPLIER.V<3> ,\DSP_MULTIPLIER.V<2> ,\DSP_MULTIPLIER.V<1> ,\DSP_MULTIPLIER.V<0> }));
  DSP_M_DATA #(
    .IS_CLK_INVERTED(1'b0),
    .IS_RSTM_INVERTED(1'b0),
    .MREG(0)) 
    DSP_M_DATA_INST
       (.CEM(CEM),
        .CLK(CLK),
        .RSTM(RSTM),
        .U({\DSP_MULTIPLIER.U<44> ,\DSP_MULTIPLIER.U<43> ,\DSP_MULTIPLIER.U<42> ,\DSP_MULTIPLIER.U<41> ,\DSP_MULTIPLIER.U<40> ,\DSP_MULTIPLIER.U<39> ,\DSP_MULTIPLIER.U<38> ,\DSP_MULTIPLIER.U<37> ,\DSP_MULTIPLIER.U<36> ,\DSP_MULTIPLIER.U<35> ,\DSP_MULTIPLIER.U<34> ,\DSP_MULTIPLIER.U<33> ,\DSP_MULTIPLIER.U<32> ,\DSP_MULTIPLIER.U<31> ,\DSP_MULTIPLIER.U<30> ,\DSP_MULTIPLIER.U<29> ,\DSP_MULTIPLIER.U<28> ,\DSP_MULTIPLIER.U<27> ,\DSP_MULTIPLIER.U<26> ,\DSP_MULTIPLIER.U<25> ,\DSP_MULTIPLIER.U<24> ,\DSP_MULTIPLIER.U<23> ,\DSP_MULTIPLIER.U<22> ,\DSP_MULTIPLIER.U<21> ,\DSP_MULTIPLIER.U<20> ,\DSP_MULTIPLIER.U<19> ,\DSP_MULTIPLIER.U<18> ,\DSP_MULTIPLIER.U<17> ,\DSP_MULTIPLIER.U<16> ,\DSP_MULTIPLIER.U<15> ,\DSP_MULTIPLIER.U<14> ,\DSP_MULTIPLIER.U<13> ,\DSP_MULTIPLIER.U<12> ,\DSP_MULTIPLIER.U<11> ,\DSP_MULTIPLIER.U<10> ,\DSP_MULTIPLIER.U<9> ,\DSP_MULTIPLIER.U<8> ,\DSP_MULTIPLIER.U<7> ,\DSP_MULTIPLIER.U<6> ,\DSP_MULTIPLIER.U<5> ,\DSP_MULTIPLIER.U<4> ,\DSP_MULTIPLIER.U<3> ,\DSP_MULTIPLIER.U<2> ,\DSP_MULTIPLIER.U<1> ,\DSP_MULTIPLIER.U<0> }),
        .U_DATA({\DSP_M_DATA.U_DATA<44> ,\DSP_M_DATA.U_DATA<43> ,\DSP_M_DATA.U_DATA<42> ,\DSP_M_DATA.U_DATA<41> ,\DSP_M_DATA.U_DATA<40> ,\DSP_M_DATA.U_DATA<39> ,\DSP_M_DATA.U_DATA<38> ,\DSP_M_DATA.U_DATA<37> ,\DSP_M_DATA.U_DATA<36> ,\DSP_M_DATA.U_DATA<35> ,\DSP_M_DATA.U_DATA<34> ,\DSP_M_DATA.U_DATA<33> ,\DSP_M_DATA.U_DATA<32> ,\DSP_M_DATA.U_DATA<31> ,\DSP_M_DATA.U_DATA<30> ,\DSP_M_DATA.U_DATA<29> ,\DSP_M_DATA.U_DATA<28> ,\DSP_M_DATA.U_DATA<27> ,\DSP_M_DATA.U_DATA<26> ,\DSP_M_DATA.U_DATA<25> ,\DSP_M_DATA.U_DATA<24> ,\DSP_M_DATA.U_DATA<23> ,\DSP_M_DATA.U_DATA<22> ,\DSP_M_DATA.U_DATA<21> ,\DSP_M_DATA.U_DATA<20> ,\DSP_M_DATA.U_DATA<19> ,\DSP_M_DATA.U_DATA<18> ,\DSP_M_DATA.U_DATA<17> ,\DSP_M_DATA.U_DATA<16> ,\DSP_M_DATA.U_DATA<15> ,\DSP_M_DATA.U_DATA<14> ,\DSP_M_DATA.U_DATA<13> ,\DSP_M_DATA.U_DATA<12> ,\DSP_M_DATA.U_DATA<11> ,\DSP_M_DATA.U_DATA<10> ,\DSP_M_DATA.U_DATA<9> ,\DSP_M_DATA.U_DATA<8> ,\DSP_M_DATA.U_DATA<7> ,\DSP_M_DATA.U_DATA<6> ,\DSP_M_DATA.U_DATA<5> ,\DSP_M_DATA.U_DATA<4> ,\DSP_M_DATA.U_DATA<3> ,\DSP_M_DATA.U_DATA<2> ,\DSP_M_DATA.U_DATA<1> ,\DSP_M_DATA.U_DATA<0> }),
        .V({\DSP_MULTIPLIER.V<44> ,\DSP_MULTIPLIER.V<43> ,\DSP_MULTIPLIER.V<42> ,\DSP_MULTIPLIER.V<41> ,\DSP_MULTIPLIER.V<40> ,\DSP_MULTIPLIER.V<39> ,\DSP_MULTIPLIER.V<38> ,\DSP_MULTIPLIER.V<37> ,\DSP_MULTIPLIER.V<36> ,\DSP_MULTIPLIER.V<35> ,\DSP_MULTIPLIER.V<34> ,\DSP_MULTIPLIER.V<33> ,\DSP_MULTIPLIER.V<32> ,\DSP_MULTIPLIER.V<31> ,\DSP_MULTIPLIER.V<30> ,\DSP_MULTIPLIER.V<29> ,\DSP_MULTIPLIER.V<28> ,\DSP_MULTIPLIER.V<27> ,\DSP_MULTIPLIER.V<26> ,\DSP_MULTIPLIER.V<25> ,\DSP_MULTIPLIER.V<24> ,\DSP_MULTIPLIER.V<23> ,\DSP_MULTIPLIER.V<22> ,\DSP_MULTIPLIER.V<21> ,\DSP_MULTIPLIER.V<20> ,\DSP_MULTIPLIER.V<19> ,\DSP_MULTIPLIER.V<18> ,\DSP_MULTIPLIER.V<17> ,\DSP_MULTIPLIER.V<16> ,\DSP_MULTIPLIER.V<15> ,\DSP_MULTIPLIER.V<14> ,\DSP_MULTIPLIER.V<13> ,\DSP_MULTIPLIER.V<12> ,\DSP_MULTIPLIER.V<11> ,\DSP_MULTIPLIER.V<10> ,\DSP_MULTIPLIER.V<9> ,\DSP_MULTIPLIER.V<8> ,\DSP_MULTIPLIER.V<7> ,\DSP_MULTIPLIER.V<6> ,\DSP_MULTIPLIER.V<5> ,\DSP_MULTIPLIER.V<4> ,\DSP_MULTIPLIER.V<3> ,\DSP_MULTIPLIER.V<2> ,\DSP_MULTIPLIER.V<1> ,\DSP_MULTIPLIER.V<0> }),
        .V_DATA({\DSP_M_DATA.V_DATA<44> ,\DSP_M_DATA.V_DATA<43> ,\DSP_M_DATA.V_DATA<42> ,\DSP_M_DATA.V_DATA<41> ,\DSP_M_DATA.V_DATA<40> ,\DSP_M_DATA.V_DATA<39> ,\DSP_M_DATA.V_DATA<38> ,\DSP_M_DATA.V_DATA<37> ,\DSP_M_DATA.V_DATA<36> ,\DSP_M_DATA.V_DATA<35> ,\DSP_M_DATA.V_DATA<34> ,\DSP_M_DATA.V_DATA<33> ,\DSP_M_DATA.V_DATA<32> ,\DSP_M_DATA.V_DATA<31> ,\DSP_M_DATA.V_DATA<30> ,\DSP_M_DATA.V_DATA<29> ,\DSP_M_DATA.V_DATA<28> ,\DSP_M_DATA.V_DATA<27> ,\DSP_M_DATA.V_DATA<26> ,\DSP_M_DATA.V_DATA<25> ,\DSP_M_DATA.V_DATA<24> ,\DSP_M_DATA.V_DATA<23> ,\DSP_M_DATA.V_DATA<22> ,\DSP_M_DATA.V_DATA<21> ,\DSP_M_DATA.V_DATA<20> ,\DSP_M_DATA.V_DATA<19> ,\DSP_M_DATA.V_DATA<18> ,\DSP_M_DATA.V_DATA<17> ,\DSP_M_DATA.V_DATA<16> ,\DSP_M_DATA.V_DATA<15> ,\DSP_M_DATA.V_DATA<14> ,\DSP_M_DATA.V_DATA<13> ,\DSP_M_DATA.V_DATA<12> ,\DSP_M_DATA.V_DATA<11> ,\DSP_M_DATA.V_DATA<10> ,\DSP_M_DATA.V_DATA<9> ,\DSP_M_DATA.V_DATA<8> ,\DSP_M_DATA.V_DATA<7> ,\DSP_M_DATA.V_DATA<6> ,\DSP_M_DATA.V_DATA<5> ,\DSP_M_DATA.V_DATA<4> ,\DSP_M_DATA.V_DATA<3> ,\DSP_M_DATA.V_DATA<2> ,\DSP_M_DATA.V_DATA<1> ,\DSP_M_DATA.V_DATA<0> }));
  DSP_OUTPUT #(
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .IS_CLK_INVERTED(1'b0),
    .IS_RSTP_INVERTED(1'b0),
    .MASK(48'h3FFFFFFFFFFF),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_PATTERN_DETECT("NO_PATDET")) 
    DSP_OUTPUT_INST
       (.ALUMODE10(\DSP_ALU.ALUMODE10 ),
        .ALU_OUT({\DSP_ALU.ALU_OUT<47> ,\DSP_ALU.ALU_OUT<46> ,\DSP_ALU.ALU_OUT<45> ,\DSP_ALU.ALU_OUT<44> ,\DSP_ALU.ALU_OUT<43> ,\DSP_ALU.ALU_OUT<42> ,\DSP_ALU.ALU_OUT<41> ,\DSP_ALU.ALU_OUT<40> ,\DSP_ALU.ALU_OUT<39> ,\DSP_ALU.ALU_OUT<38> ,\DSP_ALU.ALU_OUT<37> ,\DSP_ALU.ALU_OUT<36> ,\DSP_ALU.ALU_OUT<35> ,\DSP_ALU.ALU_OUT<34> ,\DSP_ALU.ALU_OUT<33> ,\DSP_ALU.ALU_OUT<32> ,\DSP_ALU.ALU_OUT<31> ,\DSP_ALU.ALU_OUT<30> ,\DSP_ALU.ALU_OUT<29> ,\DSP_ALU.ALU_OUT<28> ,\DSP_ALU.ALU_OUT<27> ,\DSP_ALU.ALU_OUT<26> ,\DSP_ALU.ALU_OUT<25> ,\DSP_ALU.ALU_OUT<24> ,\DSP_ALU.ALU_OUT<23> ,\DSP_ALU.ALU_OUT<22> ,\DSP_ALU.ALU_OUT<21> ,\DSP_ALU.ALU_OUT<20> ,\DSP_ALU.ALU_OUT<19> ,\DSP_ALU.ALU_OUT<18> ,\DSP_ALU.ALU_OUT<17> ,\DSP_ALU.ALU_OUT<16> ,\DSP_ALU.ALU_OUT<15> ,\DSP_ALU.ALU_OUT<14> ,\DSP_ALU.ALU_OUT<13> ,\DSP_ALU.ALU_OUT<12> ,\DSP_ALU.ALU_OUT<11> ,\DSP_ALU.ALU_OUT<10> ,\DSP_ALU.ALU_OUT<9> ,\DSP_ALU.ALU_OUT<8> ,\DSP_ALU.ALU_OUT<7> ,\DSP_ALU.ALU_OUT<6> ,\DSP_ALU.ALU_OUT<5> ,\DSP_ALU.ALU_OUT<4> ,\DSP_ALU.ALU_OUT<3> ,\DSP_ALU.ALU_OUT<2> ,\DSP_ALU.ALU_OUT<1> ,\DSP_ALU.ALU_OUT<0> }),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYOUT({\CARRYOUT[3] ,\CARRYOUT[2] ,\CARRYOUT[1] ,\CARRYOUT[0] }),
        .CCOUT_FB(\DSP_OUTPUT.CCOUT_FB ),
        .CEP(CEP),
        .CLK(CLK),
        .COUT({\DSP_ALU.COUT<3> ,\DSP_ALU.COUT<2> ,\DSP_ALU.COUT<1> ,\DSP_ALU.COUT<0> }),
        .C_DATA({\DSP_C_DATA.C_DATA<47> ,\DSP_C_DATA.C_DATA<46> ,\DSP_C_DATA.C_DATA<45> ,\DSP_C_DATA.C_DATA<44> ,\DSP_C_DATA.C_DATA<43> ,\DSP_C_DATA.C_DATA<42> ,\DSP_C_DATA.C_DATA<41> ,\DSP_C_DATA.C_DATA<40> ,\DSP_C_DATA.C_DATA<39> ,\DSP_C_DATA.C_DATA<38> ,\DSP_C_DATA.C_DATA<37> ,\DSP_C_DATA.C_DATA<36> ,\DSP_C_DATA.C_DATA<35> ,\DSP_C_DATA.C_DATA<34> ,\DSP_C_DATA.C_DATA<33> ,\DSP_C_DATA.C_DATA<32> ,\DSP_C_DATA.C_DATA<31> ,\DSP_C_DATA.C_DATA<30> ,\DSP_C_DATA.C_DATA<29> ,\DSP_C_DATA.C_DATA<28> ,\DSP_C_DATA.C_DATA<27> ,\DSP_C_DATA.C_DATA<26> ,\DSP_C_DATA.C_DATA<25> ,\DSP_C_DATA.C_DATA<24> ,\DSP_C_DATA.C_DATA<23> ,\DSP_C_DATA.C_DATA<22> ,\DSP_C_DATA.C_DATA<21> ,\DSP_C_DATA.C_DATA<20> ,\DSP_C_DATA.C_DATA<19> ,\DSP_C_DATA.C_DATA<18> ,\DSP_C_DATA.C_DATA<17> ,\DSP_C_DATA.C_DATA<16> ,\DSP_C_DATA.C_DATA<15> ,\DSP_C_DATA.C_DATA<14> ,\DSP_C_DATA.C_DATA<13> ,\DSP_C_DATA.C_DATA<12> ,\DSP_C_DATA.C_DATA<11> ,\DSP_C_DATA.C_DATA<10> ,\DSP_C_DATA.C_DATA<9> ,\DSP_C_DATA.C_DATA<8> ,\DSP_C_DATA.C_DATA<7> ,\DSP_C_DATA.C_DATA<6> ,\DSP_C_DATA.C_DATA<5> ,\DSP_C_DATA.C_DATA<4> ,\DSP_C_DATA.C_DATA<3> ,\DSP_C_DATA.C_DATA<2> ,\DSP_C_DATA.C_DATA<1> ,\DSP_C_DATA.C_DATA<0> }),
        .MULTSIGNOUT(MULTSIGNOUT),
        .MULTSIGN_ALU(\DSP_ALU.MULTSIGN_ALU ),
        .OVERFLOW(OVERFLOW),
        .P({\P[47] ,\P[46] ,\P[45] ,\P[44] ,\P[43] ,\P[42] ,\P[41] ,\P[40] ,\P[39] ,\P[38] ,\P[37] ,\P[36] ,\P[35] ,\P[34] ,\P[33] ,\P[32] ,\P[31] ,\P[30] ,\P[29] ,\P[28] ,\P[27] ,\P[26] ,\P[25] ,\P[24] ,\P[23] ,\P[22] ,\P[21] ,\P[20] ,\P[19] ,\P[18] ,\P[17] ,\P[16] ,\P[15] ,\P[14] ,\P[13] ,\P[12] ,\P[11] ,\P[10] ,\P[9] ,\P[8] ,\P[7] ,\P[6] ,\P[5] ,\P[4] ,\P[3] ,\P[2] ,\P[1] ,\P[0] }),
        .PATTERN_B_DETECT(PATTERNBDETECT),
        .PATTERN_DETECT(PATTERNDETECT),
        .PCOUT({\PCOUT[47] ,\PCOUT[46] ,\PCOUT[45] ,\PCOUT[44] ,\PCOUT[43] ,\PCOUT[42] ,\PCOUT[41] ,\PCOUT[40] ,\PCOUT[39] ,\PCOUT[38] ,\PCOUT[37] ,\PCOUT[36] ,\PCOUT[35] ,\PCOUT[34] ,\PCOUT[33] ,\PCOUT[32] ,\PCOUT[31] ,\PCOUT[30] ,\PCOUT[29] ,\PCOUT[28] ,\PCOUT[27] ,\PCOUT[26] ,\PCOUT[25] ,\PCOUT[24] ,\PCOUT[23] ,\PCOUT[22] ,\PCOUT[21] ,\PCOUT[20] ,\PCOUT[19] ,\PCOUT[18] ,\PCOUT[17] ,\PCOUT[16] ,\PCOUT[15] ,\PCOUT[14] ,\PCOUT[13] ,\PCOUT[12] ,\PCOUT[11] ,\PCOUT[10] ,\PCOUT[9] ,\PCOUT[8] ,\PCOUT[7] ,\PCOUT[6] ,\PCOUT[5] ,\PCOUT[4] ,\PCOUT[3] ,\PCOUT[2] ,\PCOUT[1] ,\PCOUT[0] }),
        .P_FDBK({\DSP_OUTPUT.P_FDBK<47> ,\DSP_OUTPUT.P_FDBK<46> ,\DSP_OUTPUT.P_FDBK<45> ,\DSP_OUTPUT.P_FDBK<44> ,\DSP_OUTPUT.P_FDBK<43> ,\DSP_OUTPUT.P_FDBK<42> ,\DSP_OUTPUT.P_FDBK<41> ,\DSP_OUTPUT.P_FDBK<40> ,\DSP_OUTPUT.P_FDBK<39> ,\DSP_OUTPUT.P_FDBK<38> ,\DSP_OUTPUT.P_FDBK<37> ,\DSP_OUTPUT.P_FDBK<36> ,\DSP_OUTPUT.P_FDBK<35> ,\DSP_OUTPUT.P_FDBK<34> ,\DSP_OUTPUT.P_FDBK<33> ,\DSP_OUTPUT.P_FDBK<32> ,\DSP_OUTPUT.P_FDBK<31> ,\DSP_OUTPUT.P_FDBK<30> ,\DSP_OUTPUT.P_FDBK<29> ,\DSP_OUTPUT.P_FDBK<28> ,\DSP_OUTPUT.P_FDBK<27> ,\DSP_OUTPUT.P_FDBK<26> ,\DSP_OUTPUT.P_FDBK<25> ,\DSP_OUTPUT.P_FDBK<24> ,\DSP_OUTPUT.P_FDBK<23> ,\DSP_OUTPUT.P_FDBK<22> ,\DSP_OUTPUT.P_FDBK<21> ,\DSP_OUTPUT.P_FDBK<20> ,\DSP_OUTPUT.P_FDBK<19> ,\DSP_OUTPUT.P_FDBK<18> ,\DSP_OUTPUT.P_FDBK<17> ,\DSP_OUTPUT.P_FDBK<16> ,\DSP_OUTPUT.P_FDBK<15> ,\DSP_OUTPUT.P_FDBK<14> ,\DSP_OUTPUT.P_FDBK<13> ,\DSP_OUTPUT.P_FDBK<12> ,\DSP_OUTPUT.P_FDBK<11> ,\DSP_OUTPUT.P_FDBK<10> ,\DSP_OUTPUT.P_FDBK<9> ,\DSP_OUTPUT.P_FDBK<8> ,\DSP_OUTPUT.P_FDBK<7> ,\DSP_OUTPUT.P_FDBK<6> ,\DSP_OUTPUT.P_FDBK<5> ,\DSP_OUTPUT.P_FDBK<4> ,\DSP_OUTPUT.P_FDBK<3> ,\DSP_OUTPUT.P_FDBK<2> ,\DSP_OUTPUT.P_FDBK<1> ,\DSP_OUTPUT.P_FDBK<0> }),
        .P_FDBK_47(\DSP_OUTPUT.P_FDBK_47 ),
        .RSTP(RSTP),
        .UNDERFLOW(UNDERFLOW),
        .XOROUT({\XOROUT[7] ,\XOROUT[6] ,\XOROUT[5] ,\XOROUT[4] ,\XOROUT[3] ,\XOROUT[2] ,\XOROUT[1] ,\XOROUT[0] }),
        .XOR_MX({\DSP_ALU.XOR_MX<7> ,\DSP_ALU.XOR_MX<6> ,\DSP_ALU.XOR_MX<5> ,\DSP_ALU.XOR_MX<4> ,\DSP_ALU.XOR_MX<3> ,\DSP_ALU.XOR_MX<2> ,\DSP_ALU.XOR_MX<1> ,\DSP_ALU.XOR_MX<0> }));
  DSP_PREADD_DATA #(
    .ADREG(1),
    .AMULTSEL("A"),
    .BMULTSEL("B"),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_RSTD_INVERTED(1'b0),
    .IS_RSTINMODE_INVERTED(1'b0),
    .PREADDINSEL("A"),
    .USE_MULT("MULTIPLY")) 
    DSP_PREADD_DATA_INST
       (.A1_DATA({\DSP_A_B_DATA.A1_DATA<26> ,\DSP_A_B_DATA.A1_DATA<25> ,\DSP_A_B_DATA.A1_DATA<24> ,\DSP_A_B_DATA.A1_DATA<23> ,\DSP_A_B_DATA.A1_DATA<22> ,\DSP_A_B_DATA.A1_DATA<21> ,\DSP_A_B_DATA.A1_DATA<20> ,\DSP_A_B_DATA.A1_DATA<19> ,\DSP_A_B_DATA.A1_DATA<18> ,\DSP_A_B_DATA.A1_DATA<17> ,\DSP_A_B_DATA.A1_DATA<16> ,\DSP_A_B_DATA.A1_DATA<15> ,\DSP_A_B_DATA.A1_DATA<14> ,\DSP_A_B_DATA.A1_DATA<13> ,\DSP_A_B_DATA.A1_DATA<12> ,\DSP_A_B_DATA.A1_DATA<11> ,\DSP_A_B_DATA.A1_DATA<10> ,\DSP_A_B_DATA.A1_DATA<9> ,\DSP_A_B_DATA.A1_DATA<8> ,\DSP_A_B_DATA.A1_DATA<7> ,\DSP_A_B_DATA.A1_DATA<6> ,\DSP_A_B_DATA.A1_DATA<5> ,\DSP_A_B_DATA.A1_DATA<4> ,\DSP_A_B_DATA.A1_DATA<3> ,\DSP_A_B_DATA.A1_DATA<2> ,\DSP_A_B_DATA.A1_DATA<1> ,\DSP_A_B_DATA.A1_DATA<0> }),
        .A2A1({\DSP_PREADD_DATA.A2A1<26> ,\DSP_PREADD_DATA.A2A1<25> ,\DSP_PREADD_DATA.A2A1<24> ,\DSP_PREADD_DATA.A2A1<23> ,\DSP_PREADD_DATA.A2A1<22> ,\DSP_PREADD_DATA.A2A1<21> ,\DSP_PREADD_DATA.A2A1<20> ,\DSP_PREADD_DATA.A2A1<19> ,\DSP_PREADD_DATA.A2A1<18> ,\DSP_PREADD_DATA.A2A1<17> ,\DSP_PREADD_DATA.A2A1<16> ,\DSP_PREADD_DATA.A2A1<15> ,\DSP_PREADD_DATA.A2A1<14> ,\DSP_PREADD_DATA.A2A1<13> ,\DSP_PREADD_DATA.A2A1<12> ,\DSP_PREADD_DATA.A2A1<11> ,\DSP_PREADD_DATA.A2A1<10> ,\DSP_PREADD_DATA.A2A1<9> ,\DSP_PREADD_DATA.A2A1<8> ,\DSP_PREADD_DATA.A2A1<7> ,\DSP_PREADD_DATA.A2A1<6> ,\DSP_PREADD_DATA.A2A1<5> ,\DSP_PREADD_DATA.A2A1<4> ,\DSP_PREADD_DATA.A2A1<3> ,\DSP_PREADD_DATA.A2A1<2> ,\DSP_PREADD_DATA.A2A1<1> ,\DSP_PREADD_DATA.A2A1<0> }),
        .A2_DATA({\DSP_A_B_DATA.A2_DATA<26> ,\DSP_A_B_DATA.A2_DATA<25> ,\DSP_A_B_DATA.A2_DATA<24> ,\DSP_A_B_DATA.A2_DATA<23> ,\DSP_A_B_DATA.A2_DATA<22> ,\DSP_A_B_DATA.A2_DATA<21> ,\DSP_A_B_DATA.A2_DATA<20> ,\DSP_A_B_DATA.A2_DATA<19> ,\DSP_A_B_DATA.A2_DATA<18> ,\DSP_A_B_DATA.A2_DATA<17> ,\DSP_A_B_DATA.A2_DATA<16> ,\DSP_A_B_DATA.A2_DATA<15> ,\DSP_A_B_DATA.A2_DATA<14> ,\DSP_A_B_DATA.A2_DATA<13> ,\DSP_A_B_DATA.A2_DATA<12> ,\DSP_A_B_DATA.A2_DATA<11> ,\DSP_A_B_DATA.A2_DATA<10> ,\DSP_A_B_DATA.A2_DATA<9> ,\DSP_A_B_DATA.A2_DATA<8> ,\DSP_A_B_DATA.A2_DATA<7> ,\DSP_A_B_DATA.A2_DATA<6> ,\DSP_A_B_DATA.A2_DATA<5> ,\DSP_A_B_DATA.A2_DATA<4> ,\DSP_A_B_DATA.A2_DATA<3> ,\DSP_A_B_DATA.A2_DATA<2> ,\DSP_A_B_DATA.A2_DATA<1> ,\DSP_A_B_DATA.A2_DATA<0> }),
        .AD({\DSP_PREADD.AD<26> ,\DSP_PREADD.AD<25> ,\DSP_PREADD.AD<24> ,\DSP_PREADD.AD<23> ,\DSP_PREADD.AD<22> ,\DSP_PREADD.AD<21> ,\DSP_PREADD.AD<20> ,\DSP_PREADD.AD<19> ,\DSP_PREADD.AD<18> ,\DSP_PREADD.AD<17> ,\DSP_PREADD.AD<16> ,\DSP_PREADD.AD<15> ,\DSP_PREADD.AD<14> ,\DSP_PREADD.AD<13> ,\DSP_PREADD.AD<12> ,\DSP_PREADD.AD<11> ,\DSP_PREADD.AD<10> ,\DSP_PREADD.AD<9> ,\DSP_PREADD.AD<8> ,\DSP_PREADD.AD<7> ,\DSP_PREADD.AD<6> ,\DSP_PREADD.AD<5> ,\DSP_PREADD.AD<4> ,\DSP_PREADD.AD<3> ,\DSP_PREADD.AD<2> ,\DSP_PREADD.AD<1> ,\DSP_PREADD.AD<0> }),
        .ADDSUB(\DSP_PREADD_DATA.ADDSUB ),
        .AD_DATA({\DSP_PREADD_DATA.AD_DATA<26> ,\DSP_PREADD_DATA.AD_DATA<25> ,\DSP_PREADD_DATA.AD_DATA<24> ,\DSP_PREADD_DATA.AD_DATA<23> ,\DSP_PREADD_DATA.AD_DATA<22> ,\DSP_PREADD_DATA.AD_DATA<21> ,\DSP_PREADD_DATA.AD_DATA<20> ,\DSP_PREADD_DATA.AD_DATA<19> ,\DSP_PREADD_DATA.AD_DATA<18> ,\DSP_PREADD_DATA.AD_DATA<17> ,\DSP_PREADD_DATA.AD_DATA<16> ,\DSP_PREADD_DATA.AD_DATA<15> ,\DSP_PREADD_DATA.AD_DATA<14> ,\DSP_PREADD_DATA.AD_DATA<13> ,\DSP_PREADD_DATA.AD_DATA<12> ,\DSP_PREADD_DATA.AD_DATA<11> ,\DSP_PREADD_DATA.AD_DATA<10> ,\DSP_PREADD_DATA.AD_DATA<9> ,\DSP_PREADD_DATA.AD_DATA<8> ,\DSP_PREADD_DATA.AD_DATA<7> ,\DSP_PREADD_DATA.AD_DATA<6> ,\DSP_PREADD_DATA.AD_DATA<5> ,\DSP_PREADD_DATA.AD_DATA<4> ,\DSP_PREADD_DATA.AD_DATA<3> ,\DSP_PREADD_DATA.AD_DATA<2> ,\DSP_PREADD_DATA.AD_DATA<1> ,\DSP_PREADD_DATA.AD_DATA<0> }),
        .B1_DATA({\DSP_A_B_DATA.B1_DATA<17> ,\DSP_A_B_DATA.B1_DATA<16> ,\DSP_A_B_DATA.B1_DATA<15> ,\DSP_A_B_DATA.B1_DATA<14> ,\DSP_A_B_DATA.B1_DATA<13> ,\DSP_A_B_DATA.B1_DATA<12> ,\DSP_A_B_DATA.B1_DATA<11> ,\DSP_A_B_DATA.B1_DATA<10> ,\DSP_A_B_DATA.B1_DATA<9> ,\DSP_A_B_DATA.B1_DATA<8> ,\DSP_A_B_DATA.B1_DATA<7> ,\DSP_A_B_DATA.B1_DATA<6> ,\DSP_A_B_DATA.B1_DATA<5> ,\DSP_A_B_DATA.B1_DATA<4> ,\DSP_A_B_DATA.B1_DATA<3> ,\DSP_A_B_DATA.B1_DATA<2> ,\DSP_A_B_DATA.B1_DATA<1> ,\DSP_A_B_DATA.B1_DATA<0> }),
        .B2B1({\DSP_PREADD_DATA.B2B1<17> ,\DSP_PREADD_DATA.B2B1<16> ,\DSP_PREADD_DATA.B2B1<15> ,\DSP_PREADD_DATA.B2B1<14> ,\DSP_PREADD_DATA.B2B1<13> ,\DSP_PREADD_DATA.B2B1<12> ,\DSP_PREADD_DATA.B2B1<11> ,\DSP_PREADD_DATA.B2B1<10> ,\DSP_PREADD_DATA.B2B1<9> ,\DSP_PREADD_DATA.B2B1<8> ,\DSP_PREADD_DATA.B2B1<7> ,\DSP_PREADD_DATA.B2B1<6> ,\DSP_PREADD_DATA.B2B1<5> ,\DSP_PREADD_DATA.B2B1<4> ,\DSP_PREADD_DATA.B2B1<3> ,\DSP_PREADD_DATA.B2B1<2> ,\DSP_PREADD_DATA.B2B1<1> ,\DSP_PREADD_DATA.B2B1<0> }),
        .B2_DATA({\DSP_A_B_DATA.B2_DATA<17> ,\DSP_A_B_DATA.B2_DATA<16> ,\DSP_A_B_DATA.B2_DATA<15> ,\DSP_A_B_DATA.B2_DATA<14> ,\DSP_A_B_DATA.B2_DATA<13> ,\DSP_A_B_DATA.B2_DATA<12> ,\DSP_A_B_DATA.B2_DATA<11> ,\DSP_A_B_DATA.B2_DATA<10> ,\DSP_A_B_DATA.B2_DATA<9> ,\DSP_A_B_DATA.B2_DATA<8> ,\DSP_A_B_DATA.B2_DATA<7> ,\DSP_A_B_DATA.B2_DATA<6> ,\DSP_A_B_DATA.B2_DATA<5> ,\DSP_A_B_DATA.B2_DATA<4> ,\DSP_A_B_DATA.B2_DATA<3> ,\DSP_A_B_DATA.B2_DATA<2> ,\DSP_A_B_DATA.B2_DATA<1> ,\DSP_A_B_DATA.B2_DATA<0> }),
        .CEAD(CEAD),
        .CED(CED),
        .CEINMODE(CEINMODE),
        .CLK(CLK),
        .DIN({\D[26] ,\D[25] ,\D[24] ,\D[23] ,\D[22] ,\D[21] ,\D[20] ,\D[19] ,\D[18] ,\D[17] ,\D[16] ,\D[15] ,\D[14] ,\D[13] ,\D[12] ,\D[11] ,\D[10] ,\D[9] ,\D[8] ,\D[7] ,\D[6] ,\D[5] ,\D[4] ,\D[3] ,\D[2] ,\D[1] ,\D[0] }),
        .D_DATA({\DSP_PREADD_DATA.D_DATA<26> ,\DSP_PREADD_DATA.D_DATA<25> ,\DSP_PREADD_DATA.D_DATA<24> ,\DSP_PREADD_DATA.D_DATA<23> ,\DSP_PREADD_DATA.D_DATA<22> ,\DSP_PREADD_DATA.D_DATA<21> ,\DSP_PREADD_DATA.D_DATA<20> ,\DSP_PREADD_DATA.D_DATA<19> ,\DSP_PREADD_DATA.D_DATA<18> ,\DSP_PREADD_DATA.D_DATA<17> ,\DSP_PREADD_DATA.D_DATA<16> ,\DSP_PREADD_DATA.D_DATA<15> ,\DSP_PREADD_DATA.D_DATA<14> ,\DSP_PREADD_DATA.D_DATA<13> ,\DSP_PREADD_DATA.D_DATA<12> ,\DSP_PREADD_DATA.D_DATA<11> ,\DSP_PREADD_DATA.D_DATA<10> ,\DSP_PREADD_DATA.D_DATA<9> ,\DSP_PREADD_DATA.D_DATA<8> ,\DSP_PREADD_DATA.D_DATA<7> ,\DSP_PREADD_DATA.D_DATA<6> ,\DSP_PREADD_DATA.D_DATA<5> ,\DSP_PREADD_DATA.D_DATA<4> ,\DSP_PREADD_DATA.D_DATA<3> ,\DSP_PREADD_DATA.D_DATA<2> ,\DSP_PREADD_DATA.D_DATA<1> ,\DSP_PREADD_DATA.D_DATA<0> }),
        .INMODE({\INMODE[4] ,\INMODE[3] ,\INMODE[2] ,\INMODE[1] ,\INMODE[0] }),
        .INMODE_2(\DSP_PREADD_DATA.INMODE_2 ),
        .PREADD_AB({\DSP_PREADD_DATA.PREADD_AB<26> ,\DSP_PREADD_DATA.PREADD_AB<25> ,\DSP_PREADD_DATA.PREADD_AB<24> ,\DSP_PREADD_DATA.PREADD_AB<23> ,\DSP_PREADD_DATA.PREADD_AB<22> ,\DSP_PREADD_DATA.PREADD_AB<21> ,\DSP_PREADD_DATA.PREADD_AB<20> ,\DSP_PREADD_DATA.PREADD_AB<19> ,\DSP_PREADD_DATA.PREADD_AB<18> ,\DSP_PREADD_DATA.PREADD_AB<17> ,\DSP_PREADD_DATA.PREADD_AB<16> ,\DSP_PREADD_DATA.PREADD_AB<15> ,\DSP_PREADD_DATA.PREADD_AB<14> ,\DSP_PREADD_DATA.PREADD_AB<13> ,\DSP_PREADD_DATA.PREADD_AB<12> ,\DSP_PREADD_DATA.PREADD_AB<11> ,\DSP_PREADD_DATA.PREADD_AB<10> ,\DSP_PREADD_DATA.PREADD_AB<9> ,\DSP_PREADD_DATA.PREADD_AB<8> ,\DSP_PREADD_DATA.PREADD_AB<7> ,\DSP_PREADD_DATA.PREADD_AB<6> ,\DSP_PREADD_DATA.PREADD_AB<5> ,\DSP_PREADD_DATA.PREADD_AB<4> ,\DSP_PREADD_DATA.PREADD_AB<3> ,\DSP_PREADD_DATA.PREADD_AB<2> ,\DSP_PREADD_DATA.PREADD_AB<1> ,\DSP_PREADD_DATA.PREADD_AB<0> }),
        .RSTD(RSTD),
        .RSTINMODE(RSTINMODE));
  DSP_PREADD DSP_PREADD_INST
       (.AD({\DSP_PREADD.AD<26> ,\DSP_PREADD.AD<25> ,\DSP_PREADD.AD<24> ,\DSP_PREADD.AD<23> ,\DSP_PREADD.AD<22> ,\DSP_PREADD.AD<21> ,\DSP_PREADD.AD<20> ,\DSP_PREADD.AD<19> ,\DSP_PREADD.AD<18> ,\DSP_PREADD.AD<17> ,\DSP_PREADD.AD<16> ,\DSP_PREADD.AD<15> ,\DSP_PREADD.AD<14> ,\DSP_PREADD.AD<13> ,\DSP_PREADD.AD<12> ,\DSP_PREADD.AD<11> ,\DSP_PREADD.AD<10> ,\DSP_PREADD.AD<9> ,\DSP_PREADD.AD<8> ,\DSP_PREADD.AD<7> ,\DSP_PREADD.AD<6> ,\DSP_PREADD.AD<5> ,\DSP_PREADD.AD<4> ,\DSP_PREADD.AD<3> ,\DSP_PREADD.AD<2> ,\DSP_PREADD.AD<1> ,\DSP_PREADD.AD<0> }),
        .ADDSUB(\DSP_PREADD_DATA.ADDSUB ),
        .D_DATA({\DSP_PREADD_DATA.D_DATA<26> ,\DSP_PREADD_DATA.D_DATA<25> ,\DSP_PREADD_DATA.D_DATA<24> ,\DSP_PREADD_DATA.D_DATA<23> ,\DSP_PREADD_DATA.D_DATA<22> ,\DSP_PREADD_DATA.D_DATA<21> ,\DSP_PREADD_DATA.D_DATA<20> ,\DSP_PREADD_DATA.D_DATA<19> ,\DSP_PREADD_DATA.D_DATA<18> ,\DSP_PREADD_DATA.D_DATA<17> ,\DSP_PREADD_DATA.D_DATA<16> ,\DSP_PREADD_DATA.D_DATA<15> ,\DSP_PREADD_DATA.D_DATA<14> ,\DSP_PREADD_DATA.D_DATA<13> ,\DSP_PREADD_DATA.D_DATA<12> ,\DSP_PREADD_DATA.D_DATA<11> ,\DSP_PREADD_DATA.D_DATA<10> ,\DSP_PREADD_DATA.D_DATA<9> ,\DSP_PREADD_DATA.D_DATA<8> ,\DSP_PREADD_DATA.D_DATA<7> ,\DSP_PREADD_DATA.D_DATA<6> ,\DSP_PREADD_DATA.D_DATA<5> ,\DSP_PREADD_DATA.D_DATA<4> ,\DSP_PREADD_DATA.D_DATA<3> ,\DSP_PREADD_DATA.D_DATA<2> ,\DSP_PREADD_DATA.D_DATA<1> ,\DSP_PREADD_DATA.D_DATA<0> }),
        .INMODE2(\DSP_PREADD_DATA.INMODE_2 ),
        .PREADD_AB({\DSP_PREADD_DATA.PREADD_AB<26> ,\DSP_PREADD_DATA.PREADD_AB<25> ,\DSP_PREADD_DATA.PREADD_AB<24> ,\DSP_PREADD_DATA.PREADD_AB<23> ,\DSP_PREADD_DATA.PREADD_AB<22> ,\DSP_PREADD_DATA.PREADD_AB<21> ,\DSP_PREADD_DATA.PREADD_AB<20> ,\DSP_PREADD_DATA.PREADD_AB<19> ,\DSP_PREADD_DATA.PREADD_AB<18> ,\DSP_PREADD_DATA.PREADD_AB<17> ,\DSP_PREADD_DATA.PREADD_AB<16> ,\DSP_PREADD_DATA.PREADD_AB<15> ,\DSP_PREADD_DATA.PREADD_AB<14> ,\DSP_PREADD_DATA.PREADD_AB<13> ,\DSP_PREADD_DATA.PREADD_AB<12> ,\DSP_PREADD_DATA.PREADD_AB<11> ,\DSP_PREADD_DATA.PREADD_AB<10> ,\DSP_PREADD_DATA.PREADD_AB<9> ,\DSP_PREADD_DATA.PREADD_AB<8> ,\DSP_PREADD_DATA.PREADD_AB<7> ,\DSP_PREADD_DATA.PREADD_AB<6> ,\DSP_PREADD_DATA.PREADD_AB<5> ,\DSP_PREADD_DATA.PREADD_AB<4> ,\DSP_PREADD_DATA.PREADD_AB<3> ,\DSP_PREADD_DATA.PREADD_AB<2> ,\DSP_PREADD_DATA.PREADD_AB<1> ,\DSP_PREADD_DATA.PREADD_AB<0> }));
endmodule

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

module IBUF_HD35
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

module IBUF_HD36
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

module IBUF_HD37
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

module IBUF_HD38
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

module IBUF_HD39
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

module IBUF_HD40
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

module IBUF_HD41
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

module IBUF_HD42
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

module IBUF_HD43
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

module IBUF_HD44
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

module IBUF_HD45
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

module IBUF_HD46
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

module IBUF_HD47
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

module IBUF_HD48
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

module IBUF_HD49
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

module IBUF_HD50
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

module IBUF_HD51
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

module IBUF_HD52
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

module IBUF_HD53
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

module IBUF_HD54
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

module IBUF_HD55
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

module IBUF_HD56
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

module IBUF_HD57
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

module IBUF_HD58
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

module IBUF_HD59
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

module IBUF_HD60
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

module IBUF_HD61
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

module IBUF_HD62
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

module IBUF_HD63
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

module IBUF_HD64
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

module IBUF_HD65
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

module IBUF_HD66
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

module IBUF_HD67
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

module IBUF_HD68
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

module IBUF_HD69
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

module IBUF_HD70
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

module IBUF_HD71
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

module IBUF_HD72
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

module cmplx_mul
   (D,
    \r_currentState_reg[1] ,
    Q,
    DSP_ALU_INST,
    \o_Q_reg[0] );
  output [15:0]D;
  output [15:0]\r_currentState_reg[1] ;
  input [15:0]Q;
  input [15:0]DSP_ALU_INST;
  input \o_Q_reg[0] ;

  wire [15:0]D;
  wire [15:0]DSP_ALU_INST;
  wire [15:0]Q;
  wire \o_Q_reg[0] ;
  wire [15:0]p_1_in;
  wire [15:0]p_1_in1_in;
  wire [15:0]\r_currentState_reg[1] ;
  wire NLW_o_Yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_Yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_Yi1_OVERFLOW_UNCONNECTED;
  wire NLW_o_Yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_Yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_Yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_Yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_Yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_Yi1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_o_Yi1_P_UNCONNECTED;
  wire [47:0]NLW_o_Yi1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_o_Yi1_XOROUT_UNCONNECTED;
  wire NLW_o_Yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_Yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_Yr1_OVERFLOW_UNCONNECTED;
  wire NLW_o_Yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_Yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_Yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_Yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_Yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_Yr1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_o_Yr1_P_UNCONNECTED;
  wire [47:0]NLW_o_Yr1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_o_Yr1_XOROUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[11]_i_1 
       (.I0(p_1_in[11]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_I[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(\o_Q_reg[0] ),
        .O(\r_currentState_reg[1] [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[0]_i_1 
       (.I0(p_1_in1_in[0]),
        .I1(\o_Q_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[10]_i_1 
       (.I0(p_1_in1_in[10]),
        .I1(\o_Q_reg[0] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[11]_i_1 
       (.I0(p_1_in1_in[11]),
        .I1(\o_Q_reg[0] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[12]_i_1 
       (.I0(p_1_in1_in[12]),
        .I1(\o_Q_reg[0] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[13]_i_1 
       (.I0(p_1_in1_in[13]),
        .I1(\o_Q_reg[0] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[14]_i_1 
       (.I0(p_1_in1_in[14]),
        .I1(\o_Q_reg[0] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[15]_i_1 
       (.I0(p_1_in1_in[15]),
        .I1(\o_Q_reg[0] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[1]_i_1 
       (.I0(p_1_in1_in[1]),
        .I1(\o_Q_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[2]_i_1 
       (.I0(p_1_in1_in[2]),
        .I1(\o_Q_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[3]_i_1 
       (.I0(p_1_in1_in[3]),
        .I1(\o_Q_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[4]_i_1 
       (.I0(p_1_in1_in[4]),
        .I1(\o_Q_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[5]_i_1 
       (.I0(p_1_in1_in[5]),
        .I1(\o_Q_reg[0] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[6]_i_1 
       (.I0(p_1_in1_in[6]),
        .I1(\o_Q_reg[0] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[7]_i_1 
       (.I0(p_1_in1_in[7]),
        .I1(\o_Q_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[8]_i_1 
       (.I0(p_1_in1_in[8]),
        .I1(\o_Q_reg[0] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_Q[9]_i_1 
       (.I0(p_1_in1_in[9]),
        .I1(\o_Q_reg[0] ),
        .O(D[9]));
  (* ACASCREG = "0" *) 
  (* ADREG = "1" *) 
  (* ALUMODEREG = "0" *) 
  (* AMULTSEL = "A" *) 
  (* AREG = "0" *) 
  (* AUTORESET_PATDET = "NO_RESET" *) 
  (* AUTORESET_PRIORITY = "RESET" *) 
  (* A_INPUT = "DIRECT" *) 
  (* BCASCREG = "0" *) 
  (* BMULTSEL = "B" *) 
  (* BREG = "0" *) 
  (* B_INPUT = "DIRECT" *) 
  (* CARRYINREG = "0" *) 
  (* CARRYINSELREG = "0" *) 
  (* CREG = "1" *) 
  (* DREG = "1" *) 
  (* INMODEREG = "0" *) 
  (* MASK = "48'h3FFFFFFFFFFF" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* MREG = "0" *) 
  (* OPMODEREG = "0" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* PATTERN = "48'h000000000000" *) 
  (* PREADDINSEL = "A" *) 
  (* PREG = "0" *) 
  (* RND = "48'h000000000000" *) 
  (* SEL_MASK = "MASK" *) 
  (* SEL_PATTERN = "PATTERN" *) 
  (* USE_MULT = "MULTIPLY" *) 
  (* USE_PATTERN_DETECT = "NO_PATDET" *) 
  (* USE_SIMD = "ONE48" *) 
  (* USE_WIDEXOR = "FALSE" *) 
  (* XORSIMD = "XOR24_48_96" *) 
  DSP48E2_UNIQ_BASE_ o_Yi1
       (.A({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_Yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_Yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_Yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_Yi1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_o_Yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_Yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_Yi1_P_UNCONNECTED[47:26],p_1_in1_in,NLW_o_Yi1_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_o_Yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_Yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_Yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_o_Yi1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_o_Yi1_XOROUT_UNCONNECTED[7:0]));
  (* ACASCREG = "0" *) 
  (* ADREG = "1" *) 
  (* ALUMODEREG = "0" *) 
  (* AMULTSEL = "A" *) 
  (* AREG = "0" *) 
  (* AUTORESET_PATDET = "NO_RESET" *) 
  (* AUTORESET_PRIORITY = "RESET" *) 
  (* A_INPUT = "DIRECT" *) 
  (* BCASCREG = "0" *) 
  (* BMULTSEL = "B" *) 
  (* BREG = "0" *) 
  (* B_INPUT = "DIRECT" *) 
  (* CARRYINREG = "0" *) 
  (* CARRYINSELREG = "0" *) 
  (* CREG = "1" *) 
  (* DREG = "1" *) 
  (* INMODEREG = "0" *) 
  (* MASK = "48'h3FFFFFFFFFFF" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* MREG = "0" *) 
  (* OPMODEREG = "0" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  (* PATTERN = "48'h000000000000" *) 
  (* PREADDINSEL = "A" *) 
  (* PREG = "0" *) 
  (* RND = "48'h000000000000" *) 
  (* SEL_MASK = "MASK" *) 
  (* SEL_PATTERN = "PATTERN" *) 
  (* USE_MULT = "MULTIPLY" *) 
  (* USE_PATTERN_DETECT = "NO_PATDET" *) 
  (* USE_SIMD = "ONE48" *) 
  (* USE_WIDEXOR = "FALSE" *) 
  (* XORSIMD = "XOR24_48_96" *) 
  DSP48E2_HD73 o_Yr1
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_Yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_Yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_Yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_Yr1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_o_Yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_Yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_Yr1_P_UNCONNECTED[47:26],p_1_in,NLW_o_Yr1_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_o_Yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_Yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_Yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_o_Yr1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_o_Yr1_XOROUT_UNCONNECTED[7:0]));
endmodule

module cordic_ctrl
   (D,
    \r_inData_Q_reg[14] ,
    \r_currentState_reg[1]_0 ,
    w_WE,
    i_rstn,
    out,
    Q,
    \r_inData_Q_reg[7] ,
    S,
    \r_inData_Q[7]_i_24_0 ,
    DI,
    \r_inData_I_reg[15] ,
    i_I_IBUF,
    i_Q_IBUF,
    i_rstn_IBUF,
    E,
    CLK,
    CO,
    r_desiredAngle10_in,
    r_desiredAngle0,
    \r_currentAngle_reg[20] );
  output [15:0]D;
  output [15:0]\r_inData_Q_reg[14] ;
  output \r_currentState_reg[1]_0 ;
  output w_WE;
  output i_rstn;
  output [20:0]out;
  input [15:0]Q;
  input [20:0]\r_inData_Q_reg[7] ;
  input [0:0]S;
  input [15:0]\r_inData_Q[7]_i_24_0 ;
  input [0:0]DI;
  input [0:0]\r_inData_I_reg[15] ;
  input [15:0]i_I_IBUF;
  input [15:0]i_Q_IBUF;
  input i_rstn_IBUF;
  input [0:0]E;
  input CLK;
  input [0:0]CO;
  input [18:0]r_desiredAngle10_in;
  input [18:0]r_desiredAngle0;
  input [0:0]\r_currentAngle_reg[20] ;

  wire CLK;
  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]S;
  wire [15:0]i_I_IBUF;
  wire [15:0]i_Q_IBUF;
  wire i_rstn_IBUF;
  wire [20:0]out;
  wire [3:0]p_0_in__0;
  wire [3:0]r_addressCounter_reg;
  wire \r_currentAngle[15]_i_10_n_0 ;
  wire \r_currentAngle[15]_i_11_n_0 ;
  wire \r_currentAngle[15]_i_12_n_0 ;
  wire \r_currentAngle[15]_i_13_n_0 ;
  wire \r_currentAngle[15]_i_14_n_0 ;
  wire \r_currentAngle[15]_i_15_n_0 ;
  wire \r_currentAngle[15]_i_16_n_0 ;
  wire \r_currentAngle[15]_i_17_n_0 ;
  wire \r_currentAngle[15]_i_19_n_0 ;
  wire \r_currentAngle[15]_i_20_n_0 ;
  wire \r_currentAngle[15]_i_21_n_0 ;
  wire \r_currentAngle[15]_i_22_n_0 ;
  wire \r_currentAngle[15]_i_23_n_0 ;
  wire \r_currentAngle[15]_i_24_n_0 ;
  wire \r_currentAngle[15]_i_25_n_0 ;
  wire \r_currentAngle[15]_i_27_n_0 ;
  wire \r_currentAngle[15]_i_2_n_0 ;
  wire \r_currentAngle[15]_i_36_n_0 ;
  wire \r_currentAngle[15]_i_37_n_0 ;
  wire \r_currentAngle[15]_i_38_n_0 ;
  wire \r_currentAngle[15]_i_39_n_0 ;
  wire \r_currentAngle[15]_i_3_n_0 ;
  wire \r_currentAngle[15]_i_40_n_0 ;
  wire \r_currentAngle[15]_i_4_n_0 ;
  wire \r_currentAngle[15]_i_5_n_0 ;
  wire \r_currentAngle[15]_i_6_n_0 ;
  wire \r_currentAngle[15]_i_7_n_0 ;
  wire \r_currentAngle[15]_i_8_n_0 ;
  wire \r_currentAngle[15]_i_9_n_0 ;
  wire \r_currentAngle[20]_i_10_n_0 ;
  wire \r_currentAngle[20]_i_2_n_0 ;
  wire \r_currentAngle[20]_i_3_n_0 ;
  wire \r_currentAngle[20]_i_4_n_0 ;
  wire \r_currentAngle[20]_i_5_n_0 ;
  wire \r_currentAngle[20]_i_6_n_0 ;
  wire \r_currentAngle[20]_i_7_n_0 ;
  wire \r_currentAngle[20]_i_8_n_0 ;
  wire \r_currentAngle[20]_i_9_n_0 ;
  wire \r_currentAngle[7]_i_10_n_0 ;
  wire \r_currentAngle[7]_i_11_n_0 ;
  wire \r_currentAngle[7]_i_12_n_0 ;
  wire \r_currentAngle[7]_i_13_n_0 ;
  wire \r_currentAngle[7]_i_14_n_0 ;
  wire \r_currentAngle[7]_i_15_n_0 ;
  wire \r_currentAngle[7]_i_16_n_0 ;
  wire \r_currentAngle[7]_i_17_n_0 ;
  wire \r_currentAngle[7]_i_18_n_0 ;
  wire \r_currentAngle[7]_i_20_n_0 ;
  wire \r_currentAngle[7]_i_21_n_0 ;
  wire \r_currentAngle[7]_i_22_n_0 ;
  wire \r_currentAngle[7]_i_23_n_0 ;
  wire \r_currentAngle[7]_i_24_n_0 ;
  wire \r_currentAngle[7]_i_25_n_0 ;
  wire \r_currentAngle[7]_i_26_n_0 ;
  wire \r_currentAngle[7]_i_28_n_0 ;
  wire \r_currentAngle[7]_i_2_n_0 ;
  wire \r_currentAngle[7]_i_37_n_0 ;
  wire \r_currentAngle[7]_i_3_n_0 ;
  wire \r_currentAngle[7]_i_4_n_0 ;
  wire \r_currentAngle[7]_i_5_n_0 ;
  wire \r_currentAngle[7]_i_6_n_0 ;
  wire \r_currentAngle[7]_i_7_n_0 ;
  wire \r_currentAngle[7]_i_8_n_0 ;
  wire \r_currentAngle[7]_i_9_n_0 ;
  wire \r_currentAngle_reg[15]_i_1_n_0 ;
  wire [0:0]\r_currentAngle_reg[20] ;
  wire \r_currentAngle_reg[7]_i_1_n_0 ;
  wire [1:0]r_currentState;
  wire \r_currentState_reg[1]_0 ;
  wire [18:0]r_desiredAngle0;
  wire [18:0]r_desiredAngle10_in;
  wire \r_inData_I[15]_i_10_n_0 ;
  wire \r_inData_I[15]_i_11_n_0 ;
  wire \r_inData_I[15]_i_12_n_0 ;
  wire \r_inData_I[15]_i_13_n_0 ;
  wire \r_inData_I[15]_i_14_n_0 ;
  wire \r_inData_I[15]_i_15_n_0 ;
  wire \r_inData_I[15]_i_16_n_0 ;
  wire \r_inData_I[15]_i_17_n_0 ;
  wire \r_inData_I[15]_i_18_n_0 ;
  wire \r_inData_I[15]_i_19_n_0 ;
  wire \r_inData_I[15]_i_20_n_0 ;
  wire \r_inData_I[15]_i_21_n_0 ;
  wire \r_inData_I[15]_i_22_n_0 ;
  wire \r_inData_I[15]_i_23_n_0 ;
  wire \r_inData_I[15]_i_24_n_0 ;
  wire \r_inData_I[15]_i_25_n_0 ;
  wire \r_inData_I[15]_i_26_n_0 ;
  wire \r_inData_I[15]_i_27_n_0 ;
  wire \r_inData_I[15]_i_4_n_0 ;
  wire \r_inData_I[15]_i_5_n_0 ;
  wire \r_inData_I[15]_i_6_n_0 ;
  wire \r_inData_I[15]_i_7_n_0 ;
  wire \r_inData_I[15]_i_8_n_0 ;
  wire \r_inData_I[15]_i_9_n_0 ;
  wire \r_inData_I[7]_i_10_n_0 ;
  wire \r_inData_I[7]_i_11_n_0 ;
  wire \r_inData_I[7]_i_12_n_0 ;
  wire \r_inData_I[7]_i_13_n_0 ;
  wire \r_inData_I[7]_i_14_n_0 ;
  wire \r_inData_I[7]_i_15_n_0 ;
  wire \r_inData_I[7]_i_16_n_0 ;
  wire \r_inData_I[7]_i_17_n_0 ;
  wire \r_inData_I[7]_i_18_n_0 ;
  wire \r_inData_I[7]_i_19_n_0 ;
  wire \r_inData_I[7]_i_20_n_0 ;
  wire \r_inData_I[7]_i_21_n_0 ;
  wire \r_inData_I[7]_i_22_n_0 ;
  wire \r_inData_I[7]_i_23_n_0 ;
  wire \r_inData_I[7]_i_24_n_0 ;
  wire \r_inData_I[7]_i_25_n_0 ;
  wire \r_inData_I[7]_i_26_n_0 ;
  wire \r_inData_I[7]_i_27_n_0 ;
  wire \r_inData_I[7]_i_28_n_0 ;
  wire \r_inData_I[7]_i_29_n_0 ;
  wire \r_inData_I[7]_i_30_n_0 ;
  wire \r_inData_I[7]_i_31_n_0 ;
  wire \r_inData_I[7]_i_32_n_0 ;
  wire \r_inData_I[7]_i_33_n_0 ;
  wire \r_inData_I[7]_i_34_n_0 ;
  wire \r_inData_I[7]_i_35_n_0 ;
  wire \r_inData_I[7]_i_36_n_0 ;
  wire \r_inData_I[7]_i_37_n_0 ;
  wire \r_inData_I[7]_i_38_n_0 ;
  wire \r_inData_I[7]_i_39_n_0 ;
  wire \r_inData_I[7]_i_40_n_0 ;
  wire \r_inData_I[7]_i_41_n_0 ;
  wire \r_inData_I[7]_i_42_n_0 ;
  wire \r_inData_I[7]_i_43_n_0 ;
  wire \r_inData_I[7]_i_44_n_0 ;
  wire \r_inData_I[7]_i_45_n_0 ;
  wire \r_inData_I[7]_i_46_n_0 ;
  wire \r_inData_I[7]_i_4_n_0 ;
  wire \r_inData_I[7]_i_5_n_0 ;
  wire \r_inData_I[7]_i_6_n_0 ;
  wire \r_inData_I[7]_i_7_n_0 ;
  wire \r_inData_I[7]_i_8_n_0 ;
  wire \r_inData_I[7]_i_9_n_0 ;
  wire [0:0]\r_inData_I_reg[15] ;
  wire \r_inData_I_reg[15]_i_2_n_10 ;
  wire \r_inData_I_reg[15]_i_2_n_11 ;
  wire \r_inData_I_reg[15]_i_2_n_12 ;
  wire \r_inData_I_reg[15]_i_2_n_13 ;
  wire \r_inData_I_reg[15]_i_2_n_14 ;
  wire \r_inData_I_reg[15]_i_2_n_15 ;
  wire \r_inData_I_reg[15]_i_2_n_8 ;
  wire \r_inData_I_reg[15]_i_2_n_9 ;
  wire \r_inData_I_reg[7]_i_2_n_0 ;
  wire \r_inData_I_reg[7]_i_2_n_10 ;
  wire \r_inData_I_reg[7]_i_2_n_11 ;
  wire \r_inData_I_reg[7]_i_2_n_12 ;
  wire \r_inData_I_reg[7]_i_2_n_13 ;
  wire \r_inData_I_reg[7]_i_2_n_14 ;
  wire \r_inData_I_reg[7]_i_2_n_15 ;
  wire \r_inData_I_reg[7]_i_2_n_8 ;
  wire \r_inData_I_reg[7]_i_2_n_9 ;
  wire \r_inData_Q[15]_i_10_n_0 ;
  wire \r_inData_Q[15]_i_11_n_0 ;
  wire \r_inData_Q[15]_i_12_n_0 ;
  wire \r_inData_Q[15]_i_13_n_0 ;
  wire \r_inData_Q[15]_i_14_n_0 ;
  wire \r_inData_Q[15]_i_15_n_0 ;
  wire \r_inData_Q[15]_i_16_n_0 ;
  wire \r_inData_Q[15]_i_17_n_0 ;
  wire \r_inData_Q[15]_i_18_n_0 ;
  wire \r_inData_Q[15]_i_19_n_0 ;
  wire \r_inData_Q[15]_i_20_n_0 ;
  wire \r_inData_Q[15]_i_21_n_0 ;
  wire \r_inData_Q[15]_i_22_n_0 ;
  wire \r_inData_Q[15]_i_23_n_0 ;
  wire \r_inData_Q[15]_i_24_n_0 ;
  wire \r_inData_Q[15]_i_25_n_0 ;
  wire \r_inData_Q[15]_i_26_n_0 ;
  wire \r_inData_Q[15]_i_27_n_0 ;
  wire \r_inData_Q[15]_i_3_n_0 ;
  wire \r_inData_Q[15]_i_5_n_0 ;
  wire \r_inData_Q[15]_i_6_n_0 ;
  wire \r_inData_Q[15]_i_7_n_0 ;
  wire \r_inData_Q[15]_i_8_n_0 ;
  wire \r_inData_Q[15]_i_9_n_0 ;
  wire \r_inData_Q[7]_i_10_n_0 ;
  wire \r_inData_Q[7]_i_11_n_0 ;
  wire \r_inData_Q[7]_i_12_n_0 ;
  wire \r_inData_Q[7]_i_13_n_0 ;
  wire \r_inData_Q[7]_i_14_n_0 ;
  wire \r_inData_Q[7]_i_15_n_0 ;
  wire \r_inData_Q[7]_i_16_n_0 ;
  wire \r_inData_Q[7]_i_17_n_0 ;
  wire \r_inData_Q[7]_i_18_n_0 ;
  wire \r_inData_Q[7]_i_19_n_0 ;
  wire \r_inData_Q[7]_i_20_n_0 ;
  wire \r_inData_Q[7]_i_21_n_0 ;
  wire \r_inData_Q[7]_i_22_n_0 ;
  wire \r_inData_Q[7]_i_23_n_0 ;
  wire [15:0]\r_inData_Q[7]_i_24_0 ;
  wire \r_inData_Q[7]_i_24_n_0 ;
  wire \r_inData_Q[7]_i_25_n_0 ;
  wire \r_inData_Q[7]_i_26_n_0 ;
  wire \r_inData_Q[7]_i_27_n_0 ;
  wire \r_inData_Q[7]_i_28_n_0 ;
  wire \r_inData_Q[7]_i_29_n_0 ;
  wire \r_inData_Q[7]_i_30_n_0 ;
  wire \r_inData_Q[7]_i_31_n_0 ;
  wire \r_inData_Q[7]_i_32_n_0 ;
  wire \r_inData_Q[7]_i_33_n_0 ;
  wire \r_inData_Q[7]_i_34_n_0 ;
  wire \r_inData_Q[7]_i_35_n_0 ;
  wire \r_inData_Q[7]_i_36_n_0 ;
  wire \r_inData_Q[7]_i_37_n_0 ;
  wire \r_inData_Q[7]_i_38_n_0 ;
  wire \r_inData_Q[7]_i_39_n_0 ;
  wire \r_inData_Q[7]_i_3_n_0 ;
  wire \r_inData_Q[7]_i_40_n_0 ;
  wire \r_inData_Q[7]_i_41_n_0 ;
  wire \r_inData_Q[7]_i_42_n_0 ;
  wire \r_inData_Q[7]_i_43_n_0 ;
  wire \r_inData_Q[7]_i_44_n_0 ;
  wire \r_inData_Q[7]_i_45_n_0 ;
  wire \r_inData_Q[7]_i_46_n_0 ;
  wire \r_inData_Q[7]_i_47_n_0 ;
  wire \r_inData_Q[7]_i_48_n_0 ;
  wire \r_inData_Q[7]_i_49_n_0 ;
  wire \r_inData_Q[7]_i_4_n_0 ;
  wire \r_inData_Q[7]_i_50_n_0 ;
  wire \r_inData_Q[7]_i_5_n_0 ;
  wire \r_inData_Q[7]_i_6_n_0 ;
  wire \r_inData_Q[7]_i_7_n_0 ;
  wire \r_inData_Q[7]_i_8_n_0 ;
  wire \r_inData_Q[7]_i_9_n_0 ;
  wire [15:0]\r_inData_Q_reg[14] ;
  wire \r_inData_Q_reg[15]_i_2_n_10 ;
  wire \r_inData_Q_reg[15]_i_2_n_11 ;
  wire \r_inData_Q_reg[15]_i_2_n_12 ;
  wire \r_inData_Q_reg[15]_i_2_n_13 ;
  wire \r_inData_Q_reg[15]_i_2_n_14 ;
  wire \r_inData_Q_reg[15]_i_2_n_15 ;
  wire \r_inData_Q_reg[15]_i_2_n_8 ;
  wire \r_inData_Q_reg[15]_i_2_n_9 ;
  wire [20:0]\r_inData_Q_reg[7] ;
  wire \r_inData_Q_reg[7]_i_2_n_0 ;
  wire \r_inData_Q_reg[7]_i_2_n_10 ;
  wire \r_inData_Q_reg[7]_i_2_n_11 ;
  wire \r_inData_Q_reg[7]_i_2_n_12 ;
  wire \r_inData_Q_reg[7]_i_2_n_13 ;
  wire \r_inData_Q_reg[7]_i_2_n_14 ;
  wire \r_inData_Q_reg[7]_i_2_n_15 ;
  wire \r_inData_Q_reg[7]_i_2_n_8 ;
  wire \r_inData_Q_reg[7]_i_2_n_9 ;
  wire [1:0]r_nextState;
  wire w_WE;
  wire [6:0]\NLW_r_currentAngle_reg[15]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_currentAngle_reg[20]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_r_currentAngle_reg[20]_i_1_DI_UNCONNECTED ;
  wire [7:5]\NLW_r_currentAngle_reg[20]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_r_currentAngle_reg[20]_i_1_S_UNCONNECTED ;
  wire [6:0]\NLW_r_currentAngle_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_inData_I_reg[15]_i_2_CO_UNCONNECTED ;
  wire [6:0]\NLW_r_inData_I_reg[7]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_inData_Q_reg[15]_i_2_CO_UNCONNECTED ;
  wire [6:0]\NLW_r_inData_Q_reg[7]_i_2_CO_UNCONNECTED ;

  assign i_rstn = i_rstn_IBUF;
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \o_I[15]_i_2 
       (.I0(r_currentState[1]),
        .I1(r_currentState[0]),
        .I2(r_addressCounter_reg[3]),
        .I3(r_addressCounter_reg[1]),
        .I4(r_addressCounter_reg[0]),
        .I5(r_addressCounter_reg[2]),
        .O(\r_currentState_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    o_cordicValid_i_1
       (.I0(r_addressCounter_reg[2]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_addressCounter_reg[1]),
        .I3(r_addressCounter_reg[3]),
        .I4(r_currentState[0]),
        .I5(r_currentState[1]),
        .O(w_WE));
  LUT1 #(
    .INIT(2'h1)) 
    \r_addressCounter[0]_i_1 
       (.I0(r_addressCounter_reg[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_addressCounter[1]_i_1 
       (.I0(r_addressCounter_reg[0]),
        .I1(r_addressCounter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_addressCounter[2]_i_1 
       (.I0(r_addressCounter_reg[2]),
        .I1(r_addressCounter_reg[1]),
        .I2(r_addressCounter_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_addressCounter[3]_i_1 
       (.I0(r_addressCounter_reg[3]),
        .I1(r_addressCounter_reg[2]),
        .I2(r_addressCounter_reg[0]),
        .I3(r_addressCounter_reg[1]),
        .O(p_0_in__0[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addressCounter_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[0]),
        .PRE(i_rstn_IBUF),
        .Q(r_addressCounter_reg[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addressCounter_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[1]),
        .PRE(i_rstn_IBUF),
        .Q(r_addressCounter_reg[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addressCounter_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[2]),
        .PRE(i_rstn_IBUF),
        .Q(r_addressCounter_reg[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addressCounter_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0[3]),
        .PRE(i_rstn_IBUF),
        .Q(r_addressCounter_reg[3]));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[15]_i_10 
       (.I0(\r_inData_Q_reg[7] [15]),
        .I1(CO),
        .I2(r_desiredAngle10_in[15]),
        .I3(r_desiredAngle0[14]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[15]_i_19_n_0 ),
        .O(\r_currentAngle[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[15]_i_11 
       (.I0(\r_inData_Q_reg[7] [14]),
        .I1(CO),
        .I2(r_desiredAngle10_in[14]),
        .I3(r_desiredAngle0[13]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[15]_i_20_n_0 ),
        .O(\r_currentAngle[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[15]_i_12 
       (.I0(\r_inData_Q_reg[7] [13]),
        .I1(CO),
        .I2(r_desiredAngle10_in[13]),
        .I3(r_desiredAngle0[12]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[15]_i_21_n_0 ),
        .O(\r_currentAngle[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[15]_i_13 
       (.I0(\r_inData_Q_reg[7] [12]),
        .I1(CO),
        .I2(r_desiredAngle10_in[12]),
        .I3(r_desiredAngle0[11]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[15]_i_22_n_0 ),
        .O(\r_currentAngle[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[15]_i_14 
       (.I0(\r_inData_Q_reg[7] [11]),
        .I1(CO),
        .I2(r_desiredAngle10_in[11]),
        .I3(r_desiredAngle0[10]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[15]_i_23_n_0 ),
        .O(\r_currentAngle[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[15]_i_15 
       (.I0(\r_inData_Q_reg[7] [10]),
        .I1(CO),
        .I2(r_desiredAngle10_in[10]),
        .I3(r_desiredAngle0[9]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[15]_i_24_n_0 ),
        .O(\r_currentAngle[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[15]_i_16 
       (.I0(\r_inData_Q_reg[7] [9]),
        .I1(CO),
        .I2(r_desiredAngle10_in[9]),
        .I3(r_desiredAngle0[8]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[15]_i_25_n_0 ),
        .O(\r_currentAngle[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[15]_i_17 
       (.I0(\r_inData_Q_reg[7] [8]),
        .I1(CO),
        .I2(r_desiredAngle10_in[8]),
        .I3(r_desiredAngle0[7]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[15]_i_27_n_0 ),
        .O(\r_currentAngle[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \r_currentAngle[15]_i_19 
       (.I0(r_addressCounter_reg[1]),
        .I1(\r_currentAngle[15]_i_36_n_0 ),
        .I2(r_addressCounter_reg[2]),
        .I3(r_addressCounter_reg[3]),
        .I4(\r_inData_Q_reg[7] [20]),
        .O(\r_currentAngle[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[15]_i_2 
       (.I0(\r_inData_Q_reg[7] [15]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB00BF0044FF40FF)) 
    \r_currentAngle[15]_i_20 
       (.I0(r_currentState[0]),
        .I1(r_currentState[1]),
        .I2(r_addressCounter_reg[3]),
        .I3(\r_currentAngle[15]_i_37_n_0 ),
        .I4(r_addressCounter_reg[0]),
        .I5(\r_inData_Q_reg[7] [20]),
        .O(\r_currentAngle[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000EFFFFFFF1)) 
    \r_currentAngle[15]_i_21 
       (.I0(r_addressCounter_reg[1]),
        .I1(r_addressCounter_reg[0]),
        .I2(\r_currentAngle[15]_i_38_n_0 ),
        .I3(r_addressCounter_reg[2]),
        .I4(r_addressCounter_reg[3]),
        .I5(\r_inData_Q_reg[7] [20]),
        .O(\r_currentAngle[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000206FFFFFDF9)) 
    \r_currentAngle[15]_i_22 
       (.I0(r_addressCounter_reg[0]),
        .I1(r_addressCounter_reg[2]),
        .I2(\r_currentAngle[15]_i_38_n_0 ),
        .I3(r_addressCounter_reg[1]),
        .I4(r_addressCounter_reg[3]),
        .I5(\r_inData_Q_reg[7] [20]),
        .O(\r_currentAngle[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5555556555655555)) 
    \r_currentAngle[15]_i_23 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(r_addressCounter_reg[3]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(r_addressCounter_reg[2]),
        .I5(r_addressCounter_reg[1]),
        .O(\r_currentAngle[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h01010F01FEFEF0FE)) 
    \r_currentAngle[15]_i_24 
       (.I0(r_addressCounter_reg[0]),
        .I1(\r_currentAngle[15]_i_39_n_0 ),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(\r_currentAngle[15]_i_36_n_0 ),
        .I4(r_addressCounter_reg[1]),
        .I5(\r_inData_Q_reg[7] [20]),
        .O(\r_currentAngle[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5656565555555655)) 
    \r_currentAngle[15]_i_25 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(r_addressCounter_reg[3]),
        .I2(\r_currentAngle[15]_i_38_n_0 ),
        .I3(r_addressCounter_reg[1]),
        .I4(r_addressCounter_reg[0]),
        .I5(r_addressCounter_reg[2]),
        .O(\r_currentAngle[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h555A555555555565)) 
    \r_currentAngle[15]_i_27 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_addressCounter_reg[3]),
        .I3(\r_currentAngle[15]_i_38_n_0 ),
        .I4(r_addressCounter_reg[1]),
        .I5(r_addressCounter_reg[2]),
        .O(\r_currentAngle[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[15]_i_3 
       (.I0(\r_inData_Q_reg[7] [14]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_currentAngle[15]_i_36 
       (.I0(r_addressCounter_reg[0]),
        .I1(r_currentState[1]),
        .I2(r_currentState[0]),
        .O(\r_currentAngle[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \r_currentAngle[15]_i_37 
       (.I0(r_addressCounter_reg[1]),
        .I1(r_currentState[0]),
        .I2(r_currentState[1]),
        .I3(r_addressCounter_reg[2]),
        .O(\r_currentAngle[15]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_currentAngle[15]_i_38 
       (.I0(r_currentState[0]),
        .I1(r_currentState[1]),
        .O(\r_currentAngle[15]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \r_currentAngle[15]_i_39 
       (.I0(r_currentState[1]),
        .I1(r_currentState[0]),
        .I2(r_addressCounter_reg[2]),
        .O(\r_currentAngle[15]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[15]_i_4 
       (.I0(\r_inData_Q_reg[7] [13]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_currentAngle[15]_i_40 
       (.I0(r_addressCounter_reg[3]),
        .I1(r_currentState[1]),
        .I2(r_currentState[0]),
        .O(\r_currentAngle[15]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[15]_i_5 
       (.I0(\r_inData_Q_reg[7] [12]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[15]_i_6 
       (.I0(\r_inData_Q_reg[7] [11]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[15]_i_7 
       (.I0(\r_inData_Q_reg[7] [10]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[15]_i_8 
       (.I0(\r_inData_Q_reg[7] [9]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[15]_i_9 
       (.I0(\r_inData_Q_reg[7] [8]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFC305555FC30)) 
    \r_currentAngle[20]_i_10 
       (.I0(\r_inData_Q_reg[7] [16]),
        .I1(CO),
        .I2(r_desiredAngle10_in[16]),
        .I3(r_desiredAngle0[15]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_inData_Q_reg[7] [20]),
        .O(\r_currentAngle[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[20]_i_2 
       (.I0(\r_inData_Q_reg[7] [19]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[20]_i_3 
       (.I0(\r_inData_Q_reg[7] [18]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[20]_i_4 
       (.I0(\r_inData_Q_reg[7] [17]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[20]_i_5 
       (.I0(\r_inData_Q_reg[7] [16]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFB1)) 
    \r_currentAngle[20]_i_6 
       (.I0(CO),
        .I1(\r_currentAngle_reg[20] ),
        .I2(r_desiredAngle0[18]),
        .I3(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACF035555CF03)) 
    \r_currentAngle[20]_i_7 
       (.I0(\r_inData_Q_reg[7] [19]),
        .I1(CO),
        .I2(\r_currentAngle_reg[20] ),
        .I3(r_desiredAngle0[18]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_inData_Q_reg[7] [20]),
        .O(\r_currentAngle[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFC305555FC30)) 
    \r_currentAngle[20]_i_8 
       (.I0(\r_inData_Q_reg[7] [18]),
        .I1(CO),
        .I2(r_desiredAngle10_in[18]),
        .I3(r_desiredAngle0[17]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_inData_Q_reg[7] [20]),
        .O(\r_currentAngle[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFC305555FC30)) 
    \r_currentAngle[20]_i_9 
       (.I0(\r_inData_Q_reg[7] [17]),
        .I1(CO),
        .I2(r_desiredAngle10_in[17]),
        .I3(r_desiredAngle0[16]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_inData_Q_reg[7] [20]),
        .O(\r_currentAngle[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[7]_i_10 
       (.I0(\r_inData_Q_reg[7] [0]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[7]_i_11 
       (.I0(\r_inData_Q_reg[7] [7]),
        .I1(CO),
        .I2(r_desiredAngle10_in[7]),
        .I3(r_desiredAngle0[6]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[7]_i_20_n_0 ),
        .O(\r_currentAngle[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[7]_i_12 
       (.I0(\r_inData_Q_reg[7] [6]),
        .I1(CO),
        .I2(r_desiredAngle10_in[6]),
        .I3(r_desiredAngle0[5]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[7]_i_21_n_0 ),
        .O(\r_currentAngle[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[7]_i_13 
       (.I0(\r_inData_Q_reg[7] [5]),
        .I1(CO),
        .I2(r_desiredAngle10_in[5]),
        .I3(r_desiredAngle0[4]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[7]_i_22_n_0 ),
        .O(\r_currentAngle[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[7]_i_14 
       (.I0(\r_inData_Q_reg[7] [4]),
        .I1(CO),
        .I2(r_desiredAngle10_in[4]),
        .I3(r_desiredAngle0[3]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[7]_i_23_n_0 ),
        .O(\r_currentAngle[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[7]_i_15 
       (.I0(\r_inData_Q_reg[7] [3]),
        .I1(CO),
        .I2(r_desiredAngle10_in[3]),
        .I3(r_desiredAngle0[2]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[7]_i_24_n_0 ),
        .O(\r_currentAngle[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[7]_i_16 
       (.I0(\r_inData_Q_reg[7] [2]),
        .I1(CO),
        .I2(r_desiredAngle10_in[2]),
        .I3(r_desiredAngle0[1]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[7]_i_25_n_0 ),
        .O(\r_currentAngle[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC30AAAAFC30)) 
    \r_currentAngle[7]_i_17 
       (.I0(\r_inData_Q_reg[7] [1]),
        .I1(CO),
        .I2(r_desiredAngle10_in[1]),
        .I3(r_desiredAngle0[0]),
        .I4(\r_inData_Q[15]_i_3_n_0 ),
        .I5(\r_currentAngle[7]_i_26_n_0 ),
        .O(\r_currentAngle[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAC5C5CAC)) 
    \r_currentAngle[7]_i_18 
       (.I0(\r_inData_Q_reg[7] [0]),
        .I1(r_desiredAngle10_in[0]),
        .I2(\r_inData_Q[15]_i_3_n_0 ),
        .I3(\r_currentAngle[7]_i_28_n_0 ),
        .I4(\r_inData_Q_reg[7] [20]),
        .O(\r_currentAngle[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_currentAngle[7]_i_2 
       (.I0(\r_inData_Q[15]_i_3_n_0 ),
        .I1(\r_inData_Q_reg[7] [20]),
        .O(\r_currentAngle[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9656955595559656)) 
    \r_currentAngle[7]_i_20 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_currentAngle[15]_i_40_n_0 ),
        .I2(\r_currentAngle[15]_i_39_n_0 ),
        .I3(\r_currentAngle[7]_i_37_n_0 ),
        .I4(r_addressCounter_reg[0]),
        .I5(r_addressCounter_reg[1]),
        .O(\r_currentAngle[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5555566655555695)) 
    \r_currentAngle[7]_i_21 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(r_addressCounter_reg[2]),
        .I2(r_addressCounter_reg[0]),
        .I3(r_addressCounter_reg[1]),
        .I4(\r_currentAngle[15]_i_38_n_0 ),
        .I5(r_addressCounter_reg[3]),
        .O(\r_currentAngle[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h555555655555A995)) 
    \r_currentAngle[7]_i_22 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(r_addressCounter_reg[3]),
        .I2(r_addressCounter_reg[1]),
        .I3(r_addressCounter_reg[0]),
        .I4(\r_currentAngle[15]_i_38_n_0 ),
        .I5(r_addressCounter_reg[2]),
        .O(\r_currentAngle[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h555555555695A555)) 
    \r_currentAngle[7]_i_23 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_addressCounter_reg[1]),
        .I3(r_addressCounter_reg[3]),
        .I4(r_addressCounter_reg[2]),
        .I5(\r_currentAngle[15]_i_38_n_0 ),
        .O(\r_currentAngle[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5555669555556965)) 
    \r_currentAngle[7]_i_24 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(r_addressCounter_reg[1]),
        .I2(r_addressCounter_reg[3]),
        .I3(r_addressCounter_reg[2]),
        .I4(\r_currentAngle[15]_i_38_n_0 ),
        .I5(r_addressCounter_reg[0]),
        .O(\r_currentAngle[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5555A6A55555A955)) 
    \r_currentAngle[7]_i_25 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(r_addressCounter_reg[1]),
        .I2(r_addressCounter_reg[2]),
        .I3(r_addressCounter_reg[0]),
        .I4(\r_currentAngle[15]_i_38_n_0 ),
        .I5(r_addressCounter_reg[3]),
        .O(\r_currentAngle[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h55555A9655555695)) 
    \r_currentAngle[7]_i_26 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(r_addressCounter_reg[2]),
        .I2(r_addressCounter_reg[0]),
        .I3(r_addressCounter_reg[1]),
        .I4(\r_currentAngle[15]_i_38_n_0 ),
        .I5(r_addressCounter_reg[3]),
        .O(\r_currentAngle[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FFFFFF9FFF)) 
    \r_currentAngle[7]_i_28 
       (.I0(r_addressCounter_reg[2]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_addressCounter_reg[3]),
        .I3(r_currentState[1]),
        .I4(r_currentState[0]),
        .I5(r_addressCounter_reg[1]),
        .O(\r_currentAngle[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[7]_i_3 
       (.I0(\r_inData_Q_reg[7] [7]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \r_currentAngle[7]_i_37 
       (.I0(r_currentState[1]),
        .I1(r_currentState[0]),
        .I2(r_addressCounter_reg[1]),
        .O(\r_currentAngle[7]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[7]_i_4 
       (.I0(\r_inData_Q_reg[7] [6]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[7]_i_5 
       (.I0(\r_inData_Q_reg[7] [5]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[7]_i_6 
       (.I0(\r_inData_Q_reg[7] [4]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[7]_i_7 
       (.I0(\r_inData_Q_reg[7] [3]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[7]_i_8 
       (.I0(\r_inData_Q_reg[7] [2]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[7]_i_9 
       (.I0(\r_inData_Q_reg[7] [1]),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .O(\r_currentAngle[7]_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[15]_i_1 
       (.CI(\r_currentAngle_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_currentAngle_reg[15]_i_1_n_0 ,\NLW_r_currentAngle_reg[15]_i_1_CO_UNCONNECTED [6:0]}),
        .DI({\r_currentAngle[15]_i_2_n_0 ,\r_currentAngle[15]_i_3_n_0 ,\r_currentAngle[15]_i_4_n_0 ,\r_currentAngle[15]_i_5_n_0 ,\r_currentAngle[15]_i_6_n_0 ,\r_currentAngle[15]_i_7_n_0 ,\r_currentAngle[15]_i_8_n_0 ,\r_currentAngle[15]_i_9_n_0 }),
        .O(out[15:8]),
        .S({\r_currentAngle[15]_i_10_n_0 ,\r_currentAngle[15]_i_11_n_0 ,\r_currentAngle[15]_i_12_n_0 ,\r_currentAngle[15]_i_13_n_0 ,\r_currentAngle[15]_i_14_n_0 ,\r_currentAngle[15]_i_15_n_0 ,\r_currentAngle[15]_i_16_n_0 ,\r_currentAngle[15]_i_17_n_0 }));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[20]_i_1 
       (.CI(\r_currentAngle_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_r_currentAngle_reg[20]_i_1_CO_UNCONNECTED [7:0]),
        .DI({\NLW_r_currentAngle_reg[20]_i_1_DI_UNCONNECTED [7:5],1'b0,\r_currentAngle[20]_i_2_n_0 ,\r_currentAngle[20]_i_3_n_0 ,\r_currentAngle[20]_i_4_n_0 ,\r_currentAngle[20]_i_5_n_0 }),
        .O({\NLW_r_currentAngle_reg[20]_i_1_O_UNCONNECTED [7:5],out[20:16]}),
        .S({\NLW_r_currentAngle_reg[20]_i_1_S_UNCONNECTED [7:5],\r_currentAngle[20]_i_6_n_0 ,\r_currentAngle[20]_i_7_n_0 ,\r_currentAngle[20]_i_8_n_0 ,\r_currentAngle[20]_i_9_n_0 ,\r_currentAngle[20]_i_10_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[7]_i_1 
       (.CI(\r_currentAngle[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_currentAngle_reg[7]_i_1_n_0 ,\NLW_r_currentAngle_reg[7]_i_1_CO_UNCONNECTED [6:0]}),
        .DI({\r_currentAngle[7]_i_3_n_0 ,\r_currentAngle[7]_i_4_n_0 ,\r_currentAngle[7]_i_5_n_0 ,\r_currentAngle[7]_i_6_n_0 ,\r_currentAngle[7]_i_7_n_0 ,\r_currentAngle[7]_i_8_n_0 ,\r_currentAngle[7]_i_9_n_0 ,\r_currentAngle[7]_i_10_n_0 }),
        .O(out[7:0]),
        .S({\r_currentAngle[7]_i_11_n_0 ,\r_currentAngle[7]_i_12_n_0 ,\r_currentAngle[7]_i_13_n_0 ,\r_currentAngle[7]_i_14_n_0 ,\r_currentAngle[7]_i_15_n_0 ,\r_currentAngle[7]_i_16_n_0 ,\r_currentAngle[7]_i_17_n_0 ,\r_currentAngle[7]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB9)) 
    \r_currentState[0]_i_1 
       (.I0(r_currentState[0]),
        .I1(r_currentState[1]),
        .I2(r_addressCounter_reg[2]),
        .I3(r_addressCounter_reg[3]),
        .I4(r_addressCounter_reg[0]),
        .I5(r_addressCounter_reg[1]),
        .O(r_nextState[0]));
  LUT6 #(
    .INIT(64'h00000001FFFF0000)) 
    \r_currentState[1]_i_1 
       (.I0(r_addressCounter_reg[1]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_addressCounter_reg[3]),
        .I3(r_addressCounter_reg[2]),
        .I4(r_currentState[1]),
        .I5(r_currentState[0]),
        .O(r_nextState[1]));
  (* FSM_ENCODED_STATES = "p_rstnState:01,p_rotationState:10" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_currentState_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(r_nextState[0]),
        .PRE(i_rstn_IBUF),
        .Q(r_currentState[0]));
  (* FSM_ENCODED_STATES = "p_rstnState:01,p_rotationState:10" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(i_rstn_IBUF),
        .D(r_nextState[1]),
        .Q(r_currentState[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[0]_i_1 
       (.I0(\r_inData_I_reg[7]_i_2_n_15 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[10]_i_1 
       (.I0(\r_inData_I_reg[15]_i_2_n_13 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[11]_i_1 
       (.I0(\r_inData_I_reg[15]_i_2_n_12 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[12]_i_1 
       (.I0(\r_inData_I_reg[15]_i_2_n_11 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[13]_i_1 
       (.I0(\r_inData_I_reg[15]_i_2_n_10 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[14]_i_1 
       (.I0(\r_inData_I_reg[15]_i_2_n_9 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[15]_i_1 
       (.I0(\r_inData_I_reg[15]_i_2_n_8 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFAE50515051AFAE)) 
    \r_inData_I[15]_i_10 
       (.I0(\r_inData_I[15]_i_13_n_0 ),
        .I1(\r_inData_I[15]_i_20_n_0 ),
        .I2(\r_inData_I[15]_i_21_n_0 ),
        .I3(\r_currentAngle[15]_i_39_n_0 ),
        .I4(\r_inData_Q_reg[7] [20]),
        .I5(\r_inData_Q[7]_i_24_0 [8]),
        .O(\r_inData_I[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF4747)) 
    \r_inData_I[15]_i_11 
       (.I0(Q[14]),
        .I1(\r_currentAngle[15]_i_37_n_0 ),
        .I2(Q[13]),
        .I3(Q[15]),
        .I4(\r_inData_Q[7]_i_28_n_0 ),
        .I5(\r_currentAngle[15]_i_40_n_0 ),
        .O(\r_inData_I[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \r_inData_I[15]_i_12 
       (.I0(Q[12]),
        .I1(\r_currentAngle[15]_i_40_n_0 ),
        .I2(\r_currentAngle[15]_i_37_n_0 ),
        .I3(Q[13]),
        .I4(\r_inData_Q[7]_i_28_n_0 ),
        .I5(Q[14]),
        .O(\r_inData_I[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \r_inData_I[15]_i_13 
       (.I0(r_currentState[0]),
        .I1(r_currentState[1]),
        .I2(r_addressCounter_reg[3]),
        .I3(Q[15]),
        .O(\r_inData_I[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \r_inData_I[15]_i_14 
       (.I0(\r_currentAngle[15]_i_37_n_0 ),
        .I1(Q[12]),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(Q[13]),
        .O(\r_inData_I[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFDFCFFFFFFFFFFF)) 
    \r_inData_I[15]_i_15 
       (.I0(\r_inData_I[15]_i_22_n_0 ),
        .I1(r_currentState[0]),
        .I2(r_currentState[1]),
        .I3(r_addressCounter_reg[3]),
        .I4(r_addressCounter_reg[2]),
        .I5(Q[15]),
        .O(\r_inData_I[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EF000000EF)) 
    \r_inData_I[15]_i_16 
       (.I0(\r_inData_Q[7]_i_42_n_0 ),
        .I1(Q[15]),
        .I2(\r_inData_I[15]_i_23_n_0 ),
        .I3(\r_currentAngle[15]_i_37_n_0 ),
        .I4(Q[11]),
        .I5(\r_inData_Q[7]_i_28_n_0 ),
        .O(\r_inData_I[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0F002F22)) 
    \r_inData_I[15]_i_17 
       (.I0(\r_inData_I[15]_i_24_n_0 ),
        .I1(\r_inData_I[15]_i_25_n_0 ),
        .I2(Q[12]),
        .I3(\r_inData_I[15]_i_26_n_0 ),
        .I4(Q[15]),
        .I5(\r_currentAngle[15]_i_40_n_0 ),
        .O(\r_inData_I[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0030003011001133)) 
    \r_inData_I[15]_i_18 
       (.I0(Q[11]),
        .I1(\r_currentAngle[15]_i_40_n_0 ),
        .I2(\r_inData_I[15]_i_27_n_0 ),
        .I3(\r_currentAngle[15]_i_37_n_0 ),
        .I4(Q[10]),
        .I5(\r_inData_Q[7]_i_28_n_0 ),
        .O(\r_inData_I[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \r_inData_I[15]_i_19 
       (.I0(\r_inData_I[7]_i_17_n_0 ),
        .I1(Q[11]),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(\r_currentAngle[15]_i_37_n_0 ),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\r_inData_I[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_inData_I[15]_i_20 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(Q[14]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(Q[13]),
        .O(\r_inData_I[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFAFAF0F0FFF0)) 
    \r_inData_I[15]_i_21 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(Q[8]),
        .I4(\r_inData_Q[7]_i_28_n_0 ),
        .I5(\r_currentAngle[15]_i_37_n_0 ),
        .O(\r_inData_I[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFE2AAAAAAAA)) 
    \r_inData_I[15]_i_22 
       (.I0(Q[14]),
        .I1(r_addressCounter_reg[0]),
        .I2(Q[15]),
        .I3(r_addressCounter_reg[1]),
        .I4(r_currentState[0]),
        .I5(r_currentState[1]),
        .O(\r_inData_I[15]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_inData_I[15]_i_23 
       (.I0(Q[15]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(Q[14]),
        .O(\r_inData_I[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5555FF1D55555555)) 
    \r_inData_I[15]_i_24 
       (.I0(Q[13]),
        .I1(r_addressCounter_reg[0]),
        .I2(Q[14]),
        .I3(r_addressCounter_reg[1]),
        .I4(r_currentState[0]),
        .I5(r_currentState[1]),
        .O(\r_inData_I[15]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAA3AAA2A)) 
    \r_inData_I[15]_i_25 
       (.I0(Q[10]),
        .I1(r_addressCounter_reg[2]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(r_addressCounter_reg[1]),
        .O(\r_inData_I[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \r_inData_I[15]_i_26 
       (.I0(r_currentState[1]),
        .I1(r_currentState[0]),
        .I2(r_addressCounter_reg[2]),
        .I3(r_addressCounter_reg[1]),
        .I4(r_addressCounter_reg[0]),
        .O(\r_inData_I[15]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00088808)) 
    \r_inData_I[15]_i_27 
       (.I0(Q[15]),
        .I1(\r_currentAngle[7]_i_37_n_0 ),
        .I2(Q[13]),
        .I3(\r_currentAngle[15]_i_36_n_0 ),
        .I4(Q[14]),
        .O(\r_inData_I[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4575BA8ABA8A4575)) 
    \r_inData_I[15]_i_4 
       (.I0(Q[15]),
        .I1(\r_currentAngle[15]_i_37_n_0 ),
        .I2(\r_inData_Q[15]_i_12_n_0 ),
        .I3(Q[14]),
        .I4(\r_inData_Q_reg[7] [20]),
        .I5(\r_inData_Q[7]_i_24_0 [14]),
        .O(\r_inData_I[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_inData_I[15]_i_5 
       (.I0(\r_inData_I[15]_i_11_n_0 ),
        .I1(\r_inData_Q_reg[7] [20]),
        .I2(\r_inData_Q[7]_i_24_0 [13]),
        .O(\r_inData_I[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00EFFF10FF1000EF)) 
    \r_inData_I[15]_i_6 
       (.I0(\r_currentAngle[15]_i_38_n_0 ),
        .I1(\r_inData_Q[15]_i_15_n_0 ),
        .I2(Q[15]),
        .I3(\r_inData_I[15]_i_12_n_0 ),
        .I4(\r_inData_Q_reg[7] [20]),
        .I5(\r_inData_Q[7]_i_24_0 [12]),
        .O(\r_inData_I[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFABA05450545FABA)) 
    \r_inData_I[15]_i_7 
       (.I0(\r_inData_I[15]_i_13_n_0 ),
        .I1(\r_inData_I[15]_i_14_n_0 ),
        .I2(\r_inData_I[15]_i_15_n_0 ),
        .I3(\r_inData_I[15]_i_16_n_0 ),
        .I4(\r_inData_Q_reg[7] [20]),
        .I5(\r_inData_Q[7]_i_24_0 [11]),
        .O(\r_inData_I[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \r_inData_I[15]_i_8 
       (.I0(\r_inData_I[15]_i_17_n_0 ),
        .I1(\r_inData_I[15]_i_18_n_0 ),
        .I2(\r_inData_Q_reg[7] [20]),
        .I3(\r_inData_Q[7]_i_24_0 [10]),
        .O(\r_inData_I[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h35CACA35)) 
    \r_inData_I[15]_i_9 
       (.I0(\r_inData_I[15]_i_19_n_0 ),
        .I1(Q[15]),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(\r_inData_Q_reg[7] [20]),
        .I4(\r_inData_Q[7]_i_24_0 [9]),
        .O(\r_inData_I[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[1]_i_1 
       (.I0(\r_inData_I_reg[7]_i_2_n_14 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[2]_i_1 
       (.I0(\r_inData_I_reg[7]_i_2_n_13 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[3]_i_1 
       (.I0(\r_inData_I_reg[7]_i_2_n_12 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[4]_i_1 
       (.I0(\r_inData_I_reg[7]_i_2_n_11 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[5]_i_1 
       (.I0(\r_inData_I_reg[7]_i_2_n_10 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[6]_i_1 
       (.I0(\r_inData_I_reg[7]_i_2_n_9 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[7]_i_1 
       (.I0(\r_inData_I_reg[7]_i_2_n_8 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBA4545BA)) 
    \r_inData_I[7]_i_10 
       (.I0(\r_inData_I[7]_i_25_n_0 ),
        .I1(\r_currentAngle[15]_i_40_n_0 ),
        .I2(\r_inData_I[7]_i_26_n_0 ),
        .I3(\r_inData_Q_reg[7] [20]),
        .I4(\r_inData_Q[7]_i_24_0 [1]),
        .O(\r_inData_I[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF55D5)) 
    \r_inData_I[7]_i_11 
       (.I0(\r_inData_I[7]_i_27_n_0 ),
        .I1(Q[2]),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(\r_inData_Q[7]_i_29_n_0 ),
        .I4(\r_inData_I[7]_i_28_n_0 ),
        .O(\r_inData_I[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAFBFBAFFFFBFB)) 
    \r_inData_I[7]_i_12 
       (.I0(\r_currentAngle[15]_i_40_n_0 ),
        .I1(Q[7]),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(Q[9]),
        .I4(\r_currentAngle[15]_i_37_n_0 ),
        .I5(Q[8]),
        .O(\r_inData_I[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8880888888888888)) 
    \r_inData_I[7]_i_13 
       (.I0(\r_currentAngle[15]_i_40_n_0 ),
        .I1(Q[15]),
        .I2(\r_currentAngle[15]_i_36_n_0 ),
        .I3(Q[14]),
        .I4(\r_currentAngle[7]_i_37_n_0 ),
        .I5(\r_currentAngle[15]_i_39_n_0 ),
        .O(\r_inData_I[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h01010101FF010101)) 
    \r_inData_I[7]_i_14 
       (.I0(\r_inData_I[7]_i_29_n_0 ),
        .I1(r_addressCounter_reg[3]),
        .I2(\r_currentAngle[15]_i_39_n_0 ),
        .I3(\r_inData_I[7]_i_30_n_0 ),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(\r_inData_I[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAAAAFEEEAAAA)) 
    \r_inData_I[7]_i_15 
       (.I0(\r_inData_I[7]_i_31_n_0 ),
        .I1(Q[15]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(\r_currentAngle[15]_i_39_n_0 ),
        .I4(\r_currentAngle[15]_i_40_n_0 ),
        .I5(\r_inData_I[7]_i_32_n_0 ),
        .O(\r_inData_I[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_inData_I[7]_i_16 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(Q[12]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(Q[11]),
        .O(\r_inData_I[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_inData_I[7]_i_17 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(Q[15]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(Q[14]),
        .O(\r_inData_I[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h008000A0)) 
    \r_inData_I[7]_i_18 
       (.I0(r_addressCounter_reg[3]),
        .I1(Q[15]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(r_addressCounter_reg[2]),
        .O(\r_inData_I[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDCFCDFFCDCCCDFCC)) 
    \r_inData_I[7]_i_19 
       (.I0(Q[7]),
        .I1(\r_inData_I[7]_i_33_n_0 ),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(\r_currentAngle[15]_i_37_n_0 ),
        .I4(Q[6]),
        .I5(\r_inData_I[7]_i_34_n_0 ),
        .O(\r_inData_I[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC0FFDDFFCC)) 
    \r_inData_I[7]_i_20 
       (.I0(Q[5]),
        .I1(\r_inData_I[7]_i_35_n_0 ),
        .I2(\r_inData_I[7]_i_36_n_0 ),
        .I3(\r_currentAngle[15]_i_40_n_0 ),
        .I4(\r_inData_I[7]_i_37_n_0 ),
        .I5(\r_inData_Q[7]_i_28_n_0 ),
        .O(\r_inData_I[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88080A0A8808AA0A)) 
    \r_inData_I[7]_i_21 
       (.I0(\r_currentAngle[15]_i_40_n_0 ),
        .I1(\r_inData_I[7]_i_29_n_0 ),
        .I2(\r_inData_I[15]_i_22_n_0 ),
        .I3(\r_inData_I[7]_i_38_n_0 ),
        .I4(\r_currentAngle[15]_i_39_n_0 ),
        .I5(Q[15]),
        .O(\r_inData_I[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5F3050305F3F5030)) 
    \r_inData_I[7]_i_22 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\r_currentAngle[15]_i_37_n_0 ),
        .I3(\r_inData_Q[7]_i_28_n_0 ),
        .I4(\r_inData_I[7]_i_39_n_0 ),
        .I5(Q[3]),
        .O(\r_inData_I[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAFAFAFBFFFAFA)) 
    \r_inData_I[7]_i_23 
       (.I0(\r_inData_I[7]_i_40_n_0 ),
        .I1(Q[4]),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(\r_inData_Q[7]_i_28_n_0 ),
        .I4(\r_currentAngle[15]_i_37_n_0 ),
        .I5(Q[3]),
        .O(\r_inData_I[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0800080800000000)) 
    \r_inData_I[7]_i_24 
       (.I0(r_addressCounter_reg[3]),
        .I1(r_currentState[1]),
        .I2(r_currentState[0]),
        .I3(r_addressCounter_reg[2]),
        .I4(\r_inData_I[7]_i_16_n_0 ),
        .I5(\r_inData_I[7]_i_41_n_0 ),
        .O(\r_inData_I[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000008800)) 
    \r_inData_I[7]_i_25 
       (.I0(r_addressCounter_reg[3]),
        .I1(\r_inData_I[7]_i_34_n_0 ),
        .I2(\r_inData_I[7]_i_17_n_0 ),
        .I3(r_currentState[1]),
        .I4(r_currentState[0]),
        .I5(r_addressCounter_reg[2]),
        .O(\r_inData_I[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h30A030AF3FA03FAF)) 
    \r_inData_I[7]_i_26 
       (.I0(\r_inData_I[7]_i_42_n_0 ),
        .I1(Q[3]),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(\r_currentAngle[15]_i_37_n_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\r_inData_I[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDFFF5F)) 
    \r_inData_I[7]_i_27 
       (.I0(r_addressCounter_reg[3]),
        .I1(\r_inData_I[15]_i_20_n_0 ),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(r_addressCounter_reg[2]),
        .I5(\r_inData_I[7]_i_36_n_0 ),
        .O(\r_inData_I[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h030B030800080008)) 
    \r_inData_I[7]_i_28 
       (.I0(Q[1]),
        .I1(\r_currentAngle[15]_i_37_n_0 ),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(\r_inData_Q[7]_i_28_n_0 ),
        .I4(Q[0]),
        .I5(\r_inData_I[7]_i_43_n_0 ),
        .O(\r_inData_I[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4700473347CC47FF)) 
    \r_inData_I[7]_i_29 
       (.I0(Q[11]),
        .I1(\r_currentAngle[15]_i_36_n_0 ),
        .I2(Q[10]),
        .I3(\r_currentAngle[7]_i_37_n_0 ),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\r_inData_I[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \r_inData_I[7]_i_30 
       (.I0(r_addressCounter_reg[0]),
        .I1(r_addressCounter_reg[3]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(r_addressCounter_reg[1]),
        .I5(r_addressCounter_reg[2]),
        .O(\r_inData_I[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3030320200003202)) 
    \r_inData_I[7]_i_31 
       (.I0(Q[6]),
        .I1(\r_currentAngle[15]_i_40_n_0 ),
        .I2(\r_currentAngle[15]_i_37_n_0 ),
        .I3(Q[7]),
        .I4(\r_inData_Q[7]_i_28_n_0 ),
        .I5(Q[8]),
        .O(\r_inData_I[7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_inData_I[7]_i_32 
       (.I0(Q[14]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(Q[13]),
        .O(\r_inData_I[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h01FF010101010101)) 
    \r_inData_I[7]_i_33 
       (.I0(Q[5]),
        .I1(\r_currentAngle[15]_i_37_n_0 ),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(r_currentState[0]),
        .I4(r_currentState[1]),
        .I5(r_addressCounter_reg[3]),
        .O(\r_inData_I[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_inData_I[7]_i_34 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(Q[11]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(Q[10]),
        .O(\r_inData_I[7]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h55C555D5)) 
    \r_inData_I[7]_i_35 
       (.I0(Q[4]),
        .I1(r_addressCounter_reg[2]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(r_addressCounter_reg[1]),
        .O(\r_inData_I[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_inData_I[7]_i_36 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(Q[10]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(Q[9]),
        .O(\r_inData_I[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \r_inData_I[7]_i_37 
       (.I0(Q[6]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_addressCounter_reg[1]),
        .I3(r_addressCounter_reg[2]),
        .I4(r_currentState[0]),
        .I5(r_currentState[1]),
        .O(\r_inData_I[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \r_inData_I[7]_i_38 
       (.I0(Q[15]),
        .I1(\r_currentAngle[15]_i_36_n_0 ),
        .I2(Q[14]),
        .I3(\r_currentAngle[15]_i_39_n_0 ),
        .I4(r_addressCounter_reg[1]),
        .O(\r_inData_I[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF57F7555557F7)) 
    \r_inData_I[7]_i_39 
       (.I0(\r_inData_Q[7]_i_28_n_0 ),
        .I1(Q[8]),
        .I2(\r_currentAngle[15]_i_36_n_0 ),
        .I3(Q[9]),
        .I4(\r_currentAngle[7]_i_37_n_0 ),
        .I5(\r_inData_I[7]_i_44_n_0 ),
        .O(\r_inData_I[7]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \r_inData_I[7]_i_4 
       (.I0(\r_inData_I[7]_i_12_n_0 ),
        .I1(\r_inData_I[7]_i_13_n_0 ),
        .I2(\r_inData_I[7]_i_14_n_0 ),
        .I3(\r_inData_Q_reg[7] [20]),
        .I4(\r_inData_Q[7]_i_24_0 [7]),
        .O(\r_inData_I[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA00F032323232)) 
    \r_inData_I[7]_i_40 
       (.I0(r_addressCounter_reg[2]),
        .I1(Q[2]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(\r_inData_I[7]_i_45_n_0 ),
        .I4(\r_inData_I[7]_i_46_n_0 ),
        .I5(\r_inData_Q[7]_i_28_n_0 ),
        .O(\r_inData_I[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF5FFFDFFFFF)) 
    \r_inData_I[7]_i_41 
       (.I0(r_addressCounter_reg[2]),
        .I1(Q[15]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(r_addressCounter_reg[1]),
        .I5(\r_inData_I[7]_i_32_n_0 ),
        .O(\r_inData_I[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_inData_I[7]_i_42 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(Q[7]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(Q[6]),
        .O(\r_inData_I[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAF0FCFCFCFCF)) 
    \r_inData_I[7]_i_43 
       (.I0(Q[4]),
        .I1(\r_inData_I[7]_i_45_n_0 ),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(\r_currentAngle[15]_i_36_n_0 ),
        .I4(Q[3]),
        .I5(\r_currentAngle[7]_i_37_n_0 ),
        .O(\r_inData_I[7]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_inData_I[7]_i_44 
       (.I0(Q[7]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(Q[6]),
        .O(\r_inData_I[7]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_inData_I[7]_i_45 
       (.I0(Q[6]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(Q[5]),
        .O(\r_inData_I[7]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_inData_I[7]_i_46 
       (.I0(Q[8]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(Q[7]),
        .O(\r_inData_I[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0F0EF0F1F0F10F0E)) 
    \r_inData_I[7]_i_5 
       (.I0(r_addressCounter_reg[3]),
        .I1(\r_currentAngle[15]_i_39_n_0 ),
        .I2(\r_inData_I[7]_i_15_n_0 ),
        .I3(\r_inData_I[7]_i_16_n_0 ),
        .I4(\r_inData_Q_reg[7] [20]),
        .I5(\r_inData_Q[7]_i_24_0 [6]),
        .O(\r_inData_I[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F00D0FFD0FF2F00)) 
    \r_inData_I[7]_i_6 
       (.I0(\r_currentAngle[15]_i_39_n_0 ),
        .I1(\r_inData_I[7]_i_17_n_0 ),
        .I2(\r_inData_I[7]_i_18_n_0 ),
        .I3(\r_inData_I[7]_i_19_n_0 ),
        .I4(\r_inData_Q_reg[7] [20]),
        .I5(\r_inData_Q[7]_i_24_0 [5]),
        .O(\r_inData_I[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F0070FF70FF8F00)) 
    \r_inData_I[7]_i_7 
       (.I0(\r_inData_I[15]_i_20_n_0 ),
        .I1(\r_currentAngle[15]_i_39_n_0 ),
        .I2(\r_inData_I[7]_i_18_n_0 ),
        .I3(\r_inData_I[7]_i_20_n_0 ),
        .I4(\r_inData_Q_reg[7] [20]),
        .I5(\r_inData_Q[7]_i_24_0 [4]),
        .O(\r_inData_I[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBA4545BA)) 
    \r_inData_I[7]_i_8 
       (.I0(\r_inData_I[7]_i_21_n_0 ),
        .I1(\r_currentAngle[15]_i_40_n_0 ),
        .I2(\r_inData_I[7]_i_22_n_0 ),
        .I3(\r_inData_Q_reg[7] [20]),
        .I4(\r_inData_Q[7]_i_24_0 [3]),
        .O(\r_inData_I[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \r_inData_I[7]_i_9 
       (.I0(\r_inData_I[7]_i_23_n_0 ),
        .I1(\r_inData_I[7]_i_24_n_0 ),
        .I2(\r_inData_Q_reg[7] [20]),
        .I3(\r_inData_Q[7]_i_24_0 [2]),
        .O(\r_inData_I[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[8]_i_1 
       (.I0(\r_inData_I_reg[15]_i_2_n_15 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_I[9]_i_1 
       (.I0(\r_inData_I_reg[15]_i_2_n_14 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_I_IBUF[9]),
        .O(D[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_inData_I_reg[15]_i_2 
       (.CI(\r_inData_I_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_r_inData_I_reg[15]_i_2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,\r_inData_Q[7]_i_24_0 [14:8]}),
        .O({\r_inData_I_reg[15]_i_2_n_8 ,\r_inData_I_reg[15]_i_2_n_9 ,\r_inData_I_reg[15]_i_2_n_10 ,\r_inData_I_reg[15]_i_2_n_11 ,\r_inData_I_reg[15]_i_2_n_12 ,\r_inData_I_reg[15]_i_2_n_13 ,\r_inData_I_reg[15]_i_2_n_14 ,\r_inData_I_reg[15]_i_2_n_15 }),
        .S({\r_inData_I_reg[15] ,\r_inData_I[15]_i_4_n_0 ,\r_inData_I[15]_i_5_n_0 ,\r_inData_I[15]_i_6_n_0 ,\r_inData_I[15]_i_7_n_0 ,\r_inData_I[15]_i_8_n_0 ,\r_inData_I[15]_i_9_n_0 ,\r_inData_I[15]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_inData_I_reg[7]_i_2 
       (.CI(\r_inData_Q[7]_i_24_0 [0]),
        .CI_TOP(1'b0),
        .CO({\r_inData_I_reg[7]_i_2_n_0 ,\NLW_r_inData_I_reg[7]_i_2_CO_UNCONNECTED [6:0]}),
        .DI({\r_inData_Q[7]_i_24_0 [7:1],DI}),
        .O({\r_inData_I_reg[7]_i_2_n_8 ,\r_inData_I_reg[7]_i_2_n_9 ,\r_inData_I_reg[7]_i_2_n_10 ,\r_inData_I_reg[7]_i_2_n_11 ,\r_inData_I_reg[7]_i_2_n_12 ,\r_inData_I_reg[7]_i_2_n_13 ,\r_inData_I_reg[7]_i_2_n_14 ,\r_inData_I_reg[7]_i_2_n_15 }),
        .S({\r_inData_I[7]_i_4_n_0 ,\r_inData_I[7]_i_5_n_0 ,\r_inData_I[7]_i_6_n_0 ,\r_inData_I[7]_i_7_n_0 ,\r_inData_I[7]_i_8_n_0 ,\r_inData_I[7]_i_9_n_0 ,\r_inData_I[7]_i_10_n_0 ,\r_inData_I[7]_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[0]_i_1 
       (.I0(\r_inData_Q_reg[7]_i_2_n_15 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[0]),
        .O(\r_inData_Q_reg[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[10]_i_1 
       (.I0(\r_inData_Q_reg[15]_i_2_n_13 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[10]),
        .O(\r_inData_Q_reg[14] [10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[11]_i_1 
       (.I0(\r_inData_Q_reg[15]_i_2_n_12 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[11]),
        .O(\r_inData_Q_reg[14] [11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[12]_i_1 
       (.I0(\r_inData_Q_reg[15]_i_2_n_11 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[12]),
        .O(\r_inData_Q_reg[14] [12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[13]_i_1 
       (.I0(\r_inData_Q_reg[15]_i_2_n_10 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[13]),
        .O(\r_inData_Q_reg[14] [13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[14]_i_1 
       (.I0(\r_inData_Q_reg[15]_i_2_n_9 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[14]),
        .O(\r_inData_Q_reg[14] [14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[15]_i_1 
       (.I0(\r_inData_Q_reg[15]_i_2_n_8 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[15]),
        .O(\r_inData_Q_reg[14] [15]));
  LUT4 #(
    .INIT(16'h56A9)) 
    \r_inData_Q[15]_i_10 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[15]_i_22_n_0 ),
        .I2(\r_inData_Q[15]_i_23_n_0 ),
        .I3(Q[9]),
        .O(\r_inData_Q[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h959A6A65)) 
    \r_inData_Q[15]_i_11 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[7]_i_24_0 [15]),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(\r_inData_Q[15]_i_24_n_0 ),
        .I4(Q[8]),
        .O(\r_inData_Q[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFF15FFFF)) 
    \r_inData_Q[15]_i_12 
       (.I0(r_addressCounter_reg[2]),
        .I1(r_addressCounter_reg[1]),
        .I2(r_addressCounter_reg[0]),
        .I3(r_currentState[0]),
        .I4(r_currentState[1]),
        .I5(r_addressCounter_reg[3]),
        .O(\r_inData_Q[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF4747)) 
    \r_inData_Q[15]_i_13 
       (.I0(\r_inData_Q[7]_i_24_0 [14]),
        .I1(\r_currentAngle[15]_i_37_n_0 ),
        .I2(\r_inData_Q[7]_i_24_0 [13]),
        .I3(\r_inData_Q[7]_i_24_0 [15]),
        .I4(\r_inData_Q[7]_i_28_n_0 ),
        .I5(\r_currentAngle[15]_i_40_n_0 ),
        .O(\r_inData_Q[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFDDCFFFFFDDCF)) 
    \r_inData_Q[15]_i_14 
       (.I0(\r_inData_Q[7]_i_24_0 [13]),
        .I1(\r_currentAngle[15]_i_40_n_0 ),
        .I2(\r_inData_Q[7]_i_24_0 [12]),
        .I3(\r_currentAngle[15]_i_37_n_0 ),
        .I4(\r_inData_Q[7]_i_28_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [14]),
        .O(\r_inData_Q[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_inData_Q[15]_i_15 
       (.I0(r_addressCounter_reg[2]),
        .I1(r_addressCounter_reg[3]),
        .O(\r_inData_Q[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \r_inData_Q[15]_i_16 
       (.I0(r_addressCounter_reg[0]),
        .I1(r_addressCounter_reg[1]),
        .I2(r_addressCounter_reg[2]),
        .I3(r_currentState[0]),
        .I4(r_currentState[1]),
        .I5(\r_inData_Q[7]_i_24_0 [12]),
        .O(\r_inData_Q[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h44CF4400)) 
    \r_inData_Q[15]_i_17 
       (.I0(\r_inData_Q[7]_i_24_0 [13]),
        .I1(\r_inData_Q[7]_i_28_n_0 ),
        .I2(\r_inData_Q[7]_i_24_0 [11]),
        .I3(\r_currentAngle[15]_i_37_n_0 ),
        .I4(\r_inData_Q[15]_i_25_n_0 ),
        .O(\r_inData_Q[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF545500000000)) 
    \r_inData_Q[15]_i_18 
       (.I0(\r_currentAngle[15]_i_39_n_0 ),
        .I1(\r_inData_Q[7]_i_24_0 [14]),
        .I2(\r_currentAngle[15]_i_36_n_0 ),
        .I3(\r_currentAngle[7]_i_37_n_0 ),
        .I4(\r_currentAngle[15]_i_40_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [15]),
        .O(\r_inData_Q[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10D010D0)) 
    \r_inData_Q[15]_i_19 
       (.I0(\r_inData_Q[7]_i_24_0 [11]),
        .I1(\r_inData_Q[7]_i_28_n_0 ),
        .I2(\r_currentAngle[15]_i_37_n_0 ),
        .I3(\r_inData_Q[7]_i_24_0 [12]),
        .I4(\r_inData_Q[7]_i_24_0 [15]),
        .I5(\r_currentAngle[15]_i_40_n_0 ),
        .O(\r_inData_Q[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFFAABBAABB)) 
    \r_inData_Q[15]_i_20 
       (.I0(\r_inData_Q[7]_i_24_0 [10]),
        .I1(r_addressCounter_reg[2]),
        .I2(\r_inData_Q[7]_i_24_0 [15]),
        .I3(\r_currentAngle[7]_i_37_n_0 ),
        .I4(\r_inData_Q[15]_i_26_n_0 ),
        .I5(\r_inData_Q[7]_i_28_n_0 ),
        .O(\r_inData_Q[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00DD00D0000000D0)) 
    \r_inData_Q[15]_i_21 
       (.I0(\r_inData_Q[7]_i_24_0 [10]),
        .I1(\r_inData_Q[7]_i_28_n_0 ),
        .I2(r_addressCounter_reg[2]),
        .I3(\r_inData_Q[7]_i_24_0 [15]),
        .I4(\r_currentAngle[7]_i_37_n_0 ),
        .I5(\r_inData_Q[15]_i_26_n_0 ),
        .O(\r_inData_Q[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000777)) 
    \r_inData_Q[15]_i_22 
       (.I0(\r_currentAngle[15]_i_40_n_0 ),
        .I1(\r_inData_Q[7]_i_24_0 [15]),
        .I2(\r_inData_Q[7]_i_15_n_0 ),
        .I3(\r_inData_Q[7]_i_28_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [9]),
        .I5(\r_currentAngle[15]_i_37_n_0 ),
        .O(\r_inData_Q[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h55555555300030F0)) 
    \r_inData_Q[15]_i_23 
       (.I0(\r_inData_Q[7]_i_24_0 [15]),
        .I1(\r_inData_Q[7]_i_24_0 [11]),
        .I2(\r_currentAngle[15]_i_37_n_0 ),
        .I3(\r_inData_Q[7]_i_28_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [10]),
        .I5(\r_currentAngle[15]_i_40_n_0 ),
        .O(\r_inData_Q[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h30A030AF3FA03FAF)) 
    \r_inData_Q[15]_i_24 
       (.I0(\r_inData_Q[15]_i_27_n_0 ),
        .I1(\r_inData_Q[7]_i_24_0 [10]),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(\r_currentAngle[15]_i_37_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [8]),
        .I5(\r_inData_Q[7]_i_24_0 [9]),
        .O(\r_inData_Q[15]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \r_inData_Q[15]_i_25 
       (.I0(\r_currentAngle[15]_i_36_n_0 ),
        .I1(\r_inData_Q[7]_i_24_0 [14]),
        .I2(r_addressCounter_reg[1]),
        .I3(\r_inData_Q[7]_i_24_0 [15]),
        .I4(\r_currentAngle[15]_i_39_n_0 ),
        .O(\r_inData_Q[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_inData_Q[15]_i_26 
       (.I0(\r_inData_Q[7]_i_24_0 [14]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(\r_inData_Q[7]_i_24_0 [13]),
        .O(\r_inData_Q[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_inData_Q[15]_i_27 
       (.I0(\r_inData_Q[7]_i_24_0 [12]),
        .I1(\r_inData_Q[7]_i_24_0 [11]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(\r_inData_Q[7]_i_24_0 [14]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [13]),
        .O(\r_inData_Q[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0444444444444440)) 
    \r_inData_Q[15]_i_3 
       (.I0(r_currentState[0]),
        .I1(r_currentState[1]),
        .I2(r_addressCounter_reg[3]),
        .I3(r_addressCounter_reg[1]),
        .I4(r_addressCounter_reg[0]),
        .I5(r_addressCounter_reg[2]),
        .O(\r_inData_Q[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A99959965666A66)) 
    \r_inData_Q[15]_i_5 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[7]_i_24_0 [15]),
        .I2(\r_currentAngle[15]_i_37_n_0 ),
        .I3(\r_inData_Q[15]_i_12_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [14]),
        .I5(Q[14]),
        .O(\r_inData_Q[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \r_inData_Q[15]_i_6 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[15]_i_13_n_0 ),
        .I2(Q[13]),
        .O(\r_inData_Q[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h66666A6699999599)) 
    \r_inData_Q[15]_i_7 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[15]_i_14_n_0 ),
        .I2(\r_inData_Q[15]_i_15_n_0 ),
        .I3(\r_inData_Q[7]_i_24_0 [15]),
        .I4(\r_currentAngle[15]_i_38_n_0 ),
        .I5(Q[12]),
        .O(\r_inData_Q[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA55565555AAA9)) 
    \r_inData_Q[15]_i_8 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[15]_i_16_n_0 ),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(\r_inData_Q[15]_i_17_n_0 ),
        .I4(\r_inData_Q[15]_i_18_n_0 ),
        .I5(Q[11]),
        .O(\r_inData_Q[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55556665AAAA999A)) 
    \r_inData_Q[15]_i_9 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[15]_i_19_n_0 ),
        .I2(\r_inData_Q[15]_i_20_n_0 ),
        .I3(\r_currentAngle[15]_i_40_n_0 ),
        .I4(\r_inData_Q[15]_i_21_n_0 ),
        .I5(Q[10]),
        .O(\r_inData_Q[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[1]_i_1 
       (.I0(\r_inData_Q_reg[7]_i_2_n_14 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[1]),
        .O(\r_inData_Q_reg[14] [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[2]_i_1 
       (.I0(\r_inData_Q_reg[7]_i_2_n_13 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[2]),
        .O(\r_inData_Q_reg[14] [2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[3]_i_1 
       (.I0(\r_inData_Q_reg[7]_i_2_n_12 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[3]),
        .O(\r_inData_Q_reg[14] [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[4]_i_1 
       (.I0(\r_inData_Q_reg[7]_i_2_n_11 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[4]),
        .O(\r_inData_Q_reg[14] [4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[5]_i_1 
       (.I0(\r_inData_Q_reg[7]_i_2_n_10 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[5]),
        .O(\r_inData_Q_reg[14] [5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[6]_i_1 
       (.I0(\r_inData_Q_reg[7]_i_2_n_9 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[6]),
        .O(\r_inData_Q_reg[14] [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[7]_i_1 
       (.I0(\r_inData_Q_reg[7]_i_2_n_8 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[7]),
        .O(\r_inData_Q_reg[14] [7]));
  LUT5 #(
    .INIT(32'hFFFF55D5)) 
    \r_inData_Q[7]_i_10 
       (.I0(\r_inData_Q[7]_i_27_n_0 ),
        .I1(\r_inData_Q[7]_i_24_0 [2]),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(\r_inData_Q[7]_i_29_n_0 ),
        .I4(\r_inData_Q[7]_i_30_n_0 ),
        .O(\r_inData_Q[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDCFCDFFCDCCCDFCC)) 
    \r_inData_Q[7]_i_11 
       (.I0(\r_inData_Q[7]_i_24_0 [9]),
        .I1(\r_inData_Q[7]_i_31_n_0 ),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(\r_currentAngle[15]_i_37_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [8]),
        .I5(\r_inData_Q[7]_i_32_n_0 ),
        .O(\r_inData_Q[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC8CCC40000000)) 
    \r_inData_Q[7]_i_12 
       (.I0(\r_currentAngle[15]_i_36_n_0 ),
        .I1(\r_currentAngle[15]_i_40_n_0 ),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(\r_currentAngle[15]_i_39_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [14]),
        .I5(\r_inData_Q[7]_i_24_0 [15]),
        .O(\r_inData_Q[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBAFAFAFABAAAAAAA)) 
    \r_inData_Q[7]_i_13 
       (.I0(\r_inData_Q[7]_i_33_n_0 ),
        .I1(\r_inData_Q[15]_i_26_n_0 ),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(\r_currentAngle[15]_i_39_n_0 ),
        .I4(\r_currentAngle[7]_i_37_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [15]),
        .O(\r_inData_Q[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_inData_Q[7]_i_14 
       (.I0(\r_inData_Q[7]_i_24_0 [10]),
        .I1(\r_inData_Q[7]_i_24_0 [9]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(\r_inData_Q[7]_i_24_0 [12]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [11]),
        .O(\r_inData_Q[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \r_inData_Q[7]_i_15 
       (.I0(\r_inData_Q[7]_i_24_0 [12]),
        .I1(\r_inData_Q[7]_i_24_0 [13]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(\r_inData_Q[7]_i_24_0 [15]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [14]),
        .O(\r_inData_Q[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h008000A0)) 
    \r_inData_Q[7]_i_16 
       (.I0(r_addressCounter_reg[3]),
        .I1(\r_inData_Q[7]_i_24_0 [15]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(r_addressCounter_reg[2]),
        .O(\r_inData_Q[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBABAAAB)) 
    \r_inData_Q[7]_i_17 
       (.I0(\r_inData_Q[7]_i_34_n_0 ),
        .I1(\r_currentAngle[15]_i_37_n_0 ),
        .I2(\r_inData_Q[7]_i_24_0 [5]),
        .I3(\r_inData_Q[7]_i_28_n_0 ),
        .I4(\r_inData_Q[7]_i_35_n_0 ),
        .O(\r_inData_Q[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h222EEE2E00000000)) 
    \r_inData_Q[7]_i_18 
       (.I0(\r_inData_Q[15]_i_26_n_0 ),
        .I1(\r_currentAngle[7]_i_37_n_0 ),
        .I2(\r_inData_Q[7]_i_24_0 [11]),
        .I3(\r_currentAngle[15]_i_36_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [12]),
        .I5(\r_currentAngle[15]_i_39_n_0 ),
        .O(\r_inData_Q[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF0BFF0BFF0B0000)) 
    \r_inData_Q[7]_i_19 
       (.I0(\r_inData_Q[7]_i_28_n_0 ),
        .I1(\r_inData_Q[7]_i_24_0 [4]),
        .I2(\r_currentAngle[15]_i_37_n_0 ),
        .I3(\r_currentAngle[15]_i_40_n_0 ),
        .I4(\r_inData_Q[7]_i_36_n_0 ),
        .I5(\r_inData_Q[7]_i_37_n_0 ),
        .O(\r_inData_Q[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0E000EEE00000000)) 
    \r_inData_Q[7]_i_20 
       (.I0(\r_inData_Q[7]_i_37_n_0 ),
        .I1(\r_inData_Q[7]_i_36_n_0 ),
        .I2(\r_inData_Q[7]_i_24_0 [6]),
        .I3(\r_inData_Q[7]_i_28_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [5]),
        .I5(\r_currentAngle[15]_i_37_n_0 ),
        .O(\r_inData_Q[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h880888080A0AAA0A)) 
    \r_inData_Q[7]_i_21 
       (.I0(\r_currentAngle[15]_i_40_n_0 ),
        .I1(\r_inData_Q[7]_i_32_n_0 ),
        .I2(\r_inData_Q[7]_i_38_n_0 ),
        .I3(\r_inData_Q[15]_i_25_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [15]),
        .I5(\r_currentAngle[15]_i_39_n_0 ),
        .O(\r_inData_Q[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3F5030503F5F3050)) 
    \r_inData_Q[7]_i_22 
       (.I0(\r_inData_Q[7]_i_24_0 [4]),
        .I1(\r_inData_Q[7]_i_24_0 [5]),
        .I2(\r_currentAngle[15]_i_37_n_0 ),
        .I3(\r_inData_Q[7]_i_28_n_0 ),
        .I4(\r_inData_Q[7]_i_39_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [3]),
        .O(\r_inData_Q[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAFAFAFBFFFAFA)) 
    \r_inData_Q[7]_i_23 
       (.I0(\r_inData_Q[7]_i_40_n_0 ),
        .I1(\r_inData_Q[7]_i_24_0 [4]),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(\r_inData_Q[7]_i_28_n_0 ),
        .I4(\r_currentAngle[15]_i_37_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [3]),
        .O(\r_inData_Q[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h008A008A8A8A008A)) 
    \r_inData_Q[7]_i_24 
       (.I0(\r_currentAngle[15]_i_40_n_0 ),
        .I1(r_addressCounter_reg[2]),
        .I2(\r_inData_Q[7]_i_14_n_0 ),
        .I3(\r_inData_Q[7]_i_41_n_0 ),
        .I4(\r_inData_Q[7]_i_42_n_0 ),
        .I5(\r_inData_Q[7]_i_43_n_0 ),
        .O(\r_inData_Q[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF7FFF5F)) 
    \r_inData_Q[7]_i_25 
       (.I0(r_addressCounter_reg[3]),
        .I1(\r_inData_Q[7]_i_15_n_0 ),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(r_addressCounter_reg[2]),
        .I5(\r_inData_Q[7]_i_35_n_0 ),
        .O(\r_inData_Q[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF222F222F222F22)) 
    \r_inData_Q[7]_i_26 
       (.I0(\r_inData_Q[7]_i_44_n_0 ),
        .I1(\r_inData_Q[7]_i_36_n_0 ),
        .I2(\r_inData_Q[7]_i_29_n_0 ),
        .I3(\r_inData_Q[7]_i_45_n_0 ),
        .I4(\r_inData_Q[15]_i_12_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [1]),
        .O(\r_inData_Q[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDFFF5F)) 
    \r_inData_Q[7]_i_27 
       (.I0(r_addressCounter_reg[3]),
        .I1(\r_inData_Q[15]_i_27_n_0 ),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(r_addressCounter_reg[2]),
        .I5(\r_inData_Q[7]_i_37_n_0 ),
        .O(\r_inData_Q[7]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00F80000)) 
    \r_inData_Q[7]_i_28 
       (.I0(r_addressCounter_reg[0]),
        .I1(r_addressCounter_reg[1]),
        .I2(r_addressCounter_reg[2]),
        .I3(r_currentState[0]),
        .I4(r_currentState[1]),
        .O(\r_inData_Q[7]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \r_inData_Q[7]_i_29 
       (.I0(r_addressCounter_reg[3]),
        .I1(r_addressCounter_reg[2]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(r_addressCounter_reg[1]),
        .O(\r_inData_Q[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hA659)) 
    \r_inData_Q[7]_i_3 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[7]_i_11_n_0 ),
        .I2(\r_inData_Q[7]_i_12_n_0 ),
        .I3(Q[7]),
        .O(\r_inData_Q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h030B030800080008)) 
    \r_inData_Q[7]_i_30 
       (.I0(\r_inData_Q[7]_i_24_0 [1]),
        .I1(\r_currentAngle[15]_i_37_n_0 ),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(\r_inData_Q[7]_i_28_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [0]),
        .I5(\r_inData_Q[7]_i_46_n_0 ),
        .O(\r_inData_Q[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h01FF010101010101)) 
    \r_inData_Q[7]_i_31 
       (.I0(\r_inData_Q[7]_i_24_0 [7]),
        .I1(\r_currentAngle[15]_i_37_n_0 ),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(r_currentState[0]),
        .I4(r_currentState[1]),
        .I5(r_addressCounter_reg[3]),
        .O(\r_inData_Q[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_inData_Q[7]_i_32 
       (.I0(\r_inData_Q[7]_i_24_0 [11]),
        .I1(\r_inData_Q[7]_i_24_0 [10]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(\r_inData_Q[7]_i_24_0 [13]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [12]),
        .O(\r_inData_Q[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0A0C000F0000)) 
    \r_inData_Q[7]_i_33 
       (.I0(\r_inData_Q[7]_i_24_0 [8]),
        .I1(\r_inData_Q[7]_i_24_0 [7]),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(\r_inData_Q[7]_i_28_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [6]),
        .I5(\r_currentAngle[15]_i_37_n_0 ),
        .O(\r_inData_Q[7]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hABAAFBAA)) 
    \r_inData_Q[7]_i_34 
       (.I0(\r_currentAngle[15]_i_40_n_0 ),
        .I1(\r_inData_Q[7]_i_24_0 [6]),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(\r_currentAngle[15]_i_37_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [7]),
        .O(\r_inData_Q[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_inData_Q[7]_i_35 
       (.I0(\r_inData_Q[7]_i_24_0 [9]),
        .I1(\r_inData_Q[7]_i_24_0 [8]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(\r_inData_Q[7]_i_24_0 [11]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [10]),
        .O(\r_inData_Q[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \r_inData_Q[7]_i_36 
       (.I0(r_addressCounter_reg[3]),
        .I1(r_addressCounter_reg[2]),
        .I2(r_currentState[0]),
        .I3(r_currentState[1]),
        .O(\r_inData_Q[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_inData_Q[7]_i_37 
       (.I0(\r_inData_Q[7]_i_24_0 [8]),
        .I1(\r_inData_Q[7]_i_24_0 [7]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(\r_inData_Q[7]_i_24_0 [10]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [9]),
        .O(\r_inData_Q[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFE2AAAAAAAA)) 
    \r_inData_Q[7]_i_38 
       (.I0(\r_inData_Q[7]_i_24_0 [14]),
        .I1(r_addressCounter_reg[0]),
        .I2(\r_inData_Q[7]_i_24_0 [15]),
        .I3(r_addressCounter_reg[1]),
        .I4(r_currentState[0]),
        .I5(r_currentState[1]),
        .O(\r_inData_Q[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h57F7FFFF57F75555)) 
    \r_inData_Q[7]_i_39 
       (.I0(\r_inData_Q[7]_i_28_n_0 ),
        .I1(\r_inData_Q[7]_i_24_0 [6]),
        .I2(\r_currentAngle[15]_i_36_n_0 ),
        .I3(\r_inData_Q[7]_i_24_0 [7]),
        .I4(\r_currentAngle[7]_i_37_n_0 ),
        .I5(\r_inData_Q[7]_i_47_n_0 ),
        .O(\r_inData_Q[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAA55AA5655AA55A9)) 
    \r_inData_Q[7]_i_4 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(r_addressCounter_reg[3]),
        .I2(\r_currentAngle[15]_i_39_n_0 ),
        .I3(\r_inData_Q[7]_i_13_n_0 ),
        .I4(\r_inData_Q[7]_i_14_n_0 ),
        .I5(Q[6]),
        .O(\r_inData_Q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A0A8A00000FFF0)) 
    \r_inData_Q[7]_i_40 
       (.I0(\r_inData_Q[7]_i_48_n_0 ),
        .I1(\r_inData_Q[7]_i_49_n_0 ),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(r_addressCounter_reg[2]),
        .I4(\r_inData_Q[7]_i_24_0 [2]),
        .I5(\r_inData_Q[7]_i_28_n_0 ),
        .O(\r_inData_Q[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5555FF1D55555555)) 
    \r_inData_Q[7]_i_41 
       (.I0(\r_inData_Q[7]_i_24_0 [13]),
        .I1(r_addressCounter_reg[0]),
        .I2(\r_inData_Q[7]_i_24_0 [14]),
        .I3(r_addressCounter_reg[1]),
        .I4(r_currentState[0]),
        .I5(r_currentState[1]),
        .O(\r_inData_Q[7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \r_inData_Q[7]_i_42 
       (.I0(r_addressCounter_reg[1]),
        .I1(r_addressCounter_reg[2]),
        .I2(r_currentState[0]),
        .I3(r_currentState[1]),
        .O(\r_inData_Q[7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \r_inData_Q[7]_i_43 
       (.I0(r_addressCounter_reg[2]),
        .I1(r_currentState[0]),
        .I2(r_currentState[1]),
        .I3(\r_inData_Q[7]_i_24_0 [15]),
        .O(\r_inData_Q[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \r_inData_Q[7]_i_44 
       (.I0(\r_inData_Q[7]_i_24_0 [4]),
        .I1(\r_inData_Q[7]_i_24_0 [5]),
        .I2(\r_currentAngle[7]_i_37_n_0 ),
        .I3(\r_inData_Q[7]_i_24_0 [7]),
        .I4(\r_currentAngle[15]_i_36_n_0 ),
        .I5(\r_inData_Q[7]_i_24_0 [6]),
        .O(\r_inData_Q[7]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hFD5D)) 
    \r_inData_Q[7]_i_45 
       (.I0(\r_currentAngle[15]_i_37_n_0 ),
        .I1(\r_inData_Q[7]_i_24_0 [2]),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(\r_inData_Q[7]_i_24_0 [3]),
        .O(\r_inData_Q[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAF0FCFCFCFCF)) 
    \r_inData_Q[7]_i_46 
       (.I0(\r_inData_Q[7]_i_24_0 [4]),
        .I1(\r_inData_Q[7]_i_50_n_0 ),
        .I2(\r_inData_Q[7]_i_28_n_0 ),
        .I3(\r_currentAngle[15]_i_36_n_0 ),
        .I4(\r_inData_Q[7]_i_24_0 [3]),
        .I5(\r_currentAngle[7]_i_37_n_0 ),
        .O(\r_inData_Q[7]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_inData_Q[7]_i_47 
       (.I0(\r_inData_Q[7]_i_24_0 [9]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(\r_inData_Q[7]_i_24_0 [8]),
        .O(\r_inData_Q[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3A333B333F333B33)) 
    \r_inData_Q[7]_i_48 
       (.I0(r_addressCounter_reg[1]),
        .I1(\r_inData_Q[7]_i_24_0 [5]),
        .I2(r_currentState[0]),
        .I3(r_currentState[1]),
        .I4(r_addressCounter_reg[0]),
        .I5(\r_inData_Q[7]_i_24_0 [6]),
        .O(\r_inData_Q[7]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_inData_Q[7]_i_49 
       (.I0(\r_inData_Q[7]_i_24_0 [8]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(\r_inData_Q[7]_i_24_0 [7]),
        .O(\r_inData_Q[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hA655AAAA59AA5555)) 
    \r_inData_Q[7]_i_5 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_currentAngle[15]_i_39_n_0 ),
        .I2(\r_inData_Q[7]_i_15_n_0 ),
        .I3(\r_inData_Q[7]_i_16_n_0 ),
        .I4(\r_inData_Q[7]_i_17_n_0 ),
        .I5(Q[5]),
        .O(\r_inData_Q[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_inData_Q[7]_i_50 
       (.I0(\r_inData_Q[7]_i_24_0 [6]),
        .I1(r_addressCounter_reg[0]),
        .I2(r_currentState[1]),
        .I3(r_currentState[0]),
        .I4(\r_inData_Q[7]_i_24_0 [5]),
        .O(\r_inData_Q[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h656565AA9A9A9A55)) 
    \r_inData_Q[7]_i_6 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[7]_i_18_n_0 ),
        .I2(\r_inData_Q[7]_i_16_n_0 ),
        .I3(\r_inData_Q[7]_i_19_n_0 ),
        .I4(\r_inData_Q[7]_i_20_n_0 ),
        .I5(Q[4]),
        .O(\r_inData_Q[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h65669A99)) 
    \r_inData_Q[7]_i_7 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[7]_i_21_n_0 ),
        .I2(\r_currentAngle[15]_i_40_n_0 ),
        .I3(\r_inData_Q[7]_i_22_n_0 ),
        .I4(Q[3]),
        .O(\r_inData_Q[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA659)) 
    \r_inData_Q[7]_i_8 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[7]_i_23_n_0 ),
        .I2(\r_inData_Q[7]_i_24_n_0 ),
        .I3(Q[2]),
        .O(\r_inData_Q[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA659)) 
    \r_inData_Q[7]_i_9 
       (.I0(\r_inData_Q_reg[7] [20]),
        .I1(\r_inData_Q[7]_i_25_n_0 ),
        .I2(\r_inData_Q[7]_i_26_n_0 ),
        .I3(Q[1]),
        .O(\r_inData_Q[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[8]_i_1 
       (.I0(\r_inData_Q_reg[15]_i_2_n_15 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[8]),
        .O(\r_inData_Q_reg[14] [8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_inData_Q[9]_i_1 
       (.I0(\r_inData_Q_reg[15]_i_2_n_14 ),
        .I1(\r_inData_Q[15]_i_3_n_0 ),
        .I2(i_Q_IBUF[9]),
        .O(\r_inData_Q_reg[14] [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_inData_Q_reg[15]_i_2 
       (.CI(\r_inData_Q_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_r_inData_Q_reg[15]_i_2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,Q[14:8]}),
        .O({\r_inData_Q_reg[15]_i_2_n_8 ,\r_inData_Q_reg[15]_i_2_n_9 ,\r_inData_Q_reg[15]_i_2_n_10 ,\r_inData_Q_reg[15]_i_2_n_11 ,\r_inData_Q_reg[15]_i_2_n_12 ,\r_inData_Q_reg[15]_i_2_n_13 ,\r_inData_Q_reg[15]_i_2_n_14 ,\r_inData_Q_reg[15]_i_2_n_15 }),
        .S({S,\r_inData_Q[15]_i_5_n_0 ,\r_inData_Q[15]_i_6_n_0 ,\r_inData_Q[15]_i_7_n_0 ,\r_inData_Q[15]_i_8_n_0 ,\r_inData_Q[15]_i_9_n_0 ,\r_inData_Q[15]_i_10_n_0 ,\r_inData_Q[15]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_inData_Q_reg[7]_i_2 
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({\r_inData_Q_reg[7]_i_2_n_0 ,\NLW_r_inData_Q_reg[7]_i_2_CO_UNCONNECTED [6:0]}),
        .DI({Q[7:1],\r_inData_Q_reg[7] [20]}),
        .O({\r_inData_Q_reg[7]_i_2_n_8 ,\r_inData_Q_reg[7]_i_2_n_9 ,\r_inData_Q_reg[7]_i_2_n_10 ,\r_inData_Q_reg[7]_i_2_n_11 ,\r_inData_Q_reg[7]_i_2_n_12 ,\r_inData_Q_reg[7]_i_2_n_13 ,\r_inData_Q_reg[7]_i_2_n_14 ,\r_inData_Q_reg[7]_i_2_n_15 }),
        .S({\r_inData_Q[7]_i_3_n_0 ,\r_inData_Q[7]_i_4_n_0 ,\r_inData_Q[7]_i_5_n_0 ,\r_inData_Q[7]_i_6_n_0 ,\r_inData_Q[7]_i_7_n_0 ,\r_inData_Q[7]_i_8_n_0 ,\r_inData_Q[7]_i_9_n_0 ,\r_inData_Q[7]_i_10_n_0 }));
endmodule

(* DATA_WIDTH = "16" *) (* ECO_CHECKSUM = "4cffb593" *) (* OFFSET_WIDTH = "19" *) 
(* NotValidForBitStream *)
module cordic_top
   (i_clk,
    i_rstn,
    i_cordicEn,
    i_I,
    i_Q,
    i_coarseOffset,
    i_fineOffset,
    o_I,
    o_Q,
    o_cordicValid);
  input i_clk;
  input i_rstn;
  input i_cordicEn;
  input [15:0]i_I;
  input [15:0]i_Q;
  input [18:0]i_coarseOffset;
  input [18:0]i_fineOffset;
  output [15:0]o_I;
  output [15:0]o_Q;
  output o_cordicValid;

  wire [14:0]data1;
  wire [15:0]i_I;
  wire [15:0]i_I_IBUF;
  wire [15:0]i_Q;
  wire [15:0]i_Q_IBUF;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [18:0]i_coarseOffset;
  wire [18:0]i_coarseOffset_IBUF;
  wire i_cordicEn;
  wire i_cordicEn_IBUF;
  wire [18:0]i_fineOffset;
  wire [18:0]i_fineOffset_IBUF;
  wire i_rstn;
  wire i_rstn_IBUF;
  wire [15:0]o_I;
  wire [15:0]o_I_OBUF;
  wire [15:0]o_Q;
  wire [15:0]o_Q_OBUF;
  wire o_cordicValid;
  wire o_cordicValid_OBUF;
  wire p_0_in;
  wire [15:0]p_0_in__1;
  wire [15:0]p_0_in__2;
  wire \r_currentAngle[15]_i_28_n_0 ;
  wire \r_currentAngle[15]_i_29_n_0 ;
  wire \r_currentAngle[15]_i_30_n_0 ;
  wire \r_currentAngle[15]_i_31_n_0 ;
  wire \r_currentAngle[15]_i_32_n_0 ;
  wire \r_currentAngle[15]_i_33_n_0 ;
  wire \r_currentAngle[15]_i_34_n_0 ;
  wire \r_currentAngle[15]_i_35_n_0 ;
  wire \r_currentAngle[15]_i_41_n_0 ;
  wire \r_currentAngle[15]_i_42_n_0 ;
  wire \r_currentAngle[20]_i_17_n_0 ;
  wire \r_currentAngle[20]_i_18_n_0 ;
  wire \r_currentAngle[20]_i_19_n_0 ;
  wire \r_currentAngle[20]_i_20_n_0 ;
  wire \r_currentAngle[20]_i_21_n_0 ;
  wire \r_currentAngle[20]_i_23_n_0 ;
  wire \r_currentAngle[20]_i_24_n_0 ;
  wire \r_currentAngle[20]_i_25_n_0 ;
  wire \r_currentAngle[20]_i_26_n_0 ;
  wire \r_currentAngle[20]_i_27_n_0 ;
  wire \r_currentAngle[20]_i_28_n_0 ;
  wire \r_currentAngle[20]_i_29_n_0 ;
  wire \r_currentAngle[20]_i_30_n_0 ;
  wire \r_currentAngle[20]_i_31_n_0 ;
  wire \r_currentAngle[20]_i_32_n_0 ;
  wire \r_currentAngle[20]_i_34_n_0 ;
  wire \r_currentAngle[20]_i_35_n_0 ;
  wire \r_currentAngle[20]_i_36_n_0 ;
  wire \r_currentAngle[20]_i_37_n_0 ;
  wire \r_currentAngle[20]_i_38_n_0 ;
  wire \r_currentAngle[20]_i_39_n_0 ;
  wire \r_currentAngle[20]_i_40_n_0 ;
  wire \r_currentAngle[20]_i_41_n_0 ;
  wire \r_currentAngle[20]_i_42_n_0 ;
  wire \r_currentAngle[20]_i_43_n_0 ;
  wire \r_currentAngle[20]_i_44_n_0 ;
  wire \r_currentAngle[20]_i_45_n_0 ;
  wire \r_currentAngle[20]_i_46_n_0 ;
  wire \r_currentAngle[20]_i_47_n_0 ;
  wire \r_currentAngle[20]_i_48_n_0 ;
  wire \r_currentAngle[20]_i_49_n_0 ;
  wire \r_currentAngle[20]_i_50_n_0 ;
  wire \r_currentAngle[20]_i_51_n_0 ;
  wire \r_currentAngle[20]_i_52_n_0 ;
  wire \r_currentAngle[20]_i_53_n_0 ;
  wire \r_currentAngle[20]_i_54_n_0 ;
  wire \r_currentAngle[7]_i_29_n_0 ;
  wire \r_currentAngle[7]_i_30_n_0 ;
  wire \r_currentAngle[7]_i_31_n_0 ;
  wire \r_currentAngle[7]_i_32_n_0 ;
  wire \r_currentAngle[7]_i_33_n_0 ;
  wire \r_currentAngle[7]_i_34_n_0 ;
  wire \r_currentAngle[7]_i_35_n_0 ;
  wire \r_currentAngle[7]_i_38_n_0 ;
  wire \r_currentAngle[7]_i_39_n_0 ;
  wire \r_currentAngle[7]_i_40_n_0 ;
  wire \r_currentAngle[7]_i_41_n_0 ;
  wire \r_currentAngle[7]_i_42_n_0 ;
  wire \r_currentAngle[7]_i_43_n_0 ;
  wire \r_currentAngle[7]_i_44_n_0 ;
  wire \r_currentAngle[7]_i_45_n_0 ;
  wire \r_currentAngle_reg[15]_i_18_n_0 ;
  wire \r_currentAngle_reg[15]_i_26_n_0 ;
  wire \r_currentAngle_reg[20]_i_12_n_4 ;
  wire \r_currentAngle_reg[20]_i_14_n_0 ;
  wire \r_currentAngle_reg[20]_i_15_n_0 ;
  wire \r_currentAngle_reg[20]_i_22_n_4 ;
  wire \r_currentAngle_reg[20]_i_33_n_0 ;
  wire \r_currentAngle_reg[7]_i_19_n_0 ;
  wire \r_currentAngle_reg[7]_i_27_n_0 ;
  wire \r_currentAngle_reg_n_0_[0] ;
  wire \r_currentAngle_reg_n_0_[10] ;
  wire \r_currentAngle_reg_n_0_[11] ;
  wire \r_currentAngle_reg_n_0_[12] ;
  wire \r_currentAngle_reg_n_0_[13] ;
  wire \r_currentAngle_reg_n_0_[14] ;
  wire \r_currentAngle_reg_n_0_[15] ;
  wire \r_currentAngle_reg_n_0_[16] ;
  wire \r_currentAngle_reg_n_0_[17] ;
  wire \r_currentAngle_reg_n_0_[18] ;
  wire \r_currentAngle_reg_n_0_[19] ;
  wire \r_currentAngle_reg_n_0_[1] ;
  wire \r_currentAngle_reg_n_0_[2] ;
  wire \r_currentAngle_reg_n_0_[3] ;
  wire \r_currentAngle_reg_n_0_[4] ;
  wire \r_currentAngle_reg_n_0_[5] ;
  wire \r_currentAngle_reg_n_0_[6] ;
  wire \r_currentAngle_reg_n_0_[7] ;
  wire \r_currentAngle_reg_n_0_[8] ;
  wire \r_currentAngle_reg_n_0_[9] ;
  wire [19:1]r_desiredAngle0;
  wire r_desiredAngle1;
  wire [18:0]r_desiredAngle10_in;
  wire [31:0]r_desiredAngle2;
  wire \r_inData_I[15]_i_3_n_0 ;
  wire \r_inData_I[7]_i_3_n_0 ;
  wire \r_inData_I_reg_n_0_[0] ;
  wire \r_inData_Q[15]_i_4_n_0 ;
  wire [15:0]r_inData_Q_reg;
  wire u_CMPLX_MUL_n_0;
  wire u_CMPLX_MUL_n_1;
  wire u_CMPLX_MUL_n_10;
  wire u_CMPLX_MUL_n_11;
  wire u_CMPLX_MUL_n_12;
  wire u_CMPLX_MUL_n_13;
  wire u_CMPLX_MUL_n_14;
  wire u_CMPLX_MUL_n_15;
  wire u_CMPLX_MUL_n_16;
  wire u_CMPLX_MUL_n_17;
  wire u_CMPLX_MUL_n_18;
  wire u_CMPLX_MUL_n_19;
  wire u_CMPLX_MUL_n_2;
  wire u_CMPLX_MUL_n_20;
  wire u_CMPLX_MUL_n_21;
  wire u_CMPLX_MUL_n_22;
  wire u_CMPLX_MUL_n_23;
  wire u_CMPLX_MUL_n_24;
  wire u_CMPLX_MUL_n_25;
  wire u_CMPLX_MUL_n_26;
  wire u_CMPLX_MUL_n_27;
  wire u_CMPLX_MUL_n_28;
  wire u_CMPLX_MUL_n_29;
  wire u_CMPLX_MUL_n_3;
  wire u_CMPLX_MUL_n_30;
  wire u_CMPLX_MUL_n_31;
  wire u_CMPLX_MUL_n_4;
  wire u_CMPLX_MUL_n_5;
  wire u_CMPLX_MUL_n_6;
  wire u_CMPLX_MUL_n_7;
  wire u_CMPLX_MUL_n_8;
  wire u_CMPLX_MUL_n_9;
  wire u_CORDIC_CTRL_n_32;
  wire u_CORDIC_CTRL_n_34;
  wire u_CORDIC_CTRL_n_35;
  wire u_CORDIC_CTRL_n_36;
  wire u_CORDIC_CTRL_n_37;
  wire u_CORDIC_CTRL_n_38;
  wire u_CORDIC_CTRL_n_39;
  wire u_CORDIC_CTRL_n_40;
  wire u_CORDIC_CTRL_n_41;
  wire u_CORDIC_CTRL_n_42;
  wire u_CORDIC_CTRL_n_43;
  wire u_CORDIC_CTRL_n_44;
  wire u_CORDIC_CTRL_n_45;
  wire u_CORDIC_CTRL_n_46;
  wire u_CORDIC_CTRL_n_47;
  wire u_CORDIC_CTRL_n_48;
  wire u_CORDIC_CTRL_n_49;
  wire u_CORDIC_CTRL_n_50;
  wire u_CORDIC_CTRL_n_51;
  wire u_CORDIC_CTRL_n_52;
  wire u_CORDIC_CTRL_n_53;
  wire u_CORDIC_CTRL_n_54;
  wire u_CORDIC_CTRL_n_55;
  wire w_WE;
  wire [6:0]\NLW_r_currentAngle_reg[15]_i_18_CO_UNCONNECTED ;
  wire [6:0]\NLW_r_currentAngle_reg[15]_i_26_CO_UNCONNECTED ;
  wire [6:0]\NLW_r_currentAngle_reg[20]_i_11_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_currentAngle_reg[20]_i_11_O_UNCONNECTED ;
  wire [7:0]\NLW_r_currentAngle_reg[20]_i_12_CO_UNCONNECTED ;
  wire [7:4]\NLW_r_currentAngle_reg[20]_i_12_DI_UNCONNECTED ;
  wire [7:3]\NLW_r_currentAngle_reg[20]_i_12_O_UNCONNECTED ;
  wire [7:4]\NLW_r_currentAngle_reg[20]_i_12_S_UNCONNECTED ;
  wire [7:0]\NLW_r_currentAngle_reg[20]_i_13_CO_UNCONNECTED ;
  wire [7:3]\NLW_r_currentAngle_reg[20]_i_13_DI_UNCONNECTED ;
  wire [7:3]\NLW_r_currentAngle_reg[20]_i_13_O_UNCONNECTED ;
  wire [7:3]\NLW_r_currentAngle_reg[20]_i_13_S_UNCONNECTED ;
  wire [6:0]\NLW_r_currentAngle_reg[20]_i_14_CO_UNCONNECTED ;
  wire [6:0]\NLW_r_currentAngle_reg[20]_i_15_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_currentAngle_reg[20]_i_15_O_UNCONNECTED ;
  wire [7:0]\NLW_r_currentAngle_reg[20]_i_22_CO_UNCONNECTED ;
  wire [7:4]\NLW_r_currentAngle_reg[20]_i_22_DI_UNCONNECTED ;
  wire [7:3]\NLW_r_currentAngle_reg[20]_i_22_O_UNCONNECTED ;
  wire [7:4]\NLW_r_currentAngle_reg[20]_i_22_S_UNCONNECTED ;
  wire [6:0]\NLW_r_currentAngle_reg[20]_i_33_CO_UNCONNECTED ;
  wire [6:0]\NLW_r_currentAngle_reg[7]_i_19_CO_UNCONNECTED ;
  wire [0:0]\NLW_r_currentAngle_reg[7]_i_19_O_UNCONNECTED ;
  wire [6:0]\NLW_r_currentAngle_reg[7]_i_27_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("cordic_top_tb_time_impl.sdf",,,,"tool_control");
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
  IBUF_HD33 \i_coarseOffset_IBUF[0]_inst 
       (.I(i_coarseOffset[0]),
        .O(i_coarseOffset_IBUF[0]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD34 \i_coarseOffset_IBUF[10]_inst 
       (.I(i_coarseOffset[10]),
        .O(i_coarseOffset_IBUF[10]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD35 \i_coarseOffset_IBUF[11]_inst 
       (.I(i_coarseOffset[11]),
        .O(i_coarseOffset_IBUF[11]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD36 \i_coarseOffset_IBUF[12]_inst 
       (.I(i_coarseOffset[12]),
        .O(i_coarseOffset_IBUF[12]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD37 \i_coarseOffset_IBUF[13]_inst 
       (.I(i_coarseOffset[13]),
        .O(i_coarseOffset_IBUF[13]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD38 \i_coarseOffset_IBUF[14]_inst 
       (.I(i_coarseOffset[14]),
        .O(i_coarseOffset_IBUF[14]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD39 \i_coarseOffset_IBUF[15]_inst 
       (.I(i_coarseOffset[15]),
        .O(i_coarseOffset_IBUF[15]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD40 \i_coarseOffset_IBUF[16]_inst 
       (.I(i_coarseOffset[16]),
        .O(i_coarseOffset_IBUF[16]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD41 \i_coarseOffset_IBUF[17]_inst 
       (.I(i_coarseOffset[17]),
        .O(i_coarseOffset_IBUF[17]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD42 \i_coarseOffset_IBUF[18]_inst 
       (.I(i_coarseOffset[18]),
        .O(i_coarseOffset_IBUF[18]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD43 \i_coarseOffset_IBUF[1]_inst 
       (.I(i_coarseOffset[1]),
        .O(i_coarseOffset_IBUF[1]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD44 \i_coarseOffset_IBUF[2]_inst 
       (.I(i_coarseOffset[2]),
        .O(i_coarseOffset_IBUF[2]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD45 \i_coarseOffset_IBUF[3]_inst 
       (.I(i_coarseOffset[3]),
        .O(i_coarseOffset_IBUF[3]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD46 \i_coarseOffset_IBUF[4]_inst 
       (.I(i_coarseOffset[4]),
        .O(i_coarseOffset_IBUF[4]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD47 \i_coarseOffset_IBUF[5]_inst 
       (.I(i_coarseOffset[5]),
        .O(i_coarseOffset_IBUF[5]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD48 \i_coarseOffset_IBUF[6]_inst 
       (.I(i_coarseOffset[6]),
        .O(i_coarseOffset_IBUF[6]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD49 \i_coarseOffset_IBUF[7]_inst 
       (.I(i_coarseOffset[7]),
        .O(i_coarseOffset_IBUF[7]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD50 \i_coarseOffset_IBUF[8]_inst 
       (.I(i_coarseOffset[8]),
        .O(i_coarseOffset_IBUF[8]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD51 \i_coarseOffset_IBUF[9]_inst 
       (.I(i_coarseOffset[9]),
        .O(i_coarseOffset_IBUF[9]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD52 i_cordicEn_IBUF_inst
       (.I(i_cordicEn),
        .O(i_cordicEn_IBUF));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD53 \i_fineOffset_IBUF[0]_inst 
       (.I(i_fineOffset[0]),
        .O(i_fineOffset_IBUF[0]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD54 \i_fineOffset_IBUF[10]_inst 
       (.I(i_fineOffset[10]),
        .O(i_fineOffset_IBUF[10]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD55 \i_fineOffset_IBUF[11]_inst 
       (.I(i_fineOffset[11]),
        .O(i_fineOffset_IBUF[11]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD56 \i_fineOffset_IBUF[12]_inst 
       (.I(i_fineOffset[12]),
        .O(i_fineOffset_IBUF[12]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD57 \i_fineOffset_IBUF[13]_inst 
       (.I(i_fineOffset[13]),
        .O(i_fineOffset_IBUF[13]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD58 \i_fineOffset_IBUF[14]_inst 
       (.I(i_fineOffset[14]),
        .O(i_fineOffset_IBUF[14]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD59 \i_fineOffset_IBUF[15]_inst 
       (.I(i_fineOffset[15]),
        .O(i_fineOffset_IBUF[15]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD60 \i_fineOffset_IBUF[16]_inst 
       (.I(i_fineOffset[16]),
        .O(i_fineOffset_IBUF[16]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD61 \i_fineOffset_IBUF[17]_inst 
       (.I(i_fineOffset[17]),
        .O(i_fineOffset_IBUF[17]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD62 \i_fineOffset_IBUF[18]_inst 
       (.I(i_fineOffset[18]),
        .O(i_fineOffset_IBUF[18]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD63 \i_fineOffset_IBUF[1]_inst 
       (.I(i_fineOffset[1]),
        .O(i_fineOffset_IBUF[1]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD64 \i_fineOffset_IBUF[2]_inst 
       (.I(i_fineOffset[2]),
        .O(i_fineOffset_IBUF[2]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD65 \i_fineOffset_IBUF[3]_inst 
       (.I(i_fineOffset[3]),
        .O(i_fineOffset_IBUF[3]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD66 \i_fineOffset_IBUF[4]_inst 
       (.I(i_fineOffset[4]),
        .O(i_fineOffset_IBUF[4]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD67 \i_fineOffset_IBUF[5]_inst 
       (.I(i_fineOffset[5]),
        .O(i_fineOffset_IBUF[5]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD68 \i_fineOffset_IBUF[6]_inst 
       (.I(i_fineOffset[6]),
        .O(i_fineOffset_IBUF[6]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD69 \i_fineOffset_IBUF[7]_inst 
       (.I(i_fineOffset[7]),
        .O(i_fineOffset_IBUF[7]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD70 \i_fineOffset_IBUF[8]_inst 
       (.I(i_fineOffset[8]),
        .O(i_fineOffset_IBUF[8]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD71 \i_fineOffset_IBUF[9]_inst 
       (.I(i_fineOffset[9]),
        .O(i_fineOffset_IBUF[9]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD72 i_rstn_IBUF_inst
       (.I(i_rstn),
        .O(i_rstn_IBUF));
  OBUF \o_I_OBUF[0]_inst 
       (.I(o_I_OBUF[0]),
        .O(o_I[0]));
  OBUF \o_I_OBUF[10]_inst 
       (.I(o_I_OBUF[10]),
        .O(o_I[10]));
  OBUF \o_I_OBUF[11]_inst 
       (.I(o_I_OBUF[11]),
        .O(o_I[11]));
  OBUF \o_I_OBUF[12]_inst 
       (.I(o_I_OBUF[12]),
        .O(o_I[12]));
  OBUF \o_I_OBUF[13]_inst 
       (.I(o_I_OBUF[13]),
        .O(o_I[13]));
  OBUF \o_I_OBUF[14]_inst 
       (.I(o_I_OBUF[14]),
        .O(o_I[14]));
  OBUF \o_I_OBUF[15]_inst 
       (.I(o_I_OBUF[15]),
        .O(o_I[15]));
  OBUF \o_I_OBUF[1]_inst 
       (.I(o_I_OBUF[1]),
        .O(o_I[1]));
  OBUF \o_I_OBUF[2]_inst 
       (.I(o_I_OBUF[2]),
        .O(o_I[2]));
  OBUF \o_I_OBUF[3]_inst 
       (.I(o_I_OBUF[3]),
        .O(o_I[3]));
  OBUF \o_I_OBUF[4]_inst 
       (.I(o_I_OBUF[4]),
        .O(o_I[4]));
  OBUF \o_I_OBUF[5]_inst 
       (.I(o_I_OBUF[5]),
        .O(o_I[5]));
  OBUF \o_I_OBUF[6]_inst 
       (.I(o_I_OBUF[6]),
        .O(o_I[6]));
  OBUF \o_I_OBUF[7]_inst 
       (.I(o_I_OBUF[7]),
        .O(o_I[7]));
  OBUF \o_I_OBUF[8]_inst 
       (.I(o_I_OBUF[8]),
        .O(o_I[8]));
  OBUF \o_I_OBUF[9]_inst 
       (.I(o_I_OBUF[9]),
        .O(o_I[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_31),
        .Q(o_I_OBUF[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_21),
        .Q(o_I_OBUF[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_20),
        .Q(o_I_OBUF[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_19),
        .Q(o_I_OBUF[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_18),
        .Q(o_I_OBUF[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_17),
        .Q(o_I_OBUF[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_16),
        .Q(o_I_OBUF[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_30),
        .Q(o_I_OBUF[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_29),
        .Q(o_I_OBUF[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_28),
        .Q(o_I_OBUF[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_27),
        .Q(o_I_OBUF[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_26),
        .Q(o_I_OBUF[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_25),
        .Q(o_I_OBUF[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_24),
        .Q(o_I_OBUF[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_23),
        .Q(o_I_OBUF[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_I_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_22),
        .Q(o_I_OBUF[9]));
  OBUF \o_Q_OBUF[0]_inst 
       (.I(o_Q_OBUF[0]),
        .O(o_Q[0]));
  OBUF \o_Q_OBUF[10]_inst 
       (.I(o_Q_OBUF[10]),
        .O(o_Q[10]));
  OBUF \o_Q_OBUF[11]_inst 
       (.I(o_Q_OBUF[11]),
        .O(o_Q[11]));
  OBUF \o_Q_OBUF[12]_inst 
       (.I(o_Q_OBUF[12]),
        .O(o_Q[12]));
  OBUF \o_Q_OBUF[13]_inst 
       (.I(o_Q_OBUF[13]),
        .O(o_Q[13]));
  OBUF \o_Q_OBUF[14]_inst 
       (.I(o_Q_OBUF[14]),
        .O(o_Q[14]));
  OBUF \o_Q_OBUF[15]_inst 
       (.I(o_Q_OBUF[15]),
        .O(o_Q[15]));
  OBUF \o_Q_OBUF[1]_inst 
       (.I(o_Q_OBUF[1]),
        .O(o_Q[1]));
  OBUF \o_Q_OBUF[2]_inst 
       (.I(o_Q_OBUF[2]),
        .O(o_Q[2]));
  OBUF \o_Q_OBUF[3]_inst 
       (.I(o_Q_OBUF[3]),
        .O(o_Q[3]));
  OBUF \o_Q_OBUF[4]_inst 
       (.I(o_Q_OBUF[4]),
        .O(o_Q[4]));
  OBUF \o_Q_OBUF[5]_inst 
       (.I(o_Q_OBUF[5]),
        .O(o_Q[5]));
  OBUF \o_Q_OBUF[6]_inst 
       (.I(o_Q_OBUF[6]),
        .O(o_Q[6]));
  OBUF \o_Q_OBUF[7]_inst 
       (.I(o_Q_OBUF[7]),
        .O(o_Q[7]));
  OBUF \o_Q_OBUF[8]_inst 
       (.I(o_Q_OBUF[8]),
        .O(o_Q[8]));
  OBUF \o_Q_OBUF[9]_inst 
       (.I(o_Q_OBUF[9]),
        .O(o_Q[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_15),
        .Q(o_Q_OBUF[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_5),
        .Q(o_Q_OBUF[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_4),
        .Q(o_Q_OBUF[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_3),
        .Q(o_Q_OBUF[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_2),
        .Q(o_Q_OBUF[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_1),
        .Q(o_Q_OBUF[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_0),
        .Q(o_Q_OBUF[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_14),
        .Q(o_Q_OBUF[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_13),
        .Q(o_Q_OBUF[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_12),
        .Q(o_Q_OBUF[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_11),
        .Q(o_Q_OBUF[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_10),
        .Q(o_Q_OBUF[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_9),
        .Q(o_Q_OBUF[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_8),
        .Q(o_Q_OBUF[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_7),
        .Q(o_Q_OBUF[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \o_Q_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CMPLX_MUL_n_6),
        .Q(o_Q_OBUF[9]));
  OBUF o_cordicValid_OBUF_inst
       (.I(o_cordicValid_OBUF),
        .O(o_cordicValid));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    o_cordicValid_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(w_WE),
        .Q(o_cordicValid_OBUF));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[15]_i_28 
       (.I0(i_coarseOffset_IBUF[15]),
        .I1(i_fineOffset_IBUF[15]),
        .O(\r_currentAngle[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[15]_i_29 
       (.I0(i_coarseOffset_IBUF[14]),
        .I1(i_fineOffset_IBUF[14]),
        .O(\r_currentAngle[15]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[15]_i_30 
       (.I0(i_coarseOffset_IBUF[13]),
        .I1(i_fineOffset_IBUF[13]),
        .O(\r_currentAngle[15]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[15]_i_31 
       (.I0(i_coarseOffset_IBUF[12]),
        .I1(i_fineOffset_IBUF[12]),
        .O(\r_currentAngle[15]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[15]_i_32 
       (.I0(i_coarseOffset_IBUF[11]),
        .I1(i_fineOffset_IBUF[11]),
        .O(\r_currentAngle[15]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[15]_i_33 
       (.I0(i_coarseOffset_IBUF[10]),
        .I1(i_fineOffset_IBUF[10]),
        .O(\r_currentAngle[15]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[15]_i_34 
       (.I0(i_coarseOffset_IBUF[9]),
        .I1(i_fineOffset_IBUF[9]),
        .O(\r_currentAngle[15]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[15]_i_35 
       (.I0(i_coarseOffset_IBUF[8]),
        .I1(i_fineOffset_IBUF[8]),
        .O(\r_currentAngle[15]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[15]_i_41 
       (.I0(r_desiredAngle10_in[5]),
        .O(\r_currentAngle[15]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[15]_i_42 
       (.I0(r_desiredAngle10_in[2]),
        .O(\r_currentAngle[15]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[20]_i_16 
       (.I0(\r_currentAngle_reg[20]_i_22_n_4 ),
        .O(r_desiredAngle2[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[20]_i_17 
       (.I0(\r_currentAngle_reg[20]_i_22_n_4 ),
        .O(\r_currentAngle[20]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[20]_i_18 
       (.I0(\r_currentAngle_reg[20]_i_22_n_4 ),
        .O(\r_currentAngle[20]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[20]_i_19 
       (.I0(\r_currentAngle_reg[20]_i_22_n_4 ),
        .O(\r_currentAngle[20]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[20]_i_20 
       (.I0(\r_currentAngle_reg[20]_i_22_n_4 ),
        .O(\r_currentAngle[20]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[20]_i_21 
       (.I0(\r_currentAngle_reg[20]_i_22_n_4 ),
        .O(\r_currentAngle[20]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[20]_i_23 
       (.I0(r_desiredAngle2[18]),
        .I1(\r_currentAngle_reg[20]_i_22_n_4 ),
        .O(\r_currentAngle[20]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_currentAngle[20]_i_24 
       (.I0(r_desiredAngle2[16]),
        .I1(r_desiredAngle2[17]),
        .O(\r_currentAngle[20]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[20]_i_25 
       (.I0(i_coarseOffset_IBUF[18]),
        .O(\r_currentAngle[20]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_26 
       (.I0(i_coarseOffset_IBUF[18]),
        .I1(i_fineOffset_IBUF[18]),
        .O(\r_currentAngle[20]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_27 
       (.I0(i_coarseOffset_IBUF[17]),
        .I1(i_fineOffset_IBUF[17]),
        .O(\r_currentAngle[20]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_28 
       (.I0(i_coarseOffset_IBUF[16]),
        .I1(i_fineOffset_IBUF[16]),
        .O(\r_currentAngle[20]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[20]_i_29 
       (.I0(r_desiredAngle10_in[17]),
        .O(\r_currentAngle[20]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[20]_i_30 
       (.I0(r_desiredAngle10_in[14]),
        .O(\r_currentAngle[20]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[20]_i_31 
       (.I0(r_desiredAngle10_in[13]),
        .O(\r_currentAngle[20]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[20]_i_32 
       (.I0(r_desiredAngle2[14]),
        .I1(r_desiredAngle2[15]),
        .O(\r_currentAngle[20]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \r_currentAngle[20]_i_34 
       (.I0(i_coarseOffset_IBUF[0]),
        .I1(i_fineOffset_IBUF[0]),
        .I2(r_desiredAngle2[1]),
        .O(\r_currentAngle[20]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_currentAngle[20]_i_35 
       (.I0(r_desiredAngle2[15]),
        .I1(r_desiredAngle2[14]),
        .O(\r_currentAngle[20]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_currentAngle[20]_i_36 
       (.I0(r_desiredAngle2[12]),
        .I1(r_desiredAngle2[13]),
        .O(\r_currentAngle[20]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[20]_i_37 
       (.I0(r_desiredAngle2[10]),
        .I1(r_desiredAngle2[11]),
        .O(\r_currentAngle[20]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[20]_i_38 
       (.I0(r_desiredAngle2[8]),
        .I1(r_desiredAngle2[9]),
        .O(\r_currentAngle[20]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[20]_i_39 
       (.I0(r_desiredAngle2[6]),
        .I1(r_desiredAngle2[7]),
        .O(\r_currentAngle[20]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_currentAngle[20]_i_40 
       (.I0(r_desiredAngle2[4]),
        .I1(r_desiredAngle2[5]),
        .O(\r_currentAngle[20]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentAngle[20]_i_41 
       (.I0(r_desiredAngle2[2]),
        .I1(r_desiredAngle2[3]),
        .O(\r_currentAngle[20]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \r_currentAngle[20]_i_42 
       (.I0(i_fineOffset_IBUF[0]),
        .I1(i_coarseOffset_IBUF[0]),
        .I2(r_desiredAngle2[1]),
        .O(\r_currentAngle[20]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_currentAngle[20]_i_43 
       (.I0(i_coarseOffset_IBUF[18]),
        .O(\r_currentAngle[20]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_44 
       (.I0(i_coarseOffset_IBUF[18]),
        .I1(i_fineOffset_IBUF[18]),
        .O(\r_currentAngle[20]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_45 
       (.I0(i_coarseOffset_IBUF[17]),
        .I1(i_fineOffset_IBUF[17]),
        .O(\r_currentAngle[20]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_46 
       (.I0(i_coarseOffset_IBUF[16]),
        .I1(i_fineOffset_IBUF[16]),
        .O(\r_currentAngle[20]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_47 
       (.I0(i_coarseOffset_IBUF[15]),
        .I1(i_fineOffset_IBUF[15]),
        .O(\r_currentAngle[20]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_48 
       (.I0(i_coarseOffset_IBUF[14]),
        .I1(i_fineOffset_IBUF[14]),
        .O(\r_currentAngle[20]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_49 
       (.I0(i_coarseOffset_IBUF[13]),
        .I1(i_fineOffset_IBUF[13]),
        .O(\r_currentAngle[20]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_50 
       (.I0(i_coarseOffset_IBUF[12]),
        .I1(i_fineOffset_IBUF[12]),
        .O(\r_currentAngle[20]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_51 
       (.I0(i_coarseOffset_IBUF[11]),
        .I1(i_fineOffset_IBUF[11]),
        .O(\r_currentAngle[20]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_52 
       (.I0(i_coarseOffset_IBUF[10]),
        .I1(i_fineOffset_IBUF[10]),
        .O(\r_currentAngle[20]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_53 
       (.I0(i_coarseOffset_IBUF[9]),
        .I1(i_fineOffset_IBUF[9]),
        .O(\r_currentAngle[20]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[20]_i_54 
       (.I0(i_coarseOffset_IBUF[8]),
        .I1(i_fineOffset_IBUF[8]),
        .O(\r_currentAngle[20]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_29 
       (.I0(i_coarseOffset_IBUF[7]),
        .I1(i_fineOffset_IBUF[7]),
        .O(\r_currentAngle[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_30 
       (.I0(i_coarseOffset_IBUF[6]),
        .I1(i_fineOffset_IBUF[6]),
        .O(\r_currentAngle[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_31 
       (.I0(i_coarseOffset_IBUF[5]),
        .I1(i_fineOffset_IBUF[5]),
        .O(\r_currentAngle[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_32 
       (.I0(i_coarseOffset_IBUF[4]),
        .I1(i_fineOffset_IBUF[4]),
        .O(\r_currentAngle[7]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_33 
       (.I0(i_coarseOffset_IBUF[3]),
        .I1(i_fineOffset_IBUF[3]),
        .O(\r_currentAngle[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_34 
       (.I0(i_coarseOffset_IBUF[2]),
        .I1(i_fineOffset_IBUF[2]),
        .O(\r_currentAngle[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_35 
       (.I0(i_coarseOffset_IBUF[1]),
        .I1(i_fineOffset_IBUF[1]),
        .O(\r_currentAngle[7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_36 
       (.I0(i_coarseOffset_IBUF[0]),
        .I1(i_fineOffset_IBUF[0]),
        .O(r_desiredAngle2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_38 
       (.I0(i_coarseOffset_IBUF[7]),
        .I1(i_fineOffset_IBUF[7]),
        .O(\r_currentAngle[7]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_39 
       (.I0(i_coarseOffset_IBUF[6]),
        .I1(i_fineOffset_IBUF[6]),
        .O(\r_currentAngle[7]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_40 
       (.I0(i_coarseOffset_IBUF[5]),
        .I1(i_fineOffset_IBUF[5]),
        .O(\r_currentAngle[7]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_41 
       (.I0(i_coarseOffset_IBUF[4]),
        .I1(i_fineOffset_IBUF[4]),
        .O(\r_currentAngle[7]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_42 
       (.I0(i_coarseOffset_IBUF[3]),
        .I1(i_fineOffset_IBUF[3]),
        .O(\r_currentAngle[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_43 
       (.I0(i_coarseOffset_IBUF[2]),
        .I1(i_fineOffset_IBUF[2]),
        .O(\r_currentAngle[7]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_44 
       (.I0(i_coarseOffset_IBUF[1]),
        .I1(i_fineOffset_IBUF[1]),
        .O(\r_currentAngle[7]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_currentAngle[7]_i_45 
       (.I0(i_coarseOffset_IBUF[0]),
        .I1(i_fineOffset_IBUF[0]),
        .O(\r_currentAngle[7]_i_45_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_55),
        .Q(\r_currentAngle_reg_n_0_[0] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_45),
        .Q(\r_currentAngle_reg_n_0_[10] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_44),
        .Q(\r_currentAngle_reg_n_0_[11] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_43),
        .Q(\r_currentAngle_reg_n_0_[12] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_42),
        .Q(\r_currentAngle_reg_n_0_[13] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_41),
        .Q(\r_currentAngle_reg_n_0_[14] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_40),
        .Q(\r_currentAngle_reg_n_0_[15] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[15]_i_18 
       (.CI(\r_currentAngle_reg[7]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_currentAngle_reg[15]_i_18_n_0 ,\NLW_r_currentAngle_reg[15]_i_18_CO_UNCONNECTED [6:0]}),
        .DI(i_coarseOffset_IBUF[15:8]),
        .O(r_desiredAngle10_in[15:8]),
        .S({\r_currentAngle[15]_i_28_n_0 ,\r_currentAngle[15]_i_29_n_0 ,\r_currentAngle[15]_i_30_n_0 ,\r_currentAngle[15]_i_31_n_0 ,\r_currentAngle[15]_i_32_n_0 ,\r_currentAngle[15]_i_33_n_0 ,\r_currentAngle[15]_i_34_n_0 ,\r_currentAngle[15]_i_35_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[15]_i_26 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_currentAngle_reg[15]_i_26_n_0 ,\NLW_r_currentAngle_reg[15]_i_26_CO_UNCONNECTED [6:0]}),
        .DI({1'b0,1'b0,1'b0,r_desiredAngle10_in[5],1'b0,1'b0,r_desiredAngle10_in[2],1'b0}),
        .O(r_desiredAngle0[8:1]),
        .S({r_desiredAngle10_in[8:6],\r_currentAngle[15]_i_41_n_0 ,r_desiredAngle10_in[4:3],\r_currentAngle[15]_i_42_n_0 ,r_desiredAngle10_in[1]}));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_39),
        .Q(\r_currentAngle_reg_n_0_[16] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_38),
        .Q(\r_currentAngle_reg_n_0_[17] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_37),
        .Q(\r_currentAngle_reg_n_0_[18] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_36),
        .Q(\r_currentAngle_reg_n_0_[19] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_54),
        .Q(\r_currentAngle_reg_n_0_[1] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_35),
        .Q(p_0_in));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[20]_i_11 
       (.CI(\r_currentAngle_reg[20]_i_15_n_0 ),
        .CI_TOP(1'b0),
        .CO({r_desiredAngle1,\NLW_r_currentAngle_reg[20]_i_11_CO_UNCONNECTED [6:0]}),
        .DI({1'b0,r_desiredAngle2[31],\r_currentAngle[20]_i_17_n_0 ,\r_currentAngle[20]_i_18_n_0 ,\r_currentAngle[20]_i_19_n_0 ,\r_currentAngle[20]_i_20_n_0 ,\r_currentAngle[20]_i_21_n_0 ,r_desiredAngle2[17]}),
        .O(\NLW_r_currentAngle_reg[20]_i_11_O_UNCONNECTED [7:0]),
        .S({\r_currentAngle_reg[20]_i_22_n_4 ,\r_currentAngle_reg[20]_i_22_n_4 ,\r_currentAngle_reg[20]_i_22_n_4 ,\r_currentAngle_reg[20]_i_22_n_4 ,\r_currentAngle_reg[20]_i_22_n_4 ,\r_currentAngle_reg[20]_i_22_n_4 ,\r_currentAngle[20]_i_23_n_0 ,\r_currentAngle[20]_i_24_n_0 }));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[20]_i_12 
       (.CI(\r_currentAngle_reg[15]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_currentAngle_reg[20]_i_12_CO_UNCONNECTED [7:4],\r_currentAngle_reg[20]_i_12_n_4 ,\NLW_r_currentAngle_reg[20]_i_12_CO_UNCONNECTED [2:0]}),
        .DI({\NLW_r_currentAngle_reg[20]_i_12_DI_UNCONNECTED [7:4],1'b0,\r_currentAngle[20]_i_25_n_0 ,i_coarseOffset_IBUF[17:16]}),
        .O({\NLW_r_currentAngle_reg[20]_i_12_O_UNCONNECTED [7:3],r_desiredAngle10_in[18:16]}),
        .S({\NLW_r_currentAngle_reg[20]_i_12_S_UNCONNECTED [7:4],1'b1,\r_currentAngle[20]_i_26_n_0 ,\r_currentAngle[20]_i_27_n_0 ,\r_currentAngle[20]_i_28_n_0 }));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[20]_i_13 
       (.CI(\r_currentAngle_reg[20]_i_14_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_r_currentAngle_reg[20]_i_13_CO_UNCONNECTED [7:0]),
        .DI({\NLW_r_currentAngle_reg[20]_i_13_DI_UNCONNECTED [7:3],1'b0,1'b0,r_desiredAngle10_in[17]}),
        .O({\NLW_r_currentAngle_reg[20]_i_13_O_UNCONNECTED [7:3],r_desiredAngle0[19:17]}),
        .S({\NLW_r_currentAngle_reg[20]_i_13_S_UNCONNECTED [7:3],\r_currentAngle_reg[20]_i_12_n_4 ,r_desiredAngle10_in[18],\r_currentAngle[20]_i_29_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[20]_i_14 
       (.CI(\r_currentAngle_reg[15]_i_26_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_currentAngle_reg[20]_i_14_n_0 ,\NLW_r_currentAngle_reg[20]_i_14_CO_UNCONNECTED [6:0]}),
        .DI({1'b0,1'b0,r_desiredAngle10_in[14:13],1'b0,1'b0,1'b0,1'b0}),
        .O(r_desiredAngle0[16:9]),
        .S({r_desiredAngle10_in[16:15],\r_currentAngle[20]_i_30_n_0 ,\r_currentAngle[20]_i_31_n_0 ,r_desiredAngle10_in[12:9]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[20]_i_15 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_currentAngle_reg[20]_i_15_n_0 ,\NLW_r_currentAngle_reg[20]_i_15_CO_UNCONNECTED [6:0]}),
        .DI({\r_currentAngle[20]_i_32_n_0 ,r_desiredAngle2[13],1'b0,1'b0,1'b0,r_desiredAngle2[5],1'b0,\r_currentAngle[20]_i_34_n_0 }),
        .O(\NLW_r_currentAngle_reg[20]_i_15_O_UNCONNECTED [7:0]),
        .S({\r_currentAngle[20]_i_35_n_0 ,\r_currentAngle[20]_i_36_n_0 ,\r_currentAngle[20]_i_37_n_0 ,\r_currentAngle[20]_i_38_n_0 ,\r_currentAngle[20]_i_39_n_0 ,\r_currentAngle[20]_i_40_n_0 ,\r_currentAngle[20]_i_41_n_0 ,\r_currentAngle[20]_i_42_n_0 }));
  (* OPT_MODIFIED = "RETARGET SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[20]_i_22 
       (.CI(\r_currentAngle_reg[20]_i_33_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_currentAngle_reg[20]_i_22_CO_UNCONNECTED [7:4],\r_currentAngle_reg[20]_i_22_n_4 ,\NLW_r_currentAngle_reg[20]_i_22_CO_UNCONNECTED [2:0]}),
        .DI({\NLW_r_currentAngle_reg[20]_i_22_DI_UNCONNECTED [7:4],1'b0,\r_currentAngle[20]_i_43_n_0 ,i_coarseOffset_IBUF[17:16]}),
        .O({\NLW_r_currentAngle_reg[20]_i_22_O_UNCONNECTED [7:3],r_desiredAngle2[18:16]}),
        .S({\NLW_r_currentAngle_reg[20]_i_22_S_UNCONNECTED [7:4],1'b1,\r_currentAngle[20]_i_44_n_0 ,\r_currentAngle[20]_i_45_n_0 ,\r_currentAngle[20]_i_46_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[20]_i_33 
       (.CI(\r_currentAngle_reg[7]_i_27_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_currentAngle_reg[20]_i_33_n_0 ,\NLW_r_currentAngle_reg[20]_i_33_CO_UNCONNECTED [6:0]}),
        .DI(i_coarseOffset_IBUF[15:8]),
        .O(r_desiredAngle2[15:8]),
        .S({\r_currentAngle[20]_i_47_n_0 ,\r_currentAngle[20]_i_48_n_0 ,\r_currentAngle[20]_i_49_n_0 ,\r_currentAngle[20]_i_50_n_0 ,\r_currentAngle[20]_i_51_n_0 ,\r_currentAngle[20]_i_52_n_0 ,\r_currentAngle[20]_i_53_n_0 ,\r_currentAngle[20]_i_54_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_53),
        .Q(\r_currentAngle_reg_n_0_[2] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_52),
        .Q(\r_currentAngle_reg_n_0_[3] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_51),
        .Q(\r_currentAngle_reg_n_0_[4] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_50),
        .Q(\r_currentAngle_reg_n_0_[5] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_49),
        .Q(\r_currentAngle_reg_n_0_[6] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_48),
        .Q(\r_currentAngle_reg_n_0_[7] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[7]_i_19 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_currentAngle_reg[7]_i_19_n_0 ,\NLW_r_currentAngle_reg[7]_i_19_CO_UNCONNECTED [6:0]}),
        .DI(i_coarseOffset_IBUF[7:0]),
        .O({r_desiredAngle10_in[7:1],\NLW_r_currentAngle_reg[7]_i_19_O_UNCONNECTED [0]}),
        .S({\r_currentAngle[7]_i_29_n_0 ,\r_currentAngle[7]_i_30_n_0 ,\r_currentAngle[7]_i_31_n_0 ,\r_currentAngle[7]_i_32_n_0 ,\r_currentAngle[7]_i_33_n_0 ,\r_currentAngle[7]_i_34_n_0 ,\r_currentAngle[7]_i_35_n_0 ,r_desiredAngle2[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_currentAngle_reg[7]_i_27 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_currentAngle_reg[7]_i_27_n_0 ,\NLW_r_currentAngle_reg[7]_i_27_CO_UNCONNECTED [6:0]}),
        .DI(i_coarseOffset_IBUF[7:0]),
        .O({r_desiredAngle2[7:1],r_desiredAngle10_in[0]}),
        .S({\r_currentAngle[7]_i_38_n_0 ,\r_currentAngle[7]_i_39_n_0 ,\r_currentAngle[7]_i_40_n_0 ,\r_currentAngle[7]_i_41_n_0 ,\r_currentAngle[7]_i_42_n_0 ,\r_currentAngle[7]_i_43_n_0 ,\r_currentAngle[7]_i_44_n_0 ,\r_currentAngle[7]_i_45_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_47),
        .Q(\r_currentAngle_reg_n_0_[8] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentAngle_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(u_CORDIC_CTRL_n_46),
        .Q(\r_currentAngle_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h69)) 
    \r_inData_I[15]_i_3 
       (.I0(p_0_in),
        .I1(data1[14]),
        .I2(r_inData_Q_reg[15]),
        .O(\r_inData_I[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_inData_I[7]_i_3 
       (.I0(p_0_in),
        .O(\r_inData_I[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[0]),
        .Q(\r_inData_I_reg_n_0_[0] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[10]),
        .Q(data1[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[11]),
        .Q(data1[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[12]),
        .Q(data1[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[13]),
        .Q(data1[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[14]),
        .Q(data1[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[15]),
        .Q(data1[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[1]),
        .Q(data1[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[2]),
        .Q(data1[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[3]),
        .Q(data1[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[4]),
        .Q(data1[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[5]),
        .Q(data1[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[6]),
        .Q(data1[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[7]),
        .Q(data1[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[8]),
        .Q(data1[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_I_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__2[9]),
        .Q(data1[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \r_inData_Q[15]_i_4 
       (.I0(r_inData_Q_reg[15]),
        .I1(data1[14]),
        .I2(p_0_in),
        .O(\r_inData_Q[15]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[0]),
        .Q(r_inData_Q_reg[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[10]),
        .Q(r_inData_Q_reg[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[11]),
        .Q(r_inData_Q_reg[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[12]),
        .Q(r_inData_Q_reg[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[13]),
        .Q(r_inData_Q_reg[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[14]),
        .Q(r_inData_Q_reg[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[15]),
        .Q(r_inData_Q_reg[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[1]),
        .Q(r_inData_Q_reg[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[2]),
        .Q(r_inData_Q_reg[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[3]),
        .Q(r_inData_Q_reg[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[4]),
        .Q(r_inData_Q_reg[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[5]),
        .Q(r_inData_Q_reg[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[6]),
        .Q(r_inData_Q_reg[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[7]),
        .Q(r_inData_Q_reg[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[8]),
        .Q(r_inData_Q_reg[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_inData_Q_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(i_cordicEn_IBUF),
        .CLR(u_CORDIC_CTRL_n_34),
        .D(p_0_in__1[9]),
        .Q(r_inData_Q_reg[9]));
  cmplx_mul u_CMPLX_MUL
       (.D({u_CMPLX_MUL_n_0,u_CMPLX_MUL_n_1,u_CMPLX_MUL_n_2,u_CMPLX_MUL_n_3,u_CMPLX_MUL_n_4,u_CMPLX_MUL_n_5,u_CMPLX_MUL_n_6,u_CMPLX_MUL_n_7,u_CMPLX_MUL_n_8,u_CMPLX_MUL_n_9,u_CMPLX_MUL_n_10,u_CMPLX_MUL_n_11,u_CMPLX_MUL_n_12,u_CMPLX_MUL_n_13,u_CMPLX_MUL_n_14,u_CMPLX_MUL_n_15}),
        .DSP_ALU_INST(r_inData_Q_reg),
        .Q({data1,\r_inData_I_reg_n_0_[0] }),
        .\o_Q_reg[0] (u_CORDIC_CTRL_n_32),
        .\r_currentState_reg[1] ({u_CMPLX_MUL_n_16,u_CMPLX_MUL_n_17,u_CMPLX_MUL_n_18,u_CMPLX_MUL_n_19,u_CMPLX_MUL_n_20,u_CMPLX_MUL_n_21,u_CMPLX_MUL_n_22,u_CMPLX_MUL_n_23,u_CMPLX_MUL_n_24,u_CMPLX_MUL_n_25,u_CMPLX_MUL_n_26,u_CMPLX_MUL_n_27,u_CMPLX_MUL_n_28,u_CMPLX_MUL_n_29,u_CMPLX_MUL_n_30,u_CMPLX_MUL_n_31}));
  cordic_ctrl u_CORDIC_CTRL
       (.CLK(i_clk_IBUF_BUFG),
        .CO(r_desiredAngle1),
        .D(p_0_in__2),
        .DI(\r_inData_I[7]_i_3_n_0 ),
        .E(i_cordicEn_IBUF),
        .Q(r_inData_Q_reg),
        .S(\r_inData_Q[15]_i_4_n_0 ),
        .i_I_IBUF(i_I_IBUF),
        .i_Q_IBUF(i_Q_IBUF),
        .i_rstn(u_CORDIC_CTRL_n_34),
        .i_rstn_IBUF(i_rstn_IBUF),
        .out({u_CORDIC_CTRL_n_35,u_CORDIC_CTRL_n_36,u_CORDIC_CTRL_n_37,u_CORDIC_CTRL_n_38,u_CORDIC_CTRL_n_39,u_CORDIC_CTRL_n_40,u_CORDIC_CTRL_n_41,u_CORDIC_CTRL_n_42,u_CORDIC_CTRL_n_43,u_CORDIC_CTRL_n_44,u_CORDIC_CTRL_n_45,u_CORDIC_CTRL_n_46,u_CORDIC_CTRL_n_47,u_CORDIC_CTRL_n_48,u_CORDIC_CTRL_n_49,u_CORDIC_CTRL_n_50,u_CORDIC_CTRL_n_51,u_CORDIC_CTRL_n_52,u_CORDIC_CTRL_n_53,u_CORDIC_CTRL_n_54,u_CORDIC_CTRL_n_55}),
        .\r_currentAngle_reg[20] (\r_currentAngle_reg[20]_i_12_n_4 ),
        .\r_currentState_reg[1]_0 (u_CORDIC_CTRL_n_32),
        .r_desiredAngle0(r_desiredAngle0),
        .r_desiredAngle10_in(r_desiredAngle10_in),
        .\r_inData_I_reg[15] (\r_inData_I[15]_i_3_n_0 ),
        .\r_inData_Q[7]_i_24_0 ({data1,\r_inData_I_reg_n_0_[0] }),
        .\r_inData_Q_reg[14] (p_0_in__1),
        .\r_inData_Q_reg[7] ({p_0_in,\r_currentAngle_reg_n_0_[19] ,\r_currentAngle_reg_n_0_[18] ,\r_currentAngle_reg_n_0_[17] ,\r_currentAngle_reg_n_0_[16] ,\r_currentAngle_reg_n_0_[15] ,\r_currentAngle_reg_n_0_[14] ,\r_currentAngle_reg_n_0_[13] ,\r_currentAngle_reg_n_0_[12] ,\r_currentAngle_reg_n_0_[11] ,\r_currentAngle_reg_n_0_[10] ,\r_currentAngle_reg_n_0_[9] ,\r_currentAngle_reg_n_0_[8] ,\r_currentAngle_reg_n_0_[7] ,\r_currentAngle_reg_n_0_[6] ,\r_currentAngle_reg_n_0_[5] ,\r_currentAngle_reg_n_0_[4] ,\r_currentAngle_reg_n_0_[3] ,\r_currentAngle_reg_n_0_[2] ,\r_currentAngle_reg_n_0_[1] ,\r_currentAngle_reg_n_0_[0] }),
        .w_WE(w_WE));
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
