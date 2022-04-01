// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr  1 18:16:13 2022
// Host        : Jarvis running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Graduation
//               Project/Narrowband-IoT-Receiver/src/fft/fft.sim/sim_1/impl/timing/xsim/fft_top_tb_time_impl.v}
// Design      : fft_top
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
    .BCASCREG(1),
    .BREG(1),
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

module DSP48E2_HD228
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
    .BCASCREG(1),
    .BREG(1),
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

module DSP48E2_HD229
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
    .BCASCREG(1),
    .BREG(1),
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

module DSP48E2_HD230
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
    .BCASCREG(1),
    .BREG(1),
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

module IBUF_HD231
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

module IBUF_HD232
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

module IBUF_HD233
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

module IBUF_HD234
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

module IBUF_HD235
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

module IBUF_HD236
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

module IBUF_HD237
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

module IBUF_HD238
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

module IBUF_HD239
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

module IBUF_HD240
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

module IBUF_HD241
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

module IBUF_HD242
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

module IBUF_HD243
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

module IBUF_HD244
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

module IBUF_HD245
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

module IBUF_HD246
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

module IBUF_HD247
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

module IBUF_HD248
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

module IBUF_HD249
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

module IBUF_HD250
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

module IBUF_HD251
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

module IBUF_HD252
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

module IBUF_HD253
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

module IBUF_HD254
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

module IBUF_HD255
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

module IBUF_HD256
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

module IBUF_HD257
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

module IBUF_HD258
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

module IBUF_HD259
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

module IBUF_HD260
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

module IBUF_HD261
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

module IBUF_HD262
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

module IBUF_HD263
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

module IBUF_HD264
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

module RAM32X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD133
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD134
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD135
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD136
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD137
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD138
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD139
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD140
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD141
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD142
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD143
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD144
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD145
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD146
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD147
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD148
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD149
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD150
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD151
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD152
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD153
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD154
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD155
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD156
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD157
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD158
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD159
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD160
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD161
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD162
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD163
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD164
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD165
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD166
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD167
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD168
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD169
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD170
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD171
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD172
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD173
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD174
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD175
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD176
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD177
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD178
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD179
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD180
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD181
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD182
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD183
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD184
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD185
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD186
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD187
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD188
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD189
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD190
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD191
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD192
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD193
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD194
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD195
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD196
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD197
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD198
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD199
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD200
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD201
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD202
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD203
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD204
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD205
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD206
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD207
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD208
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD209
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD210
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD211
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD212
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD213
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD214
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD215
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD216
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD217
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD218
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD219
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD220
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD221
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD222
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD223
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD224
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD225
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD226
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD227
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module butterfly_1
   (O,
    Q_out0,
    i__carry__0_i_8__13_0,
    i__carry_i_8__12_0,
    I_out0,
    i__carry__0_i_8__12_0,
    \Q_out_reg[15]_0 ,
    Q,
    \I_out_reg[15]_0 ,
    \I_out_reg[15]_1 ,
    \Q_out_reg[7]_0 ,
    \Q_out_reg[14]_0 ,
    \Q_out_reg[7]_1 ,
    \Q_out_reg[15]_1 ,
    \Q_out_reg[15]_2 ,
    \I_out_reg[14]_0 ,
    \I_out_reg[7]_0 ,
    S,
    \Q_out_reg[15]_3 ,
    \I_out_reg[7]_1 ,
    \I_out_reg[15]_2 ,
    \Q_out0_inferred__0/i__carry__0 ,
    \_inferred__4/i__carry__0_0 ,
    \_inferred__4/i__carry__0_1 ,
    \_inferred__1/i__carry__0 ,
    Q_in_IBUF,
    I_in_IBUF,
    clk_IBUF_BUFG,
    p_0_in,
    sdfAddr_1,
    i__carry__0_i_1__4);
  output [7:0]O;
  output [15:0]Q_out0;
  output [7:0]i__carry__0_i_8__13_0;
  output [7:0]i__carry_i_8__12_0;
  output [15:0]I_out0;
  output [7:0]i__carry__0_i_8__12_0;
  output [0:0]\Q_out_reg[15]_0 ;
  output [15:0]Q;
  output [0:0]\I_out_reg[15]_0 ;
  output [15:0]\I_out_reg[15]_1 ;
  output [7:0]\Q_out_reg[7]_0 ;
  output [6:0]\Q_out_reg[14]_0 ;
  output [7:0]\Q_out_reg[7]_1 ;
  output [7:0]\Q_out_reg[15]_1 ;
  output [0:0]\Q_out_reg[15]_2 ;
  output [6:0]\I_out_reg[14]_0 ;
  output [7:0]\I_out_reg[7]_0 ;
  input [7:0]S;
  input [7:0]\Q_out_reg[15]_3 ;
  input [7:0]\I_out_reg[7]_1 ;
  input [7:0]\I_out_reg[15]_2 ;
  input [15:0]\Q_out0_inferred__0/i__carry__0 ;
  input \_inferred__4/i__carry__0_0 ;
  input \_inferred__4/i__carry__0_1 ;
  input [15:0]\_inferred__1/i__carry__0 ;
  input [15:0]Q_in_IBUF;
  input [15:0]I_in_IBUF;
  input clk_IBUF_BUFG;
  input [15:0]p_0_in;
  input [2:0]sdfAddr_1;
  input [15:0]i__carry__0_i_1__4;

  wire [15:0]I_in_IBUF;
  wire [15:0]I_out0;
  wire [6:0]\I_out_reg[14]_0 ;
  wire [0:0]\I_out_reg[15]_0 ;
  wire [15:0]\I_out_reg[15]_1 ;
  wire [7:0]\I_out_reg[15]_2 ;
  wire [7:0]\I_out_reg[7]_0 ;
  wire [7:0]\I_out_reg[7]_1 ;
  wire [7:0]O;
  wire [15:0]Q;
  wire [15:0]Q_in_IBUF;
  wire [15:0]Q_out0;
  wire [15:0]\Q_out0_inferred__0/i__carry__0 ;
  wire [6:0]\Q_out_reg[14]_0 ;
  wire [0:0]\Q_out_reg[15]_0 ;
  wire [7:0]\Q_out_reg[15]_1 ;
  wire [0:0]\Q_out_reg[15]_2 ;
  wire [7:0]\Q_out_reg[15]_3 ;
  wire [7:0]\Q_out_reg[7]_0 ;
  wire [7:0]\Q_out_reg[7]_1 ;
  wire [7:0]S;
  wire \_inferred__0/i__carry_n_0 ;
  wire [15:0]\_inferred__1/i__carry__0 ;
  wire \_inferred__2/i__carry__0_n_10 ;
  wire \_inferred__2/i__carry__0_n_11 ;
  wire \_inferred__2/i__carry__0_n_12 ;
  wire \_inferred__2/i__carry__0_n_13 ;
  wire \_inferred__2/i__carry__0_n_14 ;
  wire \_inferred__2/i__carry__0_n_15 ;
  wire \_inferred__2/i__carry__0_n_8 ;
  wire \_inferred__2/i__carry__0_n_9 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_10 ;
  wire \_inferred__2/i__carry_n_11 ;
  wire \_inferred__2/i__carry_n_12 ;
  wire \_inferred__2/i__carry_n_13 ;
  wire \_inferred__2/i__carry_n_14 ;
  wire \_inferred__2/i__carry_n_15 ;
  wire \_inferred__2/i__carry_n_8 ;
  wire \_inferred__2/i__carry_n_9 ;
  wire \_inferred__4/i__carry__0_0 ;
  wire \_inferred__4/i__carry__0_1 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__6/i__carry__0_n_10 ;
  wire \_inferred__6/i__carry__0_n_11 ;
  wire \_inferred__6/i__carry__0_n_12 ;
  wire \_inferred__6/i__carry__0_n_13 ;
  wire \_inferred__6/i__carry__0_n_14 ;
  wire \_inferred__6/i__carry__0_n_15 ;
  wire \_inferred__6/i__carry__0_n_8 ;
  wire \_inferred__6/i__carry__0_n_9 ;
  wire \_inferred__6/i__carry_n_0 ;
  wire \_inferred__6/i__carry_n_10 ;
  wire \_inferred__6/i__carry_n_11 ;
  wire \_inferred__6/i__carry_n_12 ;
  wire \_inferred__6/i__carry_n_13 ;
  wire \_inferred__6/i__carry_n_14 ;
  wire \_inferred__6/i__carry_n_15 ;
  wire \_inferred__6/i__carry_n_8 ;
  wire \_inferred__6/i__carry_n_9 ;
  wire clk_IBUF_BUFG;
  wire i__carry__0_i_1__10_n_0;
  wire [15:0]i__carry__0_i_1__4;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__13_n_0;
  wire i__carry__0_i_3__12_n_0;
  wire i__carry__0_i_3__13_n_0;
  wire i__carry__0_i_4__12_n_0;
  wire i__carry__0_i_4__13_n_0;
  wire i__carry__0_i_5__12_n_0;
  wire i__carry__0_i_5__13_n_0;
  wire i__carry__0_i_6__12_n_0;
  wire i__carry__0_i_6__13_n_0;
  wire i__carry__0_i_7__12_n_0;
  wire i__carry__0_i_7__13_n_0;
  wire [7:0]i__carry__0_i_8__12_0;
  wire i__carry__0_i_8__12_n_0;
  wire [7:0]i__carry__0_i_8__13_0;
  wire i__carry__0_i_8__13_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_5__12_n_0;
  wire i__carry_i_5__13_n_0;
  wire i__carry_i_6__12_n_0;
  wire i__carry_i_6__13_n_0;
  wire i__carry_i_7__12_n_0;
  wire i__carry_i_7__13_n_0;
  wire [7:0]i__carry_i_8__12_0;
  wire i__carry_i_8__12_n_0;
  wire i__carry_i_8__13_n_0;
  wire [15:0]p_0_in;
  wire [2:0]sdfAddr_1;
  wire [6:0]\NLW__inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__2/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__4/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__6/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__6/i__carry__0_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_15 ),
        .Q(\I_out_reg[15]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_13 ),
        .Q(\I_out_reg[15]_1 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_12 ),
        .Q(\I_out_reg[15]_1 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_11 ),
        .Q(\I_out_reg[15]_1 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_10 ),
        .Q(\I_out_reg[15]_1 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_9 ),
        .Q(\I_out_reg[15]_1 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_8 ),
        .Q(\I_out_reg[15]_1 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_14 ),
        .Q(\I_out_reg[15]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_13 ),
        .Q(\I_out_reg[15]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_12 ),
        .Q(\I_out_reg[15]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_11 ),
        .Q(\I_out_reg[15]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_10 ),
        .Q(\I_out_reg[15]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_9 ),
        .Q(\I_out_reg[15]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_8 ),
        .Q(\I_out_reg[15]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_15 ),
        .Q(\I_out_reg[15]_1 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_14 ),
        .Q(\I_out_reg[15]_1 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry__0_i_2
       (.I0(Q[14]),
        .I1(\Q_out0_inferred__0/i__carry__0 [14]),
        .O(\Q_out_reg[14]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry__0_i_3
       (.I0(Q[13]),
        .I1(\Q_out0_inferred__0/i__carry__0 [13]),
        .O(\Q_out_reg[14]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry__0_i_4
       (.I0(Q[12]),
        .I1(\Q_out0_inferred__0/i__carry__0 [12]),
        .O(\Q_out_reg[14]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry__0_i_5
       (.I0(Q[11]),
        .I1(\Q_out0_inferred__0/i__carry__0 [11]),
        .O(\Q_out_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry__0_i_6
       (.I0(Q[10]),
        .I1(\Q_out0_inferred__0/i__carry__0 [10]),
        .O(\Q_out_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry__0_i_7
       (.I0(Q[9]),
        .I1(\Q_out0_inferred__0/i__carry__0 [9]),
        .O(\Q_out_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry__0_i_8
       (.I0(Q[8]),
        .I1(\Q_out0_inferred__0/i__carry__0 [8]),
        .O(\Q_out_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry_i_1
       (.I0(Q[7]),
        .I1(\Q_out0_inferred__0/i__carry__0 [7]),
        .O(\Q_out_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry_i_2
       (.I0(Q[6]),
        .I1(\Q_out0_inferred__0/i__carry__0 [6]),
        .O(\Q_out_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry_i_3
       (.I0(Q[5]),
        .I1(\Q_out0_inferred__0/i__carry__0 [5]),
        .O(\Q_out_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry_i_4
       (.I0(Q[4]),
        .I1(\Q_out0_inferred__0/i__carry__0 [4]),
        .O(\Q_out_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry_i_5
       (.I0(Q[3]),
        .I1(\Q_out0_inferred__0/i__carry__0 [3]),
        .O(\Q_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry_i_6
       (.I0(Q[2]),
        .I1(\Q_out0_inferred__0/i__carry__0 [2]),
        .O(\Q_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry_i_7
       (.I0(Q[1]),
        .I1(\Q_out0_inferred__0/i__carry__0 [1]),
        .O(\Q_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry_i_8
       (.I0(Q[0]),
        .I1(\Q_out0_inferred__0/i__carry__0 [0]),
        .O(\Q_out_reg[7]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_15 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_13 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_12 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_11 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_10 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_9 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_8 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_14 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_13 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_12 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_11 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_10 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_9 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_8 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_15 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_14 ),
        .Q(Q[9]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\NLW__inferred__0/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(Q_out0[7:0]),
        .O(O),
        .S({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__13_n_0,i__carry_i_5__13_n_0,i__carry_i_6__13_n_0,i__carry_i_7__13_n_0,i__carry_i_8__13_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,Q_out0[14:8]}),
        .O(i__carry__0_i_8__13_0),
        .S({i__carry__0_i_1__9_n_0,i__carry__0_i_2__13_n_0,i__carry__0_i_3__13_n_0,i__carry__0_i_4__13_n_0,i__carry__0_i_5__13_n_0,i__carry__0_i_6__13_n_0,i__carry__0_i_7__13_n_0,i__carry__0_i_8__13_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\NLW__inferred__2/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(Q_out0[7:0]),
        .O({\_inferred__2/i__carry_n_8 ,\_inferred__2/i__carry_n_9 ,\_inferred__2/i__carry_n_10 ,\_inferred__2/i__carry_n_11 ,\_inferred__2/i__carry_n_12 ,\_inferred__2/i__carry_n_13 ,\_inferred__2/i__carry_n_14 ,\_inferred__2/i__carry_n_15 }),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,Q_out0[14:8]}),
        .O({\_inferred__2/i__carry__0_n_8 ,\_inferred__2/i__carry__0_n_9 ,\_inferred__2/i__carry__0_n_10 ,\_inferred__2/i__carry__0_n_11 ,\_inferred__2/i__carry__0_n_12 ,\_inferred__2/i__carry__0_n_13 ,\_inferred__2/i__carry__0_n_14 ,\_inferred__2/i__carry__0_n_15 }),
        .S(\Q_out_reg[15]_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\NLW__inferred__4/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(I_out0[7:0]),
        .O(i__carry_i_8__12_0),
        .S({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__12_n_0,i__carry_i_5__12_n_0,i__carry_i_6__12_n_0,i__carry_i_7__12_n_0,i__carry_i_8__12_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__4/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,I_out0[14:8]}),
        .O(i__carry__0_i_8__12_0),
        .S({i__carry__0_i_1__10_n_0,i__carry__0_i_2__12_n_0,i__carry__0_i_3__12_n_0,i__carry__0_i_4__12_n_0,i__carry__0_i_5__12_n_0,i__carry__0_i_6__12_n_0,i__carry__0_i_7__12_n_0,i__carry__0_i_8__12_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__6/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__6/i__carry_n_0 ,\NLW__inferred__6/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(I_out0[7:0]),
        .O({\_inferred__6/i__carry_n_8 ,\_inferred__6/i__carry_n_9 ,\_inferred__6/i__carry_n_10 ,\_inferred__6/i__carry_n_11 ,\_inferred__6/i__carry_n_12 ,\_inferred__6/i__carry_n_13 ,\_inferred__6/i__carry_n_14 ,\_inferred__6/i__carry_n_15 }),
        .S(\I_out_reg[7]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__6/i__carry__0 
       (.CI(\_inferred__6/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__6/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,I_out0[14:8]}),
        .O({\_inferred__6/i__carry__0_n_8 ,\_inferred__6/i__carry__0_n_9 ,\_inferred__6/i__carry__0_n_10 ,\_inferred__6/i__carry__0_n_11 ,\_inferred__6/i__carry__0_n_12 ,\_inferred__6/i__carry__0_n_13 ,\_inferred__6/i__carry__0_n_14 ,\_inferred__6/i__carry__0_n_15 }),
        .S(\I_out_reg[15]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(Q[15]),
        .I1(\Q_out0_inferred__0/i__carry__0 [15]),
        .O(\Q_out_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(\I_out_reg[15]_1 [15]),
        .I1(\Q_out0_inferred__0/i__carry__0 [15]),
        .O(\I_out_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__10
       (.I0(I_out0[15]),
        .I1(I_in_IBUF[15]),
        .O(i__carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__11
       (.I0(Q[15]),
        .I1(\_inferred__1/i__carry__0 [15]),
        .O(\Q_out_reg[15]_2 ));
  LUT5 #(
    .INIT(32'hA655A6A6)) 
    i__carry__0_i_1__8
       (.I0(\_inferred__1/i__carry__0 [15]),
        .I1(Q[15]),
        .I2(\_inferred__4/i__carry__0_0 ),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\I_out_reg[15]_1 [15]),
        .O(\Q_out_reg[15]_1 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__9
       (.I0(Q_out0[15]),
        .I1(Q_in_IBUF[15]),
        .O(i__carry__0_i_1__9_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry__0_i_2__1
       (.I0(Q[14]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [14]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [14]),
        .O(\Q_out_reg[15]_1 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__12
       (.I0(I_out0[14]),
        .I1(I_in_IBUF[14]),
        .O(i__carry__0_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__13
       (.I0(Q_out0[14]),
        .I1(Q_in_IBUF[14]),
        .O(i__carry__0_i_2__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry__0_i_3__1
       (.I0(Q[13]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [13]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [13]),
        .O(\Q_out_reg[15]_1 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__12
       (.I0(I_out0[13]),
        .I1(I_in_IBUF[13]),
        .O(i__carry__0_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__13
       (.I0(Q_out0[13]),
        .I1(Q_in_IBUF[13]),
        .O(i__carry__0_i_3__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry__0_i_4__1
       (.I0(Q[12]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [12]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [12]),
        .O(\Q_out_reg[15]_1 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__12
       (.I0(I_out0[12]),
        .I1(I_in_IBUF[12]),
        .O(i__carry__0_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__13
       (.I0(Q_out0[12]),
        .I1(Q_in_IBUF[12]),
        .O(i__carry__0_i_4__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry__0_i_5__1
       (.I0(Q[11]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [11]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [11]),
        .O(\Q_out_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__12
       (.I0(I_out0[11]),
        .I1(I_in_IBUF[11]),
        .O(i__carry__0_i_5__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__13
       (.I0(Q_out0[11]),
        .I1(Q_in_IBUF[11]),
        .O(i__carry__0_i_5__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry__0_i_6__1
       (.I0(Q[10]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [10]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [10]),
        .O(\Q_out_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__12
       (.I0(I_out0[10]),
        .I1(I_in_IBUF[10]),
        .O(i__carry__0_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__13
       (.I0(Q_out0[10]),
        .I1(Q_in_IBUF[10]),
        .O(i__carry__0_i_6__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry__0_i_7__1
       (.I0(Q[9]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [9]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [9]),
        .O(\Q_out_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__12
       (.I0(I_out0[9]),
        .I1(I_in_IBUF[9]),
        .O(i__carry__0_i_7__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__13
       (.I0(Q_out0[9]),
        .I1(Q_in_IBUF[9]),
        .O(i__carry__0_i_7__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry__0_i_8__1
       (.I0(Q[8]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [8]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [8]),
        .O(\Q_out_reg[15]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__12
       (.I0(I_out0[8]),
        .I1(I_in_IBUF[8]),
        .O(i__carry__0_i_8__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__13
       (.I0(Q_out0[8]),
        .I1(Q_in_IBUF[8]),
        .O(i__carry__0_i_8__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry_i_1__1
       (.I0(Q[7]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [7]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [7]),
        .O(\Q_out_reg[7]_1 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__12
       (.I0(I_out0[7]),
        .I1(I_in_IBUF[7]),
        .O(i__carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__13
       (.I0(Q_out0[7]),
        .I1(Q_in_IBUF[7]),
        .O(i__carry_i_1__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry_i_2__1
       (.I0(Q[6]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [6]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [6]),
        .O(\Q_out_reg[7]_1 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__12
       (.I0(I_out0[6]),
        .I1(I_in_IBUF[6]),
        .O(i__carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__13
       (.I0(Q_out0[6]),
        .I1(Q_in_IBUF[6]),
        .O(i__carry_i_2__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry_i_3__1
       (.I0(Q[5]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [5]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [5]),
        .O(\Q_out_reg[7]_1 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__12
       (.I0(I_out0[5]),
        .I1(I_in_IBUF[5]),
        .O(i__carry_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__13
       (.I0(Q_out0[5]),
        .I1(Q_in_IBUF[5]),
        .O(i__carry_i_3__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry_i_4__1
       (.I0(Q[4]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [4]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [4]),
        .O(\Q_out_reg[7]_1 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__12
       (.I0(I_out0[4]),
        .I1(I_in_IBUF[4]),
        .O(i__carry_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__13
       (.I0(Q_out0[4]),
        .I1(Q_in_IBUF[4]),
        .O(i__carry_i_4__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry_i_5__1
       (.I0(Q[3]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [3]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [3]),
        .O(\Q_out_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__12
       (.I0(I_out0[3]),
        .I1(I_in_IBUF[3]),
        .O(i__carry_i_5__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__13
       (.I0(Q_out0[3]),
        .I1(Q_in_IBUF[3]),
        .O(i__carry_i_5__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry_i_6__1
       (.I0(Q[2]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [2]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [2]),
        .O(\Q_out_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__12
       (.I0(I_out0[2]),
        .I1(I_in_IBUF[2]),
        .O(i__carry_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__13
       (.I0(Q_out0[2]),
        .I1(Q_in_IBUF[2]),
        .O(i__carry_i_6__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry_i_7__1
       (.I0(Q[1]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [1]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [1]),
        .O(\Q_out_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__12
       (.I0(I_out0[1]),
        .I1(I_in_IBUF[1]),
        .O(i__carry_i_7__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__13
       (.I0(Q_out0[1]),
        .I1(Q_in_IBUF[1]),
        .O(i__carry_i_7__13_n_0));
  LUT5 #(
    .INIT(32'hDD0D22F2)) 
    i__carry_i_8__1
       (.I0(Q[0]),
        .I1(\_inferred__4/i__carry__0_0 ),
        .I2(\I_out_reg[15]_1 [0]),
        .I3(\_inferred__4/i__carry__0_1 ),
        .I4(\_inferred__1/i__carry__0 [0]),
        .O(\Q_out_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__12
       (.I0(I_out0[0]),
        .I1(I_in_IBUF[0]),
        .O(i__carry_i_8__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__13
       (.I0(Q_out0[0]),
        .I1(Q_in_IBUF[0]),
        .O(i__carry_i_8__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_2
       (.I0(\I_out_reg[15]_1 [14]),
        .I1(\Q_out0_inferred__0/i__carry__0 [14]),
        .O(\I_out_reg[14]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_3
       (.I0(\I_out_reg[15]_1 [13]),
        .I1(\Q_out0_inferred__0/i__carry__0 [13]),
        .O(\I_out_reg[14]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_4
       (.I0(\I_out_reg[15]_1 [12]),
        .I1(\Q_out0_inferred__0/i__carry__0 [12]),
        .O(\I_out_reg[14]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_5
       (.I0(\I_out_reg[15]_1 [11]),
        .I1(\Q_out0_inferred__0/i__carry__0 [11]),
        .O(\I_out_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_6
       (.I0(\I_out_reg[15]_1 [10]),
        .I1(\Q_out0_inferred__0/i__carry__0 [10]),
        .O(\I_out_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_7
       (.I0(\I_out_reg[15]_1 [9]),
        .I1(\Q_out0_inferred__0/i__carry__0 [9]),
        .O(\I_out_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_8
       (.I0(\I_out_reg[15]_1 [8]),
        .I1(\Q_out0_inferred__0/i__carry__0 [8]),
        .O(\I_out_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_1
       (.I0(\I_out_reg[15]_1 [7]),
        .I1(\Q_out0_inferred__0/i__carry__0 [7]),
        .O(\I_out_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_2
       (.I0(\I_out_reg[15]_1 [6]),
        .I1(\Q_out0_inferred__0/i__carry__0 [6]),
        .O(\I_out_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_3
       (.I0(\I_out_reg[15]_1 [5]),
        .I1(\Q_out0_inferred__0/i__carry__0 [5]),
        .O(\I_out_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_4
       (.I0(\I_out_reg[15]_1 [4]),
        .I1(\Q_out0_inferred__0/i__carry__0 [4]),
        .O(\I_out_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_5
       (.I0(\I_out_reg[15]_1 [3]),
        .I1(\Q_out0_inferred__0/i__carry__0 [3]),
        .O(\I_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_6
       (.I0(\I_out_reg[15]_1 [2]),
        .I1(\Q_out0_inferred__0/i__carry__0 [2]),
        .O(\I_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_7
       (.I0(\I_out_reg[15]_1 [1]),
        .I1(\Q_out0_inferred__0/i__carry__0 [1]),
        .O(\I_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_8
       (.I0(\I_out_reg[15]_1 [0]),
        .I1(\Q_out0_inferred__0/i__carry__0 [0]),
        .O(\I_out_reg[7]_0 [0]));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_UNIQ_BASE_ r_delayLine_I_reg_0_7_0_0
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[0]),
        .O(I_out0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD133 r_delayLine_I_reg_0_7_10_10
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[10]),
        .O(I_out0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD134 r_delayLine_I_reg_0_7_11_11
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[11]),
        .O(I_out0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD135 r_delayLine_I_reg_0_7_12_12
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[12]),
        .O(I_out0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD136 r_delayLine_I_reg_0_7_13_13
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[13]),
        .O(I_out0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD137 r_delayLine_I_reg_0_7_14_14
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[14]),
        .O(I_out0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD138 r_delayLine_I_reg_0_7_15_15
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[15]),
        .O(I_out0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD139 r_delayLine_I_reg_0_7_1_1
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[1]),
        .O(I_out0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD140 r_delayLine_I_reg_0_7_2_2
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[2]),
        .O(I_out0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD141 r_delayLine_I_reg_0_7_3_3
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[3]),
        .O(I_out0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD142 r_delayLine_I_reg_0_7_4_4
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[4]),
        .O(I_out0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD143 r_delayLine_I_reg_0_7_5_5
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[5]),
        .O(I_out0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD144 r_delayLine_I_reg_0_7_6_6
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[6]),
        .O(I_out0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD145 r_delayLine_I_reg_0_7_7_7
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[7]),
        .O(I_out0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD146 r_delayLine_I_reg_0_7_8_8
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[8]),
        .O(I_out0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD147 r_delayLine_I_reg_0_7_9_9
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__4[9]),
        .O(I_out0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD148 r_delayLine_Q_reg_0_7_0_0
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[0]),
        .O(Q_out0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD149 r_delayLine_Q_reg_0_7_10_10
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[10]),
        .O(Q_out0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD150 r_delayLine_Q_reg_0_7_11_11
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[11]),
        .O(Q_out0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD151 r_delayLine_Q_reg_0_7_12_12
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[12]),
        .O(Q_out0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD152 r_delayLine_Q_reg_0_7_13_13
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[13]),
        .O(Q_out0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD153 r_delayLine_Q_reg_0_7_14_14
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[14]),
        .O(Q_out0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD154 r_delayLine_Q_reg_0_7_15_15
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[15]),
        .O(Q_out0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD155 r_delayLine_Q_reg_0_7_1_1
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[1]),
        .O(Q_out0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD156 r_delayLine_Q_reg_0_7_2_2
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[2]),
        .O(Q_out0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD157 r_delayLine_Q_reg_0_7_3_3
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[3]),
        .O(Q_out0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD158 r_delayLine_Q_reg_0_7_4_4
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[4]),
        .O(Q_out0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD159 r_delayLine_Q_reg_0_7_5_5
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[5]),
        .O(Q_out0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD160 r_delayLine_Q_reg_0_7_6_6
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[6]),
        .O(Q_out0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD161 r_delayLine_Q_reg_0_7_7_7
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[7]),
        .O(Q_out0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD162 r_delayLine_Q_reg_0_7_8_8
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[8]),
        .O(Q_out0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD163 r_delayLine_Q_reg_0_7_9_9
       (.A0(sdfAddr_1[0]),
        .A1(sdfAddr_1[1]),
        .A2(sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[9]),
        .O(Q_out0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
endmodule

(* ORIG_REF_NAME = "butterfly_1" *) 
module butterfly_1__parameterized0
   (O,
    I_out0,
    i__carry__0_i_8__10_0,
    i__carry_i_8__9_0,
    Q_out0,
    i__carry__0_i_8__9_0,
    \I_out_reg[15]_0 ,
    Q,
    \Q_out_reg[15]_0 ,
    \Q_out_reg[15]_1 ,
    \r_delayLine_I_reg[15] ,
    \Q_out_reg[7]_0 ,
    \Q_out_reg[14]_0 ,
    \Q_out_reg[7]_1 ,
    \I_out_reg[15]_1 ,
    \Q_out_reg[15]_2 ,
    \I_out_reg[7]_0 ,
    S,
    \I_out_reg[15]_2 ,
    \Q_out_reg[7]_2 ,
    \Q_out_reg[15]_3 ,
    r_delayLine_Q,
    r_delayLine_I,
    \I_out_reg[7]_1 ,
    \I_out_reg[7]_2 ,
    I_in__0,
    \_inferred__4/i__carry__0_0 ,
    \_inferred__4/i__carry_0 ,
    clk_IBUF_BUFG,
    p_0_in,
    sdfAddr,
    i__carry__0_i_1__6);
  output [7:0]O;
  output [15:0]I_out0;
  output [7:0]i__carry__0_i_8__10_0;
  output [7:0]i__carry_i_8__9_0;
  output [15:0]Q_out0;
  output [7:0]i__carry__0_i_8__9_0;
  output [7:0]\I_out_reg[15]_0 ;
  output [15:0]Q;
  output [0:0]\Q_out_reg[15]_0 ;
  output [15:0]\Q_out_reg[15]_1 ;
  output [7:0]\r_delayLine_I_reg[15] ;
  output [7:0]\Q_out_reg[7]_0 ;
  output [6:0]\Q_out_reg[14]_0 ;
  output [7:0]\Q_out_reg[7]_1 ;
  output [0:0]\I_out_reg[15]_1 ;
  output [0:0]\Q_out_reg[15]_2 ;
  output [7:0]\I_out_reg[7]_0 ;
  input [7:0]S;
  input [7:0]\I_out_reg[15]_2 ;
  input [7:0]\Q_out_reg[7]_2 ;
  input [7:0]\Q_out_reg[15]_3 ;
  input [15:0]r_delayLine_Q;
  input [15:0]r_delayLine_I;
  input \I_out_reg[7]_1 ;
  input \I_out_reg[7]_2 ;
  input [15:0]I_in__0;
  input [7:0]\_inferred__4/i__carry__0_0 ;
  input [7:0]\_inferred__4/i__carry_0 ;
  input clk_IBUF_BUFG;
  input [15:0]p_0_in;
  input sdfAddr;
  input [15:0]i__carry__0_i_1__6;

  wire [15:0]I_in__0;
  wire [15:0]I_out0;
  wire [7:0]\I_out_reg[15]_0 ;
  wire [0:0]\I_out_reg[15]_1 ;
  wire [7:0]\I_out_reg[15]_2 ;
  wire [7:0]\I_out_reg[7]_0 ;
  wire \I_out_reg[7]_1 ;
  wire \I_out_reg[7]_2 ;
  wire [7:0]O;
  wire [15:0]Q;
  wire [15:0]Q_out0;
  wire [6:0]\Q_out_reg[14]_0 ;
  wire [0:0]\Q_out_reg[15]_0 ;
  wire [15:0]\Q_out_reg[15]_1 ;
  wire [0:0]\Q_out_reg[15]_2 ;
  wire [7:0]\Q_out_reg[15]_3 ;
  wire [7:0]\Q_out_reg[7]_0 ;
  wire [7:0]\Q_out_reg[7]_1 ;
  wire [7:0]\Q_out_reg[7]_2 ;
  wire [7:0]S;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__2/i__carry__0_n_10 ;
  wire \_inferred__2/i__carry__0_n_11 ;
  wire \_inferred__2/i__carry__0_n_12 ;
  wire \_inferred__2/i__carry__0_n_13 ;
  wire \_inferred__2/i__carry__0_n_14 ;
  wire \_inferred__2/i__carry__0_n_15 ;
  wire \_inferred__2/i__carry__0_n_8 ;
  wire \_inferred__2/i__carry__0_n_9 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_10 ;
  wire \_inferred__2/i__carry_n_11 ;
  wire \_inferred__2/i__carry_n_12 ;
  wire \_inferred__2/i__carry_n_13 ;
  wire \_inferred__2/i__carry_n_14 ;
  wire \_inferred__2/i__carry_n_15 ;
  wire \_inferred__2/i__carry_n_8 ;
  wire \_inferred__2/i__carry_n_9 ;
  wire [7:0]\_inferred__4/i__carry_0 ;
  wire [7:0]\_inferred__4/i__carry__0_0 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__6/i__carry__0_n_10 ;
  wire \_inferred__6/i__carry__0_n_11 ;
  wire \_inferred__6/i__carry__0_n_12 ;
  wire \_inferred__6/i__carry__0_n_13 ;
  wire \_inferred__6/i__carry__0_n_14 ;
  wire \_inferred__6/i__carry__0_n_15 ;
  wire \_inferred__6/i__carry__0_n_8 ;
  wire \_inferred__6/i__carry__0_n_9 ;
  wire \_inferred__6/i__carry_n_0 ;
  wire \_inferred__6/i__carry_n_10 ;
  wire \_inferred__6/i__carry_n_11 ;
  wire \_inferred__6/i__carry_n_12 ;
  wire \_inferred__6/i__carry_n_13 ;
  wire \_inferred__6/i__carry_n_14 ;
  wire \_inferred__6/i__carry_n_15 ;
  wire \_inferred__6/i__carry_n_8 ;
  wire \_inferred__6/i__carry_n_9 ;
  wire clk_IBUF_BUFG;
  wire i__carry__0_i_1__13_n_0;
  wire i__carry__0_i_1__15_n_0;
  wire [15:0]i__carry__0_i_1__6;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_5__10_n_0;
  wire i__carry__0_i_5__9_n_0;
  wire i__carry__0_i_6__10_n_0;
  wire i__carry__0_i_6__9_n_0;
  wire i__carry__0_i_7__10_n_0;
  wire i__carry__0_i_7__9_n_0;
  wire [7:0]i__carry__0_i_8__10_0;
  wire i__carry__0_i_8__10_n_0;
  wire [7:0]i__carry__0_i_8__9_0;
  wire i__carry__0_i_8__9_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_8__10_n_0;
  wire [7:0]i__carry_i_8__9_0;
  wire i__carry_i_8__9_n_0;
  wire [15:0]p_0_in;
  wire [15:0]r_delayLine_I;
  wire [7:0]\r_delayLine_I_reg[15] ;
  wire [15:0]r_delayLine_Q;
  wire sdfAddr;
  wire [6:0]\NLW__inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__2/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__4/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__6/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__6/i__carry__0_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_15 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_13 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_12 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_11 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_10 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_9 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_8 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_14 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_13 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_12 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_11 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_10 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_9 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_8 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_15 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_14 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_15 ),
        .Q(\Q_out_reg[15]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_13 ),
        .Q(\Q_out_reg[15]_1 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_12 ),
        .Q(\Q_out_reg[15]_1 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_11 ),
        .Q(\Q_out_reg[15]_1 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_10 ),
        .Q(\Q_out_reg[15]_1 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_9 ),
        .Q(\Q_out_reg[15]_1 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_8 ),
        .Q(\Q_out_reg[15]_1 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_14 ),
        .Q(\Q_out_reg[15]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_13 ),
        .Q(\Q_out_reg[15]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_12 ),
        .Q(\Q_out_reg[15]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_11 ),
        .Q(\Q_out_reg[15]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_10 ),
        .Q(\Q_out_reg[15]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_9 ),
        .Q(\Q_out_reg[15]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_8 ),
        .Q(\Q_out_reg[15]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_15 ),
        .Q(\Q_out_reg[15]_1 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_14 ),
        .Q(\Q_out_reg[15]_1 [9]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\NLW__inferred__0/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(I_out0[7:0]),
        .O(O),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0,i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__10_n_0,i__carry_i_8__10_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,I_out0[14:8]}),
        .O(i__carry__0_i_8__10_0),
        .S({i__carry__0_i_1__13_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__10_n_0,i__carry__0_i_5__10_n_0,i__carry__0_i_6__10_n_0,i__carry__0_i_7__10_n_0,i__carry__0_i_8__10_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\NLW__inferred__2/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(I_out0[7:0]),
        .O({\_inferred__2/i__carry_n_8 ,\_inferred__2/i__carry_n_9 ,\_inferred__2/i__carry_n_10 ,\_inferred__2/i__carry_n_11 ,\_inferred__2/i__carry_n_12 ,\_inferred__2/i__carry_n_13 ,\_inferred__2/i__carry_n_14 ,\_inferred__2/i__carry_n_15 }),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,I_out0[14:8]}),
        .O({\_inferred__2/i__carry__0_n_8 ,\_inferred__2/i__carry__0_n_9 ,\_inferred__2/i__carry__0_n_10 ,\_inferred__2/i__carry__0_n_11 ,\_inferred__2/i__carry__0_n_12 ,\_inferred__2/i__carry__0_n_13 ,\_inferred__2/i__carry__0_n_14 ,\_inferred__2/i__carry__0_n_15 }),
        .S(\I_out_reg[15]_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\NLW__inferred__4/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(Q_out0[7:0]),
        .O(i__carry_i_8__9_0),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0,i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,i__carry_i_8__9_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__4/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,Q_out0[14:8]}),
        .O(i__carry__0_i_8__9_0),
        .S({i__carry__0_i_1__15_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__9_n_0,i__carry__0_i_5__9_n_0,i__carry__0_i_6__9_n_0,i__carry__0_i_7__9_n_0,i__carry__0_i_8__9_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__6/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__6/i__carry_n_0 ,\NLW__inferred__6/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(Q_out0[7:0]),
        .O({\_inferred__6/i__carry_n_8 ,\_inferred__6/i__carry_n_9 ,\_inferred__6/i__carry_n_10 ,\_inferred__6/i__carry_n_11 ,\_inferred__6/i__carry_n_12 ,\_inferred__6/i__carry_n_13 ,\_inferred__6/i__carry_n_14 ,\_inferred__6/i__carry_n_15 }),
        .S(\Q_out_reg[7]_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__6/i__carry__0 
       (.CI(\_inferred__6/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__6/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,Q_out0[14:8]}),
        .O({\_inferred__6/i__carry__0_n_8 ,\_inferred__6/i__carry__0_n_9 ,\_inferred__6/i__carry__0_n_10 ,\_inferred__6/i__carry__0_n_11 ,\_inferred__6/i__carry__0_n_12 ,\_inferred__6/i__carry__0_n_13 ,\_inferred__6/i__carry__0_n_14 ,\_inferred__6/i__carry__0_n_15 }),
        .S(\Q_out_reg[15]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(\Q_out_reg[15]_1 [15]),
        .I1(r_delayLine_Q[15]),
        .O(\Q_out_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__13
       (.I0(I_out0[15]),
        .I1(I_in__0[15]),
        .O(i__carry__0_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__14
       (.I0(Q[15]),
        .I1(r_delayLine_I[15]),
        .O(\I_out_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__15
       (.I0(Q_out0[15]),
        .I1(\_inferred__4/i__carry__0_0 [7]),
        .O(i__carry__0_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__16
       (.I0(\Q_out_reg[15]_1 [15]),
        .I1(r_delayLine_I[15]),
        .O(\Q_out_reg[15]_2 ));
  LUT5 #(
    .INIT(32'h56A6A6A6)) 
    i__carry__0_i_1__7
       (.I0(r_delayLine_I[15]),
        .I1(\Q_out_reg[15]_1 [15]),
        .I2(\I_out_reg[7]_1 ),
        .I3(Q[15]),
        .I4(\I_out_reg[7]_2 ),
        .O(\r_delayLine_I_reg[15] [7]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__10
       (.I0(I_out0[14]),
        .I1(I_in__0[14]),
        .O(i__carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(\Q_out_reg[15]_1 [14]),
        .I1(r_delayLine_Q[14]),
        .O(\Q_out_reg[14]_0 [6]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry__0_i_2__5
       (.I0(\Q_out_reg[15]_1 [14]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[14]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[14]),
        .O(\r_delayLine_I_reg[15] [6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__9
       (.I0(Q_out0[14]),
        .I1(\_inferred__4/i__carry__0_0 [6]),
        .O(i__carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__10
       (.I0(I_out0[13]),
        .I1(I_in__0[13]),
        .O(i__carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__4
       (.I0(\Q_out_reg[15]_1 [13]),
        .I1(r_delayLine_Q[13]),
        .O(\Q_out_reg[14]_0 [5]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry__0_i_3__5
       (.I0(\Q_out_reg[15]_1 [13]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[13]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[13]),
        .O(\r_delayLine_I_reg[15] [5]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__9
       (.I0(Q_out0[13]),
        .I1(\_inferred__4/i__carry__0_0 [5]),
        .O(i__carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__10
       (.I0(I_out0[12]),
        .I1(I_in__0[12]),
        .O(i__carry__0_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(\Q_out_reg[15]_1 [12]),
        .I1(r_delayLine_Q[12]),
        .O(\Q_out_reg[14]_0 [4]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry__0_i_4__5
       (.I0(\Q_out_reg[15]_1 [12]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[12]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[12]),
        .O(\r_delayLine_I_reg[15] [4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__9
       (.I0(Q_out0[12]),
        .I1(\_inferred__4/i__carry__0_0 [4]),
        .O(i__carry__0_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__10
       (.I0(I_out0[11]),
        .I1(I_in__0[11]),
        .O(i__carry__0_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__4
       (.I0(\Q_out_reg[15]_1 [11]),
        .I1(r_delayLine_Q[11]),
        .O(\Q_out_reg[14]_0 [3]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry__0_i_5__5
       (.I0(\Q_out_reg[15]_1 [11]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[11]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[11]),
        .O(\r_delayLine_I_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__9
       (.I0(Q_out0[11]),
        .I1(\_inferred__4/i__carry__0_0 [3]),
        .O(i__carry__0_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__10
       (.I0(I_out0[10]),
        .I1(I_in__0[10]),
        .O(i__carry__0_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__4
       (.I0(\Q_out_reg[15]_1 [10]),
        .I1(r_delayLine_Q[10]),
        .O(\Q_out_reg[14]_0 [2]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry__0_i_6__5
       (.I0(\Q_out_reg[15]_1 [10]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[10]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[10]),
        .O(\r_delayLine_I_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__9
       (.I0(Q_out0[10]),
        .I1(\_inferred__4/i__carry__0_0 [2]),
        .O(i__carry__0_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__10
       (.I0(I_out0[9]),
        .I1(I_in__0[9]),
        .O(i__carry__0_i_7__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__4
       (.I0(\Q_out_reg[15]_1 [9]),
        .I1(r_delayLine_Q[9]),
        .O(\Q_out_reg[14]_0 [1]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry__0_i_7__5
       (.I0(\Q_out_reg[15]_1 [9]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[9]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[9]),
        .O(\r_delayLine_I_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__9
       (.I0(Q_out0[9]),
        .I1(\_inferred__4/i__carry__0_0 [1]),
        .O(i__carry__0_i_7__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__10
       (.I0(I_out0[8]),
        .I1(I_in__0[8]),
        .O(i__carry__0_i_8__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8__4
       (.I0(\Q_out_reg[15]_1 [8]),
        .I1(r_delayLine_Q[8]),
        .O(\Q_out_reg[14]_0 [0]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry__0_i_8__5
       (.I0(\Q_out_reg[15]_1 [8]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[8]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[8]),
        .O(\r_delayLine_I_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__9
       (.I0(Q_out0[8]),
        .I1(\_inferred__4/i__carry__0_0 [0]),
        .O(i__carry__0_i_8__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__10
       (.I0(I_out0[7]),
        .I1(I_in__0[7]),
        .O(i__carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(\Q_out_reg[15]_1 [7]),
        .I1(r_delayLine_Q[7]),
        .O(\Q_out_reg[7]_0 [7]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry_i_1__5
       (.I0(\Q_out_reg[15]_1 [7]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[7]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[7]),
        .O(\Q_out_reg[7]_1 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__9
       (.I0(Q_out0[7]),
        .I1(\_inferred__4/i__carry_0 [7]),
        .O(i__carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__10
       (.I0(I_out0[6]),
        .I1(I_in__0[6]),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(\Q_out_reg[15]_1 [6]),
        .I1(r_delayLine_Q[6]),
        .O(\Q_out_reg[7]_0 [6]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry_i_2__5
       (.I0(\Q_out_reg[15]_1 [6]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[6]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[6]),
        .O(\Q_out_reg[7]_1 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__9
       (.I0(Q_out0[6]),
        .I1(\_inferred__4/i__carry_0 [6]),
        .O(i__carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__10
       (.I0(I_out0[5]),
        .I1(I_in__0[5]),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(\Q_out_reg[15]_1 [5]),
        .I1(r_delayLine_Q[5]),
        .O(\Q_out_reg[7]_0 [5]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry_i_3__5
       (.I0(\Q_out_reg[15]_1 [5]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[5]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[5]),
        .O(\Q_out_reg[7]_1 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__9
       (.I0(Q_out0[5]),
        .I1(\_inferred__4/i__carry_0 [5]),
        .O(i__carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__10
       (.I0(I_out0[4]),
        .I1(I_in__0[4]),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(\Q_out_reg[15]_1 [4]),
        .I1(r_delayLine_Q[4]),
        .O(\Q_out_reg[7]_0 [4]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry_i_4__5
       (.I0(\Q_out_reg[15]_1 [4]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[4]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[4]),
        .O(\Q_out_reg[7]_1 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__9
       (.I0(Q_out0[4]),
        .I1(\_inferred__4/i__carry_0 [4]),
        .O(i__carry_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__10
       (.I0(I_out0[3]),
        .I1(I_in__0[3]),
        .O(i__carry_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__4
       (.I0(\Q_out_reg[15]_1 [3]),
        .I1(r_delayLine_Q[3]),
        .O(\Q_out_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry_i_5__5
       (.I0(\Q_out_reg[15]_1 [3]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[3]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[3]),
        .O(\Q_out_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__9
       (.I0(Q_out0[3]),
        .I1(\_inferred__4/i__carry_0 [3]),
        .O(i__carry_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__10
       (.I0(I_out0[2]),
        .I1(I_in__0[2]),
        .O(i__carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__4
       (.I0(\Q_out_reg[15]_1 [2]),
        .I1(r_delayLine_Q[2]),
        .O(\Q_out_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry_i_6__5
       (.I0(\Q_out_reg[15]_1 [2]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[2]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[2]),
        .O(\Q_out_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__9
       (.I0(Q_out0[2]),
        .I1(\_inferred__4/i__carry_0 [2]),
        .O(i__carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__10
       (.I0(I_out0[1]),
        .I1(I_in__0[1]),
        .O(i__carry_i_7__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__4
       (.I0(\Q_out_reg[15]_1 [1]),
        .I1(r_delayLine_Q[1]),
        .O(\Q_out_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry_i_7__5
       (.I0(\Q_out_reg[15]_1 [1]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[1]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[1]),
        .O(\Q_out_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__9
       (.I0(Q_out0[1]),
        .I1(\_inferred__4/i__carry_0 [1]),
        .O(i__carry_i_7__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__10
       (.I0(I_out0[0]),
        .I1(I_in__0[0]),
        .O(i__carry_i_8__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__4
       (.I0(\Q_out_reg[15]_1 [0]),
        .I1(r_delayLine_Q[0]),
        .O(\Q_out_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    i__carry_i_8__5
       (.I0(\Q_out_reg[15]_1 [0]),
        .I1(\I_out_reg[7]_1 ),
        .I2(Q[0]),
        .I3(\I_out_reg[7]_2 ),
        .I4(r_delayLine_I[0]),
        .O(\Q_out_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__9
       (.I0(Q_out0[0]),
        .I1(\_inferred__4/i__carry_0 [0]),
        .O(i__carry_i_8__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_1
       (.I0(Q[15]),
        .I1(r_delayLine_Q[15]),
        .O(\I_out_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_2
       (.I0(Q[14]),
        .I1(r_delayLine_Q[14]),
        .O(\I_out_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_3
       (.I0(Q[13]),
        .I1(r_delayLine_Q[13]),
        .O(\I_out_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_4
       (.I0(Q[12]),
        .I1(r_delayLine_Q[12]),
        .O(\I_out_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_5
       (.I0(Q[11]),
        .I1(r_delayLine_Q[11]),
        .O(\I_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_6
       (.I0(Q[10]),
        .I1(r_delayLine_Q[10]),
        .O(\I_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_7
       (.I0(Q[9]),
        .I1(r_delayLine_Q[9]),
        .O(\I_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_8
       (.I0(Q[8]),
        .I1(r_delayLine_Q[8]),
        .O(\I_out_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_1
       (.I0(Q[7]),
        .I1(r_delayLine_Q[7]),
        .O(\I_out_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_2
       (.I0(Q[6]),
        .I1(r_delayLine_Q[6]),
        .O(\I_out_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_3
       (.I0(Q[5]),
        .I1(r_delayLine_Q[5]),
        .O(\I_out_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_4
       (.I0(Q[4]),
        .I1(r_delayLine_Q[4]),
        .O(\I_out_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_5
       (.I0(Q[3]),
        .I1(r_delayLine_Q[3]),
        .O(\I_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_6
       (.I0(Q[2]),
        .I1(r_delayLine_Q[2]),
        .O(\I_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_7
       (.I0(Q[1]),
        .I1(r_delayLine_Q[1]),
        .O(\I_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_8
       (.I0(Q[0]),
        .I1(r_delayLine_Q[0]),
        .O(\I_out_reg[7]_0 [0]));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD196 r_delayLine_I_reg_0_1_0_0
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[0]),
        .O(I_out0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD197 r_delayLine_I_reg_0_1_10_10
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[10]),
        .O(I_out0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD198 r_delayLine_I_reg_0_1_11_11
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[11]),
        .O(I_out0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD199 r_delayLine_I_reg_0_1_12_12
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[12]),
        .O(I_out0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD200 r_delayLine_I_reg_0_1_13_13
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[13]),
        .O(I_out0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD201 r_delayLine_I_reg_0_1_14_14
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[14]),
        .O(I_out0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD202 r_delayLine_I_reg_0_1_15_15
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[15]),
        .O(I_out0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD203 r_delayLine_I_reg_0_1_1_1
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[1]),
        .O(I_out0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD204 r_delayLine_I_reg_0_1_2_2
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[2]),
        .O(I_out0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD205 r_delayLine_I_reg_0_1_3_3
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[3]),
        .O(I_out0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD206 r_delayLine_I_reg_0_1_4_4
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[4]),
        .O(I_out0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD207 r_delayLine_I_reg_0_1_5_5
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[5]),
        .O(I_out0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD208 r_delayLine_I_reg_0_1_6_6
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[6]),
        .O(I_out0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD209 r_delayLine_I_reg_0_1_7_7
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[7]),
        .O(I_out0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD210 r_delayLine_I_reg_0_1_8_8
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[8]),
        .O(I_out0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD211 r_delayLine_I_reg_0_1_9_9
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[9]),
        .O(I_out0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD212 r_delayLine_Q_reg_0_1_0_0
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[0]),
        .O(Q_out0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD213 r_delayLine_Q_reg_0_1_10_10
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[10]),
        .O(Q_out0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD214 r_delayLine_Q_reg_0_1_11_11
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[11]),
        .O(Q_out0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD215 r_delayLine_Q_reg_0_1_12_12
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[12]),
        .O(Q_out0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD216 r_delayLine_Q_reg_0_1_13_13
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[13]),
        .O(Q_out0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD217 r_delayLine_Q_reg_0_1_14_14
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[14]),
        .O(Q_out0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD218 r_delayLine_Q_reg_0_1_15_15
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[15]),
        .O(Q_out0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD219 r_delayLine_Q_reg_0_1_1_1
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[1]),
        .O(Q_out0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD220 r_delayLine_Q_reg_0_1_2_2
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[2]),
        .O(Q_out0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD221 r_delayLine_Q_reg_0_1_3_3
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[3]),
        .O(Q_out0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD222 r_delayLine_Q_reg_0_1_4_4
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[4]),
        .O(Q_out0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD223 r_delayLine_Q_reg_0_1_5_5
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[5]),
        .O(Q_out0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD224 r_delayLine_Q_reg_0_1_6_6
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[6]),
        .O(Q_out0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD225 r_delayLine_Q_reg_0_1_7_7
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[7]),
        .O(Q_out0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD226 r_delayLine_Q_reg_0_1_8_8
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[8]),
        .O(Q_out0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD227 r_delayLine_Q_reg_0_1_9_9
       (.A0(sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__6[9]),
        .O(Q_out0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
endmodule

module butterfly_2
   (\Q_out_reg[15] ,
    Q_out00_out,
    Q_out00_in,
    O,
    I_out0,
    \Q_out_reg[15]_0 ,
    \I_out_reg[7] ,
    \I_out_reg[15] ,
    B,
    p_3_out,
    \Q_out_reg[7] ,
    \Q_out_reg[15]_1 ,
    clk_IBUF_BUFG,
    p_3_out_carry_i_8,
    sdfAddr_2,
    p_3_out_carry_i_7,
    p_3_out_carry_i_6,
    p_3_out_carry_i_5,
    p_3_out_carry_i_4,
    p_3_out_carry_i_3,
    p_3_out_carry_i_2,
    p_3_out_carry_i_1,
    p_3_out_carry__0_i_8,
    p_3_out_carry__0_i_7,
    p_3_out_carry__0_i_6,
    p_3_out_carry__0_i_5,
    p_3_out_carry__0_i_4,
    p_3_out_carry__0_i_3,
    p_3_out_carry__0_i_2,
    i__carry__0_i_1__0,
    Q,
    Yr1_i_16,
    Yr1_i_8,
    Yr1_i_8_0,
    r_delayLine_I_reg_0_3_8_8_i_1,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    r_delayLine_Q_reg_0_3_0_0_i_1,
    r_delayLine_Q_reg_0_3_8_8_i_1,
    r_delayLine_Q_reg_0_3_8_8_i_1_0,
    \_inferred__2/i__carry__0_0 ,
    p_0_in);
  output [15:0]\Q_out_reg[15] ;
  output [15:0]Q_out00_out;
  output [15:0]Q_out00_in;
  output [7:0]O;
  output [15:0]I_out0;
  output [7:0]\Q_out_reg[15]_0 ;
  output [7:0]\I_out_reg[7] ;
  output [7:0]\I_out_reg[15] ;
  output [15:0]B;
  output [15:0]p_3_out;
  output [7:0]\Q_out_reg[7] ;
  output [7:0]\Q_out_reg[15]_1 ;
  input clk_IBUF_BUFG;
  input p_3_out_carry_i_8;
  input [1:0]sdfAddr_2;
  input p_3_out_carry_i_7;
  input p_3_out_carry_i_6;
  input p_3_out_carry_i_5;
  input p_3_out_carry_i_4;
  input p_3_out_carry_i_3;
  input p_3_out_carry_i_2;
  input p_3_out_carry_i_1;
  input p_3_out_carry__0_i_8;
  input p_3_out_carry__0_i_7;
  input p_3_out_carry__0_i_6;
  input p_3_out_carry__0_i_5;
  input p_3_out_carry__0_i_4;
  input p_3_out_carry__0_i_3;
  input p_3_out_carry__0_i_2;
  input i__carry__0_i_1__0;
  input [15:0]Q;
  input [7:0]Yr1_i_16;
  input [6:0]Yr1_i_8;
  input [0:0]Yr1_i_8_0;
  input [0:0]r_delayLine_I_reg_0_3_8_8_i_1;
  input [7:0]DSP_A_B_DATA_INST;
  input [7:0]DSP_A_B_DATA_INST_0;
  input [7:0]r_delayLine_Q_reg_0_3_0_0_i_1;
  input [6:0]r_delayLine_Q_reg_0_3_8_8_i_1;
  input [0:0]r_delayLine_Q_reg_0_3_8_8_i_1_0;
  input [15:0]\_inferred__2/i__carry__0_0 ;
  input [15:0]p_0_in;

  wire [15:0]B;
  wire [7:0]DSP_A_B_DATA_INST;
  wire [7:0]DSP_A_B_DATA_INST_0;
  wire [15:0]I_out0;
  wire [7:0]\I_out_reg[15] ;
  wire [7:0]\I_out_reg[7] ;
  wire [7:0]O;
  wire [15:0]Q;
  wire [15:0]Q_out00_in;
  wire [15:0]Q_out00_out;
  wire Q_out0_carry__0_i_1_n_0;
  wire Q_out0_carry_n_0;
  wire \Q_out0_inferred__0/i__carry_n_0 ;
  wire [15:0]\Q_out_reg[15] ;
  wire [7:0]\Q_out_reg[15]_0 ;
  wire [7:0]\Q_out_reg[15]_1 ;
  wire [7:0]\Q_out_reg[7] ;
  wire [7:0]Yr1_i_16;
  wire [6:0]Yr1_i_8;
  wire [0:0]Yr1_i_8_0;
  wire \_inferred__1/i__carry_n_0 ;
  wire [15:0]\_inferred__2/i__carry__0_0 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__5/i__carry_n_0 ;
  wire clk_IBUF_BUFG;
  wire i__carry__0_i_1__0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__14_n_0;
  wire i__carry__0_i_2__15_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__14_n_0;
  wire i__carry__0_i_3__15_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__14_n_0;
  wire i__carry__0_i_4__15_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_5__11_n_0;
  wire i__carry__0_i_5__14_n_0;
  wire i__carry__0_i_5__15_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_6__11_n_0;
  wire i__carry__0_i_6__14_n_0;
  wire i__carry__0_i_6__15_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_7__11_n_0;
  wire i__carry__0_i_7__14_n_0;
  wire i__carry__0_i_7__15_n_0;
  wire i__carry__0_i_7__6_n_0;
  wire i__carry__0_i_8__11_n_0;
  wire i__carry__0_i_8__14_n_0;
  wire i__carry__0_i_8__15_n_0;
  wire i__carry__0_i_8__6_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__15_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__15_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__14_n_0;
  wire i__carry_i_5__15_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__14_n_0;
  wire i__carry_i_6__15_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__14_n_0;
  wire i__carry_i_7__15_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_8__11_n_0;
  wire i__carry_i_8__14_n_0;
  wire i__carry_i_8__15_n_0;
  wire i__carry_i_8__6_n_0;
  wire [15:0]p_0_in;
  wire [15:0]p_3_out;
  wire p_3_out_carry__0_i_1_n_0;
  wire p_3_out_carry__0_i_2;
  wire p_3_out_carry__0_i_3;
  wire p_3_out_carry__0_i_4;
  wire p_3_out_carry__0_i_5;
  wire p_3_out_carry__0_i_6;
  wire p_3_out_carry__0_i_7;
  wire p_3_out_carry__0_i_8;
  wire p_3_out_carry_i_1;
  wire p_3_out_carry_i_2;
  wire p_3_out_carry_i_3;
  wire p_3_out_carry_i_4;
  wire p_3_out_carry_i_5;
  wire p_3_out_carry_i_6;
  wire p_3_out_carry_i_7;
  wire p_3_out_carry_i_8;
  wire p_3_out_carry_n_0;
  wire [0:0]r_delayLine_I_reg_0_3_8_8_i_1;
  wire [7:0]r_delayLine_Q_reg_0_3_0_0_i_1;
  wire [6:0]r_delayLine_Q_reg_0_3_8_8_i_1;
  wire [0:0]r_delayLine_Q_reg_0_3_8_8_i_1_0;
  wire [1:0]sdfAddr_2;
  wire [6:0]NLW_Q_out0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_Q_out0_carry__0_CO_UNCONNECTED;
  wire [6:0]\NLW_Q_out0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_Q_out0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__2/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__4/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__5/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]NLW_p_3_out_carry_CO_UNCONNECTED;
  wire [7:0]NLW_p_3_out_carry__0_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Q_out0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Q_out0_carry_n_0,NLW_Q_out0_carry_CO_UNCONNECTED[6:0]}),
        .DI(Q[7:0]),
        .O(Q_out00_out[7:0]),
        .S(Yr1_i_16));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Q_out0_carry__0
       (.CI(Q_out0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_Q_out0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,Q[14:8]}),
        .O(Q_out00_out[15:8]),
        .S({Q_out0_carry__0_i_1_n_0,Yr1_i_8}));
  LUT2 #(
    .INIT(4'h6)) 
    Q_out0_carry__0_i_1
       (.I0(\Q_out_reg[15] [15]),
        .I1(Q[15]),
        .O(Q_out0_carry__0_i_1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Q_out0_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\Q_out0_inferred__0/i__carry_n_0 ,\NLW_Q_out0_inferred__0/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(\Q_out_reg[15] [7:0]),
        .O(Q_out00_in[7:0]),
        .S({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__14_n_0,i__carry_i_5__14_n_0,i__carry_i_6__14_n_0,i__carry_i_7__14_n_0,i__carry_i_8__14_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Q_out0_inferred__0/i__carry__0 
       (.CI(\Q_out0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_Q_out0_inferred__0/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,\Q_out_reg[15] [14:8]}),
        .O(Q_out00_in[15:8]),
        .S({Yr1_i_8_0,i__carry__0_i_2__14_n_0,i__carry__0_i_3__14_n_0,i__carry__0_i_4__14_n_0,i__carry__0_i_5__14_n_0,i__carry__0_i_6__14_n_0,i__carry__0_i_7__14_n_0,i__carry__0_i_8__14_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__1/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\NLW__inferred__1/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(I_out0[7:0]),
        .O(O),
        .S({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0,i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__11_n_0,i__carry_i_8__11_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__1/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,I_out0[14:8]}),
        .O(\Q_out_reg[15]_0 ),
        .S({r_delayLine_I_reg_0_3_8_8_i_1,i__carry__0_i_2__11_n_0,i__carry__0_i_3__11_n_0,i__carry__0_i_4__11_n_0,i__carry__0_i_5__11_n_0,i__carry__0_i_6__11_n_0,i__carry__0_i_7__11_n_0,i__carry__0_i_8__11_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\NLW__inferred__2/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(I_out0[7:0]),
        .O(\I_out_reg[7] ),
        .S({i__carry_i_1__15_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,i__carry_i_4__15_n_0,i__carry_i_5__15_n_0,i__carry_i_6__15_n_0,i__carry_i_7__15_n_0,i__carry_i_8__15_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,I_out0[14:8]}),
        .O(\I_out_reg[15] ),
        .S({i__carry__0_i_1__12_n_0,i__carry__0_i_2__15_n_0,i__carry__0_i_3__15_n_0,i__carry__0_i_4__15_n_0,i__carry__0_i_5__15_n_0,i__carry__0_i_6__15_n_0,i__carry__0_i_7__15_n_0,i__carry__0_i_8__15_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\NLW__inferred__4/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(I_out0[7:0]),
        .O(B[7:0]),
        .S(DSP_A_B_DATA_INST));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__4/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,I_out0[14:8]}),
        .O(B[15:8]),
        .S(DSP_A_B_DATA_INST_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__5/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\NLW__inferred__5/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(\Q_out_reg[15] [7:0]),
        .O(\Q_out_reg[7] ),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0,i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__5/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,\Q_out_reg[15] [14:8]}),
        .O(\Q_out_reg[15]_1 ),
        .S({r_delayLine_Q_reg_0_3_8_8_i_1_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0,i__carry__0_i_5__6_n_0,i__carry__0_i_6__6_n_0,i__carry__0_i_7__6_n_0,i__carry__0_i_8__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__12
       (.I0(I_out0[15]),
        .I1(\_inferred__2/i__carry__0_0 [15]),
        .O(i__carry__0_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__11
       (.I0(I_out0[14]),
        .I1(Q[14]),
        .O(i__carry__0_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__14
       (.I0(\Q_out_reg[15] [14]),
        .I1(\_inferred__2/i__carry__0_0 [14]),
        .O(i__carry__0_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__15
       (.I0(I_out0[14]),
        .I1(\_inferred__2/i__carry__0_0 [14]),
        .O(i__carry__0_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__6
       (.I0(\Q_out_reg[15] [14]),
        .I1(Q[14]),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__11
       (.I0(I_out0[13]),
        .I1(Q[13]),
        .O(i__carry__0_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__14
       (.I0(\Q_out_reg[15] [13]),
        .I1(\_inferred__2/i__carry__0_0 [13]),
        .O(i__carry__0_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__15
       (.I0(I_out0[13]),
        .I1(\_inferred__2/i__carry__0_0 [13]),
        .O(i__carry__0_i_3__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__6
       (.I0(\Q_out_reg[15] [13]),
        .I1(Q[13]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__11
       (.I0(I_out0[12]),
        .I1(Q[12]),
        .O(i__carry__0_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__14
       (.I0(\Q_out_reg[15] [12]),
        .I1(\_inferred__2/i__carry__0_0 [12]),
        .O(i__carry__0_i_4__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__15
       (.I0(I_out0[12]),
        .I1(\_inferred__2/i__carry__0_0 [12]),
        .O(i__carry__0_i_4__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__6
       (.I0(\Q_out_reg[15] [12]),
        .I1(Q[12]),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__11
       (.I0(I_out0[11]),
        .I1(Q[11]),
        .O(i__carry__0_i_5__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__14
       (.I0(\Q_out_reg[15] [11]),
        .I1(\_inferred__2/i__carry__0_0 [11]),
        .O(i__carry__0_i_5__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__15
       (.I0(I_out0[11]),
        .I1(\_inferred__2/i__carry__0_0 [11]),
        .O(i__carry__0_i_5__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__6
       (.I0(\Q_out_reg[15] [11]),
        .I1(Q[11]),
        .O(i__carry__0_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__11
       (.I0(I_out0[10]),
        .I1(Q[10]),
        .O(i__carry__0_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__14
       (.I0(\Q_out_reg[15] [10]),
        .I1(\_inferred__2/i__carry__0_0 [10]),
        .O(i__carry__0_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__15
       (.I0(I_out0[10]),
        .I1(\_inferred__2/i__carry__0_0 [10]),
        .O(i__carry__0_i_6__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__6
       (.I0(\Q_out_reg[15] [10]),
        .I1(Q[10]),
        .O(i__carry__0_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__11
       (.I0(I_out0[9]),
        .I1(Q[9]),
        .O(i__carry__0_i_7__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__14
       (.I0(\Q_out_reg[15] [9]),
        .I1(\_inferred__2/i__carry__0_0 [9]),
        .O(i__carry__0_i_7__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__15
       (.I0(I_out0[9]),
        .I1(\_inferred__2/i__carry__0_0 [9]),
        .O(i__carry__0_i_7__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__6
       (.I0(\Q_out_reg[15] [9]),
        .I1(Q[9]),
        .O(i__carry__0_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__11
       (.I0(I_out0[8]),
        .I1(Q[8]),
        .O(i__carry__0_i_8__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__14
       (.I0(\Q_out_reg[15] [8]),
        .I1(\_inferred__2/i__carry__0_0 [8]),
        .O(i__carry__0_i_8__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__15
       (.I0(I_out0[8]),
        .I1(\_inferred__2/i__carry__0_0 [8]),
        .O(i__carry__0_i_8__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__6
       (.I0(\Q_out_reg[15] [8]),
        .I1(Q[8]),
        .O(i__carry__0_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__11
       (.I0(I_out0[7]),
        .I1(Q[7]),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__14
       (.I0(\Q_out_reg[15] [7]),
        .I1(\_inferred__2/i__carry__0_0 [7]),
        .O(i__carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__15
       (.I0(I_out0[7]),
        .I1(\_inferred__2/i__carry__0_0 [7]),
        .O(i__carry_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__6
       (.I0(\Q_out_reg[15] [7]),
        .I1(Q[7]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__11
       (.I0(I_out0[6]),
        .I1(Q[6]),
        .O(i__carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__14
       (.I0(\Q_out_reg[15] [6]),
        .I1(\_inferred__2/i__carry__0_0 [6]),
        .O(i__carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__15
       (.I0(I_out0[6]),
        .I1(\_inferred__2/i__carry__0_0 [6]),
        .O(i__carry_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__6
       (.I0(\Q_out_reg[15] [6]),
        .I1(Q[6]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__11
       (.I0(I_out0[5]),
        .I1(Q[5]),
        .O(i__carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__14
       (.I0(\Q_out_reg[15] [5]),
        .I1(\_inferred__2/i__carry__0_0 [5]),
        .O(i__carry_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__15
       (.I0(I_out0[5]),
        .I1(\_inferred__2/i__carry__0_0 [5]),
        .O(i__carry_i_3__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__6
       (.I0(\Q_out_reg[15] [5]),
        .I1(Q[5]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__11
       (.I0(I_out0[4]),
        .I1(Q[4]),
        .O(i__carry_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__14
       (.I0(\Q_out_reg[15] [4]),
        .I1(\_inferred__2/i__carry__0_0 [4]),
        .O(i__carry_i_4__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__15
       (.I0(I_out0[4]),
        .I1(\_inferred__2/i__carry__0_0 [4]),
        .O(i__carry_i_4__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__6
       (.I0(\Q_out_reg[15] [4]),
        .I1(Q[4]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__11
       (.I0(I_out0[3]),
        .I1(Q[3]),
        .O(i__carry_i_5__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__14
       (.I0(\Q_out_reg[15] [3]),
        .I1(\_inferred__2/i__carry__0_0 [3]),
        .O(i__carry_i_5__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__15
       (.I0(I_out0[3]),
        .I1(\_inferred__2/i__carry__0_0 [3]),
        .O(i__carry_i_5__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__6
       (.I0(\Q_out_reg[15] [3]),
        .I1(Q[3]),
        .O(i__carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__11
       (.I0(I_out0[2]),
        .I1(Q[2]),
        .O(i__carry_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__14
       (.I0(\Q_out_reg[15] [2]),
        .I1(\_inferred__2/i__carry__0_0 [2]),
        .O(i__carry_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__15
       (.I0(I_out0[2]),
        .I1(\_inferred__2/i__carry__0_0 [2]),
        .O(i__carry_i_6__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__6
       (.I0(\Q_out_reg[15] [2]),
        .I1(Q[2]),
        .O(i__carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__11
       (.I0(I_out0[1]),
        .I1(Q[1]),
        .O(i__carry_i_7__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__14
       (.I0(\Q_out_reg[15] [1]),
        .I1(\_inferred__2/i__carry__0_0 [1]),
        .O(i__carry_i_7__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__15
       (.I0(I_out0[1]),
        .I1(\_inferred__2/i__carry__0_0 [1]),
        .O(i__carry_i_7__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__6
       (.I0(\Q_out_reg[15] [1]),
        .I1(Q[1]),
        .O(i__carry_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__11
       (.I0(I_out0[0]),
        .I1(Q[0]),
        .O(i__carry_i_8__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__14
       (.I0(\Q_out_reg[15] [0]),
        .I1(\_inferred__2/i__carry__0_0 [0]),
        .O(i__carry_i_8__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__15
       (.I0(I_out0[0]),
        .I1(\_inferred__2/i__carry__0_0 [0]),
        .O(i__carry_i_8__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__6
       (.I0(\Q_out_reg[15] [0]),
        .I1(Q[0]),
        .O(i__carry_i_8__6_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    p_3_out_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p_3_out_carry_n_0,NLW_p_3_out_carry_CO_UNCONNECTED[6:0]}),
        .DI(\Q_out_reg[15] [7:0]),
        .O(p_3_out[7:0]),
        .S(r_delayLine_Q_reg_0_3_0_0_i_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    p_3_out_carry__0
       (.CI(p_3_out_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_p_3_out_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,\Q_out_reg[15] [14:8]}),
        .O(p_3_out[15:8]),
        .S({p_3_out_carry__0_i_1_n_0,r_delayLine_Q_reg_0_3_8_8_i_1}));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_1
       (.I0(\Q_out_reg[15] [15]),
        .I1(\_inferred__2/i__carry__0_0 [15]),
        .O(p_3_out_carry__0_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD164 r_delayLine_I_reg_0_3_0_0
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[0]),
        .O(I_out0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD165 r_delayLine_I_reg_0_3_10_10
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[10]),
        .O(I_out0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD166 r_delayLine_I_reg_0_3_11_11
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[11]),
        .O(I_out0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD167 r_delayLine_I_reg_0_3_12_12
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[12]),
        .O(I_out0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD168 r_delayLine_I_reg_0_3_13_13
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[13]),
        .O(I_out0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD169 r_delayLine_I_reg_0_3_14_14
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[14]),
        .O(I_out0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD170 r_delayLine_I_reg_0_3_15_15
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[15]),
        .O(I_out0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD171 r_delayLine_I_reg_0_3_1_1
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[1]),
        .O(I_out0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD172 r_delayLine_I_reg_0_3_2_2
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[2]),
        .O(I_out0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD173 r_delayLine_I_reg_0_3_3_3
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[3]),
        .O(I_out0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD174 r_delayLine_I_reg_0_3_4_4
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[4]),
        .O(I_out0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD175 r_delayLine_I_reg_0_3_5_5
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[5]),
        .O(I_out0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD176 r_delayLine_I_reg_0_3_6_6
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[6]),
        .O(I_out0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD177 r_delayLine_I_reg_0_3_7_7
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[7]),
        .O(I_out0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD178 r_delayLine_I_reg_0_3_8_8
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[8]),
        .O(I_out0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD179 r_delayLine_I_reg_0_3_9_9
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[9]),
        .O(I_out0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD180 r_delayLine_Q_reg_0_3_0_0
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry_i_8),
        .O(\Q_out_reg[15] [0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD181 r_delayLine_Q_reg_0_3_10_10
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry__0_i_6),
        .O(\Q_out_reg[15] [10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD182 r_delayLine_Q_reg_0_3_11_11
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry__0_i_5),
        .O(\Q_out_reg[15] [11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD183 r_delayLine_Q_reg_0_3_12_12
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry__0_i_4),
        .O(\Q_out_reg[15] [12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD184 r_delayLine_Q_reg_0_3_13_13
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry__0_i_3),
        .O(\Q_out_reg[15] [13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD185 r_delayLine_Q_reg_0_3_14_14
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry__0_i_2),
        .O(\Q_out_reg[15] [14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD186 r_delayLine_Q_reg_0_3_15_15
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0),
        .O(\Q_out_reg[15] [15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD187 r_delayLine_Q_reg_0_3_1_1
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry_i_7),
        .O(\Q_out_reg[15] [1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD188 r_delayLine_Q_reg_0_3_2_2
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry_i_6),
        .O(\Q_out_reg[15] [2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD189 r_delayLine_Q_reg_0_3_3_3
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry_i_5),
        .O(\Q_out_reg[15] [3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD190 r_delayLine_Q_reg_0_3_4_4
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry_i_4),
        .O(\Q_out_reg[15] [4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD191 r_delayLine_Q_reg_0_3_5_5
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry_i_3),
        .O(\Q_out_reg[15] [5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD192 r_delayLine_Q_reg_0_3_6_6
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry_i_2),
        .O(\Q_out_reg[15] [6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD193 r_delayLine_Q_reg_0_3_7_7
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry_i_1),
        .O(\Q_out_reg[15] [7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD194 r_delayLine_Q_reg_0_3_8_8
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry__0_i_8),
        .O(\Q_out_reg[15] [8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD195 r_delayLine_Q_reg_0_3_9_9
       (.A0(sdfAddr_2[0]),
        .A1(sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_3_out_carry__0_i_7),
        .O(\Q_out_reg[15] [9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(1'b1));
endmodule

(* ORIG_REF_NAME = "butterfly_2" *) 
module butterfly_2__parameterized0
   (r_delayLine_Q,
    r_delayLine_I,
    \Q_out_reg[15]_0 ,
    \I_out_reg[15]_0 ,
    \r_delayLine_Q_reg[7]_0 ,
    \r_delayLine_Q_reg[15]_0 ,
    \r_delayLine_Q_reg[15]_1 ,
    \r_delayLine_Q_reg[15]_2 ,
    \Q_out_reg[7]_0 ,
    \Q_out_reg[15]_1 ,
    \r_delayLine_I_reg[15]_0 ,
    \r_delayLine_I_reg[15]_1 ,
    \I_out_reg[7]_0 ,
    \I_out_reg[15]_1 ,
    Q,
    \r_delayLine_I_reg[0]_0 ,
    \r_delayLine_I_reg[0]_1 ,
    clk_IBUF_BUFG);
  output [15:0]r_delayLine_Q;
  output [15:0]r_delayLine_I;
  output [15:0]\Q_out_reg[15]_0 ;
  output [15:0]\I_out_reg[15]_0 ;
  input [7:0]\r_delayLine_Q_reg[7]_0 ;
  input [7:0]\r_delayLine_Q_reg[15]_0 ;
  input [0:0]\r_delayLine_Q_reg[15]_1 ;
  input [15:0]\r_delayLine_Q_reg[15]_2 ;
  input [7:0]\Q_out_reg[7]_0 ;
  input [6:0]\Q_out_reg[15]_1 ;
  input [0:0]\r_delayLine_I_reg[15]_0 ;
  input [0:0]\r_delayLine_I_reg[15]_1 ;
  input [7:0]\I_out_reg[7]_0 ;
  input [7:0]\I_out_reg[15]_1 ;
  input [15:0]Q;
  input \r_delayLine_I_reg[0]_0 ;
  input \r_delayLine_I_reg[0]_1 ;
  input clk_IBUF_BUFG;

  wire [15:0]\I_out_reg[15]_0 ;
  wire [7:0]\I_out_reg[15]_1 ;
  wire [7:0]\I_out_reg[7]_0 ;
  wire [15:0]Q;
  wire [15:0]Q_out0;
  wire Q_out0_carry__0_i_1__0_n_0;
  wire Q_out0_carry__0_i_2__0_n_0;
  wire Q_out0_carry__0_i_3__0_n_0;
  wire Q_out0_carry__0_i_4__0_n_0;
  wire Q_out0_carry__0_i_5__0_n_0;
  wire Q_out0_carry__0_i_6__0_n_0;
  wire Q_out0_carry__0_i_7__0_n_0;
  wire Q_out0_carry__0_i_8__0_n_0;
  wire Q_out0_carry_i_1__0_n_0;
  wire Q_out0_carry_i_2__0_n_0;
  wire Q_out0_carry_i_3__0_n_0;
  wire Q_out0_carry_i_4__0_n_0;
  wire Q_out0_carry_i_5__0_n_0;
  wire Q_out0_carry_i_6__0_n_0;
  wire Q_out0_carry_i_7__0_n_0;
  wire Q_out0_carry_i_8__0_n_0;
  wire Q_out0_carry_n_0;
  wire \Q_out0_inferred__0/i__carry__0_n_10 ;
  wire \Q_out0_inferred__0/i__carry__0_n_11 ;
  wire \Q_out0_inferred__0/i__carry__0_n_12 ;
  wire \Q_out0_inferred__0/i__carry__0_n_13 ;
  wire \Q_out0_inferred__0/i__carry__0_n_14 ;
  wire \Q_out0_inferred__0/i__carry__0_n_15 ;
  wire \Q_out0_inferred__0/i__carry__0_n_8 ;
  wire \Q_out0_inferred__0/i__carry__0_n_9 ;
  wire \Q_out0_inferred__0/i__carry_n_0 ;
  wire \Q_out0_inferred__0/i__carry_n_10 ;
  wire \Q_out0_inferred__0/i__carry_n_11 ;
  wire \Q_out0_inferred__0/i__carry_n_12 ;
  wire \Q_out0_inferred__0/i__carry_n_13 ;
  wire \Q_out0_inferred__0/i__carry_n_14 ;
  wire \Q_out0_inferred__0/i__carry_n_15 ;
  wire \Q_out0_inferred__0/i__carry_n_8 ;
  wire \Q_out0_inferred__0/i__carry_n_9 ;
  wire \Q_out[0]_i_1_n_0 ;
  wire \Q_out[10]_i_1_n_0 ;
  wire \Q_out[11]_i_1_n_0 ;
  wire \Q_out[12]_i_1_n_0 ;
  wire \Q_out[13]_i_1_n_0 ;
  wire \Q_out[14]_i_1_n_0 ;
  wire \Q_out[15]_i_1_n_0 ;
  wire \Q_out[1]_i_1_n_0 ;
  wire \Q_out[2]_i_1_n_0 ;
  wire \Q_out[3]_i_1_n_0 ;
  wire \Q_out[4]_i_1_n_0 ;
  wire \Q_out[5]_i_1_n_0 ;
  wire \Q_out[6]_i_1_n_0 ;
  wire \Q_out[7]_i_1_n_0 ;
  wire \Q_out[8]_i_1_n_0 ;
  wire \Q_out[9]_i_1_n_0 ;
  wire [15:0]\Q_out_reg[15]_0 ;
  wire [6:0]\Q_out_reg[15]_1 ;
  wire [7:0]\Q_out_reg[7]_0 ;
  wire \_inferred__0/i__carry__0_n_10 ;
  wire \_inferred__0/i__carry__0_n_11 ;
  wire \_inferred__0/i__carry__0_n_12 ;
  wire \_inferred__0/i__carry__0_n_13 ;
  wire \_inferred__0/i__carry__0_n_14 ;
  wire \_inferred__0/i__carry__0_n_15 ;
  wire \_inferred__0/i__carry__0_n_8 ;
  wire \_inferred__0/i__carry__0_n_9 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_10 ;
  wire \_inferred__0/i__carry_n_11 ;
  wire \_inferred__0/i__carry_n_12 ;
  wire \_inferred__0/i__carry_n_13 ;
  wire \_inferred__0/i__carry_n_14 ;
  wire \_inferred__0/i__carry_n_15 ;
  wire \_inferred__0/i__carry_n_8 ;
  wire \_inferred__0/i__carry_n_9 ;
  wire \_inferred__3/i__carry__0_n_10 ;
  wire \_inferred__3/i__carry__0_n_11 ;
  wire \_inferred__3/i__carry__0_n_12 ;
  wire \_inferred__3/i__carry__0_n_13 ;
  wire \_inferred__3/i__carry__0_n_14 ;
  wire \_inferred__3/i__carry__0_n_15 ;
  wire \_inferred__3/i__carry__0_n_8 ;
  wire \_inferred__3/i__carry__0_n_9 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_10 ;
  wire \_inferred__3/i__carry_n_11 ;
  wire \_inferred__3/i__carry_n_12 ;
  wire \_inferred__3/i__carry_n_13 ;
  wire \_inferred__3/i__carry_n_14 ;
  wire \_inferred__3/i__carry_n_15 ;
  wire \_inferred__3/i__carry_n_8 ;
  wire \_inferred__3/i__carry_n_9 ;
  wire \_inferred__4/i__carry__0_n_10 ;
  wire \_inferred__4/i__carry__0_n_11 ;
  wire \_inferred__4/i__carry__0_n_12 ;
  wire \_inferred__4/i__carry__0_n_13 ;
  wire \_inferred__4/i__carry__0_n_14 ;
  wire \_inferred__4/i__carry__0_n_15 ;
  wire \_inferred__4/i__carry__0_n_8 ;
  wire \_inferred__4/i__carry__0_n_9 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_10 ;
  wire \_inferred__4/i__carry_n_11 ;
  wire \_inferred__4/i__carry_n_12 ;
  wire \_inferred__4/i__carry_n_13 ;
  wire \_inferred__4/i__carry_n_14 ;
  wire \_inferred__4/i__carry_n_15 ;
  wire \_inferred__4/i__carry_n_8 ;
  wire \_inferred__4/i__carry_n_9 ;
  wire \_inferred__7/i__carry__0_n_10 ;
  wire \_inferred__7/i__carry__0_n_11 ;
  wire \_inferred__7/i__carry__0_n_12 ;
  wire \_inferred__7/i__carry__0_n_13 ;
  wire \_inferred__7/i__carry__0_n_14 ;
  wire \_inferred__7/i__carry__0_n_15 ;
  wire \_inferred__7/i__carry__0_n_8 ;
  wire \_inferred__7/i__carry__0_n_9 ;
  wire \_inferred__7/i__carry_n_0 ;
  wire \_inferred__7/i__carry_n_10 ;
  wire \_inferred__7/i__carry_n_11 ;
  wire \_inferred__7/i__carry_n_12 ;
  wire \_inferred__7/i__carry_n_13 ;
  wire \_inferred__7/i__carry_n_14 ;
  wire \_inferred__7/i__carry_n_15 ;
  wire \_inferred__7/i__carry_n_8 ;
  wire \_inferred__7/i__carry_n_9 ;
  wire clk_IBUF_BUFG;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__16_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_3__16_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_4__16_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_5__16_n_0;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_5__8_n_0;
  wire i__carry__0_i_6__16_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_6__8_n_0;
  wire i__carry__0_i_7__16_n_0;
  wire i__carry__0_i_7__7_n_0;
  wire i__carry__0_i_7__8_n_0;
  wire i__carry__0_i_8__16_n_0;
  wire i__carry__0_i_8__7_n_0;
  wire i__carry__0_i_8__8_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_3__16_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_4__16_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_5__16_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_6__16_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_7__16_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_8__16_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire [15:0]p_1_out;
  wire p_1_out_carry_n_0;
  wire [15:0]r_delayLine_I;
  wire \r_delayLine_I[0]_i_1_n_0 ;
  wire \r_delayLine_I[10]_i_1_n_0 ;
  wire \r_delayLine_I[11]_i_1_n_0 ;
  wire \r_delayLine_I[12]_i_1_n_0 ;
  wire \r_delayLine_I[13]_i_1_n_0 ;
  wire \r_delayLine_I[14]_i_1_n_0 ;
  wire \r_delayLine_I[15]_i_1_n_0 ;
  wire \r_delayLine_I[1]_i_1_n_0 ;
  wire \r_delayLine_I[2]_i_1_n_0 ;
  wire \r_delayLine_I[3]_i_1_n_0 ;
  wire \r_delayLine_I[4]_i_1_n_0 ;
  wire \r_delayLine_I[5]_i_1_n_0 ;
  wire \r_delayLine_I[6]_i_1_n_0 ;
  wire \r_delayLine_I[7]_i_1_n_0 ;
  wire \r_delayLine_I[8]_i_1_n_0 ;
  wire \r_delayLine_I[9]_i_1_n_0 ;
  wire \r_delayLine_I_reg[0]_0 ;
  wire \r_delayLine_I_reg[0]_1 ;
  wire [0:0]\r_delayLine_I_reg[15]_0 ;
  wire [0:0]\r_delayLine_I_reg[15]_1 ;
  wire [15:0]r_delayLine_Q;
  wire \r_delayLine_Q[0]_i_1_n_0 ;
  wire \r_delayLine_Q[10]_i_1_n_0 ;
  wire \r_delayLine_Q[11]_i_1_n_0 ;
  wire \r_delayLine_Q[12]_i_1_n_0 ;
  wire \r_delayLine_Q[13]_i_1_n_0 ;
  wire \r_delayLine_Q[14]_i_1_n_0 ;
  wire \r_delayLine_Q[15]_i_1_n_0 ;
  wire \r_delayLine_Q[1]_i_1_n_0 ;
  wire \r_delayLine_Q[2]_i_1_n_0 ;
  wire \r_delayLine_Q[3]_i_1_n_0 ;
  wire \r_delayLine_Q[4]_i_1_n_0 ;
  wire \r_delayLine_Q[5]_i_1_n_0 ;
  wire \r_delayLine_Q[6]_i_1_n_0 ;
  wire \r_delayLine_Q[7]_i_1_n_0 ;
  wire \r_delayLine_Q[8]_i_1_n_0 ;
  wire \r_delayLine_Q[9]_i_1_n_0 ;
  wire [7:0]\r_delayLine_Q_reg[15]_0 ;
  wire [0:0]\r_delayLine_Q_reg[15]_1 ;
  wire [15:0]\r_delayLine_Q_reg[15]_2 ;
  wire [7:0]\r_delayLine_Q_reg[7]_0 ;
  wire [6:0]NLW_Q_out0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_Q_out0_carry__0_CO_UNCONNECTED;
  wire [6:0]\NLW_Q_out0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_Q_out0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__3/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__4/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__7/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]NLW_p_1_out_carry_CO_UNCONNECTED;
  wire [7:0]NLW_p_1_out_carry__0_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_15 ),
        .Q(\I_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_13 ),
        .Q(\I_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_12 ),
        .Q(\I_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_11 ),
        .Q(\I_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_10 ),
        .Q(\I_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_9 ),
        .Q(\I_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_8 ),
        .Q(\I_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_14 ),
        .Q(\I_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_13 ),
        .Q(\I_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_12 ),
        .Q(\I_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_11 ),
        .Q(\I_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_10 ),
        .Q(\I_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_9 ),
        .Q(\I_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_8 ),
        .Q(\I_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_15 ),
        .Q(\I_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_14 ),
        .Q(\I_out_reg[15]_0 [9]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Q_out0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({Q_out0_carry_n_0,NLW_Q_out0_carry_CO_UNCONNECTED[6:0]}),
        .DI(r_delayLine_Q[7:0]),
        .O(Q_out0[7:0]),
        .S({Q_out0_carry_i_1__0_n_0,Q_out0_carry_i_2__0_n_0,Q_out0_carry_i_3__0_n_0,Q_out0_carry_i_4__0_n_0,Q_out0_carry_i_5__0_n_0,Q_out0_carry_i_6__0_n_0,Q_out0_carry_i_7__0_n_0,Q_out0_carry_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Q_out0_carry__0
       (.CI(Q_out0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_Q_out0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,r_delayLine_Q[14:8]}),
        .O(Q_out0[15:8]),
        .S({Q_out0_carry__0_i_1__0_n_0,Q_out0_carry__0_i_2__0_n_0,Q_out0_carry__0_i_3__0_n_0,Q_out0_carry__0_i_4__0_n_0,Q_out0_carry__0_i_5__0_n_0,Q_out0_carry__0_i_6__0_n_0,Q_out0_carry__0_i_7__0_n_0,Q_out0_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry__0_i_1__0
       (.I0(r_delayLine_Q[15]),
        .I1(Q[15]),
        .O(Q_out0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry__0_i_2__0
       (.I0(r_delayLine_Q[14]),
        .I1(Q[14]),
        .O(Q_out0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry__0_i_3__0
       (.I0(r_delayLine_Q[13]),
        .I1(Q[13]),
        .O(Q_out0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry__0_i_4__0
       (.I0(r_delayLine_Q[12]),
        .I1(Q[12]),
        .O(Q_out0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry__0_i_5__0
       (.I0(r_delayLine_Q[11]),
        .I1(Q[11]),
        .O(Q_out0_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry__0_i_6__0
       (.I0(r_delayLine_Q[10]),
        .I1(Q[10]),
        .O(Q_out0_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry__0_i_7__0
       (.I0(r_delayLine_Q[9]),
        .I1(Q[9]),
        .O(Q_out0_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry__0_i_8__0
       (.I0(r_delayLine_Q[8]),
        .I1(Q[8]),
        .O(Q_out0_carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry_i_1__0
       (.I0(r_delayLine_Q[7]),
        .I1(Q[7]),
        .O(Q_out0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry_i_2__0
       (.I0(r_delayLine_Q[6]),
        .I1(Q[6]),
        .O(Q_out0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry_i_3__0
       (.I0(r_delayLine_Q[5]),
        .I1(Q[5]),
        .O(Q_out0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry_i_4__0
       (.I0(r_delayLine_Q[4]),
        .I1(Q[4]),
        .O(Q_out0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry_i_5__0
       (.I0(r_delayLine_Q[3]),
        .I1(Q[3]),
        .O(Q_out0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry_i_6__0
       (.I0(r_delayLine_Q[2]),
        .I1(Q[2]),
        .O(Q_out0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry_i_7__0
       (.I0(r_delayLine_Q[1]),
        .I1(Q[1]),
        .O(Q_out0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Q_out0_carry_i_8__0
       (.I0(r_delayLine_Q[0]),
        .I1(Q[0]),
        .O(Q_out0_carry_i_8__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Q_out0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Q_out0_inferred__0/i__carry_n_0 ,\NLW_Q_out0_inferred__0/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(\r_delayLine_Q_reg[15]_2 [7:0]),
        .O({\Q_out0_inferred__0/i__carry_n_8 ,\Q_out0_inferred__0/i__carry_n_9 ,\Q_out0_inferred__0/i__carry_n_10 ,\Q_out0_inferred__0/i__carry_n_11 ,\Q_out0_inferred__0/i__carry_n_12 ,\Q_out0_inferred__0/i__carry_n_13 ,\Q_out0_inferred__0/i__carry_n_14 ,\Q_out0_inferred__0/i__carry_n_15 }),
        .S(\Q_out_reg[7]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Q_out0_inferred__0/i__carry__0 
       (.CI(\Q_out0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_Q_out0_inferred__0/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,\r_delayLine_Q_reg[15]_2 [14:8]}),
        .O({\Q_out0_inferred__0/i__carry__0_n_8 ,\Q_out0_inferred__0/i__carry__0_n_9 ,\Q_out0_inferred__0/i__carry__0_n_10 ,\Q_out0_inferred__0/i__carry__0_n_11 ,\Q_out0_inferred__0/i__carry__0_n_12 ,\Q_out0_inferred__0/i__carry__0_n_13 ,\Q_out0_inferred__0/i__carry__0_n_14 ,\Q_out0_inferred__0/i__carry__0_n_15 }),
        .S({i__carry__0_i_1__2_n_0,\Q_out_reg[15]_1 }));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[0]_i_1 
       (.I0(r_delayLine_Q[0]),
        .I1(Q_out0[0]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry_n_15 ),
        .O(\Q_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[10]_i_1 
       (.I0(r_delayLine_Q[10]),
        .I1(Q_out0[10]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry__0_n_13 ),
        .O(\Q_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[11]_i_1 
       (.I0(r_delayLine_Q[11]),
        .I1(Q_out0[11]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry__0_n_12 ),
        .O(\Q_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[12]_i_1 
       (.I0(r_delayLine_Q[12]),
        .I1(Q_out0[12]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry__0_n_11 ),
        .O(\Q_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[13]_i_1 
       (.I0(r_delayLine_Q[13]),
        .I1(Q_out0[13]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry__0_n_10 ),
        .O(\Q_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[14]_i_1 
       (.I0(r_delayLine_Q[14]),
        .I1(Q_out0[14]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry__0_n_9 ),
        .O(\Q_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[15]_i_1 
       (.I0(r_delayLine_Q[15]),
        .I1(Q_out0[15]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry__0_n_8 ),
        .O(\Q_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[1]_i_1 
       (.I0(r_delayLine_Q[1]),
        .I1(Q_out0[1]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry_n_14 ),
        .O(\Q_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[2]_i_1 
       (.I0(r_delayLine_Q[2]),
        .I1(Q_out0[2]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry_n_13 ),
        .O(\Q_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[3]_i_1 
       (.I0(r_delayLine_Q[3]),
        .I1(Q_out0[3]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry_n_12 ),
        .O(\Q_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[4]_i_1 
       (.I0(r_delayLine_Q[4]),
        .I1(Q_out0[4]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry_n_11 ),
        .O(\Q_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[5]_i_1 
       (.I0(r_delayLine_Q[5]),
        .I1(Q_out0[5]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry_n_10 ),
        .O(\Q_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[6]_i_1 
       (.I0(r_delayLine_Q[6]),
        .I1(Q_out0[6]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry_n_9 ),
        .O(\Q_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[7]_i_1 
       (.I0(r_delayLine_Q[7]),
        .I1(Q_out0[7]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry_n_8 ),
        .O(\Q_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[8]_i_1 
       (.I0(r_delayLine_Q[8]),
        .I1(Q_out0[8]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry__0_n_15 ),
        .O(\Q_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \Q_out[9]_i_1 
       (.I0(r_delayLine_Q[9]),
        .I1(Q_out0[9]),
        .I2(\r_delayLine_I_reg[0]_0 ),
        .I3(\r_delayLine_I_reg[0]_1 ),
        .I4(\Q_out0_inferred__0/i__carry__0_n_14 ),
        .O(\Q_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[0]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[10]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[11]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[12]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[13]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[14]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[15]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[1]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[2]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[3]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[4]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[5]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[6]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[7]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[8]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_out[9]_i_1_n_0 ),
        .Q(\Q_out_reg[15]_0 [9]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\NLW__inferred__0/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(r_delayLine_Q[7:0]),
        .O({\_inferred__0/i__carry_n_8 ,\_inferred__0/i__carry_n_9 ,\_inferred__0/i__carry_n_10 ,\_inferred__0/i__carry_n_11 ,\_inferred__0/i__carry_n_12 ,\_inferred__0/i__carry_n_13 ,\_inferred__0/i__carry_n_14 ,\_inferred__0/i__carry_n_15 }),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0,i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,r_delayLine_Q[14:8]}),
        .O({\_inferred__0/i__carry__0_n_8 ,\_inferred__0/i__carry__0_n_9 ,\_inferred__0/i__carry__0_n_10 ,\_inferred__0/i__carry__0_n_11 ,\_inferred__0/i__carry__0_n_12 ,\_inferred__0/i__carry__0_n_13 ,\_inferred__0/i__carry__0_n_14 ,\_inferred__0/i__carry__0_n_15 }),
        .S({\r_delayLine_Q_reg[15]_1 ,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0,i__carry__0_i_5__7_n_0,i__carry__0_i_6__7_n_0,i__carry__0_i_7__7_n_0,i__carry__0_i_8__7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__3/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\NLW__inferred__3/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(r_delayLine_I[7:0]),
        .O({\_inferred__3/i__carry_n_8 ,\_inferred__3/i__carry_n_9 ,\_inferred__3/i__carry_n_10 ,\_inferred__3/i__carry_n_11 ,\_inferred__3/i__carry_n_12 ,\_inferred__3/i__carry_n_13 ,\_inferred__3/i__carry_n_14 ,\_inferred__3/i__carry_n_15 }),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0,i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__3/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,r_delayLine_I[14:8]}),
        .O({\_inferred__3/i__carry__0_n_8 ,\_inferred__3/i__carry__0_n_9 ,\_inferred__3/i__carry__0_n_10 ,\_inferred__3/i__carry__0_n_11 ,\_inferred__3/i__carry__0_n_12 ,\_inferred__3/i__carry__0_n_13 ,\_inferred__3/i__carry__0_n_14 ,\_inferred__3/i__carry__0_n_15 }),
        .S({\r_delayLine_I_reg[15]_0 ,i__carry__0_i_2__8_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__8_n_0,i__carry__0_i_5__8_n_0,i__carry__0_i_6__8_n_0,i__carry__0_i_7__8_n_0,i__carry__0_i_8__8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\NLW__inferred__4/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(r_delayLine_I[7:0]),
        .O({\_inferred__4/i__carry_n_8 ,\_inferred__4/i__carry_n_9 ,\_inferred__4/i__carry_n_10 ,\_inferred__4/i__carry_n_11 ,\_inferred__4/i__carry_n_12 ,\_inferred__4/i__carry_n_13 ,\_inferred__4/i__carry_n_14 ,\_inferred__4/i__carry_n_15 }),
        .S({i__carry_i_1__16_n_0,i__carry_i_2__16_n_0,i__carry_i_3__16_n_0,i__carry_i_4__16_n_0,i__carry_i_5__16_n_0,i__carry_i_6__16_n_0,i__carry_i_7__16_n_0,i__carry_i_8__16_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__4/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,r_delayLine_I[14:8]}),
        .O({\_inferred__4/i__carry__0_n_8 ,\_inferred__4/i__carry__0_n_9 ,\_inferred__4/i__carry__0_n_10 ,\_inferred__4/i__carry__0_n_11 ,\_inferred__4/i__carry__0_n_12 ,\_inferred__4/i__carry__0_n_13 ,\_inferred__4/i__carry__0_n_14 ,\_inferred__4/i__carry__0_n_15 }),
        .S({\r_delayLine_I_reg[15]_1 ,i__carry__0_i_2__16_n_0,i__carry__0_i_3__16_n_0,i__carry__0_i_4__16_n_0,i__carry__0_i_5__16_n_0,i__carry__0_i_6__16_n_0,i__carry__0_i_7__16_n_0,i__carry__0_i_8__16_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__7/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__7/i__carry_n_0 ,\NLW__inferred__7/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(r_delayLine_I[7:0]),
        .O({\_inferred__7/i__carry_n_8 ,\_inferred__7/i__carry_n_9 ,\_inferred__7/i__carry_n_10 ,\_inferred__7/i__carry_n_11 ,\_inferred__7/i__carry_n_12 ,\_inferred__7/i__carry_n_13 ,\_inferred__7/i__carry_n_14 ,\_inferred__7/i__carry_n_15 }),
        .S(\I_out_reg[7]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__7/i__carry__0 
       (.CI(\_inferred__7/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__7/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,r_delayLine_I[14:8]}),
        .O({\_inferred__7/i__carry__0_n_8 ,\_inferred__7/i__carry__0_n_9 ,\_inferred__7/i__carry__0_n_10 ,\_inferred__7/i__carry__0_n_11 ,\_inferred__7/i__carry__0_n_12 ,\_inferred__7/i__carry__0_n_13 ,\_inferred__7/i__carry__0_n_14 ,\_inferred__7/i__carry__0_n_15 }),
        .S(\I_out_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(r_delayLine_Q[15]),
        .I1(\r_delayLine_Q_reg[15]_2 [15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__16
       (.I0(r_delayLine_I[14]),
        .I1(Q[14]),
        .O(i__carry__0_i_2__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__7
       (.I0(r_delayLine_Q[14]),
        .I1(\r_delayLine_Q_reg[15]_2 [14]),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__8
       (.I0(r_delayLine_I[14]),
        .I1(\r_delayLine_Q_reg[15]_2 [14]),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__16
       (.I0(r_delayLine_I[13]),
        .I1(Q[13]),
        .O(i__carry__0_i_3__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(r_delayLine_Q[13]),
        .I1(\r_delayLine_Q_reg[15]_2 [13]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__8
       (.I0(r_delayLine_I[13]),
        .I1(\r_delayLine_Q_reg[15]_2 [13]),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__16
       (.I0(r_delayLine_I[12]),
        .I1(Q[12]),
        .O(i__carry__0_i_4__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__7
       (.I0(r_delayLine_Q[12]),
        .I1(\r_delayLine_Q_reg[15]_2 [12]),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__8
       (.I0(r_delayLine_I[12]),
        .I1(\r_delayLine_Q_reg[15]_2 [12]),
        .O(i__carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__16
       (.I0(r_delayLine_I[11]),
        .I1(Q[11]),
        .O(i__carry__0_i_5__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__7
       (.I0(r_delayLine_Q[11]),
        .I1(\r_delayLine_Q_reg[15]_2 [11]),
        .O(i__carry__0_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__8
       (.I0(r_delayLine_I[11]),
        .I1(\r_delayLine_Q_reg[15]_2 [11]),
        .O(i__carry__0_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__16
       (.I0(r_delayLine_I[10]),
        .I1(Q[10]),
        .O(i__carry__0_i_6__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__7
       (.I0(r_delayLine_Q[10]),
        .I1(\r_delayLine_Q_reg[15]_2 [10]),
        .O(i__carry__0_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__8
       (.I0(r_delayLine_I[10]),
        .I1(\r_delayLine_Q_reg[15]_2 [10]),
        .O(i__carry__0_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__16
       (.I0(r_delayLine_I[9]),
        .I1(Q[9]),
        .O(i__carry__0_i_7__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__7
       (.I0(r_delayLine_Q[9]),
        .I1(\r_delayLine_Q_reg[15]_2 [9]),
        .O(i__carry__0_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__8
       (.I0(r_delayLine_I[9]),
        .I1(\r_delayLine_Q_reg[15]_2 [9]),
        .O(i__carry__0_i_7__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__16
       (.I0(r_delayLine_I[8]),
        .I1(Q[8]),
        .O(i__carry__0_i_8__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__7
       (.I0(r_delayLine_Q[8]),
        .I1(\r_delayLine_Q_reg[15]_2 [8]),
        .O(i__carry__0_i_8__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__8
       (.I0(r_delayLine_I[8]),
        .I1(\r_delayLine_Q_reg[15]_2 [8]),
        .O(i__carry__0_i_8__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__16
       (.I0(r_delayLine_I[7]),
        .I1(Q[7]),
        .O(i__carry_i_1__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__7
       (.I0(r_delayLine_Q[7]),
        .I1(\r_delayLine_Q_reg[15]_2 [7]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__8
       (.I0(r_delayLine_I[7]),
        .I1(\r_delayLine_Q_reg[15]_2 [7]),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__16
       (.I0(r_delayLine_I[6]),
        .I1(Q[6]),
        .O(i__carry_i_2__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__7
       (.I0(r_delayLine_Q[6]),
        .I1(\r_delayLine_Q_reg[15]_2 [6]),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__8
       (.I0(r_delayLine_I[6]),
        .I1(\r_delayLine_Q_reg[15]_2 [6]),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__16
       (.I0(r_delayLine_I[5]),
        .I1(Q[5]),
        .O(i__carry_i_3__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__7
       (.I0(r_delayLine_Q[5]),
        .I1(\r_delayLine_Q_reg[15]_2 [5]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__8
       (.I0(r_delayLine_I[5]),
        .I1(\r_delayLine_Q_reg[15]_2 [5]),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__16
       (.I0(r_delayLine_I[4]),
        .I1(Q[4]),
        .O(i__carry_i_4__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__7
       (.I0(r_delayLine_Q[4]),
        .I1(\r_delayLine_Q_reg[15]_2 [4]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__8
       (.I0(r_delayLine_I[4]),
        .I1(\r_delayLine_Q_reg[15]_2 [4]),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__16
       (.I0(r_delayLine_I[3]),
        .I1(Q[3]),
        .O(i__carry_i_5__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__7
       (.I0(r_delayLine_Q[3]),
        .I1(\r_delayLine_Q_reg[15]_2 [3]),
        .O(i__carry_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__8
       (.I0(r_delayLine_I[3]),
        .I1(\r_delayLine_Q_reg[15]_2 [3]),
        .O(i__carry_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__16
       (.I0(r_delayLine_I[2]),
        .I1(Q[2]),
        .O(i__carry_i_6__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__7
       (.I0(r_delayLine_Q[2]),
        .I1(\r_delayLine_Q_reg[15]_2 [2]),
        .O(i__carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__8
       (.I0(r_delayLine_I[2]),
        .I1(\r_delayLine_Q_reg[15]_2 [2]),
        .O(i__carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__16
       (.I0(r_delayLine_I[1]),
        .I1(Q[1]),
        .O(i__carry_i_7__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__7
       (.I0(r_delayLine_Q[1]),
        .I1(\r_delayLine_Q_reg[15]_2 [1]),
        .O(i__carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__8
       (.I0(r_delayLine_I[1]),
        .I1(\r_delayLine_Q_reg[15]_2 [1]),
        .O(i__carry_i_7__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__16
       (.I0(r_delayLine_I[0]),
        .I1(Q[0]),
        .O(i__carry_i_8__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__7
       (.I0(r_delayLine_Q[0]),
        .I1(\r_delayLine_Q_reg[15]_2 [0]),
        .O(i__carry_i_8__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__8
       (.I0(r_delayLine_I[0]),
        .I1(\r_delayLine_Q_reg[15]_2 [0]),
        .O(i__carry_i_8__8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    p_1_out_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p_1_out_carry_n_0,NLW_p_1_out_carry_CO_UNCONNECTED[6:0]}),
        .DI(r_delayLine_Q[7:0]),
        .O(p_1_out[7:0]),
        .S(\r_delayLine_Q_reg[7]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_p_1_out_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,r_delayLine_Q[14:8]}),
        .O(p_1_out[15:8]),
        .S(\r_delayLine_Q_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[0]_i_1 
       (.I0(\_inferred__3/i__carry_n_15 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[0]),
        .I4(\_inferred__4/i__carry_n_15 ),
        .O(\r_delayLine_I[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[10]_i_1 
       (.I0(\_inferred__3/i__carry__0_n_13 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[10]),
        .I4(\_inferred__4/i__carry__0_n_13 ),
        .O(\r_delayLine_I[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[11]_i_1 
       (.I0(\_inferred__3/i__carry__0_n_12 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[11]),
        .I4(\_inferred__4/i__carry__0_n_12 ),
        .O(\r_delayLine_I[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[12]_i_1 
       (.I0(\_inferred__3/i__carry__0_n_11 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[12]),
        .I4(\_inferred__4/i__carry__0_n_11 ),
        .O(\r_delayLine_I[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[13]_i_1 
       (.I0(\_inferred__3/i__carry__0_n_10 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[13]),
        .I4(\_inferred__4/i__carry__0_n_10 ),
        .O(\r_delayLine_I[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[14]_i_1 
       (.I0(\_inferred__3/i__carry__0_n_9 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[14]),
        .I4(\_inferred__4/i__carry__0_n_9 ),
        .O(\r_delayLine_I[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[15]_i_1 
       (.I0(\_inferred__3/i__carry__0_n_8 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[15]),
        .I4(\_inferred__4/i__carry__0_n_8 ),
        .O(\r_delayLine_I[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[1]_i_1 
       (.I0(\_inferred__3/i__carry_n_14 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[1]),
        .I4(\_inferred__4/i__carry_n_14 ),
        .O(\r_delayLine_I[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[2]_i_1 
       (.I0(\_inferred__3/i__carry_n_13 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[2]),
        .I4(\_inferred__4/i__carry_n_13 ),
        .O(\r_delayLine_I[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[3]_i_1 
       (.I0(\_inferred__3/i__carry_n_12 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[3]),
        .I4(\_inferred__4/i__carry_n_12 ),
        .O(\r_delayLine_I[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[4]_i_1 
       (.I0(\_inferred__3/i__carry_n_11 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[4]),
        .I4(\_inferred__4/i__carry_n_11 ),
        .O(\r_delayLine_I[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[5]_i_1 
       (.I0(\_inferred__3/i__carry_n_10 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[5]),
        .I4(\_inferred__4/i__carry_n_10 ),
        .O(\r_delayLine_I[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[6]_i_1 
       (.I0(\_inferred__3/i__carry_n_9 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[6]),
        .I4(\_inferred__4/i__carry_n_9 ),
        .O(\r_delayLine_I[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[7]_i_1 
       (.I0(\_inferred__3/i__carry_n_8 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[7]),
        .I4(\_inferred__4/i__carry_n_8 ),
        .O(\r_delayLine_I[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[8]_i_1 
       (.I0(\_inferred__3/i__carry__0_n_15 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[8]),
        .I4(\_inferred__4/i__carry__0_n_15 ),
        .O(\r_delayLine_I[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_I[9]_i_1 
       (.I0(\_inferred__3/i__carry__0_n_14 ),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(Q[9]),
        .I4(\_inferred__4/i__carry__0_n_14 ),
        .O(\r_delayLine_I[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[0]_i_1_n_0 ),
        .Q(r_delayLine_I[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[10]_i_1_n_0 ),
        .Q(r_delayLine_I[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[11]_i_1_n_0 ),
        .Q(r_delayLine_I[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[12]_i_1_n_0 ),
        .Q(r_delayLine_I[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[13]_i_1_n_0 ),
        .Q(r_delayLine_I[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[14]_i_1_n_0 ),
        .Q(r_delayLine_I[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[15]_i_1_n_0 ),
        .Q(r_delayLine_I[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[1]_i_1_n_0 ),
        .Q(r_delayLine_I[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[2]_i_1_n_0 ),
        .Q(r_delayLine_I[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[3]_i_1_n_0 ),
        .Q(r_delayLine_I[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[4]_i_1_n_0 ),
        .Q(r_delayLine_I[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[5]_i_1_n_0 ),
        .Q(r_delayLine_I[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[6]_i_1_n_0 ),
        .Q(r_delayLine_I[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[7]_i_1_n_0 ),
        .Q(r_delayLine_I[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[8]_i_1_n_0 ),
        .Q(r_delayLine_I[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[9]_i_1_n_0 ),
        .Q(r_delayLine_I[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[0]_i_1 
       (.I0(p_1_out[0]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [0]),
        .I4(\_inferred__0/i__carry_n_15 ),
        .O(\r_delayLine_Q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[10]_i_1 
       (.I0(p_1_out[10]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [10]),
        .I4(\_inferred__0/i__carry__0_n_13 ),
        .O(\r_delayLine_Q[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[11]_i_1 
       (.I0(p_1_out[11]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [11]),
        .I4(\_inferred__0/i__carry__0_n_12 ),
        .O(\r_delayLine_Q[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[12]_i_1 
       (.I0(p_1_out[12]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [12]),
        .I4(\_inferred__0/i__carry__0_n_11 ),
        .O(\r_delayLine_Q[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[13]_i_1 
       (.I0(p_1_out[13]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [13]),
        .I4(\_inferred__0/i__carry__0_n_10 ),
        .O(\r_delayLine_Q[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[14]_i_1 
       (.I0(p_1_out[14]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [14]),
        .I4(\_inferred__0/i__carry__0_n_9 ),
        .O(\r_delayLine_Q[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[15]_i_1 
       (.I0(p_1_out[15]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [15]),
        .I4(\_inferred__0/i__carry__0_n_8 ),
        .O(\r_delayLine_Q[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[1]_i_1 
       (.I0(p_1_out[1]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [1]),
        .I4(\_inferred__0/i__carry_n_14 ),
        .O(\r_delayLine_Q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[2]_i_1 
       (.I0(p_1_out[2]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [2]),
        .I4(\_inferred__0/i__carry_n_13 ),
        .O(\r_delayLine_Q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[3]_i_1 
       (.I0(p_1_out[3]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [3]),
        .I4(\_inferred__0/i__carry_n_12 ),
        .O(\r_delayLine_Q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[4]_i_1 
       (.I0(p_1_out[4]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [4]),
        .I4(\_inferred__0/i__carry_n_11 ),
        .O(\r_delayLine_Q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[5]_i_1 
       (.I0(p_1_out[5]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [5]),
        .I4(\_inferred__0/i__carry_n_10 ),
        .O(\r_delayLine_Q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[6]_i_1 
       (.I0(p_1_out[6]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [6]),
        .I4(\_inferred__0/i__carry_n_9 ),
        .O(\r_delayLine_Q[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[7]_i_1 
       (.I0(p_1_out[7]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [7]),
        .I4(\_inferred__0/i__carry_n_8 ),
        .O(\r_delayLine_Q[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[8]_i_1 
       (.I0(p_1_out[8]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [8]),
        .I4(\_inferred__0/i__carry__0_n_15 ),
        .O(\r_delayLine_Q[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFE02F20)) 
    \r_delayLine_Q[9]_i_1 
       (.I0(p_1_out[9]),
        .I1(\r_delayLine_I_reg[0]_0 ),
        .I2(\r_delayLine_I_reg[0]_1 ),
        .I3(\r_delayLine_Q_reg[15]_2 [9]),
        .I4(\_inferred__0/i__carry__0_n_14 ),
        .O(\r_delayLine_Q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[0]_i_1_n_0 ),
        .Q(r_delayLine_Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[10]_i_1_n_0 ),
        .Q(r_delayLine_Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[11]_i_1_n_0 ),
        .Q(r_delayLine_Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[12]_i_1_n_0 ),
        .Q(r_delayLine_Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[13]_i_1_n_0 ),
        .Q(r_delayLine_Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[14]_i_1_n_0 ),
        .Q(r_delayLine_Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[15]_i_1_n_0 ),
        .Q(r_delayLine_Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[1]_i_1_n_0 ),
        .Q(r_delayLine_Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[2]_i_1_n_0 ),
        .Q(r_delayLine_Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[3]_i_1_n_0 ),
        .Q(r_delayLine_Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[4]_i_1_n_0 ),
        .Q(r_delayLine_Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[5]_i_1_n_0 ),
        .Q(r_delayLine_Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[6]_i_1_n_0 ),
        .Q(r_delayLine_Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[7]_i_1_n_0 ),
        .Q(r_delayLine_Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[8]_i_1_n_0 ),
        .Q(r_delayLine_Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[9]_i_1_n_0 ),
        .Q(r_delayLine_Q[9]),
        .R(1'b0));
endmodule

module cmplx_mul
   (I_in__0,
    Yi0_carry_i_8_0,
    Yi0_carry__0_i_8_0,
    clk_IBUF_BUFG,
    B,
    A,
    DSP_ALU_INST,
    DSP_ALU_INST_0);
  output [15:0]I_in__0;
  output [7:0]Yi0_carry_i_8_0;
  output [7:0]Yi0_carry__0_i_8_0;
  input clk_IBUF_BUFG;
  input [15:0]B;
  input [8:0]A;
  input [15:0]DSP_ALU_INST;
  input [8:0]DSP_ALU_INST_0;

  wire [8:0]A;
  wire [15:0]B;
  wire [15:0]DSP_ALU_INST;
  wire [8:0]DSP_ALU_INST_0;
  wire [15:0]I_in__0;
  wire Yi0_carry__0_i_1_n_0;
  wire Yi0_carry__0_i_2_n_0;
  wire Yi0_carry__0_i_3_n_0;
  wire Yi0_carry__0_i_4_n_0;
  wire Yi0_carry__0_i_5_n_0;
  wire Yi0_carry__0_i_6_n_0;
  wire Yi0_carry__0_i_7_n_0;
  wire [7:0]Yi0_carry__0_i_8_0;
  wire Yi0_carry__0_i_8_n_0;
  wire Yi0_carry_i_1_n_0;
  wire Yi0_carry_i_2_n_0;
  wire Yi0_carry_i_3_n_0;
  wire Yi0_carry_i_4_n_0;
  wire Yi0_carry_i_5_n_0;
  wire Yi0_carry_i_6_n_0;
  wire Yi0_carry_i_7_n_0;
  wire [7:0]Yi0_carry_i_8_0;
  wire Yi0_carry_i_8_n_0;
  wire Yi0_carry_n_0;
  wire Yi1_n_80;
  wire Yi1_n_81;
  wire Yi1_n_82;
  wire Yi1_n_83;
  wire Yi1_n_84;
  wire Yi1_n_85;
  wire Yi1_n_86;
  wire Yi1_n_87;
  wire Yi1_n_88;
  wire Yi1_n_89;
  wire Yi1_n_90;
  wire Yi1_n_91;
  wire Yi1_n_92;
  wire Yi1_n_93;
  wire Yi1_n_94;
  wire Yi1_n_95;
  wire Yr0_carry__0_i_1_n_0;
  wire Yr0_carry__0_i_2_n_0;
  wire Yr0_carry__0_i_3_n_0;
  wire Yr0_carry__0_i_4_n_0;
  wire Yr0_carry__0_i_5_n_0;
  wire Yr0_carry__0_i_6_n_0;
  wire Yr0_carry__0_i_7_n_0;
  wire Yr0_carry__0_i_8_n_0;
  wire Yr0_carry_i_1_n_0;
  wire Yr0_carry_i_2_n_0;
  wire Yr0_carry_i_3_n_0;
  wire Yr0_carry_i_4_n_0;
  wire Yr0_carry_i_5_n_0;
  wire Yr0_carry_i_6_n_0;
  wire Yr0_carry_i_7_n_0;
  wire Yr0_carry_i_8_n_0;
  wire Yr0_carry_n_0;
  wire Yr1_n_80;
  wire Yr1_n_81;
  wire Yr1_n_82;
  wire Yr1_n_83;
  wire Yr1_n_84;
  wire Yr1_n_85;
  wire Yr1_n_86;
  wire Yr1_n_87;
  wire Yr1_n_88;
  wire Yr1_n_89;
  wire Yr1_n_90;
  wire Yr1_n_91;
  wire Yr1_n_92;
  wire Yr1_n_93;
  wire Yr1_n_94;
  wire Yr1_n_95;
  wire clk_IBUF_BUFG;
  wire [15:0]p_1_in;
  wire [15:0]p_1_in1_in;
  wire [6:0]NLW_Yi0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_Yi0_carry__0_CO_UNCONNECTED;
  wire NLW_Yi1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Yi1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Yi1_OVERFLOW_UNCONNECTED;
  wire NLW_Yi1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Yi1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Yi1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Yi1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Yi1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Yi1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Yi1_P_UNCONNECTED;
  wire [47:0]NLW_Yi1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_Yi1_XOROUT_UNCONNECTED;
  wire NLW_Yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_Yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_Yi1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_Yi1__0_XOROUT_UNCONNECTED;
  wire [6:0]NLW_Yr0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_Yr0_carry__0_CO_UNCONNECTED;
  wire NLW_Yr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Yr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Yr1_OVERFLOW_UNCONNECTED;
  wire NLW_Yr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Yr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Yr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Yr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Yr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Yr1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Yr1_P_UNCONNECTED;
  wire [47:0]NLW_Yr1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_Yr1_XOROUT_UNCONNECTED;
  wire NLW_Yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_Yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_Yr1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_Yr1__0_XOROUT_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Yi0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Yi0_carry_n_0,NLW_Yi0_carry_CO_UNCONNECTED[6:0]}),
        .DI(p_1_in1_in[7:0]),
        .O(Yi0_carry_i_8_0),
        .S({Yi0_carry_i_1_n_0,Yi0_carry_i_2_n_0,Yi0_carry_i_3_n_0,Yi0_carry_i_4_n_0,Yi0_carry_i_5_n_0,Yi0_carry_i_6_n_0,Yi0_carry_i_7_n_0,Yi0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Yi0_carry__0
       (.CI(Yi0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_Yi0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,p_1_in1_in[14:8]}),
        .O(Yi0_carry__0_i_8_0),
        .S({Yi0_carry__0_i_1_n_0,Yi0_carry__0_i_2_n_0,Yi0_carry__0_i_3_n_0,Yi0_carry__0_i_4_n_0,Yi0_carry__0_i_5_n_0,Yi0_carry__0_i_6_n_0,Yi0_carry__0_i_7_n_0,Yi0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry__0_i_1
       (.I0(Yi1_n_80),
        .I1(p_1_in1_in[15]),
        .O(Yi0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry__0_i_2
       (.I0(p_1_in1_in[14]),
        .I1(Yi1_n_81),
        .O(Yi0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry__0_i_3
       (.I0(p_1_in1_in[13]),
        .I1(Yi1_n_82),
        .O(Yi0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry__0_i_4
       (.I0(p_1_in1_in[12]),
        .I1(Yi1_n_83),
        .O(Yi0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry__0_i_5
       (.I0(p_1_in1_in[11]),
        .I1(Yi1_n_84),
        .O(Yi0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry__0_i_6
       (.I0(p_1_in1_in[10]),
        .I1(Yi1_n_85),
        .O(Yi0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry__0_i_7
       (.I0(p_1_in1_in[9]),
        .I1(Yi1_n_86),
        .O(Yi0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry__0_i_8
       (.I0(p_1_in1_in[8]),
        .I1(Yi1_n_87),
        .O(Yi0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry_i_1
       (.I0(p_1_in1_in[7]),
        .I1(Yi1_n_88),
        .O(Yi0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry_i_2
       (.I0(p_1_in1_in[6]),
        .I1(Yi1_n_89),
        .O(Yi0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry_i_3
       (.I0(p_1_in1_in[5]),
        .I1(Yi1_n_90),
        .O(Yi0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry_i_4
       (.I0(p_1_in1_in[4]),
        .I1(Yi1_n_91),
        .O(Yi0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry_i_5
       (.I0(p_1_in1_in[3]),
        .I1(Yi1_n_92),
        .O(Yi0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry_i_6
       (.I0(p_1_in1_in[2]),
        .I1(Yi1_n_93),
        .O(Yi0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry_i_7
       (.I0(p_1_in1_in[1]),
        .I1(Yi1_n_94),
        .O(Yi0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Yi0_carry_i_8
       (.I0(p_1_in1_in[0]),
        .I1(Yi1_n_95),
        .O(Yi0_carry_i_8_n_0));
  (* ACASCREG = "0" *) 
  (* ADREG = "1" *) 
  (* ALUMODEREG = "0" *) 
  (* AMULTSEL = "A" *) 
  (* AREG = "0" *) 
  (* AUTORESET_PATDET = "NO_RESET" *) 
  (* AUTORESET_PRIORITY = "RESET" *) 
  (* A_INPUT = "DIRECT" *) 
  (* BCASCREG = "1" *) 
  (* BMULTSEL = "B" *) 
  (* BREG = "1" *) 
  (* B_INPUT = "DIRECT" *) 
  (* CARRYINREG = "0" *) 
  (* CARRYINSELREG = "0" *) 
  (* CREG = "1" *) 
  (* DREG = "1" *) 
  (* INMODEREG = "0" *) 
  (* MASK = "48'h3FFFFFFFFFFF" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
  DSP48E2_UNIQ_BASE_ Yi1
       (.A({DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8:2],DSP_ALU_INST_0[6],DSP_ALU_INST_0[1],A[6],DSP_ALU_INST_0[0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Yi1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Yi1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Yi1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_Yi1_P_UNCONNECTED[47:26],Yi1_n_80,Yi1_n_81,Yi1_n_82,Yi1_n_83,Yi1_n_84,Yi1_n_85,Yi1_n_86,Yi1_n_87,Yi1_n_88,Yi1_n_89,Yi1_n_90,Yi1_n_91,Yi1_n_92,Yi1_n_93,Yi1_n_94,Yi1_n_95,NLW_Yi1_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_Yi1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Yi1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Yi1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Yi1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_Yi1_XOROUT_UNCONNECTED[7:0]));
  (* ACASCREG = "0" *) 
  (* ADREG = "1" *) 
  (* ALUMODEREG = "0" *) 
  (* AMULTSEL = "A" *) 
  (* AREG = "0" *) 
  (* AUTORESET_PATDET = "NO_RESET" *) 
  (* AUTORESET_PRIORITY = "RESET" *) 
  (* A_INPUT = "DIRECT" *) 
  (* BCASCREG = "1" *) 
  (* BMULTSEL = "B" *) 
  (* BREG = "1" *) 
  (* B_INPUT = "DIRECT" *) 
  (* CARRYINREG = "0" *) 
  (* CARRYINSELREG = "0" *) 
  (* CREG = "1" *) 
  (* DREG = "1" *) 
  (* INMODEREG = "0" *) 
  (* MASK = "48'h3FFFFFFFFFFF" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
  DSP48E2_HD228 Yi1__0
       (.A({A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8:3],A[7],A[2:0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Yi1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_Yi1__0_P_UNCONNECTED[47:26],p_1_in1_in,NLW_Yi1__0_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_Yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Yi1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_Yi1__0_XOROUT_UNCONNECTED[7:0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Yr0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({Yr0_carry_n_0,NLW_Yr0_carry_CO_UNCONNECTED[6:0]}),
        .DI(p_1_in[7:0]),
        .O(I_in__0[7:0]),
        .S({Yr0_carry_i_1_n_0,Yr0_carry_i_2_n_0,Yr0_carry_i_3_n_0,Yr0_carry_i_4_n_0,Yr0_carry_i_5_n_0,Yr0_carry_i_6_n_0,Yr0_carry_i_7_n_0,Yr0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    Yr0_carry__0
       (.CI(Yr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_Yr0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,p_1_in[14:8]}),
        .O(I_in__0[15:8]),
        .S({Yr0_carry__0_i_1_n_0,Yr0_carry__0_i_2_n_0,Yr0_carry__0_i_3_n_0,Yr0_carry__0_i_4_n_0,Yr0_carry__0_i_5_n_0,Yr0_carry__0_i_6_n_0,Yr0_carry__0_i_7_n_0,Yr0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry__0_i_1
       (.I0(p_1_in[15]),
        .I1(Yr1_n_80),
        .O(Yr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry__0_i_2
       (.I0(p_1_in[14]),
        .I1(Yr1_n_81),
        .O(Yr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry__0_i_3
       (.I0(p_1_in[13]),
        .I1(Yr1_n_82),
        .O(Yr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry__0_i_4
       (.I0(p_1_in[12]),
        .I1(Yr1_n_83),
        .O(Yr0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry__0_i_5
       (.I0(p_1_in[11]),
        .I1(Yr1_n_84),
        .O(Yr0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry__0_i_6
       (.I0(p_1_in[10]),
        .I1(Yr1_n_85),
        .O(Yr0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry__0_i_7
       (.I0(p_1_in[9]),
        .I1(Yr1_n_86),
        .O(Yr0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry__0_i_8
       (.I0(p_1_in[8]),
        .I1(Yr1_n_87),
        .O(Yr0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry_i_1
       (.I0(p_1_in[7]),
        .I1(Yr1_n_88),
        .O(Yr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry_i_2
       (.I0(p_1_in[6]),
        .I1(Yr1_n_89),
        .O(Yr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry_i_3
       (.I0(p_1_in[5]),
        .I1(Yr1_n_90),
        .O(Yr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry_i_4
       (.I0(p_1_in[4]),
        .I1(Yr1_n_91),
        .O(Yr0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry_i_5
       (.I0(p_1_in[3]),
        .I1(Yr1_n_92),
        .O(Yr0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry_i_6
       (.I0(p_1_in[2]),
        .I1(Yr1_n_93),
        .O(Yr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry_i_7
       (.I0(p_1_in[1]),
        .I1(Yr1_n_94),
        .O(Yr0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr0_carry_i_8
       (.I0(p_1_in[0]),
        .I1(Yr1_n_95),
        .O(Yr0_carry_i_8_n_0));
  (* ACASCREG = "0" *) 
  (* ADREG = "1" *) 
  (* ALUMODEREG = "0" *) 
  (* AMULTSEL = "A" *) 
  (* AREG = "0" *) 
  (* AUTORESET_PATDET = "NO_RESET" *) 
  (* AUTORESET_PRIORITY = "RESET" *) 
  (* A_INPUT = "DIRECT" *) 
  (* BCASCREG = "1" *) 
  (* BMULTSEL = "B" *) 
  (* BREG = "1" *) 
  (* B_INPUT = "DIRECT" *) 
  (* CARRYINREG = "0" *) 
  (* CARRYINSELREG = "0" *) 
  (* CREG = "1" *) 
  (* DREG = "1" *) 
  (* INMODEREG = "0" *) 
  (* MASK = "48'h3FFFFFFFFFFF" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
  DSP48E2_HD229 Yr1
       (.A({A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8:3],A[7],A[2:0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Yr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Yr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Yr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_Yr1_P_UNCONNECTED[47:26],Yr1_n_80,Yr1_n_81,Yr1_n_82,Yr1_n_83,Yr1_n_84,Yr1_n_85,Yr1_n_86,Yr1_n_87,Yr1_n_88,Yr1_n_89,Yr1_n_90,Yr1_n_91,Yr1_n_92,Yr1_n_93,Yr1_n_94,Yr1_n_95,NLW_Yr1_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_Yr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Yr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Yr1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Yr1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_Yr1_XOROUT_UNCONNECTED[7:0]));
  (* ACASCREG = "0" *) 
  (* ADREG = "1" *) 
  (* ALUMODEREG = "0" *) 
  (* AMULTSEL = "A" *) 
  (* AREG = "0" *) 
  (* AUTORESET_PATDET = "NO_RESET" *) 
  (* AUTORESET_PRIORITY = "RESET" *) 
  (* A_INPUT = "DIRECT" *) 
  (* BCASCREG = "1" *) 
  (* BMULTSEL = "B" *) 
  (* BREG = "1" *) 
  (* B_INPUT = "DIRECT" *) 
  (* CARRYINREG = "0" *) 
  (* CARRYINSELREG = "0" *) 
  (* CREG = "1" *) 
  (* DREG = "1" *) 
  (* INMODEREG = "0" *) 
  (* MASK = "48'h3FFFFFFFFFFF" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
  DSP48E2_HD230 Yr1__0
       (.A({DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8:2],DSP_ALU_INST_0[6],DSP_ALU_INST_0[1],A[6],DSP_ALU_INST_0[0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Yr1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_Yr1__0_P_UNCONNECTED[47:26],p_1_in,NLW_Yr1__0_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_Yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Yr1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_Yr1__0_XOROUT_UNCONNECTED[7:0]));
endmodule

module fft_ctrl
   (fftValid_OBUF,
    B,
    \r_currentState_BF2_reg[3]_0 ,
    \r_currentState_BF2_reg[2]_0 ,
    A,
    \r_cycleCounter_reg[1]_0 ,
    \Q_out_reg[0] ,
    \Q_out_reg[1] ,
    \Q_out_reg[2] ,
    \Q_out_reg[3] ,
    \Q_out_reg[4] ,
    \Q_out_reg[5] ,
    \Q_out_reg[6] ,
    \Q_out_reg[7] ,
    \Q_out_reg[8] ,
    \Q_out_reg[9] ,
    \Q_out_reg[10] ,
    \Q_out_reg[11] ,
    \Q_out_reg[12] ,
    \Q_out_reg[13] ,
    \Q_out_reg[14] ,
    \Q_out_reg[15] ,
    \I_out_reg[15] ,
    sdfAddr_2,
    \r_currentState_BF1_reg[0]_0 ,
    \r_currentState_BF1_reg[0]_1 ,
    \r_currentState_BF3_reg[0]_0 ,
    \r_currentState_BF3_reg[0]_1 ,
    \r_currentState_BF4_reg[3]_0 ,
    \r_currentState_BF4_reg[1]_0 ,
    sdfAddr_1,
    sdfAddr,
    \r_currentState_BF1_reg[0]_2 ,
    \r_currentState_BF1_reg[0]_3 ,
    \r_currentState_BF3_reg[0]_2 ,
    \r_currentState_BF3_reg[0]_3 ,
    S,
    \r_currentState_BF1_reg[0]_4 ,
    \r_currentState_BF3_reg[0]_4 ,
    \r_currentState_BF3_reg[0]_5 ,
    clk_IBUF_BUFG,
    Q_out00_in,
    Q_out00_out,
    DSP_A_B_DATA_INST,
    fftEn_IBUF,
    Q,
    p_3_out,
    r_delayLine_Q_reg_0_3_7_7,
    r_delayLine_Q_reg_0_3_15_15,
    r_delayLine_I_reg_0_3_15_15,
    r_delayLine_I_reg_0_3_7_7,
    O,
    r_delayLine_I_reg_0_3_15_15_0,
    r_delayLine_I_reg_0_3_15_15_1,
    rstn_IBUF,
    I_in_IBUF,
    r_delayLine_I_reg_0_7_7_7,
    r_delayLine_I_reg_0_7_15_15,
    Q_in_IBUF,
    r_delayLine_Q_reg_0_7_7_7,
    r_delayLine_Q_reg_0_7_15_15,
    \Q_out_reg[7]_0 ,
    r_delayLine_Q_reg_0_1_7_7,
    \Q_out_reg[15]_0 ,
    r_delayLine_Q_reg_0_1_15_15,
    I_in__0,
    r_delayLine_I_reg_0_1_7_7,
    r_delayLine_I_reg_0_1_15_15,
    Q_out0,
    I_out0,
    \I_out_reg[15]_0 ,
    \Q_out_reg[15]_1 );
  output fftValid_OBUF;
  output [15:0]B;
  output \r_currentState_BF2_reg[3]_0 ;
  output \r_currentState_BF2_reg[2]_0 ;
  output [8:0]A;
  output [8:0]\r_cycleCounter_reg[1]_0 ;
  output \Q_out_reg[0] ;
  output \Q_out_reg[1] ;
  output \Q_out_reg[2] ;
  output \Q_out_reg[3] ;
  output \Q_out_reg[4] ;
  output \Q_out_reg[5] ;
  output \Q_out_reg[6] ;
  output \Q_out_reg[7] ;
  output \Q_out_reg[8] ;
  output \Q_out_reg[9] ;
  output \Q_out_reg[10] ;
  output \Q_out_reg[11] ;
  output \Q_out_reg[12] ;
  output \Q_out_reg[13] ;
  output \Q_out_reg[14] ;
  output \Q_out_reg[15] ;
  output [15:0]\I_out_reg[15] ;
  output [1:0]sdfAddr_2;
  output [15:0]\r_currentState_BF1_reg[0]_0 ;
  output [15:0]\r_currentState_BF1_reg[0]_1 ;
  output [15:0]\r_currentState_BF3_reg[0]_0 ;
  output [15:0]\r_currentState_BF3_reg[0]_1 ;
  output \r_currentState_BF4_reg[3]_0 ;
  output \r_currentState_BF4_reg[1]_0 ;
  output [2:0]sdfAddr_1;
  output sdfAddr;
  output [7:0]\r_currentState_BF1_reg[0]_2 ;
  output [7:0]\r_currentState_BF1_reg[0]_3 ;
  output [7:0]\r_currentState_BF3_reg[0]_2 ;
  output [7:0]\r_currentState_BF3_reg[0]_3 ;
  output [7:0]S;
  output [7:0]\r_currentState_BF1_reg[0]_4 ;
  output [7:0]\r_currentState_BF3_reg[0]_4 ;
  output [7:0]\r_currentState_BF3_reg[0]_5 ;
  input clk_IBUF_BUFG;
  input [15:0]Q_out00_in;
  input [15:0]Q_out00_out;
  input [15:0]DSP_A_B_DATA_INST;
  input fftEn_IBUF;
  input [15:0]Q;
  input [15:0]p_3_out;
  input [7:0]r_delayLine_Q_reg_0_3_7_7;
  input [7:0]r_delayLine_Q_reg_0_3_15_15;
  input [15:0]r_delayLine_I_reg_0_3_15_15;
  input [7:0]r_delayLine_I_reg_0_3_7_7;
  input [7:0]O;
  input [7:0]r_delayLine_I_reg_0_3_15_15_0;
  input [7:0]r_delayLine_I_reg_0_3_15_15_1;
  input rstn_IBUF;
  input [15:0]I_in_IBUF;
  input [7:0]r_delayLine_I_reg_0_7_7_7;
  input [7:0]r_delayLine_I_reg_0_7_15_15;
  input [15:0]Q_in_IBUF;
  input [7:0]r_delayLine_Q_reg_0_7_7_7;
  input [7:0]r_delayLine_Q_reg_0_7_15_15;
  input [7:0]\Q_out_reg[7]_0 ;
  input [7:0]r_delayLine_Q_reg_0_1_7_7;
  input [7:0]\Q_out_reg[15]_0 ;
  input [7:0]r_delayLine_Q_reg_0_1_15_15;
  input [15:0]I_in__0;
  input [7:0]r_delayLine_I_reg_0_1_7_7;
  input [7:0]r_delayLine_I_reg_0_1_15_15;
  input [15:0]Q_out0;
  input [15:0]I_out0;
  input [15:0]\I_out_reg[15]_0 ;
  input [15:0]\Q_out_reg[15]_1 ;

  wire [8:0]A;
  wire [15:0]B;
  wire [15:0]DSP_A_B_DATA_INST;
  wire [15:0]I_in_IBUF;
  wire [15:0]I_in__0;
  wire [15:0]I_out0;
  wire [15:0]\I_out_reg[15] ;
  wire [15:0]\I_out_reg[15]_0 ;
  wire [7:0]O;
  wire [15:0]Q;
  wire [15:0]Q_in_IBUF;
  wire [15:0]Q_out0;
  wire [15:0]Q_out00_in;
  wire [15:0]Q_out00_out;
  wire \Q_out_reg[0] ;
  wire \Q_out_reg[10] ;
  wire \Q_out_reg[11] ;
  wire \Q_out_reg[12] ;
  wire \Q_out_reg[13] ;
  wire \Q_out_reg[14] ;
  wire \Q_out_reg[15] ;
  wire [7:0]\Q_out_reg[15]_0 ;
  wire [15:0]\Q_out_reg[15]_1 ;
  wire \Q_out_reg[1] ;
  wire \Q_out_reg[2] ;
  wire \Q_out_reg[3] ;
  wire \Q_out_reg[4] ;
  wire \Q_out_reg[5] ;
  wire \Q_out_reg[6] ;
  wire \Q_out_reg[7] ;
  wire [7:0]\Q_out_reg[7]_0 ;
  wire \Q_out_reg[8] ;
  wire \Q_out_reg[9] ;
  wire [7:0]S;
  wire clk_IBUF_BUFG;
  wire fftEn_IBUF;
  wire fftValid0;
  wire fftValid_OBUF;
  wire [3:0]p_0_in;
  wire [2:0]p_0_in_1;
  wire [5:0]p_0_in__0;
  wire [3:0]p_0_in__0_0;
  wire [4:0]p_0_in__1;
  wire [2:0]p_0_in__1_2;
  wire [3:0]p_0_in__2;
  wire [15:0]p_3_out;
  wire [2:0]r_addGen1_reg;
  wire [3:3]r_addGen1_reg__0;
  wire [1:0]r_addGen2_reg;
  wire [4:2]r_addGen2_reg__0;
  wire [1:0]r_addGen3;
  wire \r_addGen3[0]_i_1_n_0 ;
  wire \r_addGen3[1]_i_1_n_0 ;
  wire [2:0]r_currentState_BF1;
  wire \r_currentState_BF1[0]_i_2_n_0 ;
  wire \r_currentState_BF1[1]_i_2_n_0 ;
  wire \r_currentState_BF1[1]_i_3_n_0 ;
  wire \r_currentState_BF1[1]_i_4_n_0 ;
  wire \r_currentState_BF1[1]_i_5_n_0 ;
  wire \r_currentState_BF1[1]_i_6_n_0 ;
  wire \r_currentState_BF1[2]_i_3_n_0 ;
  wire \r_currentState_BF1[2]_i_4_n_0 ;
  wire \r_currentState_BF1[2]_i_5_n_0 ;
  wire [15:0]\r_currentState_BF1_reg[0]_0 ;
  wire [15:0]\r_currentState_BF1_reg[0]_1 ;
  wire [7:0]\r_currentState_BF1_reg[0]_2 ;
  wire [7:0]\r_currentState_BF1_reg[0]_3 ;
  wire [7:0]\r_currentState_BF1_reg[0]_4 ;
  wire [3:0]r_currentState_BF2;
  wire r_currentState_BF20_n_0;
  wire \r_currentState_BF2[1]_i_2_n_0 ;
  wire \r_currentState_BF2[1]_i_3_n_0 ;
  wire \r_currentState_BF2[1]_i_4_n_0 ;
  wire \r_currentState_BF2[1]_i_5_n_0 ;
  wire \r_currentState_BF2[2]_i_2_n_0 ;
  wire \r_currentState_BF2[3]_i_2_n_0 ;
  wire \r_currentState_BF2[3]_i_3_n_0 ;
  wire \r_currentState_BF2[3]_i_4_n_0 ;
  wire \r_currentState_BF2[3]_i_5_n_0 ;
  wire \r_currentState_BF2[3]_i_6_n_0 ;
  wire \r_currentState_BF2_reg[2]_0 ;
  wire \r_currentState_BF2_reg[3]_0 ;
  wire [2:0]r_currentState_BF3;
  wire \r_currentState_BF3[1]_i_2_n_0 ;
  wire \r_currentState_BF3[1]_i_3_n_0 ;
  wire \r_currentState_BF3[1]_i_4_n_0 ;
  wire \r_currentState_BF3[2]_i_2_n_0 ;
  wire [15:0]\r_currentState_BF3_reg[0]_0 ;
  wire [15:0]\r_currentState_BF3_reg[0]_1 ;
  wire [7:0]\r_currentState_BF3_reg[0]_2 ;
  wire [7:0]\r_currentState_BF3_reg[0]_3 ;
  wire [7:0]\r_currentState_BF3_reg[0]_4 ;
  wire [7:0]\r_currentState_BF3_reg[0]_5 ;
  wire [3:0]r_currentState_BF4;
  wire \r_currentState_BF4[1]_i_2_n_0 ;
  wire \r_currentState_BF4[3]_i_2_n_0 ;
  wire \r_currentState_BF4[3]_i_3_n_0 ;
  wire \r_currentState_BF4[3]_i_4_n_0 ;
  wire \r_currentState_BF4_reg[1]_0 ;
  wire \r_currentState_BF4_reg[3]_0 ;
  wire \r_cycleCounter[5]_i_2_n_0 ;
  wire [5:0]r_cycleCounter_reg;
  wire [8:0]\r_cycleCounter_reg[1]_0 ;
  wire [7:0]r_delayLine_I_reg_0_1_15_15;
  wire [7:0]r_delayLine_I_reg_0_1_7_7;
  wire r_delayLine_I_reg_0_3_0_0_i_6_n_0;
  wire [15:0]r_delayLine_I_reg_0_3_15_15;
  wire [7:0]r_delayLine_I_reg_0_3_15_15_0;
  wire [7:0]r_delayLine_I_reg_0_3_15_15_1;
  wire [7:0]r_delayLine_I_reg_0_3_7_7;
  wire [7:0]r_delayLine_I_reg_0_7_15_15;
  wire [7:0]r_delayLine_I_reg_0_7_7_7;
  wire [7:0]r_delayLine_Q_reg_0_1_15_15;
  wire [7:0]r_delayLine_Q_reg_0_1_7_7;
  wire [7:0]r_delayLine_Q_reg_0_3_15_15;
  wire [7:0]r_delayLine_Q_reg_0_3_7_7;
  wire [7:0]r_delayLine_Q_reg_0_7_15_15;
  wire [7:0]r_delayLine_Q_reg_0_7_7_7;
  wire rstn_IBUF;
  wire sdfAddr;
  wire [2:0]sdfAddr_1;
  wire [1:0]sdfAddr_2;

  LUT6 #(
    .INIT(64'h1000000020200000)) 
    Yr1__0_i_1
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[4]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[0]),
        .O(\r_cycleCounter_reg[1]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFF83FF)) 
    Yr1__0_i_2
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[4]),
        .I4(r_cycleCounter_reg[5]),
        .I5(r_cycleCounter_reg[1]),
        .O(\r_cycleCounter_reg[1]_0 [7]));
  LUT6 #(
    .INIT(64'h0000020600000000)) 
    Yr1__0_i_3
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[5]),
        .I5(r_cycleCounter_reg[4]),
        .O(\r_cycleCounter_reg[1]_0 [6]));
  LUT6 #(
    .INIT(64'h000014000000D000)) 
    Yr1__0_i_4
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[4]),
        .I4(r_cycleCounter_reg[5]),
        .I5(r_cycleCounter_reg[1]),
        .O(\r_cycleCounter_reg[1]_0 [5]));
  LUT6 #(
    .INIT(64'h0000022E00000000)) 
    Yr1__0_i_5
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[5]),
        .I5(r_cycleCounter_reg[4]),
        .O(\r_cycleCounter_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'h0000100020100000)) 
    Yr1__0_i_6
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[4]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[0]),
        .O(\r_cycleCounter_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h0000200000201000)) 
    Yr1__0_i_7
       (.I0(r_cycleCounter_reg[2]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[4]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[1]),
        .I5(r_cycleCounter_reg[0]),
        .O(\r_cycleCounter_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h000054000000C000)) 
    Yr1__0_i_8
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[4]),
        .I4(r_cycleCounter_reg[5]),
        .I5(r_cycleCounter_reg[1]),
        .O(\r_cycleCounter_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h0000400000001000)) 
    Yr1__0_i_9
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[1]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[4]),
        .I4(r_cycleCounter_reg[5]),
        .I5(r_cycleCounter_reg[2]),
        .O(\r_cycleCounter_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_1
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[15]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[15]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[15]),
        .O(B[15]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_10
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[6]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[6]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_11
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[5]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[5]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_12
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[4]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[4]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[4]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_13
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[3]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[3]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_14
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[2]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[2]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_15
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[1]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[1]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_16
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[0]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[0]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[0]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'h1010100010303000)) 
    Yr1_i_17
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[4]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[0]),
        .O(A[8]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    Yr1_i_18
       (.I0(r_cycleCounter_reg[2]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[4]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[1]),
        .I5(r_cycleCounter_reg[0]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'h0220002002020000)) 
    Yr1_i_19
       (.I0(r_cycleCounter_reg[4]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[1]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[3]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_2
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[14]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[14]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[14]),
        .O(B[14]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    Yr1_i_20
       (.I0(r_cycleCounter_reg[2]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[4]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[1]),
        .I5(r_cycleCounter_reg[0]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h0000002A00000000)) 
    Yr1_i_21
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[5]),
        .I5(r_cycleCounter_reg[4]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h0000250000003000)) 
    Yr1_i_22
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[1]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[4]),
        .I4(r_cycleCounter_reg[5]),
        .I5(r_cycleCounter_reg[2]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h1000100030303000)) 
    Yr1_i_23
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[4]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[0]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h0022022002020000)) 
    Yr1_i_24
       (.I0(r_cycleCounter_reg[4]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[1]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[3]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h0000000010002000)) 
    Yr1_i_25
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[4]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_3
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[13]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[13]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[13]),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_4
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[12]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[12]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[12]),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_5
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[11]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[11]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[11]),
        .O(B[11]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_6
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[10]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[10]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[10]),
        .O(B[10]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_7
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[9]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[9]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[9]),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_8
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[8]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[8]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[8]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    Yr1_i_9
       (.I0(\r_currentState_BF2_reg[3]_0 ),
        .I1(Q_out00_in[7]),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(Q_out00_out[7]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(DSP_A_B_DATA_INST[7]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'h00000103FFFC0000)) 
    fftValid_i_1
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[1]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[5]),
        .O(fftValid0));
  FDRE #(
    .INIT(1'b0)) 
    fftValid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fftValid0),
        .Q(fftValid_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    i__carry__0_i_1__3
       (.I0(Q_out0[15]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(Q_in_IBUF[15]),
        .O(\r_currentState_BF1_reg[0]_2 [7]));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    i__carry__0_i_1__4
       (.I0(I_out0[15]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(I_in_IBUF[15]),
        .O(\r_currentState_BF1_reg[0]_3 [7]));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    i__carry__0_i_1__5
       (.I0(\I_out_reg[15]_0 [15]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(I_in__0[15]),
        .O(\r_currentState_BF3_reg[0]_2 [7]));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    i__carry__0_i_1__6
       (.I0(\Q_out_reg[15]_1 [15]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\Q_out_reg[15]_0 [7]),
        .O(\r_currentState_BF3_reg[0]_3 [7]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_2
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[14]),
        .I4(Q_out0[14]),
        .O(\r_currentState_BF1_reg[0]_2 [6]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_2__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[14]),
        .I4(I_out0[14]),
        .O(\r_currentState_BF1_reg[0]_3 [6]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_2__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[14]),
        .I4(\I_out_reg[15]_0 [14]),
        .O(\r_currentState_BF3_reg[0]_2 [6]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_2__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[15]_0 [6]),
        .I4(\Q_out_reg[15]_1 [14]),
        .O(\r_currentState_BF3_reg[0]_3 [6]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_3
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[13]),
        .I4(Q_out0[13]),
        .O(\r_currentState_BF1_reg[0]_2 [5]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_3__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[13]),
        .I4(I_out0[13]),
        .O(\r_currentState_BF1_reg[0]_3 [5]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_3__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[13]),
        .I4(\I_out_reg[15]_0 [13]),
        .O(\r_currentState_BF3_reg[0]_2 [5]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_3__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[15]_0 [5]),
        .I4(\Q_out_reg[15]_1 [13]),
        .O(\r_currentState_BF3_reg[0]_3 [5]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_4
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[12]),
        .I4(Q_out0[12]),
        .O(\r_currentState_BF1_reg[0]_2 [4]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_4__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[12]),
        .I4(I_out0[12]),
        .O(\r_currentState_BF1_reg[0]_3 [4]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_4__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[12]),
        .I4(\I_out_reg[15]_0 [12]),
        .O(\r_currentState_BF3_reg[0]_2 [4]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_4__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[15]_0 [4]),
        .I4(\Q_out_reg[15]_1 [12]),
        .O(\r_currentState_BF3_reg[0]_3 [4]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_5
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[11]),
        .I4(Q_out0[11]),
        .O(\r_currentState_BF1_reg[0]_2 [3]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_5__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[11]),
        .I4(I_out0[11]),
        .O(\r_currentState_BF1_reg[0]_3 [3]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_5__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[11]),
        .I4(\I_out_reg[15]_0 [11]),
        .O(\r_currentState_BF3_reg[0]_2 [3]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_5__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[15]_0 [3]),
        .I4(\Q_out_reg[15]_1 [11]),
        .O(\r_currentState_BF3_reg[0]_3 [3]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_6
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[10]),
        .I4(Q_out0[10]),
        .O(\r_currentState_BF1_reg[0]_2 [2]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_6__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[10]),
        .I4(I_out0[10]),
        .O(\r_currentState_BF1_reg[0]_3 [2]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_6__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[10]),
        .I4(\I_out_reg[15]_0 [10]),
        .O(\r_currentState_BF3_reg[0]_2 [2]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_6__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[15]_0 [2]),
        .I4(\Q_out_reg[15]_1 [10]),
        .O(\r_currentState_BF3_reg[0]_3 [2]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_7
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[9]),
        .I4(Q_out0[9]),
        .O(\r_currentState_BF1_reg[0]_2 [1]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_7__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[9]),
        .I4(I_out0[9]),
        .O(\r_currentState_BF1_reg[0]_3 [1]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_7__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[9]),
        .I4(\I_out_reg[15]_0 [9]),
        .O(\r_currentState_BF3_reg[0]_2 [1]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_7__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[15]_0 [1]),
        .I4(\Q_out_reg[15]_1 [9]),
        .O(\r_currentState_BF3_reg[0]_3 [1]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_8
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[8]),
        .I4(Q_out0[8]),
        .O(\r_currentState_BF1_reg[0]_2 [0]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_8__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[8]),
        .I4(I_out0[8]),
        .O(\r_currentState_BF1_reg[0]_3 [0]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_8__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[8]),
        .I4(\I_out_reg[15]_0 [8]),
        .O(\r_currentState_BF3_reg[0]_2 [0]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry__0_i_8__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[15]_0 [0]),
        .I4(\Q_out_reg[15]_1 [8]),
        .O(\r_currentState_BF3_reg[0]_3 [0]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_1
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[7]),
        .I4(Q_out0[7]),
        .O(S[7]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_1__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[7]),
        .I4(I_out0[7]),
        .O(\r_currentState_BF1_reg[0]_4 [7]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_1__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[7]),
        .I4(\I_out_reg[15]_0 [7]),
        .O(\r_currentState_BF3_reg[0]_4 [7]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_1__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[7]_0 [7]),
        .I4(\Q_out_reg[15]_1 [7]),
        .O(\r_currentState_BF3_reg[0]_5 [7]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_2
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[6]),
        .I4(Q_out0[6]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_2__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[6]),
        .I4(I_out0[6]),
        .O(\r_currentState_BF1_reg[0]_4 [6]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_2__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[6]),
        .I4(\I_out_reg[15]_0 [6]),
        .O(\r_currentState_BF3_reg[0]_4 [6]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_2__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[7]_0 [6]),
        .I4(\Q_out_reg[15]_1 [6]),
        .O(\r_currentState_BF3_reg[0]_5 [6]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_3
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[5]),
        .I4(Q_out0[5]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_3__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[5]),
        .I4(I_out0[5]),
        .O(\r_currentState_BF1_reg[0]_4 [5]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_3__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[5]),
        .I4(\I_out_reg[15]_0 [5]),
        .O(\r_currentState_BF3_reg[0]_4 [5]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_3__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[7]_0 [5]),
        .I4(\Q_out_reg[15]_1 [5]),
        .O(\r_currentState_BF3_reg[0]_5 [5]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_4
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[4]),
        .I4(Q_out0[4]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_4__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[4]),
        .I4(I_out0[4]),
        .O(\r_currentState_BF1_reg[0]_4 [4]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_4__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[4]),
        .I4(\I_out_reg[15]_0 [4]),
        .O(\r_currentState_BF3_reg[0]_4 [4]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_4__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[7]_0 [4]),
        .I4(\Q_out_reg[15]_1 [4]),
        .O(\r_currentState_BF3_reg[0]_5 [4]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_5
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[3]),
        .I4(Q_out0[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_5__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[3]),
        .I4(I_out0[3]),
        .O(\r_currentState_BF1_reg[0]_4 [3]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_5__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[3]),
        .I4(\I_out_reg[15]_0 [3]),
        .O(\r_currentState_BF3_reg[0]_4 [3]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_5__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[7]_0 [3]),
        .I4(\Q_out_reg[15]_1 [3]),
        .O(\r_currentState_BF3_reg[0]_5 [3]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_6
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[2]),
        .I4(Q_out0[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_6__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[2]),
        .I4(I_out0[2]),
        .O(\r_currentState_BF1_reg[0]_4 [2]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_6__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[2]),
        .I4(\I_out_reg[15]_0 [2]),
        .O(\r_currentState_BF3_reg[0]_4 [2]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_6__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[7]_0 [2]),
        .I4(\Q_out_reg[15]_1 [2]),
        .O(\r_currentState_BF3_reg[0]_5 [2]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_7
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[1]),
        .I4(Q_out0[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_7__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[1]),
        .I4(I_out0[1]),
        .O(\r_currentState_BF1_reg[0]_4 [1]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_7__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[1]),
        .I4(\I_out_reg[15]_0 [1]),
        .O(\r_currentState_BF3_reg[0]_4 [1]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_7__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[7]_0 [1]),
        .I4(\Q_out_reg[15]_1 [1]),
        .O(\r_currentState_BF3_reg[0]_5 [1]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_8
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(Q_in_IBUF[0]),
        .I4(Q_out0[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_8__0
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[1]),
        .I3(I_in_IBUF[0]),
        .I4(I_out0[0]),
        .O(\r_currentState_BF1_reg[0]_4 [0]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_8__2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(I_in__0[0]),
        .I4(\I_out_reg[15]_0 [0]),
        .O(\r_currentState_BF3_reg[0]_4 [0]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    i__carry_i_8__3
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_currentState_BF3[1]),
        .I3(\Q_out_reg[7]_0 [0]),
        .I4(\Q_out_reg[15]_1 [0]),
        .O(\r_currentState_BF3_reg[0]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_addGen1[0]_i_1 
       (.I0(fftEn_IBUF),
        .I1(r_addGen1_reg[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h6F)) 
    \r_addGen1[1]_i_1 
       (.I0(r_addGen1_reg[1]),
        .I1(r_addGen1_reg[0]),
        .I2(fftEn_IBUF),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h78FF)) 
    \r_addGen1[2]_i_1 
       (.I0(r_addGen1_reg[0]),
        .I1(r_addGen1_reg[1]),
        .I2(r_addGen1_reg[2]),
        .I3(fftEn_IBUF),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7F80FFFF)) 
    \r_addGen1[3]_i_1 
       (.I0(r_addGen1_reg[2]),
        .I1(r_addGen1_reg[1]),
        .I2(r_addGen1_reg[0]),
        .I3(r_addGen1_reg__0),
        .I4(fftEn_IBUF),
        .O(p_0_in[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(rstn_IBUF),
        .Q(r_addGen1_reg[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(rstn_IBUF),
        .Q(r_addGen1_reg[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(rstn_IBUF),
        .Q(r_addGen1_reg[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .PRE(rstn_IBUF),
        .Q(r_addGen1_reg__0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_addGen2[0]_i_1 
       (.I0(fftEn_IBUF),
        .I1(r_addGen2_reg[0]),
        .O(p_0_in__1[0]));
  LUT3 #(
    .INIT(8'h6F)) 
    \r_addGen2[1]_i_1 
       (.I0(r_addGen2_reg[1]),
        .I1(r_addGen2_reg[0]),
        .I2(fftEn_IBUF),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h78FF)) 
    \r_addGen2[2]_i_1 
       (.I0(r_addGen2_reg[0]),
        .I1(r_addGen2_reg[1]),
        .I2(r_addGen2_reg__0[2]),
        .I3(fftEn_IBUF),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7F80FFFF)) 
    \r_addGen2[3]_i_1 
       (.I0(r_addGen2_reg__0[2]),
        .I1(r_addGen2_reg[1]),
        .I2(r_addGen2_reg[0]),
        .I3(r_addGen2_reg__0[3]),
        .I4(fftEn_IBUF),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFFFFFF)) 
    \r_addGen2[4]_i_1 
       (.I0(r_addGen2_reg__0[3]),
        .I1(r_addGen2_reg[0]),
        .I2(r_addGen2_reg[1]),
        .I3(r_addGen2_reg__0[2]),
        .I4(r_addGen2_reg__0[4]),
        .I5(fftEn_IBUF),
        .O(p_0_in__1[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_addGen2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__1[0]),
        .Q(r_addGen2_reg[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .PRE(rstn_IBUF),
        .Q(r_addGen2_reg[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .PRE(rstn_IBUF),
        .Q(r_addGen2_reg__0[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .PRE(rstn_IBUF),
        .Q(r_addGen2_reg__0[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .PRE(rstn_IBUF),
        .Q(r_addGen2_reg__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_addGen3[0]_i_1 
       (.I0(fftEn_IBUF),
        .I1(r_addGen3[0]),
        .O(\r_addGen3[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \r_addGen3[1]_i_1 
       (.I0(r_addGen3[0]),
        .I1(fftEn_IBUF),
        .I2(r_addGen3[1]),
        .O(\r_addGen3[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_addGen3[0]_i_1_n_0 ),
        .PRE(rstn_IBUF),
        .Q(r_addGen3[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_addGen3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(\r_addGen3[1]_i_1_n_0 ),
        .Q(r_addGen3[1]));
  LUT6 #(
    .INIT(64'hFFFFA2AAA0AAA2AA)) 
    \r_currentState_BF1[0]_i_1 
       (.I0(\r_currentState_BF1[1]_i_2_n_0 ),
        .I1(r_currentState_BF1[2]),
        .I2(r_currentState_BF1[0]),
        .I3(fftEn_IBUF),
        .I4(r_currentState_BF1[1]),
        .I5(\r_currentState_BF1[0]_i_2_n_0 ),
        .O(p_0_in_1[0]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \r_currentState_BF1[0]_i_2 
       (.I0(r_currentState_BF1[2]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[4]),
        .O(\r_currentState_BF1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555755DF55DF55)) 
    \r_currentState_BF1[1]_i_1 
       (.I0(\r_currentState_BF1[1]_i_2_n_0 ),
        .I1(\r_currentState_BF1[2]_i_5_n_0 ),
        .I2(r_addGen1_reg__0),
        .I3(\r_currentState_BF1[1]_i_3_n_0 ),
        .I4(\r_currentState_BF1[2]_i_4_n_0 ),
        .I5(\r_currentState_BF1[2]_i_3_n_0 ),
        .O(p_0_in_1[1]));
  LUT6 #(
    .INIT(64'hFEEEEEEFFFFFFFFF)) 
    \r_currentState_BF1[1]_i_2 
       (.I0(\r_currentState_BF1[1]_i_4_n_0 ),
        .I1(\r_currentState_BF1[1]_i_5_n_0 ),
        .I2(r_cycleCounter_reg[4]),
        .I3(r_cycleCounter_reg[3]),
        .I4(\r_currentState_BF1[1]_i_6_n_0 ),
        .I5(r_currentState_BF1[0]),
        .O(\r_currentState_BF1[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_currentState_BF1[1]_i_3 
       (.I0(fftEn_IBUF),
        .I1(r_currentState_BF1[0]),
        .O(\r_currentState_BF1[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_currentState_BF1[1]_i_4 
       (.I0(r_currentState_BF1[2]),
        .I1(r_currentState_BF1[1]),
        .O(\r_currentState_BF1[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_currentState_BF1[1]_i_5 
       (.I0(r_cycleCounter_reg[5]),
        .I1(fftEn_IBUF),
        .O(\r_currentState_BF1[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_currentState_BF1[1]_i_6 
       (.I0(r_cycleCounter_reg[2]),
        .I1(r_cycleCounter_reg[1]),
        .I2(r_cycleCounter_reg[0]),
        .O(\r_currentState_BF1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000373000000000)) 
    \r_currentState_BF1[2]_i_1 
       (.I0(\r_currentState_BF1[2]_i_3_n_0 ),
        .I1(\r_currentState_BF1[2]_i_4_n_0 ),
        .I2(\r_currentState_BF1[2]_i_5_n_0 ),
        .I3(r_addGen1_reg__0),
        .I4(r_currentState_BF1[0]),
        .I5(fftEn_IBUF),
        .O(p_0_in_1[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \r_currentState_BF1[2]_i_3 
       (.I0(r_currentState_BF1[1]),
        .I1(r_currentState_BF1[2]),
        .O(\r_currentState_BF1[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \r_currentState_BF1[2]_i_4 
       (.I0(r_cycleCounter_reg[4]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[5]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r_currentState_BF1[2]_i_5 
       (.I0(r_addGen1_reg[2]),
        .I1(r_addGen1_reg[1]),
        .I2(r_addGen1_reg[0]),
        .O(\r_currentState_BF1[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_currentState_BF1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in_1[0]),
        .PRE(rstn_IBUF),
        .Q(r_currentState_BF1[0]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in_1[1]),
        .Q(r_currentState_BF1[1]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in_1[2]),
        .Q(r_currentState_BF1[2]));
  LUT4 #(
    .INIT(16'h0116)) 
    r_currentState_BF20
       (.I0(r_currentState_BF2[0]),
        .I1(r_currentState_BF2[1]),
        .I2(r_currentState_BF2[2]),
        .I3(r_currentState_BF2[3]),
        .O(r_currentState_BF20_n_0));
  LUT6 #(
    .INIT(64'h57FF55FF57FF5555)) 
    \r_currentState_BF2[0]_i_1 
       (.I0(\r_currentState_BF2[3]_i_6_n_0 ),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[4]),
        .I3(\r_currentState_BF2[1]_i_3_n_0 ),
        .I4(r_currentState_BF2[0]),
        .I5(r_currentState_BF2[1]),
        .O(p_0_in__0_0[0]));
  LUT6 #(
    .INIT(64'hFFF0F2F000000000)) 
    \r_currentState_BF2[1]_i_1 
       (.I0(r_currentState_BF2[1]),
        .I1(\r_currentState_BF2[3]_i_2_n_0 ),
        .I2(\r_currentState_BF2[1]_i_2_n_0 ),
        .I3(\r_currentState_BF2[1]_i_3_n_0 ),
        .I4(\r_currentState_BF2[1]_i_4_n_0 ),
        .I5(\r_currentState_BF2[3]_i_6_n_0 ),
        .O(p_0_in__0_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAA2AA)) 
    \r_currentState_BF2[1]_i_2 
       (.I0(r_currentState_BF2[2]),
        .I1(r_addGen2_reg__0[2]),
        .I2(r_addGen2_reg__0[4]),
        .I3(r_addGen2_reg__0[3]),
        .I4(\r_currentState_BF2[1]_i_5_n_0 ),
        .I5(r_currentState_BF2[3]),
        .O(\r_currentState_BF2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h005700FF00FF00FF)) 
    \r_currentState_BF2[1]_i_3 
       (.I0(r_cycleCounter_reg[2]),
        .I1(r_cycleCounter_reg[1]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[5]),
        .I4(r_cycleCounter_reg[3]),
        .I5(r_cycleCounter_reg[4]),
        .O(\r_currentState_BF2[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \r_currentState_BF2[1]_i_4 
       (.I0(r_cycleCounter_reg[4]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_currentState_BF2[0]),
        .O(\r_currentState_BF2[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentState_BF2[1]_i_5 
       (.I0(r_addGen2_reg[0]),
        .I1(r_addGen2_reg[1]),
        .O(\r_currentState_BF2[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF200000022000000)) 
    \r_currentState_BF2[2]_i_1 
       (.I0(\r_currentState_BF2[3]_i_3_n_0 ),
        .I1(\r_currentState_BF2[3]_i_4_n_0 ),
        .I2(\r_currentState_BF2[2]_i_2_n_0 ),
        .I3(fftEn_IBUF),
        .I4(r_currentState_BF20_n_0),
        .I5(r_currentState_BF2[2]),
        .O(p_0_in__0_0[2]));
  LUT5 #(
    .INIT(32'h00080808)) 
    \r_currentState_BF2[2]_i_2 
       (.I0(r_addGen2_reg__0[2]),
        .I1(r_addGen2_reg__0[3]),
        .I2(r_addGen2_reg__0[4]),
        .I3(r_addGen2_reg[1]),
        .I4(r_addGen2_reg[0]),
        .O(\r_currentState_BF2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000080800000)) 
    \r_currentState_BF2[3]_i_1 
       (.I0(\r_currentState_BF2[3]_i_2_n_0 ),
        .I1(\r_currentState_BF2[3]_i_3_n_0 ),
        .I2(\r_currentState_BF2[3]_i_4_n_0 ),
        .I3(\r_currentState_BF2[3]_i_5_n_0 ),
        .I4(\r_currentState_BF2[3]_i_6_n_0 ),
        .I5(r_currentState_BF2[3]),
        .O(p_0_in__0_0[3]));
  LUT5 #(
    .INIT(32'hFCCCA888)) 
    \r_currentState_BF2[3]_i_2 
       (.I0(r_addGen2_reg__0[3]),
        .I1(r_addGen2_reg__0[2]),
        .I2(r_addGen2_reg[1]),
        .I3(r_addGen2_reg[0]),
        .I4(r_addGen2_reg__0[4]),
        .O(\r_currentState_BF2[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentState_BF2[3]_i_3 
       (.I0(r_currentState_BF2[1]),
        .I1(\r_currentState_BF2[1]_i_3_n_0 ),
        .O(\r_currentState_BF2[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF9DFFFF)) 
    \r_currentState_BF2[3]_i_4 
       (.I0(r_addGen2_reg__0[2]),
        .I1(r_addGen2_reg[1]),
        .I2(r_addGen2_reg[0]),
        .I3(r_addGen2_reg__0[4]),
        .I4(r_addGen2_reg__0[3]),
        .O(\r_currentState_BF2[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00080808)) 
    \r_currentState_BF2[3]_i_5 
       (.I0(r_addGen2_reg__0[2]),
        .I1(r_addGen2_reg__0[4]),
        .I2(r_addGen2_reg__0[3]),
        .I3(r_addGen2_reg[1]),
        .I4(r_addGen2_reg[0]),
        .O(\r_currentState_BF2[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentState_BF2[3]_i_6 
       (.I0(r_currentState_BF20_n_0),
        .I1(fftEn_IBUF),
        .O(\r_currentState_BF2[3]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_activeState:0100,p_bufferState:0010,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_currentState_BF2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0_0[0]),
        .PRE(rstn_IBUF),
        .Q(r_currentState_BF2[0]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_activeState:0100,p_bufferState:0010,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__0_0[1]),
        .Q(r_currentState_BF2[1]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_activeState:0100,p_bufferState:0010,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__0_0[2]),
        .Q(r_currentState_BF2[2]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_activeState:0100,p_bufferState:0010,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__0_0[3]),
        .Q(r_currentState_BF2[3]));
  LUT6 #(
    .INIT(64'hFF8AFF8AFFAA8AAA)) 
    \r_currentState_BF3[0]_i_1 
       (.I0(\r_currentState_BF3[1]_i_2_n_0 ),
        .I1(r_currentState_BF3[0]),
        .I2(fftEn_IBUF),
        .I3(r_currentState_BF3[1]),
        .I4(r_cycleCounter_reg[5]),
        .I5(r_currentState_BF3[2]),
        .O(p_0_in__1_2[0]));
  LUT6 #(
    .INIT(64'h5577555555775755)) 
    \r_currentState_BF3[1]_i_1 
       (.I0(\r_currentState_BF3[1]_i_2_n_0 ),
        .I1(\r_currentState_BF3[1]_i_3_n_0 ),
        .I2(r_addGen3[0]),
        .I3(r_currentState_BF3[1]),
        .I4(r_currentState_BF3[2]),
        .I5(r_cycleCounter_reg[5]),
        .O(p_0_in__1_2[1]));
  LUT5 #(
    .INIT(32'hAABFAAFF)) 
    \r_currentState_BF3[1]_i_2 
       (.I0(\r_currentState_BF3[1]_i_4_n_0 ),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[4]),
        .I4(r_cycleCounter_reg[1]),
        .O(\r_currentState_BF3[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \r_currentState_BF3[1]_i_3 
       (.I0(r_addGen3[0]),
        .I1(r_addGen3[1]),
        .I2(r_currentState_BF3[0]),
        .I3(fftEn_IBUF),
        .O(\r_currentState_BF3[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \r_currentState_BF3[1]_i_4 
       (.I0(r_currentState_BF3[0]),
        .I1(r_cycleCounter_reg[5]),
        .I2(fftEn_IBUF),
        .I3(r_currentState_BF3[1]),
        .I4(r_currentState_BF3[2]),
        .O(\r_currentState_BF3[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002000000020E000)) 
    \r_currentState_BF3[2]_i_1 
       (.I0(r_addGen3[1]),
        .I1(r_addGen3[0]),
        .I2(\r_currentState_BF3[2]_i_2_n_0 ),
        .I3(r_currentState_BF3[1]),
        .I4(r_currentState_BF3[2]),
        .I5(r_cycleCounter_reg[5]),
        .O(p_0_in__1_2[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_currentState_BF3[2]_i_2 
       (.I0(fftEn_IBUF),
        .I1(r_currentState_BF3[0]),
        .O(\r_currentState_BF3[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_currentState_BF3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__1_2[0]),
        .PRE(rstn_IBUF),
        .Q(r_currentState_BF3[0]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__1_2[1]),
        .Q(r_currentState_BF3[1]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__1_2[2]),
        .Q(r_currentState_BF3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_currentState_BF4[0]_i_1 
       (.I0(\r_currentState_BF4[3]_i_2_n_0 ),
        .I1(p_0_in__2[1]),
        .O(p_0_in__2[0]));
  LUT6 #(
    .INIT(64'h0003032000000000)) 
    \r_currentState_BF4[1]_i_1 
       (.I0(\r_currentState_BF4[1]_i_2_n_0 ),
        .I1(r_currentState_BF4[1]),
        .I2(r_currentState_BF4[0]),
        .I3(r_currentState_BF4[2]),
        .I4(r_currentState_BF4[3]),
        .I5(fftEn_IBUF),
        .O(p_0_in__2[1]));
  LUT6 #(
    .INIT(64'h00000001AAAAAAA8)) 
    \r_currentState_BF4[1]_i_2 
       (.I0(r_cycleCounter_reg[4]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[1]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[5]),
        .O(\r_currentState_BF4[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \r_currentState_BF4[2]_i_1 
       (.I0(r_addGen3[1]),
        .I1(r_addGen3[0]),
        .I2(\r_currentState_BF4[3]_i_2_n_0 ),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \r_currentState_BF4[3]_i_1 
       (.I0(r_addGen3[1]),
        .I1(r_addGen3[0]),
        .I2(\r_currentState_BF4[3]_i_2_n_0 ),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8FFF)) 
    \r_currentState_BF4[3]_i_2 
       (.I0(\r_currentState_BF4[3]_i_3_n_0 ),
        .I1(r_cycleCounter_reg[5]),
        .I2(fftEn_IBUF),
        .I3(r_currentState_BF4[1]),
        .I4(r_currentState_BF4[0]),
        .I5(\r_currentState_BF4[3]_i_4_n_0 ),
        .O(\r_currentState_BF4[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_currentState_BF4[3]_i_3 
       (.I0(r_cycleCounter_reg[4]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[1]),
        .I4(r_cycleCounter_reg[2]),
        .O(\r_currentState_BF4[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_currentState_BF4[3]_i_4 
       (.I0(r_currentState_BF4[3]),
        .I1(r_currentState_BF4[2]),
        .O(\r_currentState_BF4[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "p_bufferState:0010,p_rstnState:0001,p_activeState:0100,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_currentState_BF4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .PRE(rstn_IBUF),
        .Q(r_currentState_BF4[0]));
  (* FSM_ENCODED_STATES = "p_bufferState:0010,p_rstnState:0001,p_activeState:0100,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__2[1]),
        .Q(r_currentState_BF4[1]));
  (* FSM_ENCODED_STATES = "p_bufferState:0010,p_rstnState:0001,p_activeState:0100,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__2[2]),
        .Q(r_currentState_BF4[2]));
  (* FSM_ENCODED_STATES = "p_bufferState:0010,p_rstnState:0001,p_activeState:0100,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__2[3]),
        .Q(r_currentState_BF4[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cycleCounter[0]_i_1 
       (.I0(fftEn_IBUF),
        .I1(r_cycleCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \r_cycleCounter[1]_i_1 
       (.I0(r_cycleCounter_reg[0]),
        .I1(fftEn_IBUF),
        .I2(r_cycleCounter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \r_cycleCounter[2]_i_1 
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[1]),
        .I2(fftEn_IBUF),
        .I3(r_cycleCounter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \r_cycleCounter[3]_i_1 
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[1]),
        .I2(r_cycleCounter_reg[2]),
        .I3(fftEn_IBUF),
        .I4(r_cycleCounter_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \r_cycleCounter[4]_i_1 
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[0]),
        .I4(fftEn_IBUF),
        .I5(r_cycleCounter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h4888888888888888)) 
    \r_cycleCounter[5]_i_1 
       (.I0(r_cycleCounter_reg[5]),
        .I1(fftEn_IBUF),
        .I2(r_cycleCounter_reg[4]),
        .I3(\r_cycleCounter[5]_i_2_n_0 ),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[3]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_cycleCounter[5]_i_2 
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[1]),
        .O(\r_cycleCounter[5]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__0[0]),
        .Q(r_cycleCounter_reg[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__0[1]),
        .Q(r_cycleCounter_reg[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__0[2]),
        .Q(r_cycleCounter_reg[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__0[3]),
        .Q(r_cycleCounter_reg[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__0[4]),
        .Q(r_cycleCounter_reg[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rstn_IBUF),
        .D(p_0_in__0[5]),
        .Q(r_cycleCounter_reg[5]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_0_0_i_1
       (.I0(I_in__0[0]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_7_7[0]),
        .O(\r_currentState_BF3_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h0440)) 
    r_delayLine_I_reg_0_1_0_0_i_2
       (.I0(r_currentState_BF3[0]),
        .I1(r_addGen3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .O(sdfAddr));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_10_10_i_1
       (.I0(I_in__0[10]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_15_15[2]),
        .O(\r_currentState_BF3_reg[0]_1 [10]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_11_11_i_1
       (.I0(I_in__0[11]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_15_15[3]),
        .O(\r_currentState_BF3_reg[0]_1 [11]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_12_12_i_1
       (.I0(I_in__0[12]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_15_15[4]),
        .O(\r_currentState_BF3_reg[0]_1 [12]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_13_13_i_1
       (.I0(I_in__0[13]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_15_15[5]),
        .O(\r_currentState_BF3_reg[0]_1 [13]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_14_14_i_1
       (.I0(I_in__0[14]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_15_15[6]),
        .O(\r_currentState_BF3_reg[0]_1 [14]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_15_15_i_1
       (.I0(I_in__0[15]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_15_15[7]),
        .O(\r_currentState_BF3_reg[0]_1 [15]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_1_1_i_1
       (.I0(I_in__0[1]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_7_7[1]),
        .O(\r_currentState_BF3_reg[0]_1 [1]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_2_2_i_1
       (.I0(I_in__0[2]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_7_7[2]),
        .O(\r_currentState_BF3_reg[0]_1 [2]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_3_3_i_1
       (.I0(I_in__0[3]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_7_7[3]),
        .O(\r_currentState_BF3_reg[0]_1 [3]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_4_4_i_1
       (.I0(I_in__0[4]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_7_7[4]),
        .O(\r_currentState_BF3_reg[0]_1 [4]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_5_5_i_1
       (.I0(I_in__0[5]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_7_7[5]),
        .O(\r_currentState_BF3_reg[0]_1 [5]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_6_6_i_1
       (.I0(I_in__0[6]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_7_7[6]),
        .O(\r_currentState_BF3_reg[0]_1 [6]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_7_7_i_1
       (.I0(I_in__0[7]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_7_7[7]),
        .O(\r_currentState_BF3_reg[0]_1 [7]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_8_8_i_1
       (.I0(I_in__0[8]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_15_15[0]),
        .O(\r_currentState_BF3_reg[0]_1 [8]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_1_9_9_i_1
       (.I0(I_in__0[9]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_I_reg_0_1_15_15[1]),
        .O(\r_currentState_BF3_reg[0]_1 [9]));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_I_reg_0_3_0_0_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[0]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_I_reg_0_3_7_7[0]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(O[0]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\I_out_reg[15] [0]));
  LUT5 #(
    .INIT(32'h00020220)) 
    r_delayLine_I_reg_0_3_0_0_i_2
       (.I0(r_addGen2_reg[0]),
        .I1(r_currentState_BF2[0]),
        .I2(r_currentState_BF2[2]),
        .I3(r_currentState_BF2[3]),
        .I4(r_currentState_BF2[1]),
        .O(sdfAddr_2[0]));
  LUT5 #(
    .INIT(32'h00020220)) 
    r_delayLine_I_reg_0_3_0_0_i_3
       (.I0(r_addGen2_reg[1]),
        .I1(r_currentState_BF2[0]),
        .I2(r_currentState_BF2[2]),
        .I3(r_currentState_BF2[3]),
        .I4(r_currentState_BF2[1]),
        .O(sdfAddr_2[1]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    r_delayLine_I_reg_0_3_0_0_i_4
       (.I0(r_currentState_BF2[2]),
        .I1(r_currentState_BF2[3]),
        .I2(r_currentState_BF2[1]),
        .I3(r_currentState_BF2[0]),
        .O(\r_currentState_BF2_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    r_delayLine_I_reg_0_3_0_0_i_5
       (.I0(r_currentState_BF2[3]),
        .I1(r_currentState_BF2[2]),
        .I2(r_currentState_BF2[1]),
        .I3(r_currentState_BF2[0]),
        .O(\r_currentState_BF2_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    r_delayLine_I_reg_0_3_0_0_i_6
       (.I0(r_currentState_BF2[3]),
        .I1(r_currentState_BF2[2]),
        .I2(r_currentState_BF2[1]),
        .I3(r_currentState_BF2[0]),
        .O(r_delayLine_I_reg_0_3_0_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_I_reg_0_3_10_10_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[10]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_I_reg_0_3_15_15_0[2]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(r_delayLine_I_reg_0_3_15_15_1[2]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\I_out_reg[15] [10]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_I_reg_0_3_11_11_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[11]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(r_delayLine_I_reg_0_3_15_15_1[3]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_I_reg_0_3_15_15_0[3]),
        .O(\I_out_reg[15] [11]));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_I_reg_0_3_12_12_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[12]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_I_reg_0_3_15_15_0[4]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(r_delayLine_I_reg_0_3_15_15_1[4]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\I_out_reg[15] [12]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_I_reg_0_3_13_13_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[13]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(r_delayLine_I_reg_0_3_15_15_1[5]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_I_reg_0_3_15_15_0[5]),
        .O(\I_out_reg[15] [13]));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_I_reg_0_3_14_14_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[14]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_I_reg_0_3_15_15_0[6]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(r_delayLine_I_reg_0_3_15_15_1[6]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\I_out_reg[15] [14]));
  LUT6 #(
    .INIT(64'hEEE0FFFFEEE00000)) 
    r_delayLine_I_reg_0_3_15_15_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15_1[7]),
        .I1(\r_currentState_BF2_reg[3]_0 ),
        .I2(\r_currentState_BF2_reg[2]_0 ),
        .I3(r_delayLine_I_reg_0_3_15_15_0[7]),
        .I4(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I5(r_delayLine_I_reg_0_3_15_15[15]),
        .O(\I_out_reg[15] [15]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_I_reg_0_3_1_1_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[1]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(O[1]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_I_reg_0_3_7_7[1]),
        .O(\I_out_reg[15] [1]));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_I_reg_0_3_2_2_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[2]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_I_reg_0_3_7_7[2]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(O[2]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\I_out_reg[15] [2]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_I_reg_0_3_3_3_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[3]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(O[3]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_I_reg_0_3_7_7[3]),
        .O(\I_out_reg[15] [3]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_I_reg_0_3_4_4_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[4]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(O[4]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_I_reg_0_3_7_7[4]),
        .O(\I_out_reg[15] [4]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_I_reg_0_3_5_5_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[5]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(O[5]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_I_reg_0_3_7_7[5]),
        .O(\I_out_reg[15] [5]));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_I_reg_0_3_6_6_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[6]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_I_reg_0_3_7_7[6]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(O[6]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\I_out_reg[15] [6]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_I_reg_0_3_7_7_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[7]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(O[7]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_I_reg_0_3_7_7[7]),
        .O(\I_out_reg[15] [7]));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_I_reg_0_3_8_8_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[8]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_I_reg_0_3_15_15_0[0]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(r_delayLine_I_reg_0_3_15_15_1[0]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\I_out_reg[15] [8]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_I_reg_0_3_9_9_i_1
       (.I0(r_delayLine_I_reg_0_3_15_15[9]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(r_delayLine_I_reg_0_3_15_15_1[1]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_I_reg_0_3_15_15_0[1]),
        .O(\I_out_reg[15] [9]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_0_0_i_1
       (.I0(I_in_IBUF[0]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_7_7[0]),
        .O(\r_currentState_BF1_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_10_10_i_1
       (.I0(I_in_IBUF[10]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_15_15[2]),
        .O(\r_currentState_BF1_reg[0]_0 [10]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_11_11_i_1
       (.I0(I_in_IBUF[11]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_15_15[3]),
        .O(\r_currentState_BF1_reg[0]_0 [11]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_12_12_i_1
       (.I0(I_in_IBUF[12]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_15_15[4]),
        .O(\r_currentState_BF1_reg[0]_0 [12]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_13_13_i_1
       (.I0(I_in_IBUF[13]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_15_15[5]),
        .O(\r_currentState_BF1_reg[0]_0 [13]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_14_14_i_1
       (.I0(I_in_IBUF[14]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_15_15[6]),
        .O(\r_currentState_BF1_reg[0]_0 [14]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_15_15_i_1
       (.I0(I_in_IBUF[15]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_15_15[7]),
        .O(\r_currentState_BF1_reg[0]_0 [15]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_1_1_i_1
       (.I0(I_in_IBUF[1]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_7_7[1]),
        .O(\r_currentState_BF1_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_2_2_i_1
       (.I0(I_in_IBUF[2]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_7_7[2]),
        .O(\r_currentState_BF1_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_3_3_i_1
       (.I0(I_in_IBUF[3]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_7_7[3]),
        .O(\r_currentState_BF1_reg[0]_0 [3]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_4_4_i_1
       (.I0(I_in_IBUF[4]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_7_7[4]),
        .O(\r_currentState_BF1_reg[0]_0 [4]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_5_5_i_1
       (.I0(I_in_IBUF[5]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_7_7[5]),
        .O(\r_currentState_BF1_reg[0]_0 [5]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_6_6_i_1
       (.I0(I_in_IBUF[6]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_7_7[6]),
        .O(\r_currentState_BF1_reg[0]_0 [6]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_7_7_i_1
       (.I0(I_in_IBUF[7]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_7_7[7]),
        .O(\r_currentState_BF1_reg[0]_0 [7]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_8_8_i_1
       (.I0(I_in_IBUF[8]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_15_15[0]),
        .O(\r_currentState_BF1_reg[0]_0 [8]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_I_reg_0_7_9_9_i_1
       (.I0(I_in_IBUF[9]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_I_reg_0_7_15_15[1]),
        .O(\r_currentState_BF1_reg[0]_0 [9]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_delayLine_Q[15]_i_2 
       (.I0(r_currentState_BF4[3]),
        .I1(r_currentState_BF4[1]),
        .I2(r_currentState_BF4[0]),
        .I3(r_currentState_BF4[2]),
        .O(\r_currentState_BF4_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h0110)) 
    \r_delayLine_Q[15]_i_3 
       (.I0(r_currentState_BF4[1]),
        .I1(r_currentState_BF4[0]),
        .I2(r_currentState_BF4[2]),
        .I3(r_currentState_BF4[3]),
        .O(\r_currentState_BF4_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_0_0_i_1
       (.I0(\Q_out_reg[7]_0 [0]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_7_7[0]),
        .O(\r_currentState_BF3_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_10_10_i_1
       (.I0(\Q_out_reg[15]_0 [2]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_15_15[2]),
        .O(\r_currentState_BF3_reg[0]_0 [10]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_11_11_i_1
       (.I0(\Q_out_reg[15]_0 [3]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_15_15[3]),
        .O(\r_currentState_BF3_reg[0]_0 [11]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_12_12_i_1
       (.I0(\Q_out_reg[15]_0 [4]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_15_15[4]),
        .O(\r_currentState_BF3_reg[0]_0 [12]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_13_13_i_1
       (.I0(\Q_out_reg[15]_0 [5]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_15_15[5]),
        .O(\r_currentState_BF3_reg[0]_0 [13]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_14_14_i_1
       (.I0(\Q_out_reg[15]_0 [6]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_15_15[6]),
        .O(\r_currentState_BF3_reg[0]_0 [14]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_15_15_i_1
       (.I0(\Q_out_reg[15]_0 [7]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_15_15[7]),
        .O(\r_currentState_BF3_reg[0]_0 [15]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_1_1_i_1
       (.I0(\Q_out_reg[7]_0 [1]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_7_7[1]),
        .O(\r_currentState_BF3_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_2_2_i_1
       (.I0(\Q_out_reg[7]_0 [2]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_7_7[2]),
        .O(\r_currentState_BF3_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_3_3_i_1
       (.I0(\Q_out_reg[7]_0 [3]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_7_7[3]),
        .O(\r_currentState_BF3_reg[0]_0 [3]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_4_4_i_1
       (.I0(\Q_out_reg[7]_0 [4]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_7_7[4]),
        .O(\r_currentState_BF3_reg[0]_0 [4]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_5_5_i_1
       (.I0(\Q_out_reg[7]_0 [5]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_7_7[5]),
        .O(\r_currentState_BF3_reg[0]_0 [5]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_6_6_i_1
       (.I0(\Q_out_reg[7]_0 [6]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_7_7[6]),
        .O(\r_currentState_BF3_reg[0]_0 [6]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_7_7_i_1
       (.I0(\Q_out_reg[7]_0 [7]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_7_7[7]),
        .O(\r_currentState_BF3_reg[0]_0 [7]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_8_8_i_1
       (.I0(\Q_out_reg[15]_0 [0]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_15_15[0]),
        .O(\r_currentState_BF3_reg[0]_0 [8]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_1_9_9_i_1
       (.I0(\Q_out_reg[15]_0 [1]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(r_delayLine_Q_reg_0_1_15_15[1]),
        .O(\r_currentState_BF3_reg[0]_0 [9]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_Q_reg_0_3_0_0_i_1
       (.I0(Q[0]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(p_3_out[0]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_Q_reg_0_3_7_7[0]),
        .O(\Q_out_reg[0] ));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_Q_reg_0_3_10_10_i_1
       (.I0(Q[10]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_Q_reg_0_3_15_15[2]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(p_3_out[10]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\Q_out_reg[10] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_Q_reg_0_3_11_11_i_1
       (.I0(Q[11]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(p_3_out[11]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_Q_reg_0_3_15_15[3]),
        .O(\Q_out_reg[11] ));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_Q_reg_0_3_12_12_i_1
       (.I0(Q[12]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_Q_reg_0_3_15_15[4]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(p_3_out[12]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\Q_out_reg[12] ));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_Q_reg_0_3_13_13_i_1
       (.I0(Q[13]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_Q_reg_0_3_15_15[5]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(p_3_out[13]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\Q_out_reg[13] ));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_Q_reg_0_3_14_14_i_1
       (.I0(Q[14]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_Q_reg_0_3_15_15[6]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(p_3_out[14]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\Q_out_reg[14] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_Q_reg_0_3_15_15_i_1
       (.I0(Q[15]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(p_3_out[15]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_Q_reg_0_3_15_15[7]),
        .O(\Q_out_reg[15] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_Q_reg_0_3_1_1_i_1
       (.I0(Q[1]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(p_3_out[1]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_Q_reg_0_3_7_7[1]),
        .O(\Q_out_reg[1] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_Q_reg_0_3_2_2_i_1
       (.I0(Q[2]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(p_3_out[2]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_Q_reg_0_3_7_7[2]),
        .O(\Q_out_reg[2] ));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_Q_reg_0_3_3_3_i_1
       (.I0(Q[3]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_Q_reg_0_3_7_7[3]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(p_3_out[3]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\Q_out_reg[3] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_Q_reg_0_3_4_4_i_1
       (.I0(Q[4]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(p_3_out[4]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_Q_reg_0_3_7_7[4]),
        .O(\Q_out_reg[4] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    r_delayLine_Q_reg_0_3_5_5_i_1
       (.I0(Q[5]),
        .I1(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .I2(p_3_out[5]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(\r_currentState_BF2_reg[2]_0 ),
        .I5(r_delayLine_Q_reg_0_3_7_7[5]),
        .O(\Q_out_reg[5] ));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_Q_reg_0_3_6_6_i_1
       (.I0(Q[6]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_Q_reg_0_3_7_7[6]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(p_3_out[6]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\Q_out_reg[6] ));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_Q_reg_0_3_7_7_i_1
       (.I0(Q[7]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_Q_reg_0_3_7_7[7]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(p_3_out[7]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\Q_out_reg[7] ));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_Q_reg_0_3_8_8_i_1
       (.I0(Q[8]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_Q_reg_0_3_15_15[0]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(p_3_out[8]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\Q_out_reg[8] ));
  LUT6 #(
    .INIT(64'hFCFCFC00A8A8A800)) 
    r_delayLine_Q_reg_0_3_9_9_i_1
       (.I0(Q[9]),
        .I1(\r_currentState_BF2_reg[2]_0 ),
        .I2(r_delayLine_Q_reg_0_3_15_15[1]),
        .I3(\r_currentState_BF2_reg[3]_0 ),
        .I4(p_3_out[9]),
        .I5(r_delayLine_I_reg_0_3_0_0_i_6_n_0),
        .O(\Q_out_reg[9] ));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_0_0_i_1
       (.I0(Q_in_IBUF[0]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_7_7[0]),
        .O(\r_currentState_BF1_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h0440)) 
    r_delayLine_Q_reg_0_7_0_0_i_2
       (.I0(r_currentState_BF1[0]),
        .I1(r_addGen1_reg[0]),
        .I2(r_currentState_BF1[1]),
        .I3(r_currentState_BF1[2]),
        .O(sdfAddr_1[0]));
  LUT4 #(
    .INIT(16'h0440)) 
    r_delayLine_Q_reg_0_7_0_0_i_3
       (.I0(r_currentState_BF1[0]),
        .I1(r_addGen1_reg[1]),
        .I2(r_currentState_BF1[1]),
        .I3(r_currentState_BF1[2]),
        .O(sdfAddr_1[1]));
  LUT4 #(
    .INIT(16'h0440)) 
    r_delayLine_Q_reg_0_7_0_0_i_4
       (.I0(r_currentState_BF1[0]),
        .I1(r_addGen1_reg[2]),
        .I2(r_currentState_BF1[1]),
        .I3(r_currentState_BF1[2]),
        .O(sdfAddr_1[2]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_10_10_i_1
       (.I0(Q_in_IBUF[10]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_15_15[2]),
        .O(\r_currentState_BF1_reg[0]_1 [10]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_11_11_i_1
       (.I0(Q_in_IBUF[11]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_15_15[3]),
        .O(\r_currentState_BF1_reg[0]_1 [11]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_12_12_i_1
       (.I0(Q_in_IBUF[12]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_15_15[4]),
        .O(\r_currentState_BF1_reg[0]_1 [12]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_13_13_i_1
       (.I0(Q_in_IBUF[13]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_15_15[5]),
        .O(\r_currentState_BF1_reg[0]_1 [13]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_14_14_i_1
       (.I0(Q_in_IBUF[14]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_15_15[6]),
        .O(\r_currentState_BF1_reg[0]_1 [14]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_15_15_i_1
       (.I0(Q_in_IBUF[15]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_15_15[7]),
        .O(\r_currentState_BF1_reg[0]_1 [15]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_1_1_i_1
       (.I0(Q_in_IBUF[1]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_7_7[1]),
        .O(\r_currentState_BF1_reg[0]_1 [1]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_2_2_i_1
       (.I0(Q_in_IBUF[2]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_7_7[2]),
        .O(\r_currentState_BF1_reg[0]_1 [2]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_3_3_i_1
       (.I0(Q_in_IBUF[3]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_7_7[3]),
        .O(\r_currentState_BF1_reg[0]_1 [3]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_4_4_i_1
       (.I0(Q_in_IBUF[4]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_7_7[4]),
        .O(\r_currentState_BF1_reg[0]_1 [4]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_5_5_i_1
       (.I0(Q_in_IBUF[5]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_7_7[5]),
        .O(\r_currentState_BF1_reg[0]_1 [5]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_6_6_i_1
       (.I0(Q_in_IBUF[6]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_7_7[6]),
        .O(\r_currentState_BF1_reg[0]_1 [6]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_7_7_i_1
       (.I0(Q_in_IBUF[7]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_7_7[7]),
        .O(\r_currentState_BF1_reg[0]_1 [7]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_8_8_i_1
       (.I0(Q_in_IBUF[8]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_15_15[0]),
        .O(\r_currentState_BF1_reg[0]_1 [8]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    r_delayLine_Q_reg_0_7_9_9_i_1
       (.I0(Q_in_IBUF[9]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(r_delayLine_Q_reg_0_7_15_15[1]),
        .O(\r_currentState_BF1_reg[0]_1 [9]));
endmodule

(* DATA_WIDTH = "16" *) (* ECO_CHECKSUM = "119f39a6" *) (* p_romAddr = "3" *) 
(* p_sdfAddr_1 = "3" *) (* p_sdfAddr_2 = "2" *) (* p_sdfAddr_3 = "1" *) 
(* p_sdfAddr_4 = "1" *) 
(* NotValidForBitStream *)
module fft_top
   (clk,
    rstn,
    fftEn,
    I_in,
    Q_in,
    I_out,
    Q_out,
    fftValid);
  input clk;
  input rstn;
  input fftEn;
  input [15:0]I_in;
  input [15:0]Q_in;
  output [15:0]I_out;
  output [15:0]Q_out;
  output fftValid;

  wire A0;
  wire BF1_n_0;
  wire BF1_n_1;
  wire BF1_n_10;
  wire BF1_n_100;
  wire BF1_n_101;
  wire BF1_n_102;
  wire BF1_n_103;
  wire BF1_n_104;
  wire BF1_n_105;
  wire BF1_n_106;
  wire BF1_n_107;
  wire BF1_n_108;
  wire BF1_n_109;
  wire BF1_n_11;
  wire BF1_n_110;
  wire BF1_n_111;
  wire BF1_n_112;
  wire BF1_n_113;
  wire BF1_n_114;
  wire BF1_n_115;
  wire BF1_n_116;
  wire BF1_n_117;
  wire BF1_n_118;
  wire BF1_n_119;
  wire BF1_n_12;
  wire BF1_n_120;
  wire BF1_n_121;
  wire BF1_n_122;
  wire BF1_n_123;
  wire BF1_n_124;
  wire BF1_n_125;
  wire BF1_n_126;
  wire BF1_n_127;
  wire BF1_n_128;
  wire BF1_n_129;
  wire BF1_n_13;
  wire BF1_n_130;
  wire BF1_n_131;
  wire BF1_n_132;
  wire BF1_n_133;
  wire BF1_n_134;
  wire BF1_n_135;
  wire BF1_n_136;
  wire BF1_n_137;
  wire BF1_n_138;
  wire BF1_n_139;
  wire BF1_n_14;
  wire BF1_n_140;
  wire BF1_n_141;
  wire BF1_n_142;
  wire BF1_n_143;
  wire BF1_n_144;
  wire BF1_n_15;
  wire BF1_n_16;
  wire BF1_n_17;
  wire BF1_n_18;
  wire BF1_n_19;
  wire BF1_n_2;
  wire BF1_n_20;
  wire BF1_n_21;
  wire BF1_n_22;
  wire BF1_n_23;
  wire BF1_n_24;
  wire BF1_n_25;
  wire BF1_n_26;
  wire BF1_n_27;
  wire BF1_n_28;
  wire BF1_n_29;
  wire BF1_n_3;
  wire BF1_n_30;
  wire BF1_n_31;
  wire BF1_n_32;
  wire BF1_n_33;
  wire BF1_n_34;
  wire BF1_n_35;
  wire BF1_n_36;
  wire BF1_n_37;
  wire BF1_n_38;
  wire BF1_n_39;
  wire BF1_n_4;
  wire BF1_n_5;
  wire BF1_n_56;
  wire BF1_n_57;
  wire BF1_n_58;
  wire BF1_n_59;
  wire BF1_n_6;
  wire BF1_n_60;
  wire BF1_n_61;
  wire BF1_n_62;
  wire BF1_n_63;
  wire BF1_n_64;
  wire BF1_n_65;
  wire BF1_n_66;
  wire BF1_n_67;
  wire BF1_n_68;
  wire BF1_n_69;
  wire BF1_n_7;
  wire BF1_n_70;
  wire BF1_n_71;
  wire BF1_n_72;
  wire BF1_n_73;
  wire BF1_n_74;
  wire BF1_n_75;
  wire BF1_n_76;
  wire BF1_n_77;
  wire BF1_n_78;
  wire BF1_n_79;
  wire BF1_n_8;
  wire BF1_n_80;
  wire BF1_n_81;
  wire BF1_n_9;
  wire BF1_n_98;
  wire BF1_n_99;
  wire BF2_n_0;
  wire BF2_n_1;
  wire BF2_n_10;
  wire BF2_n_100;
  wire BF2_n_101;
  wire BF2_n_102;
  wire BF2_n_103;
  wire BF2_n_104;
  wire BF2_n_105;
  wire BF2_n_106;
  wire BF2_n_107;
  wire BF2_n_108;
  wire BF2_n_109;
  wire BF2_n_11;
  wire BF2_n_110;
  wire BF2_n_111;
  wire BF2_n_12;
  wire BF2_n_128;
  wire BF2_n_129;
  wire BF2_n_13;
  wire BF2_n_130;
  wire BF2_n_131;
  wire BF2_n_132;
  wire BF2_n_133;
  wire BF2_n_134;
  wire BF2_n_135;
  wire BF2_n_136;
  wire BF2_n_137;
  wire BF2_n_138;
  wire BF2_n_139;
  wire BF2_n_14;
  wire BF2_n_140;
  wire BF2_n_141;
  wire BF2_n_142;
  wire BF2_n_143;
  wire BF2_n_15;
  wire BF2_n_2;
  wire BF2_n_3;
  wire BF2_n_4;
  wire BF2_n_48;
  wire BF2_n_49;
  wire BF2_n_5;
  wire BF2_n_50;
  wire BF2_n_51;
  wire BF2_n_52;
  wire BF2_n_53;
  wire BF2_n_54;
  wire BF2_n_55;
  wire BF2_n_56;
  wire BF2_n_57;
  wire BF2_n_58;
  wire BF2_n_59;
  wire BF2_n_6;
  wire BF2_n_60;
  wire BF2_n_61;
  wire BF2_n_62;
  wire BF2_n_63;
  wire BF2_n_64;
  wire BF2_n_65;
  wire BF2_n_66;
  wire BF2_n_67;
  wire BF2_n_68;
  wire BF2_n_69;
  wire BF2_n_7;
  wire BF2_n_70;
  wire BF2_n_71;
  wire BF2_n_72;
  wire BF2_n_73;
  wire BF2_n_74;
  wire BF2_n_75;
  wire BF2_n_76;
  wire BF2_n_77;
  wire BF2_n_78;
  wire BF2_n_79;
  wire BF2_n_8;
  wire BF2_n_80;
  wire BF2_n_81;
  wire BF2_n_82;
  wire BF2_n_83;
  wire BF2_n_84;
  wire BF2_n_85;
  wire BF2_n_86;
  wire BF2_n_87;
  wire BF2_n_88;
  wire BF2_n_89;
  wire BF2_n_9;
  wire BF2_n_90;
  wire BF2_n_91;
  wire BF2_n_92;
  wire BF2_n_93;
  wire BF2_n_94;
  wire BF2_n_95;
  wire BF2_n_96;
  wire BF2_n_97;
  wire BF2_n_98;
  wire BF2_n_99;
  wire BF3_n_0;
  wire BF3_n_1;
  wire BF3_n_10;
  wire BF3_n_100;
  wire BF3_n_101;
  wire BF3_n_102;
  wire BF3_n_103;
  wire BF3_n_104;
  wire BF3_n_105;
  wire BF3_n_106;
  wire BF3_n_107;
  wire BF3_n_108;
  wire BF3_n_109;
  wire BF3_n_11;
  wire BF3_n_110;
  wire BF3_n_111;
  wire BF3_n_112;
  wire BF3_n_113;
  wire BF3_n_114;
  wire BF3_n_115;
  wire BF3_n_116;
  wire BF3_n_117;
  wire BF3_n_118;
  wire BF3_n_119;
  wire BF3_n_12;
  wire BF3_n_120;
  wire BF3_n_121;
  wire BF3_n_122;
  wire BF3_n_123;
  wire BF3_n_124;
  wire BF3_n_125;
  wire BF3_n_126;
  wire BF3_n_127;
  wire BF3_n_128;
  wire BF3_n_129;
  wire BF3_n_13;
  wire BF3_n_130;
  wire BF3_n_131;
  wire BF3_n_132;
  wire BF3_n_133;
  wire BF3_n_134;
  wire BF3_n_135;
  wire BF3_n_136;
  wire BF3_n_137;
  wire BF3_n_138;
  wire BF3_n_139;
  wire BF3_n_14;
  wire BF3_n_140;
  wire BF3_n_141;
  wire BF3_n_142;
  wire BF3_n_143;
  wire BF3_n_144;
  wire BF3_n_145;
  wire BF3_n_15;
  wire BF3_n_16;
  wire BF3_n_17;
  wire BF3_n_18;
  wire BF3_n_19;
  wire BF3_n_2;
  wire BF3_n_20;
  wire BF3_n_21;
  wire BF3_n_22;
  wire BF3_n_23;
  wire BF3_n_24;
  wire BF3_n_25;
  wire BF3_n_26;
  wire BF3_n_27;
  wire BF3_n_28;
  wire BF3_n_29;
  wire BF3_n_3;
  wire BF3_n_30;
  wire BF3_n_31;
  wire BF3_n_32;
  wire BF3_n_33;
  wire BF3_n_34;
  wire BF3_n_35;
  wire BF3_n_36;
  wire BF3_n_37;
  wire BF3_n_38;
  wire BF3_n_39;
  wire BF3_n_4;
  wire BF3_n_40;
  wire BF3_n_41;
  wire BF3_n_42;
  wire BF3_n_43;
  wire BF3_n_44;
  wire BF3_n_45;
  wire BF3_n_46;
  wire BF3_n_47;
  wire BF3_n_48;
  wire BF3_n_49;
  wire BF3_n_5;
  wire BF3_n_50;
  wire BF3_n_51;
  wire BF3_n_52;
  wire BF3_n_53;
  wire BF3_n_54;
  wire BF3_n_55;
  wire BF3_n_56;
  wire BF3_n_57;
  wire BF3_n_58;
  wire BF3_n_59;
  wire BF3_n_6;
  wire BF3_n_60;
  wire BF3_n_61;
  wire BF3_n_62;
  wire BF3_n_63;
  wire BF3_n_64;
  wire BF3_n_65;
  wire BF3_n_66;
  wire BF3_n_67;
  wire BF3_n_68;
  wire BF3_n_69;
  wire BF3_n_7;
  wire BF3_n_70;
  wire BF3_n_71;
  wire BF3_n_72;
  wire BF3_n_73;
  wire BF3_n_74;
  wire BF3_n_75;
  wire BF3_n_76;
  wire BF3_n_77;
  wire BF3_n_78;
  wire BF3_n_79;
  wire BF3_n_8;
  wire BF3_n_80;
  wire BF3_n_81;
  wire BF3_n_82;
  wire BF3_n_83;
  wire BF3_n_84;
  wire BF3_n_85;
  wire BF3_n_86;
  wire BF3_n_87;
  wire BF3_n_88;
  wire BF3_n_89;
  wire BF3_n_9;
  wire BF3_n_90;
  wire BF3_n_91;
  wire BF3_n_92;
  wire BF3_n_93;
  wire BF3_n_94;
  wire BF3_n_95;
  wire BF3_n_96;
  wire BF3_n_97;
  wire BF3_n_98;
  wire BF3_n_99;
  wire CMPLX_MUL_n_16;
  wire CMPLX_MUL_n_17;
  wire CMPLX_MUL_n_18;
  wire CMPLX_MUL_n_19;
  wire CMPLX_MUL_n_20;
  wire CMPLX_MUL_n_21;
  wire CMPLX_MUL_n_22;
  wire CMPLX_MUL_n_23;
  wire CMPLX_MUL_n_24;
  wire CMPLX_MUL_n_25;
  wire CMPLX_MUL_n_26;
  wire CMPLX_MUL_n_27;
  wire CMPLX_MUL_n_28;
  wire CMPLX_MUL_n_29;
  wire CMPLX_MUL_n_30;
  wire CMPLX_MUL_n_31;
  wire FFT_CTRL_n_1;
  wire FFT_CTRL_n_10;
  wire FFT_CTRL_n_100;
  wire FFT_CTRL_n_101;
  wire FFT_CTRL_n_102;
  wire FFT_CTRL_n_103;
  wire FFT_CTRL_n_104;
  wire FFT_CTRL_n_105;
  wire FFT_CTRL_n_106;
  wire FFT_CTRL_n_107;
  wire FFT_CTRL_n_108;
  wire FFT_CTRL_n_109;
  wire FFT_CTRL_n_11;
  wire FFT_CTRL_n_110;
  wire FFT_CTRL_n_111;
  wire FFT_CTRL_n_112;
  wire FFT_CTRL_n_113;
  wire FFT_CTRL_n_114;
  wire FFT_CTRL_n_115;
  wire FFT_CTRL_n_116;
  wire FFT_CTRL_n_117;
  wire FFT_CTRL_n_118;
  wire FFT_CTRL_n_119;
  wire FFT_CTRL_n_12;
  wire FFT_CTRL_n_120;
  wire FFT_CTRL_n_121;
  wire FFT_CTRL_n_122;
  wire FFT_CTRL_n_123;
  wire FFT_CTRL_n_124;
  wire FFT_CTRL_n_125;
  wire FFT_CTRL_n_126;
  wire FFT_CTRL_n_127;
  wire FFT_CTRL_n_128;
  wire FFT_CTRL_n_129;
  wire FFT_CTRL_n_13;
  wire FFT_CTRL_n_130;
  wire FFT_CTRL_n_131;
  wire FFT_CTRL_n_132;
  wire FFT_CTRL_n_133;
  wire FFT_CTRL_n_134;
  wire FFT_CTRL_n_135;
  wire FFT_CTRL_n_136;
  wire FFT_CTRL_n_14;
  wire FFT_CTRL_n_141;
  wire FFT_CTRL_n_142;
  wire FFT_CTRL_n_143;
  wire FFT_CTRL_n_144;
  wire FFT_CTRL_n_145;
  wire FFT_CTRL_n_146;
  wire FFT_CTRL_n_147;
  wire FFT_CTRL_n_148;
  wire FFT_CTRL_n_149;
  wire FFT_CTRL_n_15;
  wire FFT_CTRL_n_150;
  wire FFT_CTRL_n_151;
  wire FFT_CTRL_n_152;
  wire FFT_CTRL_n_153;
  wire FFT_CTRL_n_154;
  wire FFT_CTRL_n_155;
  wire FFT_CTRL_n_156;
  wire FFT_CTRL_n_157;
  wire FFT_CTRL_n_158;
  wire FFT_CTRL_n_159;
  wire FFT_CTRL_n_16;
  wire FFT_CTRL_n_160;
  wire FFT_CTRL_n_161;
  wire FFT_CTRL_n_162;
  wire FFT_CTRL_n_163;
  wire FFT_CTRL_n_164;
  wire FFT_CTRL_n_165;
  wire FFT_CTRL_n_166;
  wire FFT_CTRL_n_167;
  wire FFT_CTRL_n_168;
  wire FFT_CTRL_n_169;
  wire FFT_CTRL_n_17;
  wire FFT_CTRL_n_170;
  wire FFT_CTRL_n_171;
  wire FFT_CTRL_n_172;
  wire FFT_CTRL_n_173;
  wire FFT_CTRL_n_174;
  wire FFT_CTRL_n_175;
  wire FFT_CTRL_n_176;
  wire FFT_CTRL_n_177;
  wire FFT_CTRL_n_178;
  wire FFT_CTRL_n_179;
  wire FFT_CTRL_n_18;
  wire FFT_CTRL_n_180;
  wire FFT_CTRL_n_181;
  wire FFT_CTRL_n_182;
  wire FFT_CTRL_n_183;
  wire FFT_CTRL_n_184;
  wire FFT_CTRL_n_185;
  wire FFT_CTRL_n_186;
  wire FFT_CTRL_n_187;
  wire FFT_CTRL_n_188;
  wire FFT_CTRL_n_189;
  wire FFT_CTRL_n_190;
  wire FFT_CTRL_n_191;
  wire FFT_CTRL_n_192;
  wire FFT_CTRL_n_193;
  wire FFT_CTRL_n_194;
  wire FFT_CTRL_n_195;
  wire FFT_CTRL_n_196;
  wire FFT_CTRL_n_197;
  wire FFT_CTRL_n_198;
  wire FFT_CTRL_n_199;
  wire FFT_CTRL_n_2;
  wire FFT_CTRL_n_20;
  wire FFT_CTRL_n_200;
  wire FFT_CTRL_n_201;
  wire FFT_CTRL_n_202;
  wire FFT_CTRL_n_203;
  wire FFT_CTRL_n_204;
  wire FFT_CTRL_n_22;
  wire FFT_CTRL_n_23;
  wire FFT_CTRL_n_24;
  wire FFT_CTRL_n_25;
  wire FFT_CTRL_n_26;
  wire FFT_CTRL_n_27;
  wire FFT_CTRL_n_3;
  wire FFT_CTRL_n_37;
  wire FFT_CTRL_n_38;
  wire FFT_CTRL_n_39;
  wire FFT_CTRL_n_4;
  wire FFT_CTRL_n_40;
  wire FFT_CTRL_n_41;
  wire FFT_CTRL_n_42;
  wire FFT_CTRL_n_43;
  wire FFT_CTRL_n_44;
  wire FFT_CTRL_n_45;
  wire FFT_CTRL_n_46;
  wire FFT_CTRL_n_47;
  wire FFT_CTRL_n_48;
  wire FFT_CTRL_n_49;
  wire FFT_CTRL_n_5;
  wire FFT_CTRL_n_50;
  wire FFT_CTRL_n_51;
  wire FFT_CTRL_n_52;
  wire FFT_CTRL_n_53;
  wire FFT_CTRL_n_54;
  wire FFT_CTRL_n_55;
  wire FFT_CTRL_n_56;
  wire FFT_CTRL_n_57;
  wire FFT_CTRL_n_58;
  wire FFT_CTRL_n_59;
  wire FFT_CTRL_n_6;
  wire FFT_CTRL_n_60;
  wire FFT_CTRL_n_61;
  wire FFT_CTRL_n_62;
  wire FFT_CTRL_n_63;
  wire FFT_CTRL_n_64;
  wire FFT_CTRL_n_65;
  wire FFT_CTRL_n_66;
  wire FFT_CTRL_n_67;
  wire FFT_CTRL_n_68;
  wire FFT_CTRL_n_7;
  wire FFT_CTRL_n_71;
  wire FFT_CTRL_n_72;
  wire FFT_CTRL_n_73;
  wire FFT_CTRL_n_74;
  wire FFT_CTRL_n_75;
  wire FFT_CTRL_n_76;
  wire FFT_CTRL_n_77;
  wire FFT_CTRL_n_78;
  wire FFT_CTRL_n_79;
  wire FFT_CTRL_n_8;
  wire FFT_CTRL_n_80;
  wire FFT_CTRL_n_81;
  wire FFT_CTRL_n_82;
  wire FFT_CTRL_n_83;
  wire FFT_CTRL_n_84;
  wire FFT_CTRL_n_85;
  wire FFT_CTRL_n_86;
  wire FFT_CTRL_n_87;
  wire FFT_CTRL_n_88;
  wire FFT_CTRL_n_89;
  wire FFT_CTRL_n_9;
  wire FFT_CTRL_n_90;
  wire FFT_CTRL_n_91;
  wire FFT_CTRL_n_92;
  wire FFT_CTRL_n_93;
  wire FFT_CTRL_n_94;
  wire FFT_CTRL_n_95;
  wire FFT_CTRL_n_96;
  wire FFT_CTRL_n_97;
  wire FFT_CTRL_n_98;
  wire FFT_CTRL_n_99;
  wire [15:0]I_in;
  wire [15:0]I_in_IBUF;
  wire [15:0]I_in__0;
  wire [15:0]I_out;
  wire [15:0]I_out0;
  wire [15:0]I_out_OBUF;
  wire [15:0]I_out__0;
  wire [15:0]Q_in;
  wire [15:0]Q_in_IBUF;
  wire [15:0]Q_out;
  wire [15:0]Q_out00_in;
  wire [15:0]Q_out00_out;
  wire [15:0]Q_out_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire fftEn;
  wire fftEn_IBUF;
  wire fftValid;
  wire fftValid_OBUF;
  wire [15:0]p_3_out;
  wire [15:0]r_delayLine_I;
  wire [15:0]r_delayLine_Q;
  wire rstn;
  wire rstn_IBUF;
  wire sdfAddr;
  wire [2:0]sdfAddr_1;
  wire [1:0]sdfAddr_2;
  wire [11:1]twiddleFactor_I;

initial begin
 $sdf_annotate("fft_top_tb_time_impl.sdf",,,,"tool_control");
end
  butterfly_1 BF1
       (.I_in_IBUF(I_in_IBUF),
        .I_out0(I_out0),
        .\I_out_reg[14]_0 ({BF1_n_130,BF1_n_131,BF1_n_132,BF1_n_133,BF1_n_134,BF1_n_135,BF1_n_136}),
        .\I_out_reg[15]_0 (BF1_n_81),
        .\I_out_reg[15]_1 (I_out__0),
        .\I_out_reg[15]_2 ({FFT_CTRL_n_149,FFT_CTRL_n_150,FFT_CTRL_n_151,FFT_CTRL_n_152,FFT_CTRL_n_153,FFT_CTRL_n_154,FFT_CTRL_n_155,FFT_CTRL_n_156}),
        .\I_out_reg[7]_0 ({BF1_n_137,BF1_n_138,BF1_n_139,BF1_n_140,BF1_n_141,BF1_n_142,BF1_n_143,BF1_n_144}),
        .\I_out_reg[7]_1 ({FFT_CTRL_n_181,FFT_CTRL_n_182,FFT_CTRL_n_183,FFT_CTRL_n_184,FFT_CTRL_n_185,FFT_CTRL_n_186,FFT_CTRL_n_187,FFT_CTRL_n_188}),
        .O({BF1_n_0,BF1_n_1,BF1_n_2,BF1_n_3,BF1_n_4,BF1_n_5,BF1_n_6,BF1_n_7}),
        .Q({BF1_n_65,BF1_n_66,BF1_n_67,BF1_n_68,BF1_n_69,BF1_n_70,BF1_n_71,BF1_n_72,BF1_n_73,BF1_n_74,BF1_n_75,BF1_n_76,BF1_n_77,BF1_n_78,BF1_n_79,BF1_n_80}),
        .Q_in_IBUF(Q_in_IBUF),
        .Q_out0({BF1_n_8,BF1_n_9,BF1_n_10,BF1_n_11,BF1_n_12,BF1_n_13,BF1_n_14,BF1_n_15,BF1_n_16,BF1_n_17,BF1_n_18,BF1_n_19,BF1_n_20,BF1_n_21,BF1_n_22,BF1_n_23}),
        .\Q_out0_inferred__0/i__carry__0 ({BF2_n_0,BF2_n_1,BF2_n_2,BF2_n_3,BF2_n_4,BF2_n_5,BF2_n_6,BF2_n_7,BF2_n_8,BF2_n_9,BF2_n_10,BF2_n_11,BF2_n_12,BF2_n_13,BF2_n_14,BF2_n_15}),
        .\Q_out_reg[14]_0 ({BF1_n_106,BF1_n_107,BF1_n_108,BF1_n_109,BF1_n_110,BF1_n_111,BF1_n_112}),
        .\Q_out_reg[15]_0 (BF1_n_64),
        .\Q_out_reg[15]_1 ({BF1_n_121,BF1_n_122,BF1_n_123,BF1_n_124,BF1_n_125,BF1_n_126,BF1_n_127,BF1_n_128}),
        .\Q_out_reg[15]_2 (BF1_n_129),
        .\Q_out_reg[15]_3 ({FFT_CTRL_n_141,FFT_CTRL_n_142,FFT_CTRL_n_143,FFT_CTRL_n_144,FFT_CTRL_n_145,FFT_CTRL_n_146,FFT_CTRL_n_147,FFT_CTRL_n_148}),
        .\Q_out_reg[7]_0 ({BF1_n_98,BF1_n_99,BF1_n_100,BF1_n_101,BF1_n_102,BF1_n_103,BF1_n_104,BF1_n_105}),
        .\Q_out_reg[7]_1 ({BF1_n_113,BF1_n_114,BF1_n_115,BF1_n_116,BF1_n_117,BF1_n_118,BF1_n_119,BF1_n_120}),
        .S({FFT_CTRL_n_173,FFT_CTRL_n_174,FFT_CTRL_n_175,FFT_CTRL_n_176,FFT_CTRL_n_177,FFT_CTRL_n_178,FFT_CTRL_n_179,FFT_CTRL_n_180}),
        .\_inferred__1/i__carry__0 ({BF2_n_56,BF2_n_57,BF2_n_58,BF2_n_59,BF2_n_60,BF2_n_61,BF2_n_62,BF2_n_63,BF2_n_64,BF2_n_65,BF2_n_66,BF2_n_67,BF2_n_68,BF2_n_69,BF2_n_70,BF2_n_71}),
        .\_inferred__4/i__carry__0_0 (FFT_CTRL_n_17),
        .\_inferred__4/i__carry__0_1 (FFT_CTRL_n_18),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i__carry__0_i_1__4({FFT_CTRL_n_71,FFT_CTRL_n_72,FFT_CTRL_n_73,FFT_CTRL_n_74,FFT_CTRL_n_75,FFT_CTRL_n_76,FFT_CTRL_n_77,FFT_CTRL_n_78,FFT_CTRL_n_79,FFT_CTRL_n_80,FFT_CTRL_n_81,FFT_CTRL_n_82,FFT_CTRL_n_83,FFT_CTRL_n_84,FFT_CTRL_n_85,FFT_CTRL_n_86}),
        .i__carry__0_i_8__12_0({BF1_n_56,BF1_n_57,BF1_n_58,BF1_n_59,BF1_n_60,BF1_n_61,BF1_n_62,BF1_n_63}),
        .i__carry__0_i_8__13_0({BF1_n_24,BF1_n_25,BF1_n_26,BF1_n_27,BF1_n_28,BF1_n_29,BF1_n_30,BF1_n_31}),
        .i__carry_i_8__12_0({BF1_n_32,BF1_n_33,BF1_n_34,BF1_n_35,BF1_n_36,BF1_n_37,BF1_n_38,BF1_n_39}),
        .p_0_in({FFT_CTRL_n_87,FFT_CTRL_n_88,FFT_CTRL_n_89,FFT_CTRL_n_90,FFT_CTRL_n_91,FFT_CTRL_n_92,FFT_CTRL_n_93,FFT_CTRL_n_94,FFT_CTRL_n_95,FFT_CTRL_n_96,FFT_CTRL_n_97,FFT_CTRL_n_98,FFT_CTRL_n_99,FFT_CTRL_n_100,FFT_CTRL_n_101,FFT_CTRL_n_102}),
        .sdfAddr_1(sdfAddr_1));
  butterfly_2 BF2
       (.B({BF2_n_96,BF2_n_97,BF2_n_98,BF2_n_99,BF2_n_100,BF2_n_101,BF2_n_102,BF2_n_103,BF2_n_104,BF2_n_105,BF2_n_106,BF2_n_107,BF2_n_108,BF2_n_109,BF2_n_110,BF2_n_111}),
        .DSP_A_B_DATA_INST({BF1_n_113,BF1_n_114,BF1_n_115,BF1_n_116,BF1_n_117,BF1_n_118,BF1_n_119,BF1_n_120}),
        .DSP_A_B_DATA_INST_0({BF1_n_121,BF1_n_122,BF1_n_123,BF1_n_124,BF1_n_125,BF1_n_126,BF1_n_127,BF1_n_128}),
        .I_out0({BF2_n_56,BF2_n_57,BF2_n_58,BF2_n_59,BF2_n_60,BF2_n_61,BF2_n_62,BF2_n_63,BF2_n_64,BF2_n_65,BF2_n_66,BF2_n_67,BF2_n_68,BF2_n_69,BF2_n_70,BF2_n_71}),
        .\I_out_reg[15] ({BF2_n_88,BF2_n_89,BF2_n_90,BF2_n_91,BF2_n_92,BF2_n_93,BF2_n_94,BF2_n_95}),
        .\I_out_reg[7] ({BF2_n_80,BF2_n_81,BF2_n_82,BF2_n_83,BF2_n_84,BF2_n_85,BF2_n_86,BF2_n_87}),
        .O({BF2_n_48,BF2_n_49,BF2_n_50,BF2_n_51,BF2_n_52,BF2_n_53,BF2_n_54,BF2_n_55}),
        .Q({BF1_n_65,BF1_n_66,BF1_n_67,BF1_n_68,BF1_n_69,BF1_n_70,BF1_n_71,BF1_n_72,BF1_n_73,BF1_n_74,BF1_n_75,BF1_n_76,BF1_n_77,BF1_n_78,BF1_n_79,BF1_n_80}),
        .Q_out00_in(Q_out00_in),
        .Q_out00_out(Q_out00_out),
        .\Q_out_reg[15] ({BF2_n_0,BF2_n_1,BF2_n_2,BF2_n_3,BF2_n_4,BF2_n_5,BF2_n_6,BF2_n_7,BF2_n_8,BF2_n_9,BF2_n_10,BF2_n_11,BF2_n_12,BF2_n_13,BF2_n_14,BF2_n_15}),
        .\Q_out_reg[15]_0 ({BF2_n_72,BF2_n_73,BF2_n_74,BF2_n_75,BF2_n_76,BF2_n_77,BF2_n_78,BF2_n_79}),
        .\Q_out_reg[15]_1 ({BF2_n_136,BF2_n_137,BF2_n_138,BF2_n_139,BF2_n_140,BF2_n_141,BF2_n_142,BF2_n_143}),
        .\Q_out_reg[7] ({BF2_n_128,BF2_n_129,BF2_n_130,BF2_n_131,BF2_n_132,BF2_n_133,BF2_n_134,BF2_n_135}),
        .Yr1_i_16({BF1_n_98,BF1_n_99,BF1_n_100,BF1_n_101,BF1_n_102,BF1_n_103,BF1_n_104,BF1_n_105}),
        .Yr1_i_8({BF1_n_106,BF1_n_107,BF1_n_108,BF1_n_109,BF1_n_110,BF1_n_111,BF1_n_112}),
        .Yr1_i_8_0(BF1_n_81),
        .\_inferred__2/i__carry__0_0 (I_out__0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i__carry__0_i_1__0(FFT_CTRL_n_52),
        .p_0_in({FFT_CTRL_n_53,FFT_CTRL_n_54,FFT_CTRL_n_55,FFT_CTRL_n_56,FFT_CTRL_n_57,FFT_CTRL_n_58,FFT_CTRL_n_59,FFT_CTRL_n_60,FFT_CTRL_n_61,FFT_CTRL_n_62,FFT_CTRL_n_63,FFT_CTRL_n_64,FFT_CTRL_n_65,FFT_CTRL_n_66,FFT_CTRL_n_67,FFT_CTRL_n_68}),
        .p_3_out(p_3_out),
        .p_3_out_carry__0_i_2(FFT_CTRL_n_51),
        .p_3_out_carry__0_i_3(FFT_CTRL_n_50),
        .p_3_out_carry__0_i_4(FFT_CTRL_n_49),
        .p_3_out_carry__0_i_5(FFT_CTRL_n_48),
        .p_3_out_carry__0_i_6(FFT_CTRL_n_47),
        .p_3_out_carry__0_i_7(FFT_CTRL_n_46),
        .p_3_out_carry__0_i_8(FFT_CTRL_n_45),
        .p_3_out_carry_i_1(FFT_CTRL_n_44),
        .p_3_out_carry_i_2(FFT_CTRL_n_43),
        .p_3_out_carry_i_3(FFT_CTRL_n_42),
        .p_3_out_carry_i_4(FFT_CTRL_n_41),
        .p_3_out_carry_i_5(FFT_CTRL_n_40),
        .p_3_out_carry_i_6(FFT_CTRL_n_39),
        .p_3_out_carry_i_7(FFT_CTRL_n_38),
        .p_3_out_carry_i_8(FFT_CTRL_n_37),
        .r_delayLine_I_reg_0_3_8_8_i_1(BF1_n_129),
        .r_delayLine_Q_reg_0_3_0_0_i_1({BF1_n_137,BF1_n_138,BF1_n_139,BF1_n_140,BF1_n_141,BF1_n_142,BF1_n_143,BF1_n_144}),
        .r_delayLine_Q_reg_0_3_8_8_i_1({BF1_n_130,BF1_n_131,BF1_n_132,BF1_n_133,BF1_n_134,BF1_n_135,BF1_n_136}),
        .r_delayLine_Q_reg_0_3_8_8_i_1_0(BF1_n_64),
        .sdfAddr_2(sdfAddr_2));
  butterfly_1__parameterized0 BF3
       (.I_in__0(I_in__0),
        .I_out0({BF3_n_8,BF3_n_9,BF3_n_10,BF3_n_11,BF3_n_12,BF3_n_13,BF3_n_14,BF3_n_15,BF3_n_16,BF3_n_17,BF3_n_18,BF3_n_19,BF3_n_20,BF3_n_21,BF3_n_22,BF3_n_23}),
        .\I_out_reg[15]_0 ({BF3_n_64,BF3_n_65,BF3_n_66,BF3_n_67,BF3_n_68,BF3_n_69,BF3_n_70,BF3_n_71}),
        .\I_out_reg[15]_1 (BF3_n_136),
        .\I_out_reg[15]_2 ({FFT_CTRL_n_157,FFT_CTRL_n_158,FFT_CTRL_n_159,FFT_CTRL_n_160,FFT_CTRL_n_161,FFT_CTRL_n_162,FFT_CTRL_n_163,FFT_CTRL_n_164}),
        .\I_out_reg[7]_0 ({BF3_n_138,BF3_n_139,BF3_n_140,BF3_n_141,BF3_n_142,BF3_n_143,BF3_n_144,BF3_n_145}),
        .\I_out_reg[7]_1 (FFT_CTRL_n_135),
        .\I_out_reg[7]_2 (FFT_CTRL_n_136),
        .O({BF3_n_0,BF3_n_1,BF3_n_2,BF3_n_3,BF3_n_4,BF3_n_5,BF3_n_6,BF3_n_7}),
        .Q({BF3_n_72,BF3_n_73,BF3_n_74,BF3_n_75,BF3_n_76,BF3_n_77,BF3_n_78,BF3_n_79,BF3_n_80,BF3_n_81,BF3_n_82,BF3_n_83,BF3_n_84,BF3_n_85,BF3_n_86,BF3_n_87}),
        .Q_out0({BF3_n_40,BF3_n_41,BF3_n_42,BF3_n_43,BF3_n_44,BF3_n_45,BF3_n_46,BF3_n_47,BF3_n_48,BF3_n_49,BF3_n_50,BF3_n_51,BF3_n_52,BF3_n_53,BF3_n_54,BF3_n_55}),
        .\Q_out_reg[14]_0 ({BF3_n_121,BF3_n_122,BF3_n_123,BF3_n_124,BF3_n_125,BF3_n_126,BF3_n_127}),
        .\Q_out_reg[15]_0 (BF3_n_88),
        .\Q_out_reg[15]_1 ({BF3_n_89,BF3_n_90,BF3_n_91,BF3_n_92,BF3_n_93,BF3_n_94,BF3_n_95,BF3_n_96,BF3_n_97,BF3_n_98,BF3_n_99,BF3_n_100,BF3_n_101,BF3_n_102,BF3_n_103,BF3_n_104}),
        .\Q_out_reg[15]_2 (BF3_n_137),
        .\Q_out_reg[15]_3 ({FFT_CTRL_n_165,FFT_CTRL_n_166,FFT_CTRL_n_167,FFT_CTRL_n_168,FFT_CTRL_n_169,FFT_CTRL_n_170,FFT_CTRL_n_171,FFT_CTRL_n_172}),
        .\Q_out_reg[7]_0 ({BF3_n_113,BF3_n_114,BF3_n_115,BF3_n_116,BF3_n_117,BF3_n_118,BF3_n_119,BF3_n_120}),
        .\Q_out_reg[7]_1 ({BF3_n_128,BF3_n_129,BF3_n_130,BF3_n_131,BF3_n_132,BF3_n_133,BF3_n_134,BF3_n_135}),
        .\Q_out_reg[7]_2 ({FFT_CTRL_n_197,FFT_CTRL_n_198,FFT_CTRL_n_199,FFT_CTRL_n_200,FFT_CTRL_n_201,FFT_CTRL_n_202,FFT_CTRL_n_203,FFT_CTRL_n_204}),
        .S({FFT_CTRL_n_189,FFT_CTRL_n_190,FFT_CTRL_n_191,FFT_CTRL_n_192,FFT_CTRL_n_193,FFT_CTRL_n_194,FFT_CTRL_n_195,FFT_CTRL_n_196}),
        .\_inferred__4/i__carry_0 ({CMPLX_MUL_n_16,CMPLX_MUL_n_17,CMPLX_MUL_n_18,CMPLX_MUL_n_19,CMPLX_MUL_n_20,CMPLX_MUL_n_21,CMPLX_MUL_n_22,CMPLX_MUL_n_23}),
        .\_inferred__4/i__carry__0_0 ({CMPLX_MUL_n_24,CMPLX_MUL_n_25,CMPLX_MUL_n_26,CMPLX_MUL_n_27,CMPLX_MUL_n_28,CMPLX_MUL_n_29,CMPLX_MUL_n_30,CMPLX_MUL_n_31}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i__carry__0_i_1__6({FFT_CTRL_n_103,FFT_CTRL_n_104,FFT_CTRL_n_105,FFT_CTRL_n_106,FFT_CTRL_n_107,FFT_CTRL_n_108,FFT_CTRL_n_109,FFT_CTRL_n_110,FFT_CTRL_n_111,FFT_CTRL_n_112,FFT_CTRL_n_113,FFT_CTRL_n_114,FFT_CTRL_n_115,FFT_CTRL_n_116,FFT_CTRL_n_117,FFT_CTRL_n_118}),
        .i__carry__0_i_8__10_0({BF3_n_24,BF3_n_25,BF3_n_26,BF3_n_27,BF3_n_28,BF3_n_29,BF3_n_30,BF3_n_31}),
        .i__carry__0_i_8__9_0({BF3_n_56,BF3_n_57,BF3_n_58,BF3_n_59,BF3_n_60,BF3_n_61,BF3_n_62,BF3_n_63}),
        .i__carry_i_8__9_0({BF3_n_32,BF3_n_33,BF3_n_34,BF3_n_35,BF3_n_36,BF3_n_37,BF3_n_38,BF3_n_39}),
        .p_0_in({FFT_CTRL_n_119,FFT_CTRL_n_120,FFT_CTRL_n_121,FFT_CTRL_n_122,FFT_CTRL_n_123,FFT_CTRL_n_124,FFT_CTRL_n_125,FFT_CTRL_n_126,FFT_CTRL_n_127,FFT_CTRL_n_128,FFT_CTRL_n_129,FFT_CTRL_n_130,FFT_CTRL_n_131,FFT_CTRL_n_132,FFT_CTRL_n_133,FFT_CTRL_n_134}),
        .r_delayLine_I(r_delayLine_I),
        .\r_delayLine_I_reg[15] ({BF3_n_105,BF3_n_106,BF3_n_107,BF3_n_108,BF3_n_109,BF3_n_110,BF3_n_111,BF3_n_112}),
        .r_delayLine_Q(r_delayLine_Q),
        .sdfAddr(sdfAddr));
  butterfly_2__parameterized0 BF4
       (.\I_out_reg[15]_0 (I_out_OBUF),
        .\I_out_reg[15]_1 ({BF3_n_105,BF3_n_106,BF3_n_107,BF3_n_108,BF3_n_109,BF3_n_110,BF3_n_111,BF3_n_112}),
        .\I_out_reg[7]_0 ({BF3_n_128,BF3_n_129,BF3_n_130,BF3_n_131,BF3_n_132,BF3_n_133,BF3_n_134,BF3_n_135}),
        .Q({BF3_n_72,BF3_n_73,BF3_n_74,BF3_n_75,BF3_n_76,BF3_n_77,BF3_n_78,BF3_n_79,BF3_n_80,BF3_n_81,BF3_n_82,BF3_n_83,BF3_n_84,BF3_n_85,BF3_n_86,BF3_n_87}),
        .\Q_out_reg[15]_0 (Q_out_OBUF),
        .\Q_out_reg[15]_1 ({BF3_n_121,BF3_n_122,BF3_n_123,BF3_n_124,BF3_n_125,BF3_n_126,BF3_n_127}),
        .\Q_out_reg[7]_0 ({BF3_n_113,BF3_n_114,BF3_n_115,BF3_n_116,BF3_n_117,BF3_n_118,BF3_n_119,BF3_n_120}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .r_delayLine_I(r_delayLine_I),
        .\r_delayLine_I_reg[0]_0 (FFT_CTRL_n_135),
        .\r_delayLine_I_reg[0]_1 (FFT_CTRL_n_136),
        .\r_delayLine_I_reg[15]_0 (BF3_n_137),
        .\r_delayLine_I_reg[15]_1 (BF3_n_136),
        .r_delayLine_Q(r_delayLine_Q),
        .\r_delayLine_Q_reg[15]_0 ({BF3_n_64,BF3_n_65,BF3_n_66,BF3_n_67,BF3_n_68,BF3_n_69,BF3_n_70,BF3_n_71}),
        .\r_delayLine_Q_reg[15]_1 (BF3_n_88),
        .\r_delayLine_Q_reg[15]_2 ({BF3_n_89,BF3_n_90,BF3_n_91,BF3_n_92,BF3_n_93,BF3_n_94,BF3_n_95,BF3_n_96,BF3_n_97,BF3_n_98,BF3_n_99,BF3_n_100,BF3_n_101,BF3_n_102,BF3_n_103,BF3_n_104}),
        .\r_delayLine_Q_reg[7]_0 ({BF3_n_138,BF3_n_139,BF3_n_140,BF3_n_141,BF3_n_142,BF3_n_143,BF3_n_144,BF3_n_145}));
  cmplx_mul CMPLX_MUL
       (.A({A0,FFT_CTRL_n_20,twiddleFactor_I[2],FFT_CTRL_n_22,FFT_CTRL_n_23,FFT_CTRL_n_24,FFT_CTRL_n_25,FFT_CTRL_n_26,FFT_CTRL_n_27}),
        .B({FFT_CTRL_n_1,FFT_CTRL_n_2,FFT_CTRL_n_3,FFT_CTRL_n_4,FFT_CTRL_n_5,FFT_CTRL_n_6,FFT_CTRL_n_7,FFT_CTRL_n_8,FFT_CTRL_n_9,FFT_CTRL_n_10,FFT_CTRL_n_11,FFT_CTRL_n_12,FFT_CTRL_n_13,FFT_CTRL_n_14,FFT_CTRL_n_15,FFT_CTRL_n_16}),
        .DSP_ALU_INST({BF2_n_96,BF2_n_97,BF2_n_98,BF2_n_99,BF2_n_100,BF2_n_101,BF2_n_102,BF2_n_103,BF2_n_104,BF2_n_105,BF2_n_106,BF2_n_107,BF2_n_108,BF2_n_109,BF2_n_110,BF2_n_111}),
        .DSP_ALU_INST_0({twiddleFactor_I[11:5],twiddleFactor_I[3],twiddleFactor_I[1]}),
        .I_in__0(I_in__0),
        .Yi0_carry__0_i_8_0({CMPLX_MUL_n_24,CMPLX_MUL_n_25,CMPLX_MUL_n_26,CMPLX_MUL_n_27,CMPLX_MUL_n_28,CMPLX_MUL_n_29,CMPLX_MUL_n_30,CMPLX_MUL_n_31}),
        .Yi0_carry_i_8_0({CMPLX_MUL_n_16,CMPLX_MUL_n_17,CMPLX_MUL_n_18,CMPLX_MUL_n_19,CMPLX_MUL_n_20,CMPLX_MUL_n_21,CMPLX_MUL_n_22,CMPLX_MUL_n_23}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  fft_ctrl FFT_CTRL
       (.A({A0,FFT_CTRL_n_20,twiddleFactor_I[2],FFT_CTRL_n_22,FFT_CTRL_n_23,FFT_CTRL_n_24,FFT_CTRL_n_25,FFT_CTRL_n_26,FFT_CTRL_n_27}),
        .B({FFT_CTRL_n_1,FFT_CTRL_n_2,FFT_CTRL_n_3,FFT_CTRL_n_4,FFT_CTRL_n_5,FFT_CTRL_n_6,FFT_CTRL_n_7,FFT_CTRL_n_8,FFT_CTRL_n_9,FFT_CTRL_n_10,FFT_CTRL_n_11,FFT_CTRL_n_12,FFT_CTRL_n_13,FFT_CTRL_n_14,FFT_CTRL_n_15,FFT_CTRL_n_16}),
        .DSP_A_B_DATA_INST({BF2_n_0,BF2_n_1,BF2_n_2,BF2_n_3,BF2_n_4,BF2_n_5,BF2_n_6,BF2_n_7,BF2_n_8,BF2_n_9,BF2_n_10,BF2_n_11,BF2_n_12,BF2_n_13,BF2_n_14,BF2_n_15}),
        .I_in_IBUF(I_in_IBUF),
        .I_in__0(I_in__0),
        .I_out0(I_out0),
        .\I_out_reg[15] ({FFT_CTRL_n_53,FFT_CTRL_n_54,FFT_CTRL_n_55,FFT_CTRL_n_56,FFT_CTRL_n_57,FFT_CTRL_n_58,FFT_CTRL_n_59,FFT_CTRL_n_60,FFT_CTRL_n_61,FFT_CTRL_n_62,FFT_CTRL_n_63,FFT_CTRL_n_64,FFT_CTRL_n_65,FFT_CTRL_n_66,FFT_CTRL_n_67,FFT_CTRL_n_68}),
        .\I_out_reg[15]_0 ({BF3_n_8,BF3_n_9,BF3_n_10,BF3_n_11,BF3_n_12,BF3_n_13,BF3_n_14,BF3_n_15,BF3_n_16,BF3_n_17,BF3_n_18,BF3_n_19,BF3_n_20,BF3_n_21,BF3_n_22,BF3_n_23}),
        .O({BF2_n_48,BF2_n_49,BF2_n_50,BF2_n_51,BF2_n_52,BF2_n_53,BF2_n_54,BF2_n_55}),
        .Q({BF1_n_65,BF1_n_66,BF1_n_67,BF1_n_68,BF1_n_69,BF1_n_70,BF1_n_71,BF1_n_72,BF1_n_73,BF1_n_74,BF1_n_75,BF1_n_76,BF1_n_77,BF1_n_78,BF1_n_79,BF1_n_80}),
        .Q_in_IBUF(Q_in_IBUF),
        .Q_out0({BF1_n_8,BF1_n_9,BF1_n_10,BF1_n_11,BF1_n_12,BF1_n_13,BF1_n_14,BF1_n_15,BF1_n_16,BF1_n_17,BF1_n_18,BF1_n_19,BF1_n_20,BF1_n_21,BF1_n_22,BF1_n_23}),
        .Q_out00_in(Q_out00_in),
        .Q_out00_out(Q_out00_out),
        .\Q_out_reg[0] (FFT_CTRL_n_37),
        .\Q_out_reg[10] (FFT_CTRL_n_47),
        .\Q_out_reg[11] (FFT_CTRL_n_48),
        .\Q_out_reg[12] (FFT_CTRL_n_49),
        .\Q_out_reg[13] (FFT_CTRL_n_50),
        .\Q_out_reg[14] (FFT_CTRL_n_51),
        .\Q_out_reg[15] (FFT_CTRL_n_52),
        .\Q_out_reg[15]_0 ({CMPLX_MUL_n_24,CMPLX_MUL_n_25,CMPLX_MUL_n_26,CMPLX_MUL_n_27,CMPLX_MUL_n_28,CMPLX_MUL_n_29,CMPLX_MUL_n_30,CMPLX_MUL_n_31}),
        .\Q_out_reg[15]_1 ({BF3_n_40,BF3_n_41,BF3_n_42,BF3_n_43,BF3_n_44,BF3_n_45,BF3_n_46,BF3_n_47,BF3_n_48,BF3_n_49,BF3_n_50,BF3_n_51,BF3_n_52,BF3_n_53,BF3_n_54,BF3_n_55}),
        .\Q_out_reg[1] (FFT_CTRL_n_38),
        .\Q_out_reg[2] (FFT_CTRL_n_39),
        .\Q_out_reg[3] (FFT_CTRL_n_40),
        .\Q_out_reg[4] (FFT_CTRL_n_41),
        .\Q_out_reg[5] (FFT_CTRL_n_42),
        .\Q_out_reg[6] (FFT_CTRL_n_43),
        .\Q_out_reg[7] (FFT_CTRL_n_44),
        .\Q_out_reg[7]_0 ({CMPLX_MUL_n_16,CMPLX_MUL_n_17,CMPLX_MUL_n_18,CMPLX_MUL_n_19,CMPLX_MUL_n_20,CMPLX_MUL_n_21,CMPLX_MUL_n_22,CMPLX_MUL_n_23}),
        .\Q_out_reg[8] (FFT_CTRL_n_45),
        .\Q_out_reg[9] (FFT_CTRL_n_46),
        .S({FFT_CTRL_n_173,FFT_CTRL_n_174,FFT_CTRL_n_175,FFT_CTRL_n_176,FFT_CTRL_n_177,FFT_CTRL_n_178,FFT_CTRL_n_179,FFT_CTRL_n_180}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .fftEn_IBUF(fftEn_IBUF),
        .fftValid_OBUF(fftValid_OBUF),
        .p_3_out(p_3_out),
        .\r_currentState_BF1_reg[0]_0 ({FFT_CTRL_n_71,FFT_CTRL_n_72,FFT_CTRL_n_73,FFT_CTRL_n_74,FFT_CTRL_n_75,FFT_CTRL_n_76,FFT_CTRL_n_77,FFT_CTRL_n_78,FFT_CTRL_n_79,FFT_CTRL_n_80,FFT_CTRL_n_81,FFT_CTRL_n_82,FFT_CTRL_n_83,FFT_CTRL_n_84,FFT_CTRL_n_85,FFT_CTRL_n_86}),
        .\r_currentState_BF1_reg[0]_1 ({FFT_CTRL_n_87,FFT_CTRL_n_88,FFT_CTRL_n_89,FFT_CTRL_n_90,FFT_CTRL_n_91,FFT_CTRL_n_92,FFT_CTRL_n_93,FFT_CTRL_n_94,FFT_CTRL_n_95,FFT_CTRL_n_96,FFT_CTRL_n_97,FFT_CTRL_n_98,FFT_CTRL_n_99,FFT_CTRL_n_100,FFT_CTRL_n_101,FFT_CTRL_n_102}),
        .\r_currentState_BF1_reg[0]_2 ({FFT_CTRL_n_141,FFT_CTRL_n_142,FFT_CTRL_n_143,FFT_CTRL_n_144,FFT_CTRL_n_145,FFT_CTRL_n_146,FFT_CTRL_n_147,FFT_CTRL_n_148}),
        .\r_currentState_BF1_reg[0]_3 ({FFT_CTRL_n_149,FFT_CTRL_n_150,FFT_CTRL_n_151,FFT_CTRL_n_152,FFT_CTRL_n_153,FFT_CTRL_n_154,FFT_CTRL_n_155,FFT_CTRL_n_156}),
        .\r_currentState_BF1_reg[0]_4 ({FFT_CTRL_n_181,FFT_CTRL_n_182,FFT_CTRL_n_183,FFT_CTRL_n_184,FFT_CTRL_n_185,FFT_CTRL_n_186,FFT_CTRL_n_187,FFT_CTRL_n_188}),
        .\r_currentState_BF2_reg[2]_0 (FFT_CTRL_n_18),
        .\r_currentState_BF2_reg[3]_0 (FFT_CTRL_n_17),
        .\r_currentState_BF3_reg[0]_0 ({FFT_CTRL_n_103,FFT_CTRL_n_104,FFT_CTRL_n_105,FFT_CTRL_n_106,FFT_CTRL_n_107,FFT_CTRL_n_108,FFT_CTRL_n_109,FFT_CTRL_n_110,FFT_CTRL_n_111,FFT_CTRL_n_112,FFT_CTRL_n_113,FFT_CTRL_n_114,FFT_CTRL_n_115,FFT_CTRL_n_116,FFT_CTRL_n_117,FFT_CTRL_n_118}),
        .\r_currentState_BF3_reg[0]_1 ({FFT_CTRL_n_119,FFT_CTRL_n_120,FFT_CTRL_n_121,FFT_CTRL_n_122,FFT_CTRL_n_123,FFT_CTRL_n_124,FFT_CTRL_n_125,FFT_CTRL_n_126,FFT_CTRL_n_127,FFT_CTRL_n_128,FFT_CTRL_n_129,FFT_CTRL_n_130,FFT_CTRL_n_131,FFT_CTRL_n_132,FFT_CTRL_n_133,FFT_CTRL_n_134}),
        .\r_currentState_BF3_reg[0]_2 ({FFT_CTRL_n_157,FFT_CTRL_n_158,FFT_CTRL_n_159,FFT_CTRL_n_160,FFT_CTRL_n_161,FFT_CTRL_n_162,FFT_CTRL_n_163,FFT_CTRL_n_164}),
        .\r_currentState_BF3_reg[0]_3 ({FFT_CTRL_n_165,FFT_CTRL_n_166,FFT_CTRL_n_167,FFT_CTRL_n_168,FFT_CTRL_n_169,FFT_CTRL_n_170,FFT_CTRL_n_171,FFT_CTRL_n_172}),
        .\r_currentState_BF3_reg[0]_4 ({FFT_CTRL_n_189,FFT_CTRL_n_190,FFT_CTRL_n_191,FFT_CTRL_n_192,FFT_CTRL_n_193,FFT_CTRL_n_194,FFT_CTRL_n_195,FFT_CTRL_n_196}),
        .\r_currentState_BF3_reg[0]_5 ({FFT_CTRL_n_197,FFT_CTRL_n_198,FFT_CTRL_n_199,FFT_CTRL_n_200,FFT_CTRL_n_201,FFT_CTRL_n_202,FFT_CTRL_n_203,FFT_CTRL_n_204}),
        .\r_currentState_BF4_reg[1]_0 (FFT_CTRL_n_136),
        .\r_currentState_BF4_reg[3]_0 (FFT_CTRL_n_135),
        .\r_cycleCounter_reg[1]_0 ({twiddleFactor_I[11:5],twiddleFactor_I[3],twiddleFactor_I[1]}),
        .r_delayLine_I_reg_0_1_15_15({BF3_n_24,BF3_n_25,BF3_n_26,BF3_n_27,BF3_n_28,BF3_n_29,BF3_n_30,BF3_n_31}),
        .r_delayLine_I_reg_0_1_7_7({BF3_n_0,BF3_n_1,BF3_n_2,BF3_n_3,BF3_n_4,BF3_n_5,BF3_n_6,BF3_n_7}),
        .r_delayLine_I_reg_0_3_15_15(I_out__0),
        .r_delayLine_I_reg_0_3_15_15_0({BF2_n_88,BF2_n_89,BF2_n_90,BF2_n_91,BF2_n_92,BF2_n_93,BF2_n_94,BF2_n_95}),
        .r_delayLine_I_reg_0_3_15_15_1({BF2_n_72,BF2_n_73,BF2_n_74,BF2_n_75,BF2_n_76,BF2_n_77,BF2_n_78,BF2_n_79}),
        .r_delayLine_I_reg_0_3_7_7({BF2_n_80,BF2_n_81,BF2_n_82,BF2_n_83,BF2_n_84,BF2_n_85,BF2_n_86,BF2_n_87}),
        .r_delayLine_I_reg_0_7_15_15({BF1_n_56,BF1_n_57,BF1_n_58,BF1_n_59,BF1_n_60,BF1_n_61,BF1_n_62,BF1_n_63}),
        .r_delayLine_I_reg_0_7_7_7({BF1_n_32,BF1_n_33,BF1_n_34,BF1_n_35,BF1_n_36,BF1_n_37,BF1_n_38,BF1_n_39}),
        .r_delayLine_Q_reg_0_1_15_15({BF3_n_56,BF3_n_57,BF3_n_58,BF3_n_59,BF3_n_60,BF3_n_61,BF3_n_62,BF3_n_63}),
        .r_delayLine_Q_reg_0_1_7_7({BF3_n_32,BF3_n_33,BF3_n_34,BF3_n_35,BF3_n_36,BF3_n_37,BF3_n_38,BF3_n_39}),
        .r_delayLine_Q_reg_0_3_15_15({BF2_n_136,BF2_n_137,BF2_n_138,BF2_n_139,BF2_n_140,BF2_n_141,BF2_n_142,BF2_n_143}),
        .r_delayLine_Q_reg_0_3_7_7({BF2_n_128,BF2_n_129,BF2_n_130,BF2_n_131,BF2_n_132,BF2_n_133,BF2_n_134,BF2_n_135}),
        .r_delayLine_Q_reg_0_7_15_15({BF1_n_24,BF1_n_25,BF1_n_26,BF1_n_27,BF1_n_28,BF1_n_29,BF1_n_30,BF1_n_31}),
        .r_delayLine_Q_reg_0_7_7_7({BF1_n_0,BF1_n_1,BF1_n_2,BF1_n_3,BF1_n_4,BF1_n_5,BF1_n_6,BF1_n_7}),
        .rstn_IBUF(rstn_IBUF),
        .sdfAddr(sdfAddr),
        .sdfAddr_1(sdfAddr_1),
        .sdfAddr_2(sdfAddr_2));
  (* IS_CCIO = "FALSE" *) 
  IBUF_UNIQ_BASE_ \I_in_IBUF[0]_inst 
       (.I(I_in[0]),
        .O(I_in_IBUF[0]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD231 \I_in_IBUF[10]_inst 
       (.I(I_in[10]),
        .O(I_in_IBUF[10]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD232 \I_in_IBUF[11]_inst 
       (.I(I_in[11]),
        .O(I_in_IBUF[11]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD233 \I_in_IBUF[12]_inst 
       (.I(I_in[12]),
        .O(I_in_IBUF[12]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD234 \I_in_IBUF[13]_inst 
       (.I(I_in[13]),
        .O(I_in_IBUF[13]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD235 \I_in_IBUF[14]_inst 
       (.I(I_in[14]),
        .O(I_in_IBUF[14]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD236 \I_in_IBUF[15]_inst 
       (.I(I_in[15]),
        .O(I_in_IBUF[15]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD237 \I_in_IBUF[1]_inst 
       (.I(I_in[1]),
        .O(I_in_IBUF[1]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD238 \I_in_IBUF[2]_inst 
       (.I(I_in[2]),
        .O(I_in_IBUF[2]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD239 \I_in_IBUF[3]_inst 
       (.I(I_in[3]),
        .O(I_in_IBUF[3]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD240 \I_in_IBUF[4]_inst 
       (.I(I_in[4]),
        .O(I_in_IBUF[4]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD241 \I_in_IBUF[5]_inst 
       (.I(I_in[5]),
        .O(I_in_IBUF[5]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD242 \I_in_IBUF[6]_inst 
       (.I(I_in[6]),
        .O(I_in_IBUF[6]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD243 \I_in_IBUF[7]_inst 
       (.I(I_in[7]),
        .O(I_in_IBUF[7]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD244 \I_in_IBUF[8]_inst 
       (.I(I_in[8]),
        .O(I_in_IBUF[8]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD245 \I_in_IBUF[9]_inst 
       (.I(I_in[9]),
        .O(I_in_IBUF[9]));
  OBUF \I_out_OBUF[0]_inst 
       (.I(I_out_OBUF[0]),
        .O(I_out[0]));
  OBUF \I_out_OBUF[10]_inst 
       (.I(I_out_OBUF[10]),
        .O(I_out[10]));
  OBUF \I_out_OBUF[11]_inst 
       (.I(I_out_OBUF[11]),
        .O(I_out[11]));
  OBUF \I_out_OBUF[12]_inst 
       (.I(I_out_OBUF[12]),
        .O(I_out[12]));
  OBUF \I_out_OBUF[13]_inst 
       (.I(I_out_OBUF[13]),
        .O(I_out[13]));
  OBUF \I_out_OBUF[14]_inst 
       (.I(I_out_OBUF[14]),
        .O(I_out[14]));
  OBUF \I_out_OBUF[15]_inst 
       (.I(I_out_OBUF[15]),
        .O(I_out[15]));
  OBUF \I_out_OBUF[1]_inst 
       (.I(I_out_OBUF[1]),
        .O(I_out[1]));
  OBUF \I_out_OBUF[2]_inst 
       (.I(I_out_OBUF[2]),
        .O(I_out[2]));
  OBUF \I_out_OBUF[3]_inst 
       (.I(I_out_OBUF[3]),
        .O(I_out[3]));
  OBUF \I_out_OBUF[4]_inst 
       (.I(I_out_OBUF[4]),
        .O(I_out[4]));
  OBUF \I_out_OBUF[5]_inst 
       (.I(I_out_OBUF[5]),
        .O(I_out[5]));
  OBUF \I_out_OBUF[6]_inst 
       (.I(I_out_OBUF[6]),
        .O(I_out[6]));
  OBUF \I_out_OBUF[7]_inst 
       (.I(I_out_OBUF[7]),
        .O(I_out[7]));
  OBUF \I_out_OBUF[8]_inst 
       (.I(I_out_OBUF[8]),
        .O(I_out[8]));
  OBUF \I_out_OBUF[9]_inst 
       (.I(I_out_OBUF[9]),
        .O(I_out[9]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD246 \Q_in_IBUF[0]_inst 
       (.I(Q_in[0]),
        .O(Q_in_IBUF[0]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD247 \Q_in_IBUF[10]_inst 
       (.I(Q_in[10]),
        .O(Q_in_IBUF[10]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD248 \Q_in_IBUF[11]_inst 
       (.I(Q_in[11]),
        .O(Q_in_IBUF[11]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD249 \Q_in_IBUF[12]_inst 
       (.I(Q_in[12]),
        .O(Q_in_IBUF[12]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD250 \Q_in_IBUF[13]_inst 
       (.I(Q_in[13]),
        .O(Q_in_IBUF[13]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD251 \Q_in_IBUF[14]_inst 
       (.I(Q_in[14]),
        .O(Q_in_IBUF[14]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD252 \Q_in_IBUF[15]_inst 
       (.I(Q_in[15]),
        .O(Q_in_IBUF[15]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD253 \Q_in_IBUF[1]_inst 
       (.I(Q_in[1]),
        .O(Q_in_IBUF[1]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD254 \Q_in_IBUF[2]_inst 
       (.I(Q_in[2]),
        .O(Q_in_IBUF[2]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD255 \Q_in_IBUF[3]_inst 
       (.I(Q_in[3]),
        .O(Q_in_IBUF[3]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD256 \Q_in_IBUF[4]_inst 
       (.I(Q_in[4]),
        .O(Q_in_IBUF[4]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD257 \Q_in_IBUF[5]_inst 
       (.I(Q_in[5]),
        .O(Q_in_IBUF[5]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD258 \Q_in_IBUF[6]_inst 
       (.I(Q_in[6]),
        .O(Q_in_IBUF[6]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD259 \Q_in_IBUF[7]_inst 
       (.I(Q_in[7]),
        .O(Q_in_IBUF[7]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD260 \Q_in_IBUF[8]_inst 
       (.I(Q_in[8]),
        .O(Q_in_IBUF[8]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD261 \Q_in_IBUF[9]_inst 
       (.I(Q_in[9]),
        .O(Q_in_IBUF[9]));
  OBUF \Q_out_OBUF[0]_inst 
       (.I(Q_out_OBUF[0]),
        .O(Q_out[0]));
  OBUF \Q_out_OBUF[10]_inst 
       (.I(Q_out_OBUF[10]),
        .O(Q_out[10]));
  OBUF \Q_out_OBUF[11]_inst 
       (.I(Q_out_OBUF[11]),
        .O(Q_out[11]));
  OBUF \Q_out_OBUF[12]_inst 
       (.I(Q_out_OBUF[12]),
        .O(Q_out[12]));
  OBUF \Q_out_OBUF[13]_inst 
       (.I(Q_out_OBUF[13]),
        .O(Q_out[13]));
  OBUF \Q_out_OBUF[14]_inst 
       (.I(Q_out_OBUF[14]),
        .O(Q_out[14]));
  OBUF \Q_out_OBUF[15]_inst 
       (.I(Q_out_OBUF[15]),
        .O(Q_out[15]));
  OBUF \Q_out_OBUF[1]_inst 
       (.I(Q_out_OBUF[1]),
        .O(Q_out[1]));
  OBUF \Q_out_OBUF[2]_inst 
       (.I(Q_out_OBUF[2]),
        .O(Q_out[2]));
  OBUF \Q_out_OBUF[3]_inst 
       (.I(Q_out_OBUF[3]),
        .O(Q_out[3]));
  OBUF \Q_out_OBUF[4]_inst 
       (.I(Q_out_OBUF[4]),
        .O(Q_out[4]));
  OBUF \Q_out_OBUF[5]_inst 
       (.I(Q_out_OBUF[5]),
        .O(Q_out[5]));
  OBUF \Q_out_OBUF[6]_inst 
       (.I(Q_out_OBUF[6]),
        .O(Q_out[6]));
  OBUF \Q_out_OBUF[7]_inst 
       (.I(Q_out_OBUF[7]),
        .O(Q_out[7]));
  OBUF \Q_out_OBUF[8]_inst 
       (.I(Q_out_OBUF[8]),
        .O(Q_out[8]));
  OBUF \Q_out_OBUF[9]_inst 
       (.I(Q_out_OBUF[9]),
        .O(Q_out[9]));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD262 clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD263 fftEn_IBUF_inst
       (.I(fftEn),
        .O(fftEn_IBUF));
  OBUF fftValid_OBUF_inst
       (.I(fftValid_OBUF),
        .O(fftValid));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD264 rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
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
