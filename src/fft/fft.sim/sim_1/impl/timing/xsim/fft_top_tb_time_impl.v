// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Apr 20 03:17:55 2022
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

module DSP48E2_HD130
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

module DSP48E2_HD131
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

module DSP48E2_HD132
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

module RAM32X1S_HD100
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

module RAM32X1S_HD101
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

module RAM32X1S_HD102
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

module RAM32X1S_HD103
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

module RAM32X1S_HD104
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

module RAM32X1S_HD105
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

module RAM32X1S_HD106
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

module RAM32X1S_HD107
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

module RAM32X1S_HD108
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

module RAM32X1S_HD109
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

module RAM32X1S_HD110
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

module RAM32X1S_HD111
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

module RAM32X1S_HD112
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

module RAM32X1S_HD113
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

module RAM32X1S_HD114
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

module RAM32X1S_HD115
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

module RAM32X1S_HD116
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

module RAM32X1S_HD117
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

module RAM32X1S_HD118
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

module RAM32X1S_HD119
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

module RAM32X1S_HD120
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

module RAM32X1S_HD121
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

module RAM32X1S_HD122
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

module RAM32X1S_HD123
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

module RAM32X1S_HD124
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

module RAM32X1S_HD125
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

module RAM32X1S_HD126
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

module RAM32X1S_HD127
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

module RAM32X1S_HD128
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

module RAM32X1S_HD129
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

module RAM32X1S_HD35
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

module RAM32X1S_HD36
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

module RAM32X1S_HD37
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

module RAM32X1S_HD38
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

module RAM32X1S_HD39
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

module RAM32X1S_HD40
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

module RAM32X1S_HD41
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

module RAM32X1S_HD42
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

module RAM32X1S_HD43
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

module RAM32X1S_HD44
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

module RAM32X1S_HD45
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

module RAM32X1S_HD46
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

module RAM32X1S_HD47
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

module RAM32X1S_HD48
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

module RAM32X1S_HD49
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

module RAM32X1S_HD50
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

module RAM32X1S_HD51
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

module RAM32X1S_HD52
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

module RAM32X1S_HD53
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

module RAM32X1S_HD54
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

module RAM32X1S_HD55
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

module RAM32X1S_HD56
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

module RAM32X1S_HD57
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

module RAM32X1S_HD58
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

module RAM32X1S_HD59
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

module RAM32X1S_HD60
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

module RAM32X1S_HD61
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

module RAM32X1S_HD62
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

module RAM32X1S_HD63
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

module RAM32X1S_HD64
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

module RAM32X1S_HD65
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

module RAM32X1S_HD66
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

module RAM32X1S_HD67
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

module RAM32X1S_HD68
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

module RAM32X1S_HD69
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

module RAM32X1S_HD70
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

module RAM32X1S_HD71
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

module RAM32X1S_HD72
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

module RAM32X1S_HD73
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

module RAM32X1S_HD74
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

module RAM32X1S_HD75
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

module RAM32X1S_HD76
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

module RAM32X1S_HD77
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

module RAM32X1S_HD78
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

module RAM32X1S_HD79
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

module RAM32X1S_HD80
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

module RAM32X1S_HD81
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

module RAM32X1S_HD82
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

module RAM32X1S_HD83
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

module RAM32X1S_HD84
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

module RAM32X1S_HD85
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

module RAM32X1S_HD86
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

module RAM32X1S_HD87
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

module RAM32X1S_HD88
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

module RAM32X1S_HD89
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

module RAM32X1S_HD90
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

module RAM32X1S_HD91
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

module RAM32X1S_HD92
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

module RAM32X1S_HD93
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

module RAM32X1S_HD94
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

module RAM32X1S_HD95
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

module RAM32X1S_HD96
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

module RAM32X1S_HD97
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

module RAM32X1S_HD98
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

module RAM32X1S_HD99
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
    o_Q0,
    i__carry__0_i_8__13_0,
    i__carry_i_8__12_0,
    o_I0,
    i__carry__0_i_8__12_0,
    \o_Q_reg[15]_0 ,
    Q,
    \o_Q_reg[7]_0 ,
    \o_I_reg[7]_0 ,
    \o_I_reg[15]_0 ,
    \o_I_reg[15]_1 ,
    S,
    \o_Q_reg[15]_1 ,
    \o_I_reg[7]_1 ,
    \o_I_reg[15]_2 ,
    p_3_out_carry__0,
    i_I_IBUF,
    i_Q_IBUF,
    i_clk_IBUF_BUFG,
    p_0_in,
    w_sdfAddr_1,
    i__carry__0_i_1__0);
  output [7:0]O;
  output [15:0]o_Q0;
  output [7:0]i__carry__0_i_8__13_0;
  output [7:0]i__carry_i_8__12_0;
  output [15:0]o_I0;
  output [7:0]i__carry__0_i_8__12_0;
  output [7:0]\o_Q_reg[15]_0 ;
  output [15:0]Q;
  output [7:0]\o_Q_reg[7]_0 ;
  output [7:0]\o_I_reg[7]_0 ;
  output [15:0]\o_I_reg[15]_0 ;
  output [7:0]\o_I_reg[15]_1 ;
  input [7:0]S;
  input [7:0]\o_Q_reg[15]_1 ;
  input [7:0]\o_I_reg[7]_1 ;
  input [7:0]\o_I_reg[15]_2 ;
  input [15:0]p_3_out_carry__0;
  input [15:0]i_I_IBUF;
  input [15:0]i_Q_IBUF;
  input i_clk_IBUF_BUFG;
  input [15:0]p_0_in;
  input [2:0]w_sdfAddr_1;
  input [15:0]i__carry__0_i_1__0;

  wire [7:0]O;
  wire [15:0]Q;
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
  wire [15:0]i_I_IBUF;
  wire [15:0]i_Q_IBUF;
  wire [15:0]i__carry__0_i_1__0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__13_n_0;
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
  wire i_clk_IBUF_BUFG;
  wire [15:0]o_I0;
  wire [15:0]\o_I_reg[15]_0 ;
  wire [7:0]\o_I_reg[15]_1 ;
  wire [7:0]\o_I_reg[15]_2 ;
  wire [7:0]\o_I_reg[7]_0 ;
  wire [7:0]\o_I_reg[7]_1 ;
  wire [15:0]o_Q0;
  wire [7:0]\o_Q_reg[15]_0 ;
  wire [7:0]\o_Q_reg[15]_1 ;
  wire [7:0]\o_Q_reg[7]_0 ;
  wire [15:0]p_0_in;
  wire [15:0]p_3_out_carry__0;
  wire [2:0]w_sdfAddr_1;
  wire [6:0]\NLW__inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__2/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__4/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__6/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__6/i__carry__0_CO_UNCONNECTED ;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\NLW__inferred__0/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(o_Q0[7:0]),
        .O(O),
        .S({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__13_n_0,i__carry_i_5__13_n_0,i__carry_i_6__13_n_0,i__carry_i_7__13_n_0,i__carry_i_8__13_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,o_Q0[14:8]}),
        .O(i__carry__0_i_8__13_0),
        .S({i__carry__0_i_1__13_n_0,i__carry__0_i_2__13_n_0,i__carry__0_i_3__13_n_0,i__carry__0_i_4__13_n_0,i__carry__0_i_5__13_n_0,i__carry__0_i_6__13_n_0,i__carry__0_i_7__13_n_0,i__carry__0_i_8__13_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\NLW__inferred__2/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(o_Q0[7:0]),
        .O({\_inferred__2/i__carry_n_8 ,\_inferred__2/i__carry_n_9 ,\_inferred__2/i__carry_n_10 ,\_inferred__2/i__carry_n_11 ,\_inferred__2/i__carry_n_12 ,\_inferred__2/i__carry_n_13 ,\_inferred__2/i__carry_n_14 ,\_inferred__2/i__carry_n_15 }),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,o_Q0[14:8]}),
        .O({\_inferred__2/i__carry__0_n_8 ,\_inferred__2/i__carry__0_n_9 ,\_inferred__2/i__carry__0_n_10 ,\_inferred__2/i__carry__0_n_11 ,\_inferred__2/i__carry__0_n_12 ,\_inferred__2/i__carry__0_n_13 ,\_inferred__2/i__carry__0_n_14 ,\_inferred__2/i__carry__0_n_15 }),
        .S(\o_Q_reg[15]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\NLW__inferred__4/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(o_I0[7:0]),
        .O(i__carry_i_8__12_0),
        .S({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__12_n_0,i__carry_i_5__12_n_0,i__carry_i_6__12_n_0,i__carry_i_7__12_n_0,i__carry_i_8__12_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__4/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,o_I0[14:8]}),
        .O(i__carry__0_i_8__12_0),
        .S({i__carry__0_i_1__12_n_0,i__carry__0_i_2__12_n_0,i__carry__0_i_3__12_n_0,i__carry__0_i_4__12_n_0,i__carry__0_i_5__12_n_0,i__carry__0_i_6__12_n_0,i__carry__0_i_7__12_n_0,i__carry__0_i_8__12_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__6/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__6/i__carry_n_0 ,\NLW__inferred__6/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(o_I0[7:0]),
        .O({\_inferred__6/i__carry_n_8 ,\_inferred__6/i__carry_n_9 ,\_inferred__6/i__carry_n_10 ,\_inferred__6/i__carry_n_11 ,\_inferred__6/i__carry_n_12 ,\_inferred__6/i__carry_n_13 ,\_inferred__6/i__carry_n_14 ,\_inferred__6/i__carry_n_15 }),
        .S(\o_I_reg[7]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__6/i__carry__0 
       (.CI(\_inferred__6/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__6/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,o_I0[14:8]}),
        .O({\_inferred__6/i__carry__0_n_8 ,\_inferred__6/i__carry__0_n_9 ,\_inferred__6/i__carry__0_n_10 ,\_inferred__6/i__carry__0_n_11 ,\_inferred__6/i__carry__0_n_12 ,\_inferred__6/i__carry__0_n_13 ,\_inferred__6/i__carry__0_n_14 ,\_inferred__6/i__carry__0_n_15 }),
        .S(\o_I_reg[15]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__12
       (.I0(o_I0[15]),
        .I1(i_I_IBUF[15]),
        .O(i__carry__0_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__13
       (.I0(o_Q0[15]),
        .I1(i_Q_IBUF[15]),
        .O(i__carry__0_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__12
       (.I0(o_I0[14]),
        .I1(i_I_IBUF[14]),
        .O(i__carry__0_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__13
       (.I0(o_Q0[14]),
        .I1(i_Q_IBUF[14]),
        .O(i__carry__0_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__12
       (.I0(o_I0[13]),
        .I1(i_I_IBUF[13]),
        .O(i__carry__0_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__13
       (.I0(o_Q0[13]),
        .I1(i_Q_IBUF[13]),
        .O(i__carry__0_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__12
       (.I0(o_I0[12]),
        .I1(i_I_IBUF[12]),
        .O(i__carry__0_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__13
       (.I0(o_Q0[12]),
        .I1(i_Q_IBUF[12]),
        .O(i__carry__0_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__12
       (.I0(o_I0[11]),
        .I1(i_I_IBUF[11]),
        .O(i__carry__0_i_5__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__13
       (.I0(o_Q0[11]),
        .I1(i_Q_IBUF[11]),
        .O(i__carry__0_i_5__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__12
       (.I0(o_I0[10]),
        .I1(i_I_IBUF[10]),
        .O(i__carry__0_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__13
       (.I0(o_Q0[10]),
        .I1(i_Q_IBUF[10]),
        .O(i__carry__0_i_6__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__12
       (.I0(o_I0[9]),
        .I1(i_I_IBUF[9]),
        .O(i__carry__0_i_7__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__13
       (.I0(o_Q0[9]),
        .I1(i_Q_IBUF[9]),
        .O(i__carry__0_i_7__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__12
       (.I0(o_I0[8]),
        .I1(i_I_IBUF[8]),
        .O(i__carry__0_i_8__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__13
       (.I0(o_Q0[8]),
        .I1(i_Q_IBUF[8]),
        .O(i__carry__0_i_8__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__12
       (.I0(o_I0[7]),
        .I1(i_I_IBUF[7]),
        .O(i__carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__13
       (.I0(o_Q0[7]),
        .I1(i_Q_IBUF[7]),
        .O(i__carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__12
       (.I0(o_I0[6]),
        .I1(i_I_IBUF[6]),
        .O(i__carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__13
       (.I0(o_Q0[6]),
        .I1(i_Q_IBUF[6]),
        .O(i__carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__12
       (.I0(o_I0[5]),
        .I1(i_I_IBUF[5]),
        .O(i__carry_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__13
       (.I0(o_Q0[5]),
        .I1(i_Q_IBUF[5]),
        .O(i__carry_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__12
       (.I0(o_I0[4]),
        .I1(i_I_IBUF[4]),
        .O(i__carry_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__13
       (.I0(o_Q0[4]),
        .I1(i_Q_IBUF[4]),
        .O(i__carry_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__12
       (.I0(o_I0[3]),
        .I1(i_I_IBUF[3]),
        .O(i__carry_i_5__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__13
       (.I0(o_Q0[3]),
        .I1(i_Q_IBUF[3]),
        .O(i__carry_i_5__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__12
       (.I0(o_I0[2]),
        .I1(i_I_IBUF[2]),
        .O(i__carry_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__13
       (.I0(o_Q0[2]),
        .I1(i_Q_IBUF[2]),
        .O(i__carry_i_6__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__12
       (.I0(o_I0[1]),
        .I1(i_I_IBUF[1]),
        .O(i__carry_i_7__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__13
       (.I0(o_Q0[1]),
        .I1(i_Q_IBUF[1]),
        .O(i__carry_i_7__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__12
       (.I0(o_I0[0]),
        .I1(i_I_IBUF[0]),
        .O(i__carry_i_8__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__13
       (.I0(o_Q0[0]),
        .I1(i_Q_IBUF[0]),
        .O(i__carry_i_8__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_15 ),
        .Q(\o_I_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_13 ),
        .Q(\o_I_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_12 ),
        .Q(\o_I_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_11 ),
        .Q(\o_I_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_10 ),
        .Q(\o_I_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_9 ),
        .Q(\o_I_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_8 ),
        .Q(\o_I_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_14 ),
        .Q(\o_I_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_13 ),
        .Q(\o_I_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_12 ),
        .Q(\o_I_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_11 ),
        .Q(\o_I_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_10 ),
        .Q(\o_I_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_9 ),
        .Q(\o_I_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_8 ),
        .Q(\o_I_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_15 ),
        .Q(\o_I_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_14 ),
        .Q(\o_I_reg[15]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry__0_i_1
       (.I0(Q[15]),
        .I1(p_3_out_carry__0[15]),
        .O(\o_Q_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry__0_i_2
       (.I0(Q[14]),
        .I1(p_3_out_carry__0[14]),
        .O(\o_Q_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry__0_i_3
       (.I0(Q[13]),
        .I1(p_3_out_carry__0[13]),
        .O(\o_Q_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry__0_i_4
       (.I0(Q[12]),
        .I1(p_3_out_carry__0[12]),
        .O(\o_Q_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry__0_i_5
       (.I0(Q[11]),
        .I1(p_3_out_carry__0[11]),
        .O(\o_Q_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry__0_i_6
       (.I0(Q[10]),
        .I1(p_3_out_carry__0[10]),
        .O(\o_Q_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry__0_i_7
       (.I0(Q[9]),
        .I1(p_3_out_carry__0[9]),
        .O(\o_Q_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry__0_i_8
       (.I0(Q[8]),
        .I1(p_3_out_carry__0[8]),
        .O(\o_Q_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry_i_1
       (.I0(Q[7]),
        .I1(p_3_out_carry__0[7]),
        .O(\o_Q_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry_i_2
       (.I0(Q[6]),
        .I1(p_3_out_carry__0[6]),
        .O(\o_Q_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry_i_3
       (.I0(Q[5]),
        .I1(p_3_out_carry__0[5]),
        .O(\o_Q_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry_i_4
       (.I0(Q[4]),
        .I1(p_3_out_carry__0[4]),
        .O(\o_Q_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry_i_5
       (.I0(Q[3]),
        .I1(p_3_out_carry__0[3]),
        .O(\o_Q_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry_i_6
       (.I0(Q[2]),
        .I1(p_3_out_carry__0[2]),
        .O(\o_Q_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry_i_7
       (.I0(Q[1]),
        .I1(p_3_out_carry__0[1]),
        .O(\o_Q_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    o_Q0_carry_i_8
       (.I0(Q[0]),
        .I1(p_3_out_carry__0[0]),
        .O(\o_Q_reg[7]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_15 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_13 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_12 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_11 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_10 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_9 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_8 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_14 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_13 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_12 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_11 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_10 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_9 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_8 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_15 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_14 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_1
       (.I0(\o_I_reg[15]_0 [15]),
        .I1(p_3_out_carry__0[15]),
        .O(\o_I_reg[15]_1 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_2
       (.I0(\o_I_reg[15]_0 [14]),
        .I1(p_3_out_carry__0[14]),
        .O(\o_I_reg[15]_1 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_3
       (.I0(\o_I_reg[15]_0 [13]),
        .I1(p_3_out_carry__0[13]),
        .O(\o_I_reg[15]_1 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_4
       (.I0(\o_I_reg[15]_0 [12]),
        .I1(p_3_out_carry__0[12]),
        .O(\o_I_reg[15]_1 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_5
       (.I0(\o_I_reg[15]_0 [11]),
        .I1(p_3_out_carry__0[11]),
        .O(\o_I_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_6
       (.I0(\o_I_reg[15]_0 [10]),
        .I1(p_3_out_carry__0[10]),
        .O(\o_I_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_7
       (.I0(\o_I_reg[15]_0 [9]),
        .I1(p_3_out_carry__0[9]),
        .O(\o_I_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry__0_i_8
       (.I0(\o_I_reg[15]_0 [8]),
        .I1(p_3_out_carry__0[8]),
        .O(\o_I_reg[15]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_1
       (.I0(\o_I_reg[15]_0 [7]),
        .I1(p_3_out_carry__0[7]),
        .O(\o_I_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_2
       (.I0(\o_I_reg[15]_0 [6]),
        .I1(p_3_out_carry__0[6]),
        .O(\o_I_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_3
       (.I0(\o_I_reg[15]_0 [5]),
        .I1(p_3_out_carry__0[5]),
        .O(\o_I_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_4
       (.I0(\o_I_reg[15]_0 [4]),
        .I1(p_3_out_carry__0[4]),
        .O(\o_I_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_5
       (.I0(\o_I_reg[15]_0 [3]),
        .I1(p_3_out_carry__0[3]),
        .O(\o_I_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_6
       (.I0(\o_I_reg[15]_0 [2]),
        .I1(p_3_out_carry__0[2]),
        .O(\o_I_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_7
       (.I0(\o_I_reg[15]_0 [1]),
        .I1(p_3_out_carry__0[1]),
        .O(\o_I_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out_carry_i_8
       (.I0(\o_I_reg[15]_0 [0]),
        .I1(p_3_out_carry__0[0]),
        .O(\o_I_reg[7]_0 [0]));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_UNIQ_BASE_ r_delayLine_I_reg_0_7_0_0
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[0]),
        .O(o_I0[0]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD35 r_delayLine_I_reg_0_7_10_10
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[10]),
        .O(o_I0[10]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD36 r_delayLine_I_reg_0_7_11_11
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[11]),
        .O(o_I0[11]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD37 r_delayLine_I_reg_0_7_12_12
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[12]),
        .O(o_I0[12]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD38 r_delayLine_I_reg_0_7_13_13
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[13]),
        .O(o_I0[13]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD39 r_delayLine_I_reg_0_7_14_14
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[14]),
        .O(o_I0[14]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD40 r_delayLine_I_reg_0_7_15_15
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[15]),
        .O(o_I0[15]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD41 r_delayLine_I_reg_0_7_1_1
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[1]),
        .O(o_I0[1]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD42 r_delayLine_I_reg_0_7_2_2
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[2]),
        .O(o_I0[2]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD43 r_delayLine_I_reg_0_7_3_3
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[3]),
        .O(o_I0[3]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD44 r_delayLine_I_reg_0_7_4_4
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[4]),
        .O(o_I0[4]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD45 r_delayLine_I_reg_0_7_5_5
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[5]),
        .O(o_I0[5]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD46 r_delayLine_I_reg_0_7_6_6
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[6]),
        .O(o_I0[6]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD47 r_delayLine_I_reg_0_7_7_7
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[7]),
        .O(o_I0[7]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD48 r_delayLine_I_reg_0_7_8_8
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[8]),
        .O(o_I0[8]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD49 r_delayLine_I_reg_0_7_9_9
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__0[9]),
        .O(o_I0[9]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD50 r_delayLine_Q_reg_0_7_0_0
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[0]),
        .O(o_Q0[0]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD51 r_delayLine_Q_reg_0_7_10_10
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[10]),
        .O(o_Q0[10]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD52 r_delayLine_Q_reg_0_7_11_11
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[11]),
        .O(o_Q0[11]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD53 r_delayLine_Q_reg_0_7_12_12
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[12]),
        .O(o_Q0[12]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD54 r_delayLine_Q_reg_0_7_13_13
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[13]),
        .O(o_Q0[13]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD55 r_delayLine_Q_reg_0_7_14_14
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[14]),
        .O(o_Q0[14]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD56 r_delayLine_Q_reg_0_7_15_15
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[15]),
        .O(o_Q0[15]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD57 r_delayLine_Q_reg_0_7_1_1
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[1]),
        .O(o_Q0[1]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD58 r_delayLine_Q_reg_0_7_2_2
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[2]),
        .O(o_Q0[2]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD59 r_delayLine_Q_reg_0_7_3_3
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[3]),
        .O(o_Q0[3]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD60 r_delayLine_Q_reg_0_7_4_4
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[4]),
        .O(o_Q0[4]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD61 r_delayLine_Q_reg_0_7_5_5
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[5]),
        .O(o_Q0[5]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD62 r_delayLine_Q_reg_0_7_6_6
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[6]),
        .O(o_Q0[6]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD63 r_delayLine_Q_reg_0_7_7_7
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[7]),
        .O(o_Q0[7]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD64 r_delayLine_Q_reg_0_7_8_8
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[8]),
        .O(o_Q0[8]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD65 r_delayLine_Q_reg_0_7_9_9
       (.A0(w_sdfAddr_1[0]),
        .A1(w_sdfAddr_1[1]),
        .A2(w_sdfAddr_1[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[9]),
        .O(o_Q0[9]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
endmodule

(* ORIG_REF_NAME = "butterfly_1" *) 
module butterfly_1__parameterized0
   (O,
    o_I0,
    i__carry__0_i_8__10_0,
    i__carry_i_8__9_0,
    o_Q0,
    i__carry__0_i_8__9_0,
    \o_Q_reg[15]_0 ,
    Q,
    \o_Q_reg[7]_0 ,
    \o_I_reg[7]_0 ,
    \o_I_reg[15]_0 ,
    \o_I_reg[15]_1 ,
    S,
    \o_I_reg[15]_2 ,
    \o_Q_reg[7]_1 ,
    \o_Q_reg[15]_1 ,
    r_delayLine_Q,
    \_inferred__4/i__carry__0_0 ,
    \_inferred__4/i__carry_0 ,
    \_inferred__0/i__carry__0_0 ,
    \_inferred__0/i__carry_0 ,
    i_clk_IBUF_BUFG,
    p_0_in,
    i_sdfAddr,
    i__carry__0_i_1__3);
  output [7:0]O;
  output [15:0]o_I0;
  output [7:0]i__carry__0_i_8__10_0;
  output [7:0]i__carry_i_8__9_0;
  output [15:0]o_Q0;
  output [7:0]i__carry__0_i_8__9_0;
  output [7:0]\o_Q_reg[15]_0 ;
  output [15:0]Q;
  output [7:0]\o_Q_reg[7]_0 ;
  output [7:0]\o_I_reg[7]_0 ;
  output [15:0]\o_I_reg[15]_0 ;
  output [7:0]\o_I_reg[15]_1 ;
  input [7:0]S;
  input [7:0]\o_I_reg[15]_2 ;
  input [7:0]\o_Q_reg[7]_1 ;
  input [7:0]\o_Q_reg[15]_1 ;
  input [15:0]r_delayLine_Q;
  input [7:0]\_inferred__4/i__carry__0_0 ;
  input [7:0]\_inferred__4/i__carry_0 ;
  input [7:0]\_inferred__0/i__carry__0_0 ;
  input [7:0]\_inferred__0/i__carry_0 ;
  input i_clk_IBUF_BUFG;
  input [15:0]p_0_in;
  input i_sdfAddr;
  input [15:0]i__carry__0_i_1__3;

  wire [7:0]O;
  wire [15:0]Q;
  wire [7:0]S;
  wire [7:0]\_inferred__0/i__carry_0 ;
  wire [7:0]\_inferred__0/i__carry__0_0 ;
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
  wire i__carry__0_i_1__10_n_0;
  wire [15:0]i__carry__0_i_1__3;
  wire i__carry__0_i_1__9_n_0;
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
  wire i_clk_IBUF_BUFG;
  wire i_sdfAddr;
  wire [15:0]o_I0;
  wire [15:0]\o_I_reg[15]_0 ;
  wire [7:0]\o_I_reg[15]_1 ;
  wire [7:0]\o_I_reg[15]_2 ;
  wire [7:0]\o_I_reg[7]_0 ;
  wire [15:0]o_Q0;
  wire [7:0]\o_Q_reg[15]_0 ;
  wire [7:0]\o_Q_reg[15]_1 ;
  wire [7:0]\o_Q_reg[7]_0 ;
  wire [7:0]\o_Q_reg[7]_1 ;
  wire [15:0]p_0_in;
  wire [15:0]r_delayLine_Q;
  wire [6:0]\NLW__inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__2/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__4/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__6/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__6/i__carry__0_CO_UNCONNECTED ;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\NLW__inferred__0/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(o_I0[7:0]),
        .O(O),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0,i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__10_n_0,i__carry_i_8__10_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,o_I0[14:8]}),
        .O(i__carry__0_i_8__10_0),
        .S({i__carry__0_i_1__10_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__10_n_0,i__carry__0_i_5__10_n_0,i__carry__0_i_6__10_n_0,i__carry__0_i_7__10_n_0,i__carry__0_i_8__10_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\NLW__inferred__2/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(o_I0[7:0]),
        .O({\_inferred__2/i__carry_n_8 ,\_inferred__2/i__carry_n_9 ,\_inferred__2/i__carry_n_10 ,\_inferred__2/i__carry_n_11 ,\_inferred__2/i__carry_n_12 ,\_inferred__2/i__carry_n_13 ,\_inferred__2/i__carry_n_14 ,\_inferred__2/i__carry_n_15 }),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,o_I0[14:8]}),
        .O({\_inferred__2/i__carry__0_n_8 ,\_inferred__2/i__carry__0_n_9 ,\_inferred__2/i__carry__0_n_10 ,\_inferred__2/i__carry__0_n_11 ,\_inferred__2/i__carry__0_n_12 ,\_inferred__2/i__carry__0_n_13 ,\_inferred__2/i__carry__0_n_14 ,\_inferred__2/i__carry__0_n_15 }),
        .S(\o_I_reg[15]_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\NLW__inferred__4/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(o_Q0[7:0]),
        .O(i__carry_i_8__9_0),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0,i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,i__carry_i_8__9_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__4/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,o_Q0[14:8]}),
        .O(i__carry__0_i_8__9_0),
        .S({i__carry__0_i_1__9_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__9_n_0,i__carry__0_i_5__9_n_0,i__carry__0_i_6__9_n_0,i__carry__0_i_7__9_n_0,i__carry__0_i_8__9_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__6/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__6/i__carry_n_0 ,\NLW__inferred__6/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(o_Q0[7:0]),
        .O({\_inferred__6/i__carry_n_8 ,\_inferred__6/i__carry_n_9 ,\_inferred__6/i__carry_n_10 ,\_inferred__6/i__carry_n_11 ,\_inferred__6/i__carry_n_12 ,\_inferred__6/i__carry_n_13 ,\_inferred__6/i__carry_n_14 ,\_inferred__6/i__carry_n_15 }),
        .S(\o_Q_reg[7]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__6/i__carry__0 
       (.CI(\_inferred__6/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__6/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,o_Q0[14:8]}),
        .O({\_inferred__6/i__carry__0_n_8 ,\_inferred__6/i__carry__0_n_9 ,\_inferred__6/i__carry__0_n_10 ,\_inferred__6/i__carry__0_n_11 ,\_inferred__6/i__carry__0_n_12 ,\_inferred__6/i__carry__0_n_13 ,\_inferred__6/i__carry__0_n_14 ,\_inferred__6/i__carry__0_n_15 }),
        .S(\o_Q_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__10
       (.I0(o_I0[15]),
        .I1(\_inferred__0/i__carry__0_0 [7]),
        .O(i__carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(Q[15]),
        .I1(r_delayLine_Q[15]),
        .O(\o_Q_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__9
       (.I0(o_Q0[15]),
        .I1(\_inferred__4/i__carry__0_0 [7]),
        .O(i__carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__10
       (.I0(o_I0[14]),
        .I1(\_inferred__0/i__carry__0_0 [6]),
        .O(i__carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(Q[14]),
        .I1(r_delayLine_Q[14]),
        .O(\o_Q_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__9
       (.I0(o_Q0[14]),
        .I1(\_inferred__4/i__carry__0_0 [6]),
        .O(i__carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__10
       (.I0(o_I0[13]),
        .I1(\_inferred__0/i__carry__0_0 [5]),
        .O(i__carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__4
       (.I0(Q[13]),
        .I1(r_delayLine_Q[13]),
        .O(\o_Q_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__9
       (.I0(o_Q0[13]),
        .I1(\_inferred__4/i__carry__0_0 [5]),
        .O(i__carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__10
       (.I0(o_I0[12]),
        .I1(\_inferred__0/i__carry__0_0 [4]),
        .O(i__carry__0_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(Q[12]),
        .I1(r_delayLine_Q[12]),
        .O(\o_Q_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__9
       (.I0(o_Q0[12]),
        .I1(\_inferred__4/i__carry__0_0 [4]),
        .O(i__carry__0_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__10
       (.I0(o_I0[11]),
        .I1(\_inferred__0/i__carry__0_0 [3]),
        .O(i__carry__0_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__4
       (.I0(Q[11]),
        .I1(r_delayLine_Q[11]),
        .O(\o_Q_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__9
       (.I0(o_Q0[11]),
        .I1(\_inferred__4/i__carry__0_0 [3]),
        .O(i__carry__0_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__10
       (.I0(o_I0[10]),
        .I1(\_inferred__0/i__carry__0_0 [2]),
        .O(i__carry__0_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__4
       (.I0(Q[10]),
        .I1(r_delayLine_Q[10]),
        .O(\o_Q_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__9
       (.I0(o_Q0[10]),
        .I1(\_inferred__4/i__carry__0_0 [2]),
        .O(i__carry__0_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__10
       (.I0(o_I0[9]),
        .I1(\_inferred__0/i__carry__0_0 [1]),
        .O(i__carry__0_i_7__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__4
       (.I0(Q[9]),
        .I1(r_delayLine_Q[9]),
        .O(\o_Q_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__9
       (.I0(o_Q0[9]),
        .I1(\_inferred__4/i__carry__0_0 [1]),
        .O(i__carry__0_i_7__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__10
       (.I0(o_I0[8]),
        .I1(\_inferred__0/i__carry__0_0 [0]),
        .O(i__carry__0_i_8__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8__4
       (.I0(Q[8]),
        .I1(r_delayLine_Q[8]),
        .O(\o_Q_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__9
       (.I0(o_Q0[8]),
        .I1(\_inferred__4/i__carry__0_0 [0]),
        .O(i__carry__0_i_8__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__10
       (.I0(o_I0[7]),
        .I1(\_inferred__0/i__carry_0 [7]),
        .O(i__carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(Q[7]),
        .I1(r_delayLine_Q[7]),
        .O(\o_Q_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__9
       (.I0(o_Q0[7]),
        .I1(\_inferred__4/i__carry_0 [7]),
        .O(i__carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__10
       (.I0(o_I0[6]),
        .I1(\_inferred__0/i__carry_0 [6]),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(Q[6]),
        .I1(r_delayLine_Q[6]),
        .O(\o_Q_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__9
       (.I0(o_Q0[6]),
        .I1(\_inferred__4/i__carry_0 [6]),
        .O(i__carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__10
       (.I0(o_I0[5]),
        .I1(\_inferred__0/i__carry_0 [5]),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(Q[5]),
        .I1(r_delayLine_Q[5]),
        .O(\o_Q_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__9
       (.I0(o_Q0[5]),
        .I1(\_inferred__4/i__carry_0 [5]),
        .O(i__carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__10
       (.I0(o_I0[4]),
        .I1(\_inferred__0/i__carry_0 [4]),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(Q[4]),
        .I1(r_delayLine_Q[4]),
        .O(\o_Q_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__9
       (.I0(o_Q0[4]),
        .I1(\_inferred__4/i__carry_0 [4]),
        .O(i__carry_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__10
       (.I0(o_I0[3]),
        .I1(\_inferred__0/i__carry_0 [3]),
        .O(i__carry_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__4
       (.I0(Q[3]),
        .I1(r_delayLine_Q[3]),
        .O(\o_Q_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__9
       (.I0(o_Q0[3]),
        .I1(\_inferred__4/i__carry_0 [3]),
        .O(i__carry_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__10
       (.I0(o_I0[2]),
        .I1(\_inferred__0/i__carry_0 [2]),
        .O(i__carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__4
       (.I0(Q[2]),
        .I1(r_delayLine_Q[2]),
        .O(\o_Q_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__9
       (.I0(o_Q0[2]),
        .I1(\_inferred__4/i__carry_0 [2]),
        .O(i__carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__10
       (.I0(o_I0[1]),
        .I1(\_inferred__0/i__carry_0 [1]),
        .O(i__carry_i_7__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__4
       (.I0(Q[1]),
        .I1(r_delayLine_Q[1]),
        .O(\o_Q_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__9
       (.I0(o_Q0[1]),
        .I1(\_inferred__4/i__carry_0 [1]),
        .O(i__carry_i_7__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__10
       (.I0(o_I0[0]),
        .I1(\_inferred__0/i__carry_0 [0]),
        .O(i__carry_i_8__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__4
       (.I0(Q[0]),
        .I1(r_delayLine_Q[0]),
        .O(\o_Q_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__9
       (.I0(o_Q0[0]),
        .I1(\_inferred__4/i__carry_0 [0]),
        .O(i__carry_i_8__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_15 ),
        .Q(\o_I_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_13 ),
        .Q(\o_I_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_12 ),
        .Q(\o_I_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_11 ),
        .Q(\o_I_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_10 ),
        .Q(\o_I_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_9 ),
        .Q(\o_I_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_8 ),
        .Q(\o_I_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_14 ),
        .Q(\o_I_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_13 ),
        .Q(\o_I_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_12 ),
        .Q(\o_I_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_11 ),
        .Q(\o_I_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_10 ),
        .Q(\o_I_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_9 ),
        .Q(\o_I_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry_n_8 ),
        .Q(\o_I_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_15 ),
        .Q(\o_I_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__2/i__carry__0_n_14 ),
        .Q(\o_I_reg[15]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_15 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_13 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_12 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_11 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_10 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_9 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_8 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_14 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_13 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_12 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_11 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_10 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_9 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry_n_8 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_15 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__6/i__carry__0_n_14 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_1
       (.I0(\o_I_reg[15]_0 [15]),
        .I1(r_delayLine_Q[15]),
        .O(\o_I_reg[15]_1 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_2
       (.I0(\o_I_reg[15]_0 [14]),
        .I1(r_delayLine_Q[14]),
        .O(\o_I_reg[15]_1 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_3
       (.I0(\o_I_reg[15]_0 [13]),
        .I1(r_delayLine_Q[13]),
        .O(\o_I_reg[15]_1 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_4
       (.I0(\o_I_reg[15]_0 [12]),
        .I1(r_delayLine_Q[12]),
        .O(\o_I_reg[15]_1 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_5
       (.I0(\o_I_reg[15]_0 [11]),
        .I1(r_delayLine_Q[11]),
        .O(\o_I_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_6
       (.I0(\o_I_reg[15]_0 [10]),
        .I1(r_delayLine_Q[10]),
        .O(\o_I_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_7
       (.I0(\o_I_reg[15]_0 [9]),
        .I1(r_delayLine_Q[9]),
        .O(\o_I_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_8
       (.I0(\o_I_reg[15]_0 [8]),
        .I1(r_delayLine_Q[8]),
        .O(\o_I_reg[15]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_1
       (.I0(\o_I_reg[15]_0 [7]),
        .I1(r_delayLine_Q[7]),
        .O(\o_I_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_2
       (.I0(\o_I_reg[15]_0 [6]),
        .I1(r_delayLine_Q[6]),
        .O(\o_I_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_3
       (.I0(\o_I_reg[15]_0 [5]),
        .I1(r_delayLine_Q[5]),
        .O(\o_I_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_4
       (.I0(\o_I_reg[15]_0 [4]),
        .I1(r_delayLine_Q[4]),
        .O(\o_I_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_5
       (.I0(\o_I_reg[15]_0 [3]),
        .I1(r_delayLine_Q[3]),
        .O(\o_I_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_6
       (.I0(\o_I_reg[15]_0 [2]),
        .I1(r_delayLine_Q[2]),
        .O(\o_I_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_7
       (.I0(\o_I_reg[15]_0 [1]),
        .I1(r_delayLine_Q[1]),
        .O(\o_I_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_8
       (.I0(\o_I_reg[15]_0 [0]),
        .I1(r_delayLine_Q[0]),
        .O(\o_I_reg[7]_0 [0]));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD98 r_delayLine_I_reg_0_1_0_0
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[0]),
        .O(o_I0[0]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD99 r_delayLine_I_reg_0_1_10_10
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[10]),
        .O(o_I0[10]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD100 r_delayLine_I_reg_0_1_11_11
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[11]),
        .O(o_I0[11]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD101 r_delayLine_I_reg_0_1_12_12
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[12]),
        .O(o_I0[12]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD102 r_delayLine_I_reg_0_1_13_13
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[13]),
        .O(o_I0[13]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD103 r_delayLine_I_reg_0_1_14_14
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[14]),
        .O(o_I0[14]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD104 r_delayLine_I_reg_0_1_15_15
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[15]),
        .O(o_I0[15]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD105 r_delayLine_I_reg_0_1_1_1
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[1]),
        .O(o_I0[1]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD106 r_delayLine_I_reg_0_1_2_2
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[2]),
        .O(o_I0[2]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD107 r_delayLine_I_reg_0_1_3_3
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[3]),
        .O(o_I0[3]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD108 r_delayLine_I_reg_0_1_4_4
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[4]),
        .O(o_I0[4]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD109 r_delayLine_I_reg_0_1_5_5
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[5]),
        .O(o_I0[5]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD110 r_delayLine_I_reg_0_1_6_6
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[6]),
        .O(o_I0[6]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD111 r_delayLine_I_reg_0_1_7_7
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[7]),
        .O(o_I0[7]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD112 r_delayLine_I_reg_0_1_8_8
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[8]),
        .O(o_I0[8]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD113 r_delayLine_I_reg_0_1_9_9
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_0_in[9]),
        .O(o_I0[9]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD114 r_delayLine_Q_reg_0_1_0_0
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[0]),
        .O(o_Q0[0]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD115 r_delayLine_Q_reg_0_1_10_10
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[10]),
        .O(o_Q0[10]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD116 r_delayLine_Q_reg_0_1_11_11
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[11]),
        .O(o_Q0[11]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD117 r_delayLine_Q_reg_0_1_12_12
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[12]),
        .O(o_Q0[12]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD118 r_delayLine_Q_reg_0_1_13_13
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[13]),
        .O(o_Q0[13]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD119 r_delayLine_Q_reg_0_1_14_14
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[14]),
        .O(o_Q0[14]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD120 r_delayLine_Q_reg_0_1_15_15
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[15]),
        .O(o_Q0[15]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD121 r_delayLine_Q_reg_0_1_1_1
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[1]),
        .O(o_Q0[1]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD122 r_delayLine_Q_reg_0_1_2_2
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[2]),
        .O(o_Q0[2]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD123 r_delayLine_Q_reg_0_1_3_3
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[3]),
        .O(o_Q0[3]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD124 r_delayLine_Q_reg_0_1_4_4
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[4]),
        .O(o_Q0[4]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD125 r_delayLine_Q_reg_0_1_5_5
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[5]),
        .O(o_Q0[5]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD126 r_delayLine_Q_reg_0_1_6_6
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[6]),
        .O(o_Q0[6]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD127 r_delayLine_Q_reg_0_1_7_7
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[7]),
        .O(o_Q0[7]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD128 r_delayLine_Q_reg_0_1_8_8
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[8]),
        .O(o_Q0[8]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD129 r_delayLine_Q_reg_0_1_9_9
       (.A0(i_sdfAddr),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(i__carry__0_i_1__3[9]),
        .O(o_Q0[9]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
endmodule

module butterfly_2
   (\o_Q_reg[15]_0 ,
    o_Q00_out,
    o_Q00_in,
    o_I0,
    D,
    i_clk_IBUF_BUFG,
    w_sdfAddr_2,
    Q,
    \o_Q_reg[7]_0 ,
    \o_Q_reg[15]_1 ,
    S,
    \o_I_reg[15]_0 ,
    r_delayLine_Q_reg_0_3_0_0_i_1_0,
    r_delayLine_Q_reg_0_3_8_8_i_1_0,
    w_actSelect_BF2,
    w_actJSelect_BF2,
    \o_Q0_inferred__0/i__carry__0_0 ,
    \o_Q_reg[15]_2 );
  output [15:0]\o_Q_reg[15]_0 ;
  output [15:0]o_Q00_out;
  output [15:0]o_Q00_in;
  output [15:0]o_I0;
  output [15:0]D;
  input i_clk_IBUF_BUFG;
  input [1:0]w_sdfAddr_2;
  input [15:0]Q;
  input [7:0]\o_Q_reg[7]_0 ;
  input [7:0]\o_Q_reg[15]_1 ;
  input [7:0]S;
  input [7:0]\o_I_reg[15]_0 ;
  input [7:0]r_delayLine_Q_reg_0_3_0_0_i_1_0;
  input [7:0]r_delayLine_Q_reg_0_3_8_8_i_1_0;
  input w_actSelect_BF2;
  input w_actJSelect_BF2;
  input [15:0]\o_Q0_inferred__0/i__carry__0_0 ;
  input [15:0]\o_Q_reg[15]_2 ;

  wire [15:0]B;
  wire [15:0]D;
  wire [15:0]Q;
  wire [7:0]S;
  wire \_inferred__1/i__carry__0_n_10 ;
  wire \_inferred__1/i__carry__0_n_11 ;
  wire \_inferred__1/i__carry__0_n_12 ;
  wire \_inferred__1/i__carry__0_n_13 ;
  wire \_inferred__1/i__carry__0_n_14 ;
  wire \_inferred__1/i__carry__0_n_15 ;
  wire \_inferred__1/i__carry__0_n_8 ;
  wire \_inferred__1/i__carry__0_n_9 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_10 ;
  wire \_inferred__1/i__carry_n_11 ;
  wire \_inferred__1/i__carry_n_12 ;
  wire \_inferred__1/i__carry_n_13 ;
  wire \_inferred__1/i__carry_n_14 ;
  wire \_inferred__1/i__carry_n_15 ;
  wire \_inferred__1/i__carry_n_8 ;
  wire \_inferred__1/i__carry_n_9 ;
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
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__5/i__carry__0_n_10 ;
  wire \_inferred__5/i__carry__0_n_11 ;
  wire \_inferred__5/i__carry__0_n_12 ;
  wire \_inferred__5/i__carry__0_n_13 ;
  wire \_inferred__5/i__carry__0_n_14 ;
  wire \_inferred__5/i__carry__0_n_15 ;
  wire \_inferred__5/i__carry__0_n_8 ;
  wire \_inferred__5/i__carry__0_n_9 ;
  wire \_inferred__5/i__carry_n_0 ;
  wire \_inferred__5/i__carry_n_10 ;
  wire \_inferred__5/i__carry_n_11 ;
  wire \_inferred__5/i__carry_n_12 ;
  wire \_inferred__5/i__carry_n_13 ;
  wire \_inferred__5/i__carry_n_14 ;
  wire \_inferred__5/i__carry_n_15 ;
  wire \_inferred__5/i__carry_n_8 ;
  wire \_inferred__5/i__carry_n_9 ;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__14_n_0;
  wire i__carry__0_i_1__15_n_0;
  wire i__carry__0_i_1__6_n_0;
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
  wire i_clk_IBUF_BUFG;
  wire [15:0]o_I0;
  wire [7:0]\o_I_reg[15]_0 ;
  wire \o_I_reg_n_0_[0] ;
  wire \o_I_reg_n_0_[10] ;
  wire \o_I_reg_n_0_[11] ;
  wire \o_I_reg_n_0_[12] ;
  wire \o_I_reg_n_0_[13] ;
  wire \o_I_reg_n_0_[14] ;
  wire \o_I_reg_n_0_[15] ;
  wire \o_I_reg_n_0_[1] ;
  wire \o_I_reg_n_0_[2] ;
  wire \o_I_reg_n_0_[3] ;
  wire \o_I_reg_n_0_[4] ;
  wire \o_I_reg_n_0_[5] ;
  wire \o_I_reg_n_0_[6] ;
  wire \o_I_reg_n_0_[7] ;
  wire \o_I_reg_n_0_[8] ;
  wire \o_I_reg_n_0_[9] ;
  wire [15:0]o_Q00_in;
  wire [15:0]o_Q00_out;
  wire o_Q0_carry_n_0;
  wire [15:0]\o_Q0_inferred__0/i__carry__0_0 ;
  wire \o_Q0_inferred__0/i__carry_n_0 ;
  wire [15:0]\o_Q_reg[15]_0 ;
  wire [7:0]\o_Q_reg[15]_1 ;
  wire [15:0]\o_Q_reg[15]_2 ;
  wire [7:0]\o_Q_reg[7]_0 ;
  wire [15:0]p_3_out;
  wire p_3_out_carry_n_0;
  wire r_delayLine_I_reg_0_3_0_0_i_1_n_0;
  wire r_delayLine_I_reg_0_3_10_10_i_1_n_0;
  wire r_delayLine_I_reg_0_3_11_11_i_1_n_0;
  wire r_delayLine_I_reg_0_3_12_12_i_1_n_0;
  wire r_delayLine_I_reg_0_3_13_13_i_1_n_0;
  wire r_delayLine_I_reg_0_3_14_14_i_1_n_0;
  wire r_delayLine_I_reg_0_3_15_15_i_1_n_0;
  wire r_delayLine_I_reg_0_3_1_1_i_1_n_0;
  wire r_delayLine_I_reg_0_3_2_2_i_1_n_0;
  wire r_delayLine_I_reg_0_3_3_3_i_1_n_0;
  wire r_delayLine_I_reg_0_3_4_4_i_1_n_0;
  wire r_delayLine_I_reg_0_3_5_5_i_1_n_0;
  wire r_delayLine_I_reg_0_3_6_6_i_1_n_0;
  wire r_delayLine_I_reg_0_3_7_7_i_1_n_0;
  wire r_delayLine_I_reg_0_3_8_8_i_1_n_0;
  wire r_delayLine_I_reg_0_3_9_9_i_1_n_0;
  wire [7:0]r_delayLine_Q_reg_0_3_0_0_i_1_0;
  wire r_delayLine_Q_reg_0_3_0_0_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_10_10_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_11_11_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_12_12_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_13_13_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_14_14_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_15_15_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_1_1_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_2_2_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_3_3_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_4_4_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_5_5_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_6_6_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_7_7_i_1_n_0;
  wire [7:0]r_delayLine_Q_reg_0_3_8_8_i_1_0;
  wire r_delayLine_Q_reg_0_3_8_8_i_1_n_0;
  wire r_delayLine_Q_reg_0_3_9_9_i_1_n_0;
  wire w_actJSelect_BF2;
  wire w_actSelect_BF2;
  wire [1:0]w_sdfAddr_2;
  wire [6:0]\NLW__inferred__1/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__2/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__4/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__5/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]NLW_o_Q0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_o_Q0_carry__0_CO_UNCONNECTED;
  wire [6:0]\NLW_o_Q0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_o_Q0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]NLW_p_3_out_carry_CO_UNCONNECTED;
  wire [7:0]NLW_p_3_out_carry__0_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__1/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\NLW__inferred__1/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(o_I0[7:0]),
        .O({\_inferred__1/i__carry_n_8 ,\_inferred__1/i__carry_n_9 ,\_inferred__1/i__carry_n_10 ,\_inferred__1/i__carry_n_11 ,\_inferred__1/i__carry_n_12 ,\_inferred__1/i__carry_n_13 ,\_inferred__1/i__carry_n_14 ,\_inferred__1/i__carry_n_15 }),
        .S({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0,i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__11_n_0,i__carry_i_8__11_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__1/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,o_I0[14:8]}),
        .O({\_inferred__1/i__carry__0_n_8 ,\_inferred__1/i__carry__0_n_9 ,\_inferred__1/i__carry__0_n_10 ,\_inferred__1/i__carry__0_n_11 ,\_inferred__1/i__carry__0_n_12 ,\_inferred__1/i__carry__0_n_13 ,\_inferred__1/i__carry__0_n_14 ,\_inferred__1/i__carry__0_n_15 }),
        .S({i__carry__0_i_1__11_n_0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__11_n_0,i__carry__0_i_4__11_n_0,i__carry__0_i_5__11_n_0,i__carry__0_i_6__11_n_0,i__carry__0_i_7__11_n_0,i__carry__0_i_8__11_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\NLW__inferred__2/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(o_I0[7:0]),
        .O({\_inferred__2/i__carry_n_8 ,\_inferred__2/i__carry_n_9 ,\_inferred__2/i__carry_n_10 ,\_inferred__2/i__carry_n_11 ,\_inferred__2/i__carry_n_12 ,\_inferred__2/i__carry_n_13 ,\_inferred__2/i__carry_n_14 ,\_inferred__2/i__carry_n_15 }),
        .S({i__carry_i_1__15_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,i__carry_i_4__15_n_0,i__carry_i_5__15_n_0,i__carry_i_6__15_n_0,i__carry_i_7__15_n_0,i__carry_i_8__15_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,o_I0[14:8]}),
        .O({\_inferred__2/i__carry__0_n_8 ,\_inferred__2/i__carry__0_n_9 ,\_inferred__2/i__carry__0_n_10 ,\_inferred__2/i__carry__0_n_11 ,\_inferred__2/i__carry__0_n_12 ,\_inferred__2/i__carry__0_n_13 ,\_inferred__2/i__carry__0_n_14 ,\_inferred__2/i__carry__0_n_15 }),
        .S({i__carry__0_i_1__14_n_0,i__carry__0_i_2__15_n_0,i__carry__0_i_3__15_n_0,i__carry__0_i_4__15_n_0,i__carry__0_i_5__15_n_0,i__carry__0_i_6__15_n_0,i__carry__0_i_7__15_n_0,i__carry__0_i_8__15_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\NLW__inferred__4/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(o_I0[7:0]),
        .O(D[7:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__4/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,o_I0[14:8]}),
        .O(D[15:8]),
        .S(\o_I_reg[15]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__5/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\NLW__inferred__5/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(\o_Q_reg[15]_0 [7:0]),
        .O({\_inferred__5/i__carry_n_8 ,\_inferred__5/i__carry_n_9 ,\_inferred__5/i__carry_n_10 ,\_inferred__5/i__carry_n_11 ,\_inferred__5/i__carry_n_12 ,\_inferred__5/i__carry_n_13 ,\_inferred__5/i__carry_n_14 ,\_inferred__5/i__carry_n_15 }),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0,i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__5/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,\o_Q_reg[15]_0 [14:8]}),
        .O({\_inferred__5/i__carry__0_n_8 ,\_inferred__5/i__carry__0_n_9 ,\_inferred__5/i__carry__0_n_10 ,\_inferred__5/i__carry__0_n_11 ,\_inferred__5/i__carry__0_n_12 ,\_inferred__5/i__carry__0_n_13 ,\_inferred__5/i__carry__0_n_14 ,\_inferred__5/i__carry__0_n_15 }),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0,i__carry__0_i_5__6_n_0,i__carry__0_i_6__6_n_0,i__carry__0_i_7__6_n_0,i__carry__0_i_8__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__11
       (.I0(o_I0[15]),
        .I1(Q[15]),
        .O(i__carry__0_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__14
       (.I0(o_I0[15]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [15]),
        .O(i__carry__0_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__15
       (.I0(\o_Q_reg[15]_0 [15]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [15]),
        .O(i__carry__0_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__6
       (.I0(\o_Q_reg[15]_0 [15]),
        .I1(Q[15]),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__11
       (.I0(o_I0[14]),
        .I1(Q[14]),
        .O(i__carry__0_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__14
       (.I0(\o_Q_reg[15]_0 [14]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [14]),
        .O(i__carry__0_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__15
       (.I0(o_I0[14]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [14]),
        .O(i__carry__0_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__6
       (.I0(\o_Q_reg[15]_0 [14]),
        .I1(Q[14]),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__11
       (.I0(o_I0[13]),
        .I1(Q[13]),
        .O(i__carry__0_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__14
       (.I0(\o_Q_reg[15]_0 [13]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [13]),
        .O(i__carry__0_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__15
       (.I0(o_I0[13]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [13]),
        .O(i__carry__0_i_3__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__6
       (.I0(\o_Q_reg[15]_0 [13]),
        .I1(Q[13]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__11
       (.I0(o_I0[12]),
        .I1(Q[12]),
        .O(i__carry__0_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__14
       (.I0(\o_Q_reg[15]_0 [12]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [12]),
        .O(i__carry__0_i_4__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__15
       (.I0(o_I0[12]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [12]),
        .O(i__carry__0_i_4__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__6
       (.I0(\o_Q_reg[15]_0 [12]),
        .I1(Q[12]),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__11
       (.I0(o_I0[11]),
        .I1(Q[11]),
        .O(i__carry__0_i_5__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__14
       (.I0(\o_Q_reg[15]_0 [11]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [11]),
        .O(i__carry__0_i_5__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__15
       (.I0(o_I0[11]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [11]),
        .O(i__carry__0_i_5__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__6
       (.I0(\o_Q_reg[15]_0 [11]),
        .I1(Q[11]),
        .O(i__carry__0_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__11
       (.I0(o_I0[10]),
        .I1(Q[10]),
        .O(i__carry__0_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__14
       (.I0(\o_Q_reg[15]_0 [10]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [10]),
        .O(i__carry__0_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__15
       (.I0(o_I0[10]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [10]),
        .O(i__carry__0_i_6__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__6
       (.I0(\o_Q_reg[15]_0 [10]),
        .I1(Q[10]),
        .O(i__carry__0_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__11
       (.I0(o_I0[9]),
        .I1(Q[9]),
        .O(i__carry__0_i_7__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__14
       (.I0(\o_Q_reg[15]_0 [9]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [9]),
        .O(i__carry__0_i_7__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__15
       (.I0(o_I0[9]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [9]),
        .O(i__carry__0_i_7__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__6
       (.I0(\o_Q_reg[15]_0 [9]),
        .I1(Q[9]),
        .O(i__carry__0_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__11
       (.I0(o_I0[8]),
        .I1(Q[8]),
        .O(i__carry__0_i_8__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__14
       (.I0(\o_Q_reg[15]_0 [8]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [8]),
        .O(i__carry__0_i_8__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__15
       (.I0(o_I0[8]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [8]),
        .O(i__carry__0_i_8__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__6
       (.I0(\o_Q_reg[15]_0 [8]),
        .I1(Q[8]),
        .O(i__carry__0_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__11
       (.I0(o_I0[7]),
        .I1(Q[7]),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__14
       (.I0(\o_Q_reg[15]_0 [7]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [7]),
        .O(i__carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__15
       (.I0(o_I0[7]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [7]),
        .O(i__carry_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__6
       (.I0(\o_Q_reg[15]_0 [7]),
        .I1(Q[7]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__11
       (.I0(o_I0[6]),
        .I1(Q[6]),
        .O(i__carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__14
       (.I0(\o_Q_reg[15]_0 [6]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [6]),
        .O(i__carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__15
       (.I0(o_I0[6]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [6]),
        .O(i__carry_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__6
       (.I0(\o_Q_reg[15]_0 [6]),
        .I1(Q[6]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__11
       (.I0(o_I0[5]),
        .I1(Q[5]),
        .O(i__carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__14
       (.I0(\o_Q_reg[15]_0 [5]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [5]),
        .O(i__carry_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__15
       (.I0(o_I0[5]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [5]),
        .O(i__carry_i_3__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__6
       (.I0(\o_Q_reg[15]_0 [5]),
        .I1(Q[5]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__11
       (.I0(o_I0[4]),
        .I1(Q[4]),
        .O(i__carry_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__14
       (.I0(\o_Q_reg[15]_0 [4]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [4]),
        .O(i__carry_i_4__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__15
       (.I0(o_I0[4]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [4]),
        .O(i__carry_i_4__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__6
       (.I0(\o_Q_reg[15]_0 [4]),
        .I1(Q[4]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__11
       (.I0(o_I0[3]),
        .I1(Q[3]),
        .O(i__carry_i_5__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__14
       (.I0(\o_Q_reg[15]_0 [3]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [3]),
        .O(i__carry_i_5__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__15
       (.I0(o_I0[3]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [3]),
        .O(i__carry_i_5__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__6
       (.I0(\o_Q_reg[15]_0 [3]),
        .I1(Q[3]),
        .O(i__carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__11
       (.I0(o_I0[2]),
        .I1(Q[2]),
        .O(i__carry_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__14
       (.I0(\o_Q_reg[15]_0 [2]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [2]),
        .O(i__carry_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__15
       (.I0(o_I0[2]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [2]),
        .O(i__carry_i_6__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__6
       (.I0(\o_Q_reg[15]_0 [2]),
        .I1(Q[2]),
        .O(i__carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__11
       (.I0(o_I0[1]),
        .I1(Q[1]),
        .O(i__carry_i_7__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__14
       (.I0(\o_Q_reg[15]_0 [1]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [1]),
        .O(i__carry_i_7__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__15
       (.I0(o_I0[1]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [1]),
        .O(i__carry_i_7__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__6
       (.I0(\o_Q_reg[15]_0 [1]),
        .I1(Q[1]),
        .O(i__carry_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__11
       (.I0(o_I0[0]),
        .I1(Q[0]),
        .O(i__carry_i_8__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__14
       (.I0(\o_Q_reg[15]_0 [0]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [0]),
        .O(i__carry_i_8__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__15
       (.I0(o_I0[0]),
        .I1(\o_Q0_inferred__0/i__carry__0_0 [0]),
        .O(i__carry_i_8__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__6
       (.I0(\o_Q_reg[15]_0 [0]),
        .I1(Q[0]),
        .O(i__carry_i_8__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\o_I_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(\o_I_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(\o_I_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(\o_I_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(\o_I_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(\o_I_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(\o_I_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\o_I_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\o_I_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\o_I_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\o_I_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\o_I_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\o_I_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\o_I_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\o_I_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\o_I_reg_n_0_[9] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    o_Q0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({o_Q0_carry_n_0,NLW_o_Q0_carry_CO_UNCONNECTED[6:0]}),
        .DI(Q[7:0]),
        .O(o_Q00_out[7:0]),
        .S(\o_Q_reg[7]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    o_Q0_carry__0
       (.CI(o_Q0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_o_Q0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,Q[14:8]}),
        .O(o_Q00_out[15:8]),
        .S(\o_Q_reg[15]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_Q0_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\o_Q0_inferred__0/i__carry_n_0 ,\NLW_o_Q0_inferred__0/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(\o_Q_reg[15]_0 [7:0]),
        .O(o_Q00_in[7:0]),
        .S({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__14_n_0,i__carry_i_5__14_n_0,i__carry_i_6__14_n_0,i__carry_i_7__14_n_0,i__carry_i_8__14_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_Q0_inferred__0/i__carry__0 
       (.CI(\o_Q0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_o_Q0_inferred__0/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,\o_Q_reg[15]_0 [14:8]}),
        .O(o_Q00_in[15:8]),
        .S({i__carry__0_i_1__15_n_0,i__carry__0_i_2__14_n_0,i__carry__0_i_3__14_n_0,i__carry__0_i_4__14_n_0,i__carry__0_i_5__14_n_0,i__carry__0_i_6__14_n_0,i__carry__0_i_7__14_n_0,i__carry__0_i_8__14_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [0]),
        .Q(B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [10]),
        .Q(B[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [11]),
        .Q(B[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [12]),
        .Q(B[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [13]),
        .Q(B[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [14]),
        .Q(B[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [15]),
        .Q(B[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [1]),
        .Q(B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [2]),
        .Q(B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [3]),
        .Q(B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [4]),
        .Q(B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [5]),
        .Q(B[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [6]),
        .Q(B[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [7]),
        .Q(B[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [8]),
        .Q(B[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\o_Q_reg[15]_2 [9]),
        .Q(B[9]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    p_3_out_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p_3_out_carry_n_0,NLW_p_3_out_carry_CO_UNCONNECTED[6:0]}),
        .DI(\o_Q_reg[15]_0 [7:0]),
        .O(p_3_out[7:0]),
        .S(r_delayLine_Q_reg_0_3_0_0_i_1_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    p_3_out_carry__0
       (.CI(p_3_out_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_p_3_out_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,\o_Q_reg[15]_0 [14:8]}),
        .O(p_3_out[15:8]),
        .S(r_delayLine_Q_reg_0_3_8_8_i_1_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD66 r_delayLine_I_reg_0_3_0_0
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_0_0_i_1_n_0),
        .O(o_I0[0]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_0_0_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [0]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry_n_15 ),
        .I4(\_inferred__1/i__carry_n_15 ),
        .I5(B[0]),
        .O(r_delayLine_I_reg_0_3_0_0_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD67 r_delayLine_I_reg_0_3_10_10
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_10_10_i_1_n_0),
        .O(o_I0[10]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_10_10_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [10]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry__0_n_13 ),
        .I4(\_inferred__1/i__carry__0_n_13 ),
        .I5(B[10]),
        .O(r_delayLine_I_reg_0_3_10_10_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD68 r_delayLine_I_reg_0_3_11_11
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_11_11_i_1_n_0),
        .O(o_I0[11]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_11_11_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [11]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry__0_n_12 ),
        .I4(\_inferred__1/i__carry__0_n_12 ),
        .I5(B[11]),
        .O(r_delayLine_I_reg_0_3_11_11_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD69 r_delayLine_I_reg_0_3_12_12
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_12_12_i_1_n_0),
        .O(o_I0[12]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_12_12_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [12]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry__0_n_11 ),
        .I4(\_inferred__1/i__carry__0_n_11 ),
        .I5(B[12]),
        .O(r_delayLine_I_reg_0_3_12_12_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD70 r_delayLine_I_reg_0_3_13_13
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_13_13_i_1_n_0),
        .O(o_I0[13]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_13_13_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [13]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry__0_n_10 ),
        .I4(\_inferred__1/i__carry__0_n_10 ),
        .I5(B[13]),
        .O(r_delayLine_I_reg_0_3_13_13_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD71 r_delayLine_I_reg_0_3_14_14
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_14_14_i_1_n_0),
        .O(o_I0[14]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_14_14_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [14]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry__0_n_9 ),
        .I4(\_inferred__1/i__carry__0_n_9 ),
        .I5(B[14]),
        .O(r_delayLine_I_reg_0_3_14_14_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD72 r_delayLine_I_reg_0_3_15_15
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_15_15_i_1_n_0),
        .O(o_I0[15]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_15_15_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [15]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry__0_n_8 ),
        .I4(\_inferred__1/i__carry__0_n_8 ),
        .I5(B[15]),
        .O(r_delayLine_I_reg_0_3_15_15_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD73 r_delayLine_I_reg_0_3_1_1
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_1_1_i_1_n_0),
        .O(o_I0[1]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_1_1_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [1]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry_n_14 ),
        .I4(\_inferred__1/i__carry_n_14 ),
        .I5(B[1]),
        .O(r_delayLine_I_reg_0_3_1_1_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD74 r_delayLine_I_reg_0_3_2_2
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_2_2_i_1_n_0),
        .O(o_I0[2]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_2_2_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [2]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry_n_13 ),
        .I4(\_inferred__1/i__carry_n_13 ),
        .I5(B[2]),
        .O(r_delayLine_I_reg_0_3_2_2_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD75 r_delayLine_I_reg_0_3_3_3
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_3_3_i_1_n_0),
        .O(o_I0[3]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_3_3_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [3]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry_n_12 ),
        .I4(\_inferred__1/i__carry_n_12 ),
        .I5(B[3]),
        .O(r_delayLine_I_reg_0_3_3_3_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD76 r_delayLine_I_reg_0_3_4_4
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_4_4_i_1_n_0),
        .O(o_I0[4]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_4_4_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [4]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry_n_11 ),
        .I4(\_inferred__1/i__carry_n_11 ),
        .I5(B[4]),
        .O(r_delayLine_I_reg_0_3_4_4_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD77 r_delayLine_I_reg_0_3_5_5
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_5_5_i_1_n_0),
        .O(o_I0[5]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_5_5_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [5]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry_n_10 ),
        .I4(\_inferred__1/i__carry_n_10 ),
        .I5(B[5]),
        .O(r_delayLine_I_reg_0_3_5_5_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD78 r_delayLine_I_reg_0_3_6_6
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_6_6_i_1_n_0),
        .O(o_I0[6]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_6_6_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [6]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry_n_9 ),
        .I4(\_inferred__1/i__carry_n_9 ),
        .I5(B[6]),
        .O(r_delayLine_I_reg_0_3_6_6_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD79 r_delayLine_I_reg_0_3_7_7
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_7_7_i_1_n_0),
        .O(o_I0[7]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_7_7_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [7]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry_n_8 ),
        .I4(\_inferred__1/i__carry_n_8 ),
        .I5(B[7]),
        .O(r_delayLine_I_reg_0_3_7_7_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD80 r_delayLine_I_reg_0_3_8_8
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_8_8_i_1_n_0),
        .O(o_I0[8]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_8_8_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [8]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry__0_n_15 ),
        .I4(\_inferred__1/i__carry__0_n_15 ),
        .I5(B[8]),
        .O(r_delayLine_I_reg_0_3_8_8_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD81 r_delayLine_I_reg_0_3_9_9
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_I_reg_0_3_9_9_i_1_n_0),
        .O(o_I0[9]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_I_reg_0_3_9_9_i_1
       (.I0(\o_Q0_inferred__0/i__carry__0_0 [9]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__2/i__carry__0_n_14 ),
        .I4(\_inferred__1/i__carry__0_n_14 ),
        .I5(B[9]),
        .O(r_delayLine_I_reg_0_3_9_9_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD82 r_delayLine_Q_reg_0_3_0_0
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_0_0_i_1_n_0),
        .O(\o_Q_reg[15]_0 [0]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_0_0_i_1
       (.I0(Q[0]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry_n_15 ),
        .I4(p_3_out[0]),
        .I5(\o_I_reg_n_0_[0] ),
        .O(r_delayLine_Q_reg_0_3_0_0_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD83 r_delayLine_Q_reg_0_3_10_10
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_10_10_i_1_n_0),
        .O(\o_Q_reg[15]_0 [10]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_10_10_i_1
       (.I0(Q[10]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry__0_n_13 ),
        .I4(p_3_out[10]),
        .I5(\o_I_reg_n_0_[10] ),
        .O(r_delayLine_Q_reg_0_3_10_10_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD84 r_delayLine_Q_reg_0_3_11_11
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_11_11_i_1_n_0),
        .O(\o_Q_reg[15]_0 [11]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_11_11_i_1
       (.I0(Q[11]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry__0_n_12 ),
        .I4(p_3_out[11]),
        .I5(\o_I_reg_n_0_[11] ),
        .O(r_delayLine_Q_reg_0_3_11_11_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD85 r_delayLine_Q_reg_0_3_12_12
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_12_12_i_1_n_0),
        .O(\o_Q_reg[15]_0 [12]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_12_12_i_1
       (.I0(Q[12]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry__0_n_11 ),
        .I4(p_3_out[12]),
        .I5(\o_I_reg_n_0_[12] ),
        .O(r_delayLine_Q_reg_0_3_12_12_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD86 r_delayLine_Q_reg_0_3_13_13
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_13_13_i_1_n_0),
        .O(\o_Q_reg[15]_0 [13]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_13_13_i_1
       (.I0(Q[13]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry__0_n_10 ),
        .I4(p_3_out[13]),
        .I5(\o_I_reg_n_0_[13] ),
        .O(r_delayLine_Q_reg_0_3_13_13_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD87 r_delayLine_Q_reg_0_3_14_14
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_14_14_i_1_n_0),
        .O(\o_Q_reg[15]_0 [14]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_14_14_i_1
       (.I0(Q[14]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry__0_n_9 ),
        .I4(p_3_out[14]),
        .I5(\o_I_reg_n_0_[14] ),
        .O(r_delayLine_Q_reg_0_3_14_14_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD88 r_delayLine_Q_reg_0_3_15_15
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_15_15_i_1_n_0),
        .O(\o_Q_reg[15]_0 [15]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_15_15_i_1
       (.I0(Q[15]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry__0_n_8 ),
        .I4(p_3_out[15]),
        .I5(\o_I_reg_n_0_[15] ),
        .O(r_delayLine_Q_reg_0_3_15_15_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD89 r_delayLine_Q_reg_0_3_1_1
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_1_1_i_1_n_0),
        .O(\o_Q_reg[15]_0 [1]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_1_1_i_1
       (.I0(Q[1]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry_n_14 ),
        .I4(p_3_out[1]),
        .I5(\o_I_reg_n_0_[1] ),
        .O(r_delayLine_Q_reg_0_3_1_1_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD90 r_delayLine_Q_reg_0_3_2_2
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_2_2_i_1_n_0),
        .O(\o_Q_reg[15]_0 [2]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_2_2_i_1
       (.I0(Q[2]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry_n_13 ),
        .I4(p_3_out[2]),
        .I5(\o_I_reg_n_0_[2] ),
        .O(r_delayLine_Q_reg_0_3_2_2_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD91 r_delayLine_Q_reg_0_3_3_3
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_3_3_i_1_n_0),
        .O(\o_Q_reg[15]_0 [3]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_3_3_i_1
       (.I0(Q[3]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry_n_12 ),
        .I4(p_3_out[3]),
        .I5(\o_I_reg_n_0_[3] ),
        .O(r_delayLine_Q_reg_0_3_3_3_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD92 r_delayLine_Q_reg_0_3_4_4
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_4_4_i_1_n_0),
        .O(\o_Q_reg[15]_0 [4]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_4_4_i_1
       (.I0(Q[4]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry_n_11 ),
        .I4(p_3_out[4]),
        .I5(\o_I_reg_n_0_[4] ),
        .O(r_delayLine_Q_reg_0_3_4_4_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD93 r_delayLine_Q_reg_0_3_5_5
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_5_5_i_1_n_0),
        .O(\o_Q_reg[15]_0 [5]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_5_5_i_1
       (.I0(Q[5]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry_n_10 ),
        .I4(p_3_out[5]),
        .I5(\o_I_reg_n_0_[5] ),
        .O(r_delayLine_Q_reg_0_3_5_5_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD94 r_delayLine_Q_reg_0_3_6_6
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_6_6_i_1_n_0),
        .O(\o_Q_reg[15]_0 [6]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_6_6_i_1
       (.I0(Q[6]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry_n_9 ),
        .I4(p_3_out[6]),
        .I5(\o_I_reg_n_0_[6] ),
        .O(r_delayLine_Q_reg_0_3_6_6_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD95 r_delayLine_Q_reg_0_3_7_7
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_7_7_i_1_n_0),
        .O(\o_Q_reg[15]_0 [7]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_7_7_i_1
       (.I0(Q[7]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry_n_8 ),
        .I4(p_3_out[7]),
        .I5(\o_I_reg_n_0_[7] ),
        .O(r_delayLine_Q_reg_0_3_7_7_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD96 r_delayLine_Q_reg_0_3_8_8
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_8_8_i_1_n_0),
        .O(\o_Q_reg[15]_0 [8]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_8_8_i_1
       (.I0(Q[8]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry__0_n_15 ),
        .I4(p_3_out[8]),
        .I5(\o_I_reg_n_0_[8] ),
        .O(r_delayLine_Q_reg_0_3_8_8_i_1_n_0));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S_HD97 r_delayLine_Q_reg_0_3_9_9
       (.A0(w_sdfAddr_2[0]),
        .A1(w_sdfAddr_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(r_delayLine_Q_reg_0_3_9_9_i_1_n_0),
        .O(\o_Q_reg[15]_0 [9]),
        .WCLK(i_clk_IBUF_BUFG),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    r_delayLine_Q_reg_0_3_9_9_i_1
       (.I0(Q[9]),
        .I1(w_actSelect_BF2),
        .I2(w_actJSelect_BF2),
        .I3(\_inferred__5/i__carry__0_n_14 ),
        .I4(p_3_out[9]),
        .I5(\o_I_reg_n_0_[9] ),
        .O(r_delayLine_Q_reg_0_3_9_9_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "butterfly_2" *) 
module butterfly_2__parameterized0
   (r_delayLine_Q,
    o_Q0,
    O,
    \o_Q_reg[14]_0 ,
    r_delayLine_I,
    \o_Q_reg[15]_0 ,
    \o_I_reg[15]_0 ,
    \r_delayLine_Q_reg[7]_0 ,
    \r_delayLine_Q_reg[15]_0 ,
    Q,
    \o_Q_reg[7]_0 ,
    \o_Q_reg[15]_1 ,
    S,
    \o_I_reg[15]_1 ,
    \r_delayLine_I_reg[15]_0 ,
    w_actSelect_BF4,
    w_actJSelect_BF4,
    i_clk_IBUF_BUFG,
    D,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12,
    lopt_13,
    lopt_14,
    lopt_15,
    lopt_16,
    lopt_17,
    lopt_18,
    lopt_19,
    lopt_20,
    lopt_21,
    lopt_22,
    lopt_23,
    lopt_24,
    lopt_25,
    lopt_26,
    lopt_27,
    lopt_28,
    lopt_29,
    lopt_30,
    lopt_31);
  output [15:0]r_delayLine_Q;
  output [15:0]o_Q0;
  output [7:0]O;
  output [7:0]\o_Q_reg[14]_0 ;
  output [15:0]r_delayLine_I;
  output [15:0]\o_Q_reg[15]_0 ;
  output [15:0]\o_I_reg[15]_0 ;
  input [7:0]\r_delayLine_Q_reg[7]_0 ;
  input [7:0]\r_delayLine_Q_reg[15]_0 ;
  input [15:0]Q;
  input [7:0]\o_Q_reg[7]_0 ;
  input [7:0]\o_Q_reg[15]_1 ;
  input [7:0]S;
  input [7:0]\o_I_reg[15]_1 ;
  input [15:0]\r_delayLine_I_reg[15]_0 ;
  input w_actSelect_BF4;
  input w_actJSelect_BF4;
  input i_clk_IBUF_BUFG;
  input [15:0]D;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;
  output lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;
  output lopt_12;
  output lopt_13;
  output lopt_14;
  output lopt_15;
  output lopt_16;
  output lopt_17;
  output lopt_18;
  output lopt_19;
  output lopt_20;
  output lopt_21;
  output lopt_22;
  output lopt_23;
  output lopt_24;
  output lopt_25;
  output lopt_26;
  output lopt_27;
  output lopt_28;
  output lopt_29;
  output lopt_30;
  output lopt_31;

  wire [15:0]D;
  wire [7:0]O;
  wire [15:0]Q;
  wire [7:0]S;
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
  wire i__carry__0_i_1__16_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
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
  wire i_clk_IBUF_BUFG;
  wire \o_I_reg[0]_lopt_replica_1 ;
  wire \o_I_reg[10]_lopt_replica_1 ;
  wire \o_I_reg[11]_lopt_replica_1 ;
  wire \o_I_reg[12]_lopt_replica_1 ;
  wire \o_I_reg[13]_lopt_replica_1 ;
  wire \o_I_reg[14]_lopt_replica_1 ;
  wire [15:0]\o_I_reg[15]_0 ;
  wire [7:0]\o_I_reg[15]_1 ;
  wire \o_I_reg[15]_lopt_replica_1 ;
  wire \o_I_reg[1]_lopt_replica_1 ;
  wire \o_I_reg[2]_lopt_replica_1 ;
  wire \o_I_reg[3]_lopt_replica_1 ;
  wire \o_I_reg[4]_lopt_replica_1 ;
  wire \o_I_reg[5]_lopt_replica_1 ;
  wire \o_I_reg[6]_lopt_replica_1 ;
  wire \o_I_reg[7]_lopt_replica_1 ;
  wire \o_I_reg[8]_lopt_replica_1 ;
  wire \o_I_reg[9]_lopt_replica_1 ;
  wire [15:0]o_Q0;
  wire o_Q0_carry__0_i_1__0_n_0;
  wire o_Q0_carry__0_i_2__0_n_0;
  wire o_Q0_carry__0_i_3__0_n_0;
  wire o_Q0_carry__0_i_4__0_n_0;
  wire o_Q0_carry__0_i_5__0_n_0;
  wire o_Q0_carry__0_i_6__0_n_0;
  wire o_Q0_carry__0_i_7__0_n_0;
  wire o_Q0_carry__0_i_8__0_n_0;
  wire o_Q0_carry_i_1__0_n_0;
  wire o_Q0_carry_i_2__0_n_0;
  wire o_Q0_carry_i_3__0_n_0;
  wire o_Q0_carry_i_4__0_n_0;
  wire o_Q0_carry_i_5__0_n_0;
  wire o_Q0_carry_i_6__0_n_0;
  wire o_Q0_carry_i_7__0_n_0;
  wire o_Q0_carry_i_8__0_n_0;
  wire o_Q0_carry_n_0;
  wire \o_Q0_inferred__0/i__carry_n_0 ;
  wire \o_Q_reg[0]_lopt_replica_1 ;
  wire \o_Q_reg[10]_lopt_replica_1 ;
  wire \o_Q_reg[11]_lopt_replica_1 ;
  wire \o_Q_reg[12]_lopt_replica_1 ;
  wire \o_Q_reg[13]_lopt_replica_1 ;
  wire [7:0]\o_Q_reg[14]_0 ;
  wire \o_Q_reg[14]_lopt_replica_1 ;
  wire [15:0]\o_Q_reg[15]_0 ;
  wire [7:0]\o_Q_reg[15]_1 ;
  wire \o_Q_reg[15]_lopt_replica_1 ;
  wire \o_Q_reg[1]_lopt_replica_1 ;
  wire \o_Q_reg[2]_lopt_replica_1 ;
  wire \o_Q_reg[3]_lopt_replica_1 ;
  wire \o_Q_reg[4]_lopt_replica_1 ;
  wire \o_Q_reg[5]_lopt_replica_1 ;
  wire \o_Q_reg[6]_lopt_replica_1 ;
  wire [7:0]\o_Q_reg[7]_0 ;
  wire \o_Q_reg[7]_lopt_replica_1 ;
  wire \o_Q_reg[8]_lopt_replica_1 ;
  wire \o_Q_reg[9]_lopt_replica_1 ;
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
  wire [15:0]\r_delayLine_I_reg[15]_0 ;
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
  wire [7:0]\r_delayLine_Q_reg[7]_0 ;
  wire w_actJSelect_BF4;
  wire w_actSelect_BF4;
  wire [6:0]\NLW__inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__3/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__4/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]\NLW__inferred__7/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]NLW_o_Q0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_o_Q0_carry__0_CO_UNCONNECTED;
  wire [6:0]\NLW_o_Q0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_o_Q0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [6:0]NLW_p_1_out_carry_CO_UNCONNECTED;
  wire [7:0]NLW_p_1_out_carry__0_CO_UNCONNECTED;

  assign lopt = \o_I_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \o_I_reg[10]_lopt_replica_1 ;
  assign lopt_10 = \o_I_reg[4]_lopt_replica_1 ;
  assign lopt_11 = \o_I_reg[5]_lopt_replica_1 ;
  assign lopt_12 = \o_I_reg[6]_lopt_replica_1 ;
  assign lopt_13 = \o_I_reg[7]_lopt_replica_1 ;
  assign lopt_14 = \o_I_reg[8]_lopt_replica_1 ;
  assign lopt_15 = \o_I_reg[9]_lopt_replica_1 ;
  assign lopt_16 = \o_Q_reg[0]_lopt_replica_1 ;
  assign lopt_17 = \o_Q_reg[10]_lopt_replica_1 ;
  assign lopt_18 = \o_Q_reg[11]_lopt_replica_1 ;
  assign lopt_19 = \o_Q_reg[12]_lopt_replica_1 ;
  assign lopt_2 = \o_I_reg[11]_lopt_replica_1 ;
  assign lopt_20 = \o_Q_reg[13]_lopt_replica_1 ;
  assign lopt_21 = \o_Q_reg[14]_lopt_replica_1 ;
  assign lopt_22 = \o_Q_reg[15]_lopt_replica_1 ;
  assign lopt_23 = \o_Q_reg[1]_lopt_replica_1 ;
  assign lopt_24 = \o_Q_reg[2]_lopt_replica_1 ;
  assign lopt_25 = \o_Q_reg[3]_lopt_replica_1 ;
  assign lopt_26 = \o_Q_reg[4]_lopt_replica_1 ;
  assign lopt_27 = \o_Q_reg[5]_lopt_replica_1 ;
  assign lopt_28 = \o_Q_reg[6]_lopt_replica_1 ;
  assign lopt_29 = \o_Q_reg[7]_lopt_replica_1 ;
  assign lopt_3 = \o_I_reg[12]_lopt_replica_1 ;
  assign lopt_30 = \o_Q_reg[8]_lopt_replica_1 ;
  assign lopt_31 = \o_Q_reg[9]_lopt_replica_1 ;
  assign lopt_4 = \o_I_reg[13]_lopt_replica_1 ;
  assign lopt_5 = \o_I_reg[14]_lopt_replica_1 ;
  assign lopt_6 = \o_I_reg[15]_lopt_replica_1 ;
  assign lopt_7 = \o_I_reg[1]_lopt_replica_1 ;
  assign lopt_8 = \o_I_reg[2]_lopt_replica_1 ;
  assign lopt_9 = \o_I_reg[3]_lopt_replica_1 ;
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
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0,i__carry__0_i_5__7_n_0,i__carry__0_i_6__7_n_0,i__carry__0_i_7__7_n_0,i__carry__0_i_8__7_n_0}));
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
        .S({i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__8_n_0,i__carry__0_i_5__8_n_0,i__carry__0_i_6__8_n_0,i__carry__0_i_7__8_n_0,i__carry__0_i_8__8_n_0}));
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
        .S({i__carry__0_i_1__16_n_0,i__carry__0_i_2__16_n_0,i__carry__0_i_3__16_n_0,i__carry__0_i_4__16_n_0,i__carry__0_i_5__16_n_0,i__carry__0_i_6__16_n_0,i__carry__0_i_7__16_n_0,i__carry__0_i_8__16_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__7/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\_inferred__7/i__carry_n_0 ,\NLW__inferred__7/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(r_delayLine_I[7:0]),
        .O({\_inferred__7/i__carry_n_8 ,\_inferred__7/i__carry_n_9 ,\_inferred__7/i__carry_n_10 ,\_inferred__7/i__carry_n_11 ,\_inferred__7/i__carry_n_12 ,\_inferred__7/i__carry_n_13 ,\_inferred__7/i__carry_n_14 ,\_inferred__7/i__carry_n_15 }),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \_inferred__7/i__carry__0 
       (.CI(\_inferred__7/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW__inferred__7/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,r_delayLine_I[14:8]}),
        .O({\_inferred__7/i__carry__0_n_8 ,\_inferred__7/i__carry__0_n_9 ,\_inferred__7/i__carry__0_n_10 ,\_inferred__7/i__carry__0_n_11 ,\_inferred__7/i__carry__0_n_12 ,\_inferred__7/i__carry__0_n_13 ,\_inferred__7/i__carry__0_n_14 ,\_inferred__7/i__carry__0_n_15 }),
        .S(\o_I_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__16
       (.I0(r_delayLine_I[15]),
        .I1(\r_delayLine_I_reg[15]_0 [15]),
        .O(i__carry__0_i_1__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__7
       (.I0(r_delayLine_Q[15]),
        .I1(Q[15]),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__8
       (.I0(r_delayLine_I[15]),
        .I1(Q[15]),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__16
       (.I0(r_delayLine_I[14]),
        .I1(\r_delayLine_I_reg[15]_0 [14]),
        .O(i__carry__0_i_2__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__7
       (.I0(r_delayLine_Q[14]),
        .I1(Q[14]),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__8
       (.I0(r_delayLine_I[14]),
        .I1(Q[14]),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__16
       (.I0(r_delayLine_I[13]),
        .I1(\r_delayLine_I_reg[15]_0 [13]),
        .O(i__carry__0_i_3__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(r_delayLine_Q[13]),
        .I1(Q[13]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__8
       (.I0(r_delayLine_I[13]),
        .I1(Q[13]),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__16
       (.I0(r_delayLine_I[12]),
        .I1(\r_delayLine_I_reg[15]_0 [12]),
        .O(i__carry__0_i_4__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__7
       (.I0(r_delayLine_Q[12]),
        .I1(Q[12]),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__8
       (.I0(r_delayLine_I[12]),
        .I1(Q[12]),
        .O(i__carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__16
       (.I0(r_delayLine_I[11]),
        .I1(\r_delayLine_I_reg[15]_0 [11]),
        .O(i__carry__0_i_5__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__7
       (.I0(r_delayLine_Q[11]),
        .I1(Q[11]),
        .O(i__carry__0_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__8
       (.I0(r_delayLine_I[11]),
        .I1(Q[11]),
        .O(i__carry__0_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__16
       (.I0(r_delayLine_I[10]),
        .I1(\r_delayLine_I_reg[15]_0 [10]),
        .O(i__carry__0_i_6__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__7
       (.I0(r_delayLine_Q[10]),
        .I1(Q[10]),
        .O(i__carry__0_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__8
       (.I0(r_delayLine_I[10]),
        .I1(Q[10]),
        .O(i__carry__0_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__16
       (.I0(r_delayLine_I[9]),
        .I1(\r_delayLine_I_reg[15]_0 [9]),
        .O(i__carry__0_i_7__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__7
       (.I0(r_delayLine_Q[9]),
        .I1(Q[9]),
        .O(i__carry__0_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__8
       (.I0(r_delayLine_I[9]),
        .I1(Q[9]),
        .O(i__carry__0_i_7__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__16
       (.I0(r_delayLine_I[8]),
        .I1(\r_delayLine_I_reg[15]_0 [8]),
        .O(i__carry__0_i_8__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__7
       (.I0(r_delayLine_Q[8]),
        .I1(Q[8]),
        .O(i__carry__0_i_8__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__8
       (.I0(r_delayLine_I[8]),
        .I1(Q[8]),
        .O(i__carry__0_i_8__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__16
       (.I0(r_delayLine_I[7]),
        .I1(\r_delayLine_I_reg[15]_0 [7]),
        .O(i__carry_i_1__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__7
       (.I0(r_delayLine_Q[7]),
        .I1(Q[7]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__8
       (.I0(r_delayLine_I[7]),
        .I1(Q[7]),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__16
       (.I0(r_delayLine_I[6]),
        .I1(\r_delayLine_I_reg[15]_0 [6]),
        .O(i__carry_i_2__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__7
       (.I0(r_delayLine_Q[6]),
        .I1(Q[6]),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__8
       (.I0(r_delayLine_I[6]),
        .I1(Q[6]),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__16
       (.I0(r_delayLine_I[5]),
        .I1(\r_delayLine_I_reg[15]_0 [5]),
        .O(i__carry_i_3__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__7
       (.I0(r_delayLine_Q[5]),
        .I1(Q[5]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__8
       (.I0(r_delayLine_I[5]),
        .I1(Q[5]),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__16
       (.I0(r_delayLine_I[4]),
        .I1(\r_delayLine_I_reg[15]_0 [4]),
        .O(i__carry_i_4__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__7
       (.I0(r_delayLine_Q[4]),
        .I1(Q[4]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__8
       (.I0(r_delayLine_I[4]),
        .I1(Q[4]),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__16
       (.I0(r_delayLine_I[3]),
        .I1(\r_delayLine_I_reg[15]_0 [3]),
        .O(i__carry_i_5__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__7
       (.I0(r_delayLine_Q[3]),
        .I1(Q[3]),
        .O(i__carry_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__8
       (.I0(r_delayLine_I[3]),
        .I1(Q[3]),
        .O(i__carry_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__16
       (.I0(r_delayLine_I[2]),
        .I1(\r_delayLine_I_reg[15]_0 [2]),
        .O(i__carry_i_6__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__7
       (.I0(r_delayLine_Q[2]),
        .I1(Q[2]),
        .O(i__carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__8
       (.I0(r_delayLine_I[2]),
        .I1(Q[2]),
        .O(i__carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__16
       (.I0(r_delayLine_I[1]),
        .I1(\r_delayLine_I_reg[15]_0 [1]),
        .O(i__carry_i_7__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__7
       (.I0(r_delayLine_Q[1]),
        .I1(Q[1]),
        .O(i__carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__8
       (.I0(r_delayLine_I[1]),
        .I1(Q[1]),
        .O(i__carry_i_7__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__16
       (.I0(r_delayLine_I[0]),
        .I1(\r_delayLine_I_reg[15]_0 [0]),
        .O(i__carry_i_8__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__7
       (.I0(r_delayLine_Q[0]),
        .I1(Q[0]),
        .O(i__carry_i_8__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__8
       (.I0(r_delayLine_I[0]),
        .I1(Q[0]),
        .O(i__carry_i_8__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_15 ),
        .Q(\o_I_reg[15]_0 [0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[0]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_15 ),
        .Q(\o_I_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_13 ),
        .Q(\o_I_reg[15]_0 [10]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[10]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_13 ),
        .Q(\o_I_reg[10]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_12 ),
        .Q(\o_I_reg[15]_0 [11]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[11]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_12 ),
        .Q(\o_I_reg[11]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_11 ),
        .Q(\o_I_reg[15]_0 [12]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[12]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_11 ),
        .Q(\o_I_reg[12]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_10 ),
        .Q(\o_I_reg[15]_0 [13]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[13]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_10 ),
        .Q(\o_I_reg[13]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_9 ),
        .Q(\o_I_reg[15]_0 [14]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[14]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_9 ),
        .Q(\o_I_reg[14]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_8 ),
        .Q(\o_I_reg[15]_0 [15]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[15]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_8 ),
        .Q(\o_I_reg[15]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_14 ),
        .Q(\o_I_reg[15]_0 [1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[1]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_14 ),
        .Q(\o_I_reg[1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_13 ),
        .Q(\o_I_reg[15]_0 [2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[2]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_13 ),
        .Q(\o_I_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_12 ),
        .Q(\o_I_reg[15]_0 [3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[3]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_12 ),
        .Q(\o_I_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_11 ),
        .Q(\o_I_reg[15]_0 [4]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[4]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_11 ),
        .Q(\o_I_reg[4]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_10 ),
        .Q(\o_I_reg[15]_0 [5]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[5]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_10 ),
        .Q(\o_I_reg[5]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_9 ),
        .Q(\o_I_reg[15]_0 [6]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[6]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_9 ),
        .Q(\o_I_reg[6]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_8 ),
        .Q(\o_I_reg[15]_0 [7]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[7]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry_n_8 ),
        .Q(\o_I_reg[7]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_15 ),
        .Q(\o_I_reg[15]_0 [8]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[8]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_15 ),
        .Q(\o_I_reg[8]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_14 ),
        .Q(\o_I_reg[15]_0 [9]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_I_reg[9]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\_inferred__7/i__carry__0_n_14 ),
        .Q(\o_I_reg[9]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    o_Q0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({o_Q0_carry_n_0,NLW_o_Q0_carry_CO_UNCONNECTED[6:0]}),
        .DI(r_delayLine_Q[7:0]),
        .O(o_Q0[7:0]),
        .S({o_Q0_carry_i_1__0_n_0,o_Q0_carry_i_2__0_n_0,o_Q0_carry_i_3__0_n_0,o_Q0_carry_i_4__0_n_0,o_Q0_carry_i_5__0_n_0,o_Q0_carry_i_6__0_n_0,o_Q0_carry_i_7__0_n_0,o_Q0_carry_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    o_Q0_carry__0
       (.CI(o_Q0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_o_Q0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,r_delayLine_Q[14:8]}),
        .O(o_Q0[15:8]),
        .S({o_Q0_carry__0_i_1__0_n_0,o_Q0_carry__0_i_2__0_n_0,o_Q0_carry__0_i_3__0_n_0,o_Q0_carry__0_i_4__0_n_0,o_Q0_carry__0_i_5__0_n_0,o_Q0_carry__0_i_6__0_n_0,o_Q0_carry__0_i_7__0_n_0,o_Q0_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry__0_i_1__0
       (.I0(r_delayLine_Q[15]),
        .I1(\r_delayLine_I_reg[15]_0 [15]),
        .O(o_Q0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry__0_i_2__0
       (.I0(r_delayLine_Q[14]),
        .I1(\r_delayLine_I_reg[15]_0 [14]),
        .O(o_Q0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry__0_i_3__0
       (.I0(r_delayLine_Q[13]),
        .I1(\r_delayLine_I_reg[15]_0 [13]),
        .O(o_Q0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry__0_i_4__0
       (.I0(r_delayLine_Q[12]),
        .I1(\r_delayLine_I_reg[15]_0 [12]),
        .O(o_Q0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry__0_i_5__0
       (.I0(r_delayLine_Q[11]),
        .I1(\r_delayLine_I_reg[15]_0 [11]),
        .O(o_Q0_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry__0_i_6__0
       (.I0(r_delayLine_Q[10]),
        .I1(\r_delayLine_I_reg[15]_0 [10]),
        .O(o_Q0_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry__0_i_7__0
       (.I0(r_delayLine_Q[9]),
        .I1(\r_delayLine_I_reg[15]_0 [9]),
        .O(o_Q0_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry__0_i_8__0
       (.I0(r_delayLine_Q[8]),
        .I1(\r_delayLine_I_reg[15]_0 [8]),
        .O(o_Q0_carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry_i_1__0
       (.I0(r_delayLine_Q[7]),
        .I1(\r_delayLine_I_reg[15]_0 [7]),
        .O(o_Q0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry_i_2__0
       (.I0(r_delayLine_Q[6]),
        .I1(\r_delayLine_I_reg[15]_0 [6]),
        .O(o_Q0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry_i_3__0
       (.I0(r_delayLine_Q[5]),
        .I1(\r_delayLine_I_reg[15]_0 [5]),
        .O(o_Q0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry_i_4__0
       (.I0(r_delayLine_Q[4]),
        .I1(\r_delayLine_I_reg[15]_0 [4]),
        .O(o_Q0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry_i_5__0
       (.I0(r_delayLine_Q[3]),
        .I1(\r_delayLine_I_reg[15]_0 [3]),
        .O(o_Q0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry_i_6__0
       (.I0(r_delayLine_Q[2]),
        .I1(\r_delayLine_I_reg[15]_0 [2]),
        .O(o_Q0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry_i_7__0
       (.I0(r_delayLine_Q[1]),
        .I1(\r_delayLine_I_reg[15]_0 [1]),
        .O(o_Q0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Q0_carry_i_8__0
       (.I0(r_delayLine_Q[0]),
        .I1(\r_delayLine_I_reg[15]_0 [0]),
        .O(o_Q0_carry_i_8__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_Q0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\o_Q0_inferred__0/i__carry_n_0 ,\NLW_o_Q0_inferred__0/i__carry_CO_UNCONNECTED [6:0]}),
        .DI(Q[7:0]),
        .O(O),
        .S(\o_Q_reg[7]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_Q0_inferred__0/i__carry__0 
       (.CI(\o_Q0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_o_Q0_inferred__0/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,Q[14:8]}),
        .O(\o_Q_reg[14]_0 ),
        .S(\o_Q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\o_Q_reg[15]_0 [0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[0]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\o_Q_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(\o_Q_reg[15]_0 [10]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[10]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(\o_Q_reg[10]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(\o_Q_reg[15]_0 [11]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[11]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(\o_Q_reg[11]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(\o_Q_reg[15]_0 [12]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[12]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(\o_Q_reg[12]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(\o_Q_reg[15]_0 [13]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[13]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(\o_Q_reg[13]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(\o_Q_reg[15]_0 [14]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[14]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(\o_Q_reg[14]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(\o_Q_reg[15]_0 [15]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[15]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(\o_Q_reg[15]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\o_Q_reg[15]_0 [1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[1]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\o_Q_reg[1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\o_Q_reg[15]_0 [2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[2]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\o_Q_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\o_Q_reg[15]_0 [3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[3]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\o_Q_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\o_Q_reg[15]_0 [4]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[4]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\o_Q_reg[4]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\o_Q_reg[15]_0 [5]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[5]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\o_Q_reg[5]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\o_Q_reg[15]_0 [6]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[6]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\o_Q_reg[6]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\o_Q_reg[15]_0 [7]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[7]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\o_Q_reg[7]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\o_Q_reg[15]_0 [8]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[8]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\o_Q_reg[8]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\o_Q_reg[15]_0 [9]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \o_Q_reg[9]_lopt_replica 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\o_Q_reg[9]_lopt_replica_1 ),
        .R(1'b0));
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
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[0]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [0]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry_n_15 ),
        .I4(\_inferred__3/i__carry_n_15 ),
        .I5(\o_Q_reg[15]_0 [0]),
        .O(\r_delayLine_I[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[10]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [10]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry__0_n_13 ),
        .I4(\_inferred__3/i__carry__0_n_13 ),
        .I5(\o_Q_reg[15]_0 [10]),
        .O(\r_delayLine_I[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[11]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [11]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry__0_n_12 ),
        .I4(\_inferred__3/i__carry__0_n_12 ),
        .I5(\o_Q_reg[15]_0 [11]),
        .O(\r_delayLine_I[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[12]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [12]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry__0_n_11 ),
        .I4(\_inferred__3/i__carry__0_n_11 ),
        .I5(\o_Q_reg[15]_0 [12]),
        .O(\r_delayLine_I[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[13]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [13]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry__0_n_10 ),
        .I4(\_inferred__3/i__carry__0_n_10 ),
        .I5(\o_Q_reg[15]_0 [13]),
        .O(\r_delayLine_I[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[14]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [14]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry__0_n_9 ),
        .I4(\_inferred__3/i__carry__0_n_9 ),
        .I5(\o_Q_reg[15]_0 [14]),
        .O(\r_delayLine_I[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[15]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [15]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry__0_n_8 ),
        .I4(\_inferred__3/i__carry__0_n_8 ),
        .I5(\o_Q_reg[15]_0 [15]),
        .O(\r_delayLine_I[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[1]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [1]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry_n_14 ),
        .I4(\_inferred__3/i__carry_n_14 ),
        .I5(\o_Q_reg[15]_0 [1]),
        .O(\r_delayLine_I[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[2]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [2]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry_n_13 ),
        .I4(\_inferred__3/i__carry_n_13 ),
        .I5(\o_Q_reg[15]_0 [2]),
        .O(\r_delayLine_I[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[3]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [3]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry_n_12 ),
        .I4(\_inferred__3/i__carry_n_12 ),
        .I5(\o_Q_reg[15]_0 [3]),
        .O(\r_delayLine_I[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[4]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [4]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry_n_11 ),
        .I4(\_inferred__3/i__carry_n_11 ),
        .I5(\o_Q_reg[15]_0 [4]),
        .O(\r_delayLine_I[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[5]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [5]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry_n_10 ),
        .I4(\_inferred__3/i__carry_n_10 ),
        .I5(\o_Q_reg[15]_0 [5]),
        .O(\r_delayLine_I[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[6]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [6]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry_n_9 ),
        .I4(\_inferred__3/i__carry_n_9 ),
        .I5(\o_Q_reg[15]_0 [6]),
        .O(\r_delayLine_I[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[7]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [7]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry_n_8 ),
        .I4(\_inferred__3/i__carry_n_8 ),
        .I5(\o_Q_reg[15]_0 [7]),
        .O(\r_delayLine_I[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[8]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [8]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry__0_n_15 ),
        .I4(\_inferred__3/i__carry__0_n_15 ),
        .I5(\o_Q_reg[15]_0 [8]),
        .O(\r_delayLine_I[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_I[9]_i_1 
       (.I0(\r_delayLine_I_reg[15]_0 [9]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__4/i__carry__0_n_14 ),
        .I4(\_inferred__3/i__carry__0_n_14 ),
        .I5(\o_Q_reg[15]_0 [9]),
        .O(\r_delayLine_I[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[0]_i_1_n_0 ),
        .Q(r_delayLine_I[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[10]_i_1_n_0 ),
        .Q(r_delayLine_I[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[11]_i_1_n_0 ),
        .Q(r_delayLine_I[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[12]_i_1_n_0 ),
        .Q(r_delayLine_I[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[13]_i_1_n_0 ),
        .Q(r_delayLine_I[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[14]_i_1_n_0 ),
        .Q(r_delayLine_I[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[15]_i_1_n_0 ),
        .Q(r_delayLine_I[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[1]_i_1_n_0 ),
        .Q(r_delayLine_I[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[2]_i_1_n_0 ),
        .Q(r_delayLine_I[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[3]_i_1_n_0 ),
        .Q(r_delayLine_I[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[4]_i_1_n_0 ),
        .Q(r_delayLine_I[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[5]_i_1_n_0 ),
        .Q(r_delayLine_I[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[6]_i_1_n_0 ),
        .Q(r_delayLine_I[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[7]_i_1_n_0 ),
        .Q(r_delayLine_I[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[8]_i_1_n_0 ),
        .Q(r_delayLine_I[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_I_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_I[9]_i_1_n_0 ),
        .Q(r_delayLine_I[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[0]_i_1 
       (.I0(Q[0]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry_n_15 ),
        .I4(p_1_out[0]),
        .I5(\o_I_reg[15]_0 [0]),
        .O(\r_delayLine_Q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[10]_i_1 
       (.I0(Q[10]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry__0_n_13 ),
        .I4(p_1_out[10]),
        .I5(\o_I_reg[15]_0 [10]),
        .O(\r_delayLine_Q[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[11]_i_1 
       (.I0(Q[11]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry__0_n_12 ),
        .I4(p_1_out[11]),
        .I5(\o_I_reg[15]_0 [11]),
        .O(\r_delayLine_Q[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[12]_i_1 
       (.I0(Q[12]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry__0_n_11 ),
        .I4(p_1_out[12]),
        .I5(\o_I_reg[15]_0 [12]),
        .O(\r_delayLine_Q[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[13]_i_1 
       (.I0(Q[13]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry__0_n_10 ),
        .I4(p_1_out[13]),
        .I5(\o_I_reg[15]_0 [13]),
        .O(\r_delayLine_Q[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[14]_i_1 
       (.I0(Q[14]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry__0_n_9 ),
        .I4(p_1_out[14]),
        .I5(\o_I_reg[15]_0 [14]),
        .O(\r_delayLine_Q[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[15]_i_1 
       (.I0(Q[15]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry__0_n_8 ),
        .I4(p_1_out[15]),
        .I5(\o_I_reg[15]_0 [15]),
        .O(\r_delayLine_Q[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[1]_i_1 
       (.I0(Q[1]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry_n_14 ),
        .I4(p_1_out[1]),
        .I5(\o_I_reg[15]_0 [1]),
        .O(\r_delayLine_Q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[2]_i_1 
       (.I0(Q[2]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry_n_13 ),
        .I4(p_1_out[2]),
        .I5(\o_I_reg[15]_0 [2]),
        .O(\r_delayLine_Q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[3]_i_1 
       (.I0(Q[3]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry_n_12 ),
        .I4(p_1_out[3]),
        .I5(\o_I_reg[15]_0 [3]),
        .O(\r_delayLine_Q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[4]_i_1 
       (.I0(Q[4]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry_n_11 ),
        .I4(p_1_out[4]),
        .I5(\o_I_reg[15]_0 [4]),
        .O(\r_delayLine_Q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[5]_i_1 
       (.I0(Q[5]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry_n_10 ),
        .I4(p_1_out[5]),
        .I5(\o_I_reg[15]_0 [5]),
        .O(\r_delayLine_Q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[6]_i_1 
       (.I0(Q[6]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry_n_9 ),
        .I4(p_1_out[6]),
        .I5(\o_I_reg[15]_0 [6]),
        .O(\r_delayLine_Q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[7]_i_1 
       (.I0(Q[7]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry_n_8 ),
        .I4(p_1_out[7]),
        .I5(\o_I_reg[15]_0 [7]),
        .O(\r_delayLine_Q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[8]_i_1 
       (.I0(Q[8]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry__0_n_15 ),
        .I4(p_1_out[8]),
        .I5(\o_I_reg[15]_0 [8]),
        .O(\r_delayLine_Q[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF23E32CEC20E02)) 
    \r_delayLine_Q[9]_i_1 
       (.I0(Q[9]),
        .I1(w_actSelect_BF4),
        .I2(w_actJSelect_BF4),
        .I3(\_inferred__0/i__carry__0_n_14 ),
        .I4(p_1_out[9]),
        .I5(\o_I_reg[15]_0 [9]),
        .O(\r_delayLine_Q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[0]_i_1_n_0 ),
        .Q(r_delayLine_Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[10]_i_1_n_0 ),
        .Q(r_delayLine_Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[11]_i_1_n_0 ),
        .Q(r_delayLine_Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[12]_i_1_n_0 ),
        .Q(r_delayLine_Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[13]_i_1_n_0 ),
        .Q(r_delayLine_Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[14]_i_1_n_0 ),
        .Q(r_delayLine_Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[15]_i_1_n_0 ),
        .Q(r_delayLine_Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[1]_i_1_n_0 ),
        .Q(r_delayLine_Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[2]_i_1_n_0 ),
        .Q(r_delayLine_Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[3]_i_1_n_0 ),
        .Q(r_delayLine_Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[4]_i_1_n_0 ),
        .Q(r_delayLine_Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[5]_i_1_n_0 ),
        .Q(r_delayLine_Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[6]_i_1_n_0 ),
        .Q(r_delayLine_Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[7]_i_1_n_0 ),
        .Q(r_delayLine_Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[8]_i_1_n_0 ),
        .Q(r_delayLine_Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_delayLine_Q_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_delayLine_Q[9]_i_1_n_0 ),
        .Q(r_delayLine_Q[9]),
        .R(1'b0));
endmodule

module cmplx_mul
   (o_Yr0_carry_i_8_0,
    o_Yr0_carry__0_i_8_0,
    o_Yi0_carry_i_8_0,
    o_Yi0_carry__0_i_8_0,
    i_clk_IBUF_BUFG,
    DSP_ALU_INST,
    A,
    D,
    DSP_ALU_INST_0);
  output [7:0]o_Yr0_carry_i_8_0;
  output [7:0]o_Yr0_carry__0_i_8_0;
  output [7:0]o_Yi0_carry_i_8_0;
  output [7:0]o_Yi0_carry__0_i_8_0;
  input i_clk_IBUF_BUFG;
  input [15:0]DSP_ALU_INST;
  input [8:0]A;
  input [15:0]D;
  input [8:0]DSP_ALU_INST_0;

  wire [8:0]A;
  wire [15:0]D;
  wire [15:0]DSP_ALU_INST;
  wire [8:0]DSP_ALU_INST_0;
  wire i_clk_IBUF_BUFG;
  wire o_Yi0_carry__0_i_1_n_0;
  wire o_Yi0_carry__0_i_2_n_0;
  wire o_Yi0_carry__0_i_3_n_0;
  wire o_Yi0_carry__0_i_4_n_0;
  wire o_Yi0_carry__0_i_5_n_0;
  wire o_Yi0_carry__0_i_6_n_0;
  wire o_Yi0_carry__0_i_7_n_0;
  wire [7:0]o_Yi0_carry__0_i_8_0;
  wire o_Yi0_carry__0_i_8_n_0;
  wire o_Yi0_carry_i_1_n_0;
  wire o_Yi0_carry_i_2_n_0;
  wire o_Yi0_carry_i_3_n_0;
  wire o_Yi0_carry_i_4_n_0;
  wire o_Yi0_carry_i_5_n_0;
  wire o_Yi0_carry_i_6_n_0;
  wire o_Yi0_carry_i_7_n_0;
  wire [7:0]o_Yi0_carry_i_8_0;
  wire o_Yi0_carry_i_8_n_0;
  wire o_Yi0_carry_n_0;
  wire o_Yi1_n_80;
  wire o_Yi1_n_81;
  wire o_Yi1_n_82;
  wire o_Yi1_n_83;
  wire o_Yi1_n_84;
  wire o_Yi1_n_85;
  wire o_Yi1_n_86;
  wire o_Yi1_n_87;
  wire o_Yi1_n_88;
  wire o_Yi1_n_89;
  wire o_Yi1_n_90;
  wire o_Yi1_n_91;
  wire o_Yi1_n_92;
  wire o_Yi1_n_93;
  wire o_Yi1_n_94;
  wire o_Yi1_n_95;
  wire o_Yr0_carry__0_i_1_n_0;
  wire o_Yr0_carry__0_i_2_n_0;
  wire o_Yr0_carry__0_i_3_n_0;
  wire o_Yr0_carry__0_i_4_n_0;
  wire o_Yr0_carry__0_i_5_n_0;
  wire o_Yr0_carry__0_i_6_n_0;
  wire o_Yr0_carry__0_i_7_n_0;
  wire [7:0]o_Yr0_carry__0_i_8_0;
  wire o_Yr0_carry__0_i_8_n_0;
  wire o_Yr0_carry_i_1_n_0;
  wire o_Yr0_carry_i_2_n_0;
  wire o_Yr0_carry_i_3_n_0;
  wire o_Yr0_carry_i_4_n_0;
  wire o_Yr0_carry_i_5_n_0;
  wire o_Yr0_carry_i_6_n_0;
  wire o_Yr0_carry_i_7_n_0;
  wire [7:0]o_Yr0_carry_i_8_0;
  wire o_Yr0_carry_i_8_n_0;
  wire o_Yr0_carry_n_0;
  wire o_Yr1_n_80;
  wire o_Yr1_n_81;
  wire o_Yr1_n_82;
  wire o_Yr1_n_83;
  wire o_Yr1_n_84;
  wire o_Yr1_n_85;
  wire o_Yr1_n_86;
  wire o_Yr1_n_87;
  wire o_Yr1_n_88;
  wire o_Yr1_n_89;
  wire o_Yr1_n_90;
  wire o_Yr1_n_91;
  wire o_Yr1_n_92;
  wire o_Yr1_n_93;
  wire o_Yr1_n_94;
  wire o_Yr1_n_95;
  wire [15:0]p_1_in;
  wire [15:0]p_1_in1_in;
  wire [6:0]NLW_o_Yi0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_o_Yi0_carry__0_CO_UNCONNECTED;
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
  wire NLW_o_Yi1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_Yi1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_Yi1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_Yi1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_Yi1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_Yi1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_Yi1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_Yi1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_Yi1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_o_Yi1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_Yi1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_o_Yi1__0_XOROUT_UNCONNECTED;
  wire [6:0]NLW_o_Yr0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_o_Yr0_carry__0_CO_UNCONNECTED;
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
  wire NLW_o_Yr1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_o_Yr1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_o_Yr1__0_OVERFLOW_UNCONNECTED;
  wire NLW_o_Yr1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_o_Yr1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_o_Yr1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_o_Yr1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_o_Yr1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_o_Yr1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_o_Yr1__0_P_UNCONNECTED;
  wire [47:0]NLW_o_Yr1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_o_Yr1__0_XOROUT_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    o_Yi0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({o_Yi0_carry_n_0,NLW_o_Yi0_carry_CO_UNCONNECTED[6:0]}),
        .DI(p_1_in1_in[7:0]),
        .O(o_Yi0_carry_i_8_0),
        .S({o_Yi0_carry_i_1_n_0,o_Yi0_carry_i_2_n_0,o_Yi0_carry_i_3_n_0,o_Yi0_carry_i_4_n_0,o_Yi0_carry_i_5_n_0,o_Yi0_carry_i_6_n_0,o_Yi0_carry_i_7_n_0,o_Yi0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    o_Yi0_carry__0
       (.CI(o_Yi0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_o_Yi0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,p_1_in1_in[14:8]}),
        .O(o_Yi0_carry__0_i_8_0),
        .S({o_Yi0_carry__0_i_1_n_0,o_Yi0_carry__0_i_2_n_0,o_Yi0_carry__0_i_3_n_0,o_Yi0_carry__0_i_4_n_0,o_Yi0_carry__0_i_5_n_0,o_Yi0_carry__0_i_6_n_0,o_Yi0_carry__0_i_7_n_0,o_Yi0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry__0_i_1
       (.I0(p_1_in1_in[15]),
        .I1(o_Yi1_n_80),
        .O(o_Yi0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry__0_i_2
       (.I0(p_1_in1_in[14]),
        .I1(o_Yi1_n_81),
        .O(o_Yi0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry__0_i_3
       (.I0(p_1_in1_in[13]),
        .I1(o_Yi1_n_82),
        .O(o_Yi0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry__0_i_4
       (.I0(p_1_in1_in[12]),
        .I1(o_Yi1_n_83),
        .O(o_Yi0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry__0_i_5
       (.I0(p_1_in1_in[11]),
        .I1(o_Yi1_n_84),
        .O(o_Yi0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry__0_i_6
       (.I0(p_1_in1_in[10]),
        .I1(o_Yi1_n_85),
        .O(o_Yi0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry__0_i_7
       (.I0(p_1_in1_in[9]),
        .I1(o_Yi1_n_86),
        .O(o_Yi0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry__0_i_8
       (.I0(p_1_in1_in[8]),
        .I1(o_Yi1_n_87),
        .O(o_Yi0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry_i_1
       (.I0(p_1_in1_in[7]),
        .I1(o_Yi1_n_88),
        .O(o_Yi0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry_i_2
       (.I0(p_1_in1_in[6]),
        .I1(o_Yi1_n_89),
        .O(o_Yi0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry_i_3
       (.I0(p_1_in1_in[5]),
        .I1(o_Yi1_n_90),
        .O(o_Yi0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry_i_4
       (.I0(p_1_in1_in[4]),
        .I1(o_Yi1_n_91),
        .O(o_Yi0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry_i_5
       (.I0(p_1_in1_in[3]),
        .I1(o_Yi1_n_92),
        .O(o_Yi0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry_i_6
       (.I0(p_1_in1_in[2]),
        .I1(o_Yi1_n_93),
        .O(o_Yi0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry_i_7
       (.I0(p_1_in1_in[1]),
        .I1(o_Yi1_n_94),
        .O(o_Yi0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_Yi0_carry_i_8
       (.I0(p_1_in1_in[0]),
        .I1(o_Yi1_n_95),
        .O(o_Yi0_carry_i_8_n_0));
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
  DSP48E2_UNIQ_BASE_ o_Yi1
       (.A({DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8:2],DSP_ALU_INST_0[6],DSP_ALU_INST_0[1],A[6],DSP_ALU_INST_0[0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_Yi1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
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
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(i_clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_Yi1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_Yi1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_Yi1_P_UNCONNECTED[47:26],o_Yi1_n_80,o_Yi1_n_81,o_Yi1_n_82,o_Yi1_n_83,o_Yi1_n_84,o_Yi1_n_85,o_Yi1_n_86,o_Yi1_n_87,o_Yi1_n_88,o_Yi1_n_89,o_Yi1_n_90,o_Yi1_n_91,o_Yi1_n_92,o_Yi1_n_93,o_Yi1_n_94,o_Yi1_n_95,NLW_o_Yi1_P_UNCONNECTED[9:0]}),
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
  DSP48E2_HD130 o_Yi1__0
       (.A({A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8:3],A[7],A[2:0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_Yi1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[15],D[15],D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_Yi1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_Yi1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_Yi1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(i_clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_Yi1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_Yi1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_Yi1__0_P_UNCONNECTED[47:26],p_1_in1_in,NLW_o_Yi1__0_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_o_Yi1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_Yi1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_Yi1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_o_Yi1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_o_Yi1__0_XOROUT_UNCONNECTED[7:0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    o_Yr0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({o_Yr0_carry_n_0,NLW_o_Yr0_carry_CO_UNCONNECTED[6:0]}),
        .DI(p_1_in[7:0]),
        .O(o_Yr0_carry_i_8_0),
        .S({o_Yr0_carry_i_1_n_0,o_Yr0_carry_i_2_n_0,o_Yr0_carry_i_3_n_0,o_Yr0_carry_i_4_n_0,o_Yr0_carry_i_5_n_0,o_Yr0_carry_i_6_n_0,o_Yr0_carry_i_7_n_0,o_Yr0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    o_Yr0_carry__0
       (.CI(o_Yr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_o_Yr0_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,p_1_in[14:8]}),
        .O(o_Yr0_carry__0_i_8_0),
        .S({o_Yr0_carry__0_i_1_n_0,o_Yr0_carry__0_i_2_n_0,o_Yr0_carry__0_i_3_n_0,o_Yr0_carry__0_i_4_n_0,o_Yr0_carry__0_i_5_n_0,o_Yr0_carry__0_i_6_n_0,o_Yr0_carry__0_i_7_n_0,o_Yr0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry__0_i_1
       (.I0(p_1_in[15]),
        .I1(o_Yr1_n_80),
        .O(o_Yr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry__0_i_2
       (.I0(p_1_in[14]),
        .I1(o_Yr1_n_81),
        .O(o_Yr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry__0_i_3
       (.I0(p_1_in[13]),
        .I1(o_Yr1_n_82),
        .O(o_Yr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry__0_i_4
       (.I0(p_1_in[12]),
        .I1(o_Yr1_n_83),
        .O(o_Yr0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry__0_i_5
       (.I0(p_1_in[11]),
        .I1(o_Yr1_n_84),
        .O(o_Yr0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry__0_i_6
       (.I0(p_1_in[10]),
        .I1(o_Yr1_n_85),
        .O(o_Yr0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry__0_i_7
       (.I0(p_1_in[9]),
        .I1(o_Yr1_n_86),
        .O(o_Yr0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry__0_i_8
       (.I0(p_1_in[8]),
        .I1(o_Yr1_n_87),
        .O(o_Yr0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry_i_1
       (.I0(p_1_in[7]),
        .I1(o_Yr1_n_88),
        .O(o_Yr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry_i_2
       (.I0(p_1_in[6]),
        .I1(o_Yr1_n_89),
        .O(o_Yr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry_i_3
       (.I0(p_1_in[5]),
        .I1(o_Yr1_n_90),
        .O(o_Yr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry_i_4
       (.I0(p_1_in[4]),
        .I1(o_Yr1_n_91),
        .O(o_Yr0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry_i_5
       (.I0(p_1_in[3]),
        .I1(o_Yr1_n_92),
        .O(o_Yr0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry_i_6
       (.I0(p_1_in[2]),
        .I1(o_Yr1_n_93),
        .O(o_Yr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry_i_7
       (.I0(p_1_in[1]),
        .I1(o_Yr1_n_94),
        .O(o_Yr0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_Yr0_carry_i_8
       (.I0(p_1_in[0]),
        .I1(o_Yr1_n_95),
        .O(o_Yr0_carry_i_8_n_0));
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
  DSP48E2_HD131 o_Yr1
       (.A({A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8],A[8:3],A[7],A[2:0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_Yr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
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
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(i_clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_Yr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_Yr1_OVERFLOW_UNCONNECTED),
        .P({NLW_o_Yr1_P_UNCONNECTED[47:26],o_Yr1_n_80,o_Yr1_n_81,o_Yr1_n_82,o_Yr1_n_83,o_Yr1_n_84,o_Yr1_n_85,o_Yr1_n_86,o_Yr1_n_87,o_Yr1_n_88,o_Yr1_n_89,o_Yr1_n_90,o_Yr1_n_91,o_Yr1_n_92,o_Yr1_n_93,o_Yr1_n_94,o_Yr1_n_95,NLW_o_Yr1_P_UNCONNECTED[9:0]}),
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
  DSP48E2_HD132 o_Yr1__0
       (.A({DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8],DSP_ALU_INST_0[8:2],DSP_ALU_INST_0[6],DSP_ALU_INST_0[1],A[6],DSP_ALU_INST_0[0],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_o_Yr1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[15],D[15],D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_o_Yr1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_o_Yr1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_o_Yr1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(i_clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_o_Yr1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_o_Yr1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_o_Yr1__0_P_UNCONNECTED[47:26],p_1_in,NLW_o_Yr1__0_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_o_Yr1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_o_Yr1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_o_Yr1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_o_Yr1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_o_Yr1__0_XOROUT_UNCONNECTED[7:0]));
endmodule

module fft_ctrl
   (o_fftValid_OBUF,
    \r_currentState_BF2_reg[1]_0 ,
    D,
    w_actSelect_BF4,
    \r_cycleCounter_reg[3]_0 ,
    A,
    w_sdfAddr_2,
    w_actSelect_BF2,
    w_sdfAddr_1,
    \r_currentState_BF1_reg[0]_0 ,
    \r_currentState_BF1_reg[0]_1 ,
    w_actJSelect_BF2,
    \r_currentState_BF3_reg[0]_0 ,
    \r_currentState_BF3_reg[0]_1 ,
    w_actJSelect_BF4,
    i_sdfAddr,
    \r_currentState_BF1_reg[0]_2 ,
    \r_currentState_BF1_reg[0]_3 ,
    \o_I_reg[15] ,
    \r_currentState_BF3_reg[0]_2 ,
    \r_currentState_BF3_reg[0]_3 ,
    \o_I_reg[15]_0 ,
    S,
    \r_currentState_BF1_reg[0]_4 ,
    \o_I_reg[7] ,
    \r_currentState_BF3_reg[0]_4 ,
    \r_currentState_BF3_reg[0]_5 ,
    \o_I_reg[7]_0 ,
    i_clk_IBUF_BUFG,
    o_Q00_out,
    o_Q00_in,
    \o_Q_reg[15] ,
    O,
    o_Q0,
    r_delayLine_Q,
    \o_Q_reg[15]_0 ,
    i_rstn_IBUF,
    i_fftEn_IBUF,
    r_delayLine_I_reg_0_7_7_7,
    i_I_IBUF,
    r_delayLine_I_reg_0_7_15_15,
    r_delayLine_Q_reg_0_7_7_7,
    i_Q_IBUF,
    r_delayLine_Q_reg_0_7_15_15,
    r_delayLine_Q_reg_0_1_7_7,
    \o_Q_reg[7] ,
    r_delayLine_Q_reg_0_1_15_15,
    \o_Q_reg[15]_1 ,
    r_delayLine_I_reg_0_1_7_7,
    \o_I_reg[7]_1 ,
    r_delayLine_I_reg_0_1_15_15,
    \o_I_reg[15]_1 ,
    \o_Q_reg[15]_2 ,
    o_I0,
    \o_I_reg[15]_2 ,
    Q,
    \o_I_reg[15]_3 ,
    \o_I_reg[15]_4 ,
    \o_Q_reg[15]_3 ,
    \o_I_reg[15]_5 ,
    \o_I_reg[15]_6 ,
    r_delayLine_I);
  output o_fftValid_OBUF;
  output [15:0]\r_currentState_BF2_reg[1]_0 ;
  output [15:0]D;
  output w_actSelect_BF4;
  output [8:0]\r_cycleCounter_reg[3]_0 ;
  output [8:0]A;
  output [1:0]w_sdfAddr_2;
  output w_actSelect_BF2;
  output [2:0]w_sdfAddr_1;
  output [15:0]\r_currentState_BF1_reg[0]_0 ;
  output [15:0]\r_currentState_BF1_reg[0]_1 ;
  output w_actJSelect_BF2;
  output [15:0]\r_currentState_BF3_reg[0]_0 ;
  output [15:0]\r_currentState_BF3_reg[0]_1 ;
  output w_actJSelect_BF4;
  output i_sdfAddr;
  output [7:0]\r_currentState_BF1_reg[0]_2 ;
  output [7:0]\r_currentState_BF1_reg[0]_3 ;
  output [7:0]\o_I_reg[15] ;
  output [7:0]\r_currentState_BF3_reg[0]_2 ;
  output [7:0]\r_currentState_BF3_reg[0]_3 ;
  output [7:0]\o_I_reg[15]_0 ;
  output [7:0]S;
  output [7:0]\r_currentState_BF1_reg[0]_4 ;
  output [7:0]\o_I_reg[7] ;
  output [7:0]\r_currentState_BF3_reg[0]_4 ;
  output [7:0]\r_currentState_BF3_reg[0]_5 ;
  output [7:0]\o_I_reg[7]_0 ;
  input i_clk_IBUF_BUFG;
  input [15:0]o_Q00_out;
  input [15:0]o_Q00_in;
  input [15:0]\o_Q_reg[15] ;
  input [7:0]O;
  input [15:0]o_Q0;
  input [15:0]r_delayLine_Q;
  input [7:0]\o_Q_reg[15]_0 ;
  input i_rstn_IBUF;
  input i_fftEn_IBUF;
  input [7:0]r_delayLine_I_reg_0_7_7_7;
  input [15:0]i_I_IBUF;
  input [7:0]r_delayLine_I_reg_0_7_15_15;
  input [7:0]r_delayLine_Q_reg_0_7_7_7;
  input [15:0]i_Q_IBUF;
  input [7:0]r_delayLine_Q_reg_0_7_15_15;
  input [7:0]r_delayLine_Q_reg_0_1_7_7;
  input [7:0]\o_Q_reg[7] ;
  input [7:0]r_delayLine_Q_reg_0_1_15_15;
  input [7:0]\o_Q_reg[15]_1 ;
  input [7:0]r_delayLine_I_reg_0_1_7_7;
  input [7:0]\o_I_reg[7]_1 ;
  input [7:0]r_delayLine_I_reg_0_1_15_15;
  input [7:0]\o_I_reg[15]_1 ;
  input [15:0]\o_Q_reg[15]_2 ;
  input [15:0]o_I0;
  input [15:0]\o_I_reg[15]_2 ;
  input [15:0]Q;
  input [15:0]\o_I_reg[15]_3 ;
  input [15:0]\o_I_reg[15]_4 ;
  input [15:0]\o_Q_reg[15]_3 ;
  input [15:0]\o_I_reg[15]_5 ;
  input [15:0]\o_I_reg[15]_6 ;
  input [15:0]r_delayLine_I;

  wire [8:0]A;
  wire [15:0]D;
  wire [7:0]O;
  wire [15:0]Q;
  wire [7:0]S;
  wire [15:0]i_I_IBUF;
  wire [15:0]i_Q_IBUF;
  wire i_clk_IBUF_BUFG;
  wire i_fftEn_IBUF;
  wire i_rstn_IBUF;
  wire i_sdfAddr;
  wire [15:0]o_I0;
  wire [7:0]\o_I_reg[15] ;
  wire [7:0]\o_I_reg[15]_0 ;
  wire [7:0]\o_I_reg[15]_1 ;
  wire [15:0]\o_I_reg[15]_2 ;
  wire [15:0]\o_I_reg[15]_3 ;
  wire [15:0]\o_I_reg[15]_4 ;
  wire [15:0]\o_I_reg[15]_5 ;
  wire [15:0]\o_I_reg[15]_6 ;
  wire [7:0]\o_I_reg[7] ;
  wire [7:0]\o_I_reg[7]_0 ;
  wire [7:0]\o_I_reg[7]_1 ;
  wire [15:0]o_Q0;
  wire [15:0]o_Q00_in;
  wire [15:0]o_Q00_out;
  wire \o_Q[15]_i_2__0_n_0 ;
  wire \o_Q[15]_i_2_n_0 ;
  wire \o_Q[15]_i_3__0_n_0 ;
  wire \o_Q[15]_i_3_n_0 ;
  wire [15:0]\o_Q_reg[15] ;
  wire [7:0]\o_Q_reg[15]_0 ;
  wire [7:0]\o_Q_reg[15]_1 ;
  wire [15:0]\o_Q_reg[15]_2 ;
  wire [15:0]\o_Q_reg[15]_3 ;
  wire [7:0]\o_Q_reg[7] ;
  wire o_fftValid0;
  wire o_fftValid_OBUF;
  wire [5:1]p_0_in;
  wire \r_addGen1[0]_i_1_n_0 ;
  wire \r_addGen1[1]_i_1_n_0 ;
  wire \r_addGen1[2]_i_1_n_0 ;
  wire \r_addGen1[3]_i_1_n_0 ;
  wire [2:0]r_addGen1_reg;
  wire [3:3]r_addGen1_reg__0;
  wire \r_addGen2[0]_i_1_n_0 ;
  wire \r_addGen2[1]_i_1_n_0 ;
  wire \r_addGen2[2]_i_1_n_0 ;
  wire \r_addGen2[3]_i_1_n_0 ;
  wire \r_addGen2[4]_i_1_n_0 ;
  wire [1:0]r_addGen2_reg;
  wire [4:2]r_addGen2_reg__0;
  wire [1:0]r_addGen3;
  wire \r_addGen3[0]_i_1_n_0 ;
  wire \r_addGen3[1]_i_1_n_0 ;
  wire [2:0]r_currentState_BF1;
  wire \r_currentState_BF1[0]_i_1_n_0 ;
  wire \r_currentState_BF1[0]_i_2_n_0 ;
  wire \r_currentState_BF1[1]_i_1_n_0 ;
  wire \r_currentState_BF1[1]_i_2_n_0 ;
  wire \r_currentState_BF1[1]_i_4_n_0 ;
  wire \r_currentState_BF1[2]_i_1_n_0 ;
  wire \r_currentState_BF1[2]_i_3_n_0 ;
  wire [15:0]\r_currentState_BF1_reg[0]_0 ;
  wire [15:0]\r_currentState_BF1_reg[0]_1 ;
  wire [7:0]\r_currentState_BF1_reg[0]_2 ;
  wire [7:0]\r_currentState_BF1_reg[0]_3 ;
  wire [7:0]\r_currentState_BF1_reg[0]_4 ;
  wire [3:0]r_currentState_BF2;
  wire r_currentState_BF20_n_0;
  wire \r_currentState_BF2[0]_i_1_n_0 ;
  wire \r_currentState_BF2[1]_i_1_n_0 ;
  wire \r_currentState_BF2[1]_i_2_n_0 ;
  wire \r_currentState_BF2[1]_i_3_n_0 ;
  wire \r_currentState_BF2[1]_i_4_n_0 ;
  wire \r_currentState_BF2[2]_i_1_n_0 ;
  wire \r_currentState_BF2[2]_i_2_n_0 ;
  wire \r_currentState_BF2[3]_i_1_n_0 ;
  wire \r_currentState_BF2[3]_i_2_n_0 ;
  wire [15:0]\r_currentState_BF2_reg[1]_0 ;
  wire [2:0]r_currentState_BF3;
  wire \r_currentState_BF3[0]_i_1_n_0 ;
  wire \r_currentState_BF3[1]_i_1_n_0 ;
  wire \r_currentState_BF3[1]_i_2_n_0 ;
  wire \r_currentState_BF3[2]_i_1_n_0 ;
  wire [15:0]\r_currentState_BF3_reg[0]_0 ;
  wire [15:0]\r_currentState_BF3_reg[0]_1 ;
  wire [7:0]\r_currentState_BF3_reg[0]_2 ;
  wire [7:0]\r_currentState_BF3_reg[0]_3 ;
  wire [7:0]\r_currentState_BF3_reg[0]_4 ;
  wire [7:0]\r_currentState_BF3_reg[0]_5 ;
  wire [3:0]r_currentState_BF4;
  wire \r_currentState_BF4[0]_i_1_n_0 ;
  wire \r_currentState_BF4[0]_i_2_n_0 ;
  wire \r_currentState_BF4[1]_i_1_n_0 ;
  wire \r_currentState_BF4[2]_i_1_n_0 ;
  wire \r_currentState_BF4[2]_i_3_n_0 ;
  wire \r_currentState_BF4[3]_i_1_n_0 ;
  wire \r_currentState_BF4[3]_i_2_n_0 ;
  wire \r_currentState_BF4[3]_i_3_n_0 ;
  wire \r_cycleCounter[0]_i_1_n_0 ;
  wire \r_cycleCounter[5]_i_2_n_0 ;
  wire [5:0]r_cycleCounter_reg;
  wire [8:0]\r_cycleCounter_reg[3]_0 ;
  wire [15:0]r_delayLine_I;
  wire [7:0]r_delayLine_I_reg_0_1_15_15;
  wire [7:0]r_delayLine_I_reg_0_1_7_7;
  wire [7:0]r_delayLine_I_reg_0_7_15_15;
  wire [7:0]r_delayLine_I_reg_0_7_7_7;
  wire [15:0]r_delayLine_Q;
  wire [7:0]r_delayLine_Q_reg_0_1_15_15;
  wire [7:0]r_delayLine_Q_reg_0_1_7_7;
  wire [7:0]r_delayLine_Q_reg_0_7_15_15;
  wire [7:0]r_delayLine_Q_reg_0_7_7_7;
  wire [1:1]r_nextState_BF1;
  wire r_nextState_BF11__1;
  wire r_nextState_BF213_out;
  wire r_nextState_BF215_out;
  wire r_nextState_BF21__6;
  wire r_nextState_BF22__13;
  wire r_nextState_BF31__4;
  wire [2:2]r_nextState_BF32_out;
  wire r_nextState_BF41__4;
  wire r_nextState_BF42__3;
  wire \u_BF2/o_I1 ;
  wire \u_BF4/o_I1__0 ;
  wire w_actJSelect_BF2;
  wire w_actJSelect_BF4;
  wire w_actSelect_BF2;
  wire w_actSelect_BF4;
  wire [2:0]w_sdfAddr_1;
  wire [1:0]w_sdfAddr_2;

  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_1
       (.I0(i_Q_IBUF[15]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [15]),
        .O(\r_currentState_BF1_reg[0]_2 [7]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_1__0
       (.I0(i_I_IBUF[15]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[15]),
        .O(\r_currentState_BF1_reg[0]_3 [7]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_1__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [15]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[15]),
        .I5(\o_I_reg[15]_3 [15]),
        .O(\o_I_reg[15] [7]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_1__2
       (.I0(\o_I_reg[15]_1 [7]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [15]),
        .O(\r_currentState_BF3_reg[0]_2 [7]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_1__3
       (.I0(\o_Q_reg[15]_1 [7]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [15]),
        .O(\r_currentState_BF3_reg[0]_3 [7]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_1__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [15]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [15]),
        .I5(r_delayLine_I[15]),
        .O(\o_I_reg[15]_0 [7]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_2
       (.I0(i_Q_IBUF[14]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [14]),
        .O(\r_currentState_BF1_reg[0]_2 [6]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_2__0
       (.I0(i_I_IBUF[14]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[14]),
        .O(\r_currentState_BF1_reg[0]_3 [6]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_2__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [14]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[14]),
        .I5(\o_I_reg[15]_3 [14]),
        .O(\o_I_reg[15] [6]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_2__2
       (.I0(\o_I_reg[15]_1 [6]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [14]),
        .O(\r_currentState_BF3_reg[0]_2 [6]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_2__3
       (.I0(\o_Q_reg[15]_1 [6]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [14]),
        .O(\r_currentState_BF3_reg[0]_3 [6]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_2__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [14]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [14]),
        .I5(r_delayLine_I[14]),
        .O(\o_I_reg[15]_0 [6]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_3
       (.I0(i_Q_IBUF[13]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [13]),
        .O(\r_currentState_BF1_reg[0]_2 [5]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_3__0
       (.I0(i_I_IBUF[13]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[13]),
        .O(\r_currentState_BF1_reg[0]_3 [5]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_3__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [13]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[13]),
        .I5(\o_I_reg[15]_3 [13]),
        .O(\o_I_reg[15] [5]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_3__2
       (.I0(\o_I_reg[15]_1 [5]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [13]),
        .O(\r_currentState_BF3_reg[0]_2 [5]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_3__3
       (.I0(\o_Q_reg[15]_1 [5]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [13]),
        .O(\r_currentState_BF3_reg[0]_3 [5]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_3__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [13]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [13]),
        .I5(r_delayLine_I[13]),
        .O(\o_I_reg[15]_0 [5]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_4
       (.I0(i_Q_IBUF[12]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [12]),
        .O(\r_currentState_BF1_reg[0]_2 [4]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_4__0
       (.I0(i_I_IBUF[12]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[12]),
        .O(\r_currentState_BF1_reg[0]_3 [4]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_4__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [12]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[12]),
        .I5(\o_I_reg[15]_3 [12]),
        .O(\o_I_reg[15] [4]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_4__2
       (.I0(\o_I_reg[15]_1 [4]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [12]),
        .O(\r_currentState_BF3_reg[0]_2 [4]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_4__3
       (.I0(\o_Q_reg[15]_1 [4]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [12]),
        .O(\r_currentState_BF3_reg[0]_3 [4]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_4__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [12]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [12]),
        .I5(r_delayLine_I[12]),
        .O(\o_I_reg[15]_0 [4]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_5
       (.I0(i_Q_IBUF[11]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [11]),
        .O(\r_currentState_BF1_reg[0]_2 [3]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_5__0
       (.I0(i_I_IBUF[11]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[11]),
        .O(\r_currentState_BF1_reg[0]_3 [3]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_5__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [11]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[11]),
        .I5(\o_I_reg[15]_3 [11]),
        .O(\o_I_reg[15] [3]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_5__2
       (.I0(\o_I_reg[15]_1 [3]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [11]),
        .O(\r_currentState_BF3_reg[0]_2 [3]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_5__3
       (.I0(\o_Q_reg[15]_1 [3]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [11]),
        .O(\r_currentState_BF3_reg[0]_3 [3]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_5__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [11]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [11]),
        .I5(r_delayLine_I[11]),
        .O(\o_I_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_6
       (.I0(i_Q_IBUF[10]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [10]),
        .O(\r_currentState_BF1_reg[0]_2 [2]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_6__0
       (.I0(i_I_IBUF[10]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[10]),
        .O(\r_currentState_BF1_reg[0]_3 [2]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_6__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [10]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[10]),
        .I5(\o_I_reg[15]_3 [10]),
        .O(\o_I_reg[15] [2]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_6__2
       (.I0(\o_I_reg[15]_1 [2]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [10]),
        .O(\r_currentState_BF3_reg[0]_2 [2]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_6__3
       (.I0(\o_Q_reg[15]_1 [2]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [10]),
        .O(\r_currentState_BF3_reg[0]_3 [2]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_6__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [10]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [10]),
        .I5(r_delayLine_I[10]),
        .O(\o_I_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_7
       (.I0(i_Q_IBUF[9]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [9]),
        .O(\r_currentState_BF1_reg[0]_2 [1]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_7__0
       (.I0(i_I_IBUF[9]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[9]),
        .O(\r_currentState_BF1_reg[0]_3 [1]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_7__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [9]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[9]),
        .I5(\o_I_reg[15]_3 [9]),
        .O(\o_I_reg[15] [1]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_7__2
       (.I0(\o_I_reg[15]_1 [1]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [9]),
        .O(\r_currentState_BF3_reg[0]_2 [1]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_7__3
       (.I0(\o_Q_reg[15]_1 [1]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [9]),
        .O(\r_currentState_BF3_reg[0]_3 [1]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_7__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [9]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [9]),
        .I5(r_delayLine_I[9]),
        .O(\o_I_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_8
       (.I0(i_Q_IBUF[8]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [8]),
        .O(\r_currentState_BF1_reg[0]_2 [0]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_8__0
       (.I0(i_I_IBUF[8]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[8]),
        .O(\r_currentState_BF1_reg[0]_3 [0]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_8__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [8]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[8]),
        .I5(\o_I_reg[15]_3 [8]),
        .O(\o_I_reg[15] [0]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_8__2
       (.I0(\o_I_reg[15]_1 [0]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [8]),
        .O(\r_currentState_BF3_reg[0]_2 [0]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry__0_i_8__3
       (.I0(\o_Q_reg[15]_1 [0]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [8]),
        .O(\r_currentState_BF3_reg[0]_3 [0]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry__0_i_8__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [8]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [8]),
        .I5(r_delayLine_I[8]),
        .O(\o_I_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_1
       (.I0(i_Q_IBUF[7]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [7]),
        .O(S[7]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_1__0
       (.I0(i_I_IBUF[7]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[7]),
        .O(\r_currentState_BF1_reg[0]_4 [7]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_1__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [7]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[7]),
        .I5(\o_I_reg[15]_3 [7]),
        .O(\o_I_reg[7] [7]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_1__2
       (.I0(\o_I_reg[7]_1 [7]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [7]),
        .O(\r_currentState_BF3_reg[0]_4 [7]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_1__3
       (.I0(\o_Q_reg[7] [7]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [7]),
        .O(\r_currentState_BF3_reg[0]_5 [7]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_1__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [7]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [7]),
        .I5(r_delayLine_I[7]),
        .O(\o_I_reg[7]_0 [7]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_2
       (.I0(i_Q_IBUF[6]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [6]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_2__0
       (.I0(i_I_IBUF[6]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[6]),
        .O(\r_currentState_BF1_reg[0]_4 [6]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_2__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [6]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[6]),
        .I5(\o_I_reg[15]_3 [6]),
        .O(\o_I_reg[7] [6]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_2__2
       (.I0(\o_I_reg[7]_1 [6]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [6]),
        .O(\r_currentState_BF3_reg[0]_4 [6]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_2__3
       (.I0(\o_Q_reg[7] [6]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [6]),
        .O(\r_currentState_BF3_reg[0]_5 [6]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_2__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [6]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [6]),
        .I5(r_delayLine_I[6]),
        .O(\o_I_reg[7]_0 [6]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_3
       (.I0(i_Q_IBUF[5]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [5]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_3__0
       (.I0(i_I_IBUF[5]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[5]),
        .O(\r_currentState_BF1_reg[0]_4 [5]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_3__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [5]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[5]),
        .I5(\o_I_reg[15]_3 [5]),
        .O(\o_I_reg[7] [5]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_3__2
       (.I0(\o_I_reg[7]_1 [5]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [5]),
        .O(\r_currentState_BF3_reg[0]_4 [5]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_3__3
       (.I0(\o_Q_reg[7] [5]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [5]),
        .O(\r_currentState_BF3_reg[0]_5 [5]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_3__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [5]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [5]),
        .I5(r_delayLine_I[5]),
        .O(\o_I_reg[7]_0 [5]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_4
       (.I0(i_Q_IBUF[4]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [4]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_4__0
       (.I0(i_I_IBUF[4]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[4]),
        .O(\r_currentState_BF1_reg[0]_4 [4]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_4__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [4]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[4]),
        .I5(\o_I_reg[15]_3 [4]),
        .O(\o_I_reg[7] [4]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_4__2
       (.I0(\o_I_reg[7]_1 [4]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [4]),
        .O(\r_currentState_BF3_reg[0]_4 [4]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_4__3
       (.I0(\o_Q_reg[7] [4]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [4]),
        .O(\r_currentState_BF3_reg[0]_5 [4]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_4__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [4]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [4]),
        .I5(r_delayLine_I[4]),
        .O(\o_I_reg[7]_0 [4]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_5
       (.I0(i_Q_IBUF[3]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_5__0
       (.I0(i_I_IBUF[3]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[3]),
        .O(\r_currentState_BF1_reg[0]_4 [3]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_5__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [3]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[3]),
        .I5(\o_I_reg[15]_3 [3]),
        .O(\o_I_reg[7] [3]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_5__2
       (.I0(\o_I_reg[7]_1 [3]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [3]),
        .O(\r_currentState_BF3_reg[0]_4 [3]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_5__3
       (.I0(\o_Q_reg[7] [3]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [3]),
        .O(\r_currentState_BF3_reg[0]_5 [3]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_5__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [3]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [3]),
        .I5(r_delayLine_I[3]),
        .O(\o_I_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_6
       (.I0(i_Q_IBUF[2]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_6__0
       (.I0(i_I_IBUF[2]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[2]),
        .O(\r_currentState_BF1_reg[0]_4 [2]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_6__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [2]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[2]),
        .I5(\o_I_reg[15]_3 [2]),
        .O(\o_I_reg[7] [2]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_6__2
       (.I0(\o_I_reg[7]_1 [2]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [2]),
        .O(\r_currentState_BF3_reg[0]_4 [2]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_6__3
       (.I0(\o_Q_reg[7] [2]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [2]),
        .O(\r_currentState_BF3_reg[0]_5 [2]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_6__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [2]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [2]),
        .I5(r_delayLine_I[2]),
        .O(\o_I_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_7
       (.I0(i_Q_IBUF[1]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_7__0
       (.I0(i_I_IBUF[1]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[1]),
        .O(\r_currentState_BF1_reg[0]_4 [1]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_7__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [1]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[1]),
        .I5(\o_I_reg[15]_3 [1]),
        .O(\o_I_reg[7] [1]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_7__2
       (.I0(\o_I_reg[7]_1 [1]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [1]),
        .O(\r_currentState_BF3_reg[0]_4 [1]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_7__3
       (.I0(\o_Q_reg[7] [1]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [1]),
        .O(\r_currentState_BF3_reg[0]_5 [1]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_7__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [1]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [1]),
        .I5(r_delayLine_I[1]),
        .O(\o_I_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_8
       (.I0(i_Q_IBUF[0]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(\o_Q_reg[15]_2 [0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_8__0
       (.I0(i_I_IBUF[0]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[2]),
        .I3(r_currentState_BF1[1]),
        .I4(o_I0[0]),
        .O(\r_currentState_BF1_reg[0]_4 [0]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_8__1
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(\o_I_reg[15]_2 [0]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(\u_BF2/o_I1 ),
        .I4(Q[0]),
        .I5(\o_I_reg[15]_3 [0]),
        .O(\o_I_reg[7] [0]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_8__2
       (.I0(\o_I_reg[7]_1 [0]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_I_reg[15]_4 [0]),
        .O(\r_currentState_BF3_reg[0]_4 [0]));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    i__carry_i_8__3
       (.I0(\o_Q_reg[7] [0]),
        .I1(r_currentState_BF3[0]),
        .I2(r_currentState_BF3[2]),
        .I3(r_currentState_BF3[1]),
        .I4(\o_Q_reg[15]_3 [0]),
        .O(\r_currentState_BF3_reg[0]_5 [0]));
  LUT6 #(
    .INIT(64'hBABFBFBF45404040)) 
    i__carry_i_8__5
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_I_reg[15]_5 [0]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(\u_BF4/o_I1__0 ),
        .I4(\o_I_reg[15]_6 [0]),
        .I5(r_delayLine_I[0]),
        .O(\o_I_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[0]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[0]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[0]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [0]),
        .O(\r_currentState_BF2_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[0]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(O[0]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[0]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[10]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[10]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[10]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [10]),
        .O(\r_currentState_BF2_reg[1]_0 [10]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[10]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_Q_reg[15]_0 [2]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[10]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[11]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[11]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[11]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [11]),
        .O(\r_currentState_BF2_reg[1]_0 [11]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[11]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_Q_reg[15]_0 [3]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[11]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[12]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[12]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[12]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [12]),
        .O(\r_currentState_BF2_reg[1]_0 [12]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[12]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_Q_reg[15]_0 [4]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[12]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[13]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[13]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[13]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [13]),
        .O(\r_currentState_BF2_reg[1]_0 [13]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[13]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_Q_reg[15]_0 [5]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[13]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[14]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[14]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[14]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [14]),
        .O(\r_currentState_BF2_reg[1]_0 [14]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[14]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_Q_reg[15]_0 [6]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[14]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[15]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[15]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[15]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [15]),
        .O(\r_currentState_BF2_reg[1]_0 [15]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[15]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_Q_reg[15]_0 [7]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[15]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFFEB)) 
    \o_Q[15]_i_2 
       (.I0(r_currentState_BF4[1]),
        .I1(r_currentState_BF4[3]),
        .I2(r_currentState_BF4[2]),
        .I3(r_currentState_BF4[0]),
        .O(\o_Q[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEB)) 
    \o_Q[15]_i_2__0 
       (.I0(r_currentState_BF2[1]),
        .I1(r_currentState_BF2[3]),
        .I2(r_currentState_BF2[2]),
        .I3(r_currentState_BF2[0]),
        .O(\o_Q[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \o_Q[15]_i_3 
       (.I0(r_currentState_BF4[1]),
        .I1(r_currentState_BF4[3]),
        .I2(r_currentState_BF4[2]),
        .I3(r_currentState_BF4[0]),
        .O(\o_Q[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \o_Q[15]_i_3__0 
       (.I0(r_currentState_BF2[1]),
        .I1(r_currentState_BF2[3]),
        .I2(r_currentState_BF2[2]),
        .I3(r_currentState_BF2[0]),
        .O(\o_Q[15]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \o_Q[15]_i_4 
       (.I0(r_currentState_BF2[1]),
        .I1(r_currentState_BF2[3]),
        .I2(r_currentState_BF2[2]),
        .I3(r_currentState_BF2[0]),
        .O(\u_BF2/o_I1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \o_Q[15]_i_4__0 
       (.I0(r_currentState_BF4[1]),
        .I1(r_currentState_BF4[3]),
        .I2(r_currentState_BF4[2]),
        .I3(r_currentState_BF4[0]),
        .O(\u_BF4/o_I1__0 ));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[1]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[1]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[1]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [1]),
        .O(\r_currentState_BF2_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[1]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(O[1]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[1]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[2]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[2]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[2]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [2]),
        .O(\r_currentState_BF2_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[2]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(O[2]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[2]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[3]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[3]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[3]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [3]),
        .O(\r_currentState_BF2_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[3]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(O[3]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[3]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[4]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[4]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[4]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [4]),
        .O(\r_currentState_BF2_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[4]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(O[4]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[4]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[5]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[5]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[5]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [5]),
        .O(\r_currentState_BF2_reg[1]_0 [5]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[5]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(O[5]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[5]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[6]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[6]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[6]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [6]),
        .O(\r_currentState_BF2_reg[1]_0 [6]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[6]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(O[6]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[6]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[7]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[7]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[7]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [7]),
        .O(\r_currentState_BF2_reg[1]_0 [7]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[7]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(O[7]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[7]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[8]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[8]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[8]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [8]),
        .O(\r_currentState_BF2_reg[1]_0 [8]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[8]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_Q_reg[15]_0 [0]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[8]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[9]_i_1 
       (.I0(\o_Q[15]_i_2__0_n_0 ),
        .I1(o_Q00_out[9]),
        .I2(\o_Q[15]_i_3__0_n_0 ),
        .I3(o_Q00_in[9]),
        .I4(\u_BF2/o_I1 ),
        .I5(\o_Q_reg[15] [9]),
        .O(\r_currentState_BF2_reg[1]_0 [9]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \o_Q[9]_i_1__0 
       (.I0(\o_Q[15]_i_2_n_0 ),
        .I1(\o_Q_reg[15]_0 [1]),
        .I2(\o_Q[15]_i_3_n_0 ),
        .I3(o_Q0[9]),
        .I4(\u_BF4/o_I1__0 ),
        .I5(r_delayLine_Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0030200000000000)) 
    o_Yr1__0_i_1
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[1]),
        .I5(r_cycleCounter_reg[4]),
        .O(\r_cycleCounter_reg[3]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEB8BFFFF)) 
    o_Yr1__0_i_2
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[5]),
        .O(\r_cycleCounter_reg[3]_0 [7]));
  LUT6 #(
    .INIT(64'h0000021200000000)) 
    o_Yr1__0_i_3
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[1]),
        .I5(r_cycleCounter_reg[4]),
        .O(\r_cycleCounter_reg[3]_0 [6]));
  LUT6 #(
    .INIT(64'h0004040044000400)) 
    o_Yr1__0_i_4
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[4]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[1]),
        .O(\r_cycleCounter_reg[3]_0 [5]));
  LUT6 #(
    .INIT(64'h0002023200000000)) 
    o_Yr1__0_i_5
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[1]),
        .I5(r_cycleCounter_reg[4]),
        .O(\r_cycleCounter_reg[3]_0 [4]));
  LUT6 #(
    .INIT(64'h0400000000044000)) 
    o_Yr1__0_i_6
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[4]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[1]),
        .O(\r_cycleCounter_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h0040000000044000)) 
    o_Yr1__0_i_7
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[4]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[1]),
        .I4(r_cycleCounter_reg[3]),
        .I5(r_cycleCounter_reg[0]),
        .O(\r_cycleCounter_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000040E80000)) 
    o_Yr1__0_i_8
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[5]),
        .O(\r_cycleCounter_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000000900000)) 
    o_Yr1__0_i_9
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[5]),
        .O(\r_cycleCounter_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0004040044444400)) 
    o_Yr1_i_1
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[4]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[1]),
        .O(A[8]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    o_Yr1_i_2
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[4]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[1]),
        .I4(r_cycleCounter_reg[3]),
        .I5(r_cycleCounter_reg[0]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'h00000000508C0000)) 
    o_Yr1_i_3
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[5]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    o_Yr1_i_4
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[4]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[1]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h0002002200000000)) 
    o_Yr1_i_5
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[1]),
        .I5(r_cycleCounter_reg[4]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h00000000501C0000)) 
    o_Yr1_i_6
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[5]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h000000005D4C0000)) 
    o_Yr1_i_7
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[2]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[5]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h000000001D480000)) 
    o_Yr1_i_8
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[2]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[5]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h0002002000000000)) 
    o_Yr1_i_9
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[1]),
        .I5(r_cycleCounter_reg[4]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h0F000F000F0008F0)) 
    o_fftValid_i_1
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[1]),
        .I2(r_cycleCounter_reg[5]),
        .I3(r_cycleCounter_reg[4]),
        .I4(r_cycleCounter_reg[3]),
        .I5(r_cycleCounter_reg[2]),
        .O(o_fftValid0));
  FDRE #(
    .INIT(1'b0)) 
    o_fftValid_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(o_fftValid0),
        .Q(o_fftValid_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_addGen1[0]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(r_addGen1_reg[0]),
        .O(\r_addGen1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \r_addGen1[1]_i_1 
       (.I0(r_addGen1_reg[1]),
        .I1(r_addGen1_reg[0]),
        .I2(i_fftEn_IBUF),
        .O(\r_addGen1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AFF)) 
    \r_addGen1[2]_i_1 
       (.I0(r_addGen1_reg[2]),
        .I1(r_addGen1_reg[1]),
        .I2(r_addGen1_reg[0]),
        .I3(i_fftEn_IBUF),
        .O(\r_addGen1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \r_addGen1[3]_i_1 
       (.I0(r_addGen1_reg__0),
        .I1(r_addGen1_reg[2]),
        .I2(r_addGen1_reg[0]),
        .I3(r_addGen1_reg[1]),
        .I4(i_fftEn_IBUF),
        .O(\r_addGen1[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen1_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_addGen1[0]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_addGen1_reg[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen1_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_addGen1[1]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_addGen1_reg[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen1_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_addGen1[2]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_addGen1_reg[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen1_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_addGen1[3]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_addGen1_reg__0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_addGen2[0]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(r_addGen2_reg[0]),
        .O(\r_addGen2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \r_addGen2[1]_i_1 
       (.I0(r_addGen2_reg[1]),
        .I1(r_addGen2_reg[0]),
        .I2(i_fftEn_IBUF),
        .O(\r_addGen2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AFF)) 
    \r_addGen2[2]_i_1 
       (.I0(r_addGen2_reg__0[2]),
        .I1(r_addGen2_reg[1]),
        .I2(r_addGen2_reg[0]),
        .I3(i_fftEn_IBUF),
        .O(\r_addGen2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \r_addGen2[3]_i_1 
       (.I0(r_addGen2_reg__0[3]),
        .I1(r_addGen2_reg__0[2]),
        .I2(r_addGen2_reg[0]),
        .I3(r_addGen2_reg[1]),
        .I4(i_fftEn_IBUF),
        .O(\r_addGen2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAFFFFFFFF)) 
    \r_addGen2[4]_i_1 
       (.I0(r_addGen2_reg__0[4]),
        .I1(r_addGen2_reg__0[3]),
        .I2(r_addGen2_reg[1]),
        .I3(r_addGen2_reg[0]),
        .I4(r_addGen2_reg__0[2]),
        .I5(i_fftEn_IBUF),
        .O(\r_addGen2[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_addGen2_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_addGen2[0]_i_1_n_0 ),
        .Q(r_addGen2_reg[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen2_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_addGen2[1]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_addGen2_reg[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen2_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_addGen2[2]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_addGen2_reg__0[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen2_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_addGen2[3]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_addGen2_reg__0[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen2_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_addGen2[4]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_addGen2_reg__0[4]));
  LUT2 #(
    .INIT(4'h7)) 
    \r_addGen3[0]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(r_addGen3[0]),
        .O(\r_addGen3[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \r_addGen3[1]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(r_addGen3[1]),
        .I2(r_addGen3[0]),
        .O(\r_addGen3[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_addGen3_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_addGen3[0]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_addGen3[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_addGen3_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_addGen3[1]_i_1_n_0 ),
        .Q(r_addGen3[1]));
  LUT6 #(
    .INIT(64'hFFCFCCBBFFFFFFFF)) 
    \r_currentState_BF1[0]_i_1 
       (.I0(\r_currentState_BF1[0]_i_2_n_0 ),
        .I1(r_currentState_BF1[1]),
        .I2(r_nextState_BF1),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[0]),
        .I5(i_fftEn_IBUF),
        .O(\r_currentState_BF1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \r_currentState_BF1[0]_i_2 
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[4]),
        .I2(r_cycleCounter_reg[3]),
        .O(\r_currentState_BF1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A80808)) 
    \r_currentState_BF1[1]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(\r_currentState_BF1[1]_i_2_n_0 ),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_nextState_BF1),
        .I5(r_currentState_BF1[1]),
        .O(\r_currentState_BF1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400F40)) 
    \r_currentState_BF1[1]_i_2 
       (.I0(\r_currentState_BF1[0]_i_2_n_0 ),
        .I1(\r_currentState_BF1[1]_i_4_n_0 ),
        .I2(r_currentState_BF1[1]),
        .I3(r_currentState_BF1[2]),
        .I4(r_nextState_BF11__1),
        .O(\r_currentState_BF1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003337FFFE)) 
    \r_currentState_BF1[1]_i_3 
       (.I0(r_cycleCounter_reg[2]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[1]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[5]),
        .O(r_nextState_BF1));
  LUT4 #(
    .INIT(16'h007F)) 
    \r_currentState_BF1[1]_i_4 
       (.I0(r_addGen1_reg[0]),
        .I1(r_addGen1_reg[1]),
        .I2(r_addGen1_reg[2]),
        .I3(r_addGen1_reg__0),
        .O(\r_currentState_BF1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A202020)) 
    \r_currentState_BF1[2]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(\r_currentState_BF1[2]_i_3_n_0 ),
        .I2(r_currentState_BF1[1]),
        .I3(r_nextState_BF11__1),
        .I4(r_currentState_BF1[2]),
        .I5(r_currentState_BF1[0]),
        .O(\r_currentState_BF1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABFFF)) 
    \r_currentState_BF1[2]_i_3 
       (.I0(r_currentState_BF1[2]),
        .I1(r_addGen1_reg[0]),
        .I2(r_addGen1_reg[1]),
        .I3(r_addGen1_reg[2]),
        .I4(r_addGen1_reg__0),
        .I5(\r_currentState_BF1[0]_i_2_n_0 ),
        .O(\r_currentState_BF1[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h70F0)) 
    \r_currentState_BF1[2]_i_4 
       (.I0(r_addGen1_reg[0]),
        .I1(r_addGen1_reg[1]),
        .I2(r_addGen1_reg__0),
        .I3(r_addGen1_reg[2]),
        .O(r_nextState_BF11__1));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_currentState_BF1_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_currentState_BF1[0]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_currentState_BF1[0]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF1_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_currentState_BF1[1]_i_1_n_0 ),
        .Q(r_currentState_BF1[1]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF1_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_currentState_BF1[2]_i_1_n_0 ),
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
    .INIT(64'hFFD5D5D5FFFFFFFF)) 
    \r_currentState_BF2[0]_i_1 
       (.I0(r_currentState_BF20_n_0),
        .I1(r_nextState_BF213_out),
        .I2(r_currentState_BF2[0]),
        .I3(r_nextState_BF22__13),
        .I4(r_currentState_BF2[1]),
        .I5(i_fftEn_IBUF),
        .O(\r_currentState_BF2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88805555)) 
    \r_currentState_BF2[0]_i_2 
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[5]),
        .O(r_nextState_BF213_out));
  LUT6 #(
    .INIT(64'hEEEAAAAAAAAAAAAA)) 
    \r_currentState_BF2[0]_i_3 
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[4]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[1]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[3]),
        .O(r_nextState_BF22__13));
  LUT5 #(
    .INIT(32'h8A880000)) 
    \r_currentState_BF2[1]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(\r_currentState_BF2[1]_i_2_n_0 ),
        .I2(r_nextState_BF21__6),
        .I3(r_currentState_BF2[3]),
        .I4(r_currentState_BF20_n_0),
        .O(\r_currentState_BF2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \r_currentState_BF2[1]_i_2 
       (.I0(r_nextState_BF213_out),
        .I1(r_currentState_BF2[0]),
        .I2(\r_currentState_BF2[1]_i_3_n_0 ),
        .I3(r_currentState_BF2[1]),
        .I4(r_nextState_BF22__13),
        .I5(\r_currentState_BF2[1]_i_4_n_0 ),
        .O(\r_currentState_BF2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80AAAAAA)) 
    \r_currentState_BF2[1]_i_3 
       (.I0(r_currentState_BF2[2]),
        .I1(r_addGen2_reg[0]),
        .I2(r_addGen2_reg[1]),
        .I3(r_addGen2_reg__0[3]),
        .I4(r_addGen2_reg__0[2]),
        .I5(r_addGen2_reg__0[4]),
        .O(\r_currentState_BF2[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00770F7F)) 
    \r_currentState_BF2[1]_i_4 
       (.I0(r_addGen2_reg[0]),
        .I1(r_addGen2_reg[1]),
        .I2(r_addGen2_reg__0[3]),
        .I3(r_addGen2_reg__0[2]),
        .I4(r_addGen2_reg__0[4]),
        .O(\r_currentState_BF2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA80808000000000)) 
    \r_currentState_BF2[2]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(\r_currentState_BF2[2]_i_2_n_0 ),
        .I2(r_currentState_BF2[1]),
        .I3(r_nextState_BF215_out),
        .I4(r_currentState_BF2[2]),
        .I5(r_currentState_BF20_n_0),
        .O(\r_currentState_BF2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004004040)) 
    \r_currentState_BF2[2]_i_2 
       (.I0(r_addGen2_reg__0[4]),
        .I1(r_addGen2_reg__0[3]),
        .I2(r_addGen2_reg__0[2]),
        .I3(r_addGen2_reg[0]),
        .I4(r_addGen2_reg[1]),
        .I5(r_nextState_BF22__13),
        .O(\r_currentState_BF2[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \r_currentState_BF2[2]_i_3 
       (.I0(r_addGen2_reg__0[4]),
        .I1(r_addGen2_reg__0[2]),
        .I2(r_addGen2_reg__0[3]),
        .I3(r_addGen2_reg[1]),
        .I4(r_addGen2_reg[0]),
        .O(r_nextState_BF215_out));
  LUT6 #(
    .INIT(64'hAA80808000000000)) 
    \r_currentState_BF2[3]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(\r_currentState_BF2[3]_i_2_n_0 ),
        .I2(r_currentState_BF2[1]),
        .I3(r_nextState_BF21__6),
        .I4(r_currentState_BF2[3]),
        .I5(r_currentState_BF20_n_0),
        .O(\r_currentState_BF2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAE0A0A0)) 
    \r_currentState_BF2[3]_i_2 
       (.I0(r_addGen2_reg__0[4]),
        .I1(r_addGen2_reg__0[3]),
        .I2(r_addGen2_reg__0[2]),
        .I3(r_addGen2_reg[0]),
        .I4(r_addGen2_reg[1]),
        .I5(r_nextState_BF22__13),
        .O(\r_currentState_BF2[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002A00)) 
    \r_currentState_BF2[3]_i_3 
       (.I0(r_addGen2_reg__0[4]),
        .I1(r_addGen2_reg[0]),
        .I2(r_addGen2_reg[1]),
        .I3(r_addGen2_reg__0[2]),
        .I4(r_addGen2_reg__0[3]),
        .O(r_nextState_BF21__6));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_activeState:0100,p_bufferState:0010,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_currentState_BF2_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_currentState_BF2[0]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_currentState_BF2[0]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_activeState:0100,p_bufferState:0010,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF2_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_currentState_BF2[1]_i_1_n_0 ),
        .Q(r_currentState_BF2[1]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_activeState:0100,p_bufferState:0010,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF2_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_currentState_BF2[2]_i_1_n_0 ),
        .Q(r_currentState_BF2[2]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_activeState:0100,p_bufferState:0010,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF2_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_currentState_BF2[3]_i_1_n_0 ),
        .Q(r_currentState_BF2[3]));
  LUT6 #(
    .INIT(64'hFFFCCCBBFFFFFFFF)) 
    \r_currentState_BF3[0]_i_1 
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_currentState_BF3[1]),
        .I2(r_nextState_BF31__4),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[0]),
        .I5(i_fftEn_IBUF),
        .O(\r_currentState_BF3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08080808080808A8)) 
    \r_currentState_BF3[1]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(\r_currentState_BF3[1]_i_2_n_0 ),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_nextState_BF31__4),
        .I5(r_currentState_BF3[1]),
        .O(\r_currentState_BF3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30300034)) 
    \r_currentState_BF3[1]_i_2 
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_currentState_BF3[1]),
        .I2(r_currentState_BF3[2]),
        .I3(r_addGen3[1]),
        .I4(r_addGen3[0]),
        .O(\r_currentState_BF3[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF007F)) 
    \r_currentState_BF3[1]_i_3 
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[4]),
        .I4(r_cycleCounter_reg[5]),
        .O(r_nextState_BF31__4));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_currentState_BF3[2]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(r_nextState_BF32_out),
        .O(\r_currentState_BF3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040011100400)) 
    \r_currentState_BF3[2]_i_2 
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[2]),
        .I2(r_addGen3[0]),
        .I3(r_addGen3[1]),
        .I4(r_currentState_BF3[1]),
        .I5(r_cycleCounter_reg[5]),
        .O(r_nextState_BF32_out));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_currentState_BF3_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_currentState_BF3[0]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_currentState_BF3[0]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF3_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_currentState_BF3[1]_i_1_n_0 ),
        .Q(r_currentState_BF3[1]));
  (* FSM_ENCODED_STATES = "p_rstnState:0001,p_bufferState:0010,p_activeState:0100" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF3_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_currentState_BF3[2]_i_1_n_0 ),
        .Q(r_currentState_BF3[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_currentState_BF4[0]_i_1 
       (.I0(\r_currentState_BF4[0]_i_2_n_0 ),
        .I1(i_fftEn_IBUF),
        .O(\r_currentState_BF4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFCFCCFC3)) 
    \r_currentState_BF4[0]_i_2 
       (.I0(r_nextState_BF42__3),
        .I1(r_currentState_BF4[0]),
        .I2(r_currentState_BF4[3]),
        .I3(r_nextState_BF41__4),
        .I4(r_currentState_BF4[2]),
        .I5(r_currentState_BF4[1]),
        .O(\r_currentState_BF4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0005051000000000)) 
    \r_currentState_BF4[1]_i_1 
       (.I0(r_currentState_BF4[1]),
        .I1(r_nextState_BF41__4),
        .I2(r_currentState_BF4[0]),
        .I3(r_currentState_BF4[2]),
        .I4(r_currentState_BF4[3]),
        .I5(i_fftEn_IBUF),
        .O(\r_currentState_BF4[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE33333337)) 
    \r_currentState_BF4[1]_i_2 
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[4]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[2]),
        .I4(r_cycleCounter_reg[3]),
        .I5(r_cycleCounter_reg[5]),
        .O(r_nextState_BF41__4));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \r_currentState_BF4[2]_i_1 
       (.I0(r_currentState_BF4[0]),
        .I1(r_nextState_BF42__3),
        .I2(\r_currentState_BF4[2]_i_3_n_0 ),
        .I3(r_currentState_BF4[2]),
        .I4(r_currentState_BF4[3]),
        .I5(i_fftEn_IBUF),
        .O(\r_currentState_BF4[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \r_currentState_BF4[2]_i_2 
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[1]),
        .O(r_nextState_BF42__3));
  LUT3 #(
    .INIT(8'h4F)) 
    \r_currentState_BF4[2]_i_3 
       (.I0(r_addGen3[1]),
        .I1(r_addGen3[0]),
        .I2(r_currentState_BF4[1]),
        .O(\r_currentState_BF4[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \r_currentState_BF4[3]_i_1 
       (.I0(\r_currentState_BF4[3]_i_2_n_0 ),
        .I1(r_currentState_BF4[0]),
        .I2(r_addGen3[1]),
        .I3(\r_currentState_BF4[3]_i_3_n_0 ),
        .I4(r_addGen3[0]),
        .I5(i_fftEn_IBUF),
        .O(\r_currentState_BF4[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_currentState_BF4[3]_i_2 
       (.I0(r_nextState_BF42__3),
        .I1(r_currentState_BF4[1]),
        .O(\r_currentState_BF4[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_currentState_BF4[3]_i_3 
       (.I0(r_currentState_BF4[2]),
        .I1(r_currentState_BF4[3]),
        .O(\r_currentState_BF4[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "p_bufferState:0010,p_rstnState:0001,p_activeState:0100,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_PRE_INVERTED(1'b1)) 
    \r_currentState_BF4_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_currentState_BF4[0]_i_1_n_0 ),
        .PRE(i_rstn_IBUF),
        .Q(r_currentState_BF4[0]));
  (* FSM_ENCODED_STATES = "p_bufferState:0010,p_rstnState:0001,p_activeState:0100,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF4_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_currentState_BF4[1]_i_1_n_0 ),
        .Q(r_currentState_BF4[1]));
  (* FSM_ENCODED_STATES = "p_bufferState:0010,p_rstnState:0001,p_activeState:0100,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF4_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_currentState_BF4[2]_i_1_n_0 ),
        .Q(r_currentState_BF4[2]));
  (* FSM_ENCODED_STATES = "p_bufferState:0010,p_rstnState:0001,p_activeState:0100,p_activeStateJ:1000" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_currentState_BF4_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_currentState_BF4[3]_i_1_n_0 ),
        .Q(r_currentState_BF4[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_cycleCounter[0]_i_1 
       (.I0(i_fftEn_IBUF),
        .I1(r_cycleCounter_reg[0]),
        .O(\r_cycleCounter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \r_cycleCounter[1]_i_1 
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[0]),
        .I2(i_fftEn_IBUF),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \r_cycleCounter[2]_i_1 
       (.I0(r_cycleCounter_reg[2]),
        .I1(r_cycleCounter_reg[1]),
        .I2(r_cycleCounter_reg[0]),
        .I3(i_fftEn_IBUF),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \r_cycleCounter[3]_i_1 
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[1]),
        .I4(i_fftEn_IBUF),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \r_cycleCounter[4]_i_1 
       (.I0(r_cycleCounter_reg[4]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[2]),
        .I5(i_fftEn_IBUF),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \r_cycleCounter[5]_i_1 
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[4]),
        .I2(r_cycleCounter_reg[2]),
        .I3(\r_cycleCounter[5]_i_2_n_0 ),
        .I4(r_cycleCounter_reg[3]),
        .I5(i_fftEn_IBUF),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_cycleCounter[5]_i_2 
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[0]),
        .O(\r_cycleCounter[5]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(\r_cycleCounter[0]_i_1_n_0 ),
        .Q(r_cycleCounter_reg[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(p_0_in[1]),
        .Q(r_cycleCounter_reg[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(p_0_in[2]),
        .Q(r_cycleCounter_reg[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(p_0_in[3]),
        .Q(r_cycleCounter_reg[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(p_0_in[4]),
        .Q(r_cycleCounter_reg[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b1)) 
    \r_cycleCounter_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rstn_IBUF),
        .D(p_0_in[5]),
        .Q(r_cycleCounter_reg[5]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_0_0_i_1
       (.I0(r_delayLine_I_reg_0_1_7_7[0]),
        .I1(\o_I_reg[7]_1 [0]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h1400)) 
    r_delayLine_I_reg_0_1_0_0_i_2
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[1]),
        .I2(r_currentState_BF3[2]),
        .I3(r_addGen3[0]),
        .O(i_sdfAddr));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_10_10_i_1
       (.I0(r_delayLine_I_reg_0_1_15_15[2]),
        .I1(\o_I_reg[15]_1 [2]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [10]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_11_11_i_1
       (.I0(r_delayLine_I_reg_0_1_15_15[3]),
        .I1(\o_I_reg[15]_1 [3]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [11]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_12_12_i_1
       (.I0(r_delayLine_I_reg_0_1_15_15[4]),
        .I1(\o_I_reg[15]_1 [4]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [12]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_13_13_i_1
       (.I0(r_delayLine_I_reg_0_1_15_15[5]),
        .I1(\o_I_reg[15]_1 [5]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [13]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_14_14_i_1
       (.I0(r_delayLine_I_reg_0_1_15_15[6]),
        .I1(\o_I_reg[15]_1 [6]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [14]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_15_15_i_1
       (.I0(r_delayLine_I_reg_0_1_15_15[7]),
        .I1(\o_I_reg[15]_1 [7]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [15]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_1_1_i_1
       (.I0(r_delayLine_I_reg_0_1_7_7[1]),
        .I1(\o_I_reg[7]_1 [1]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [1]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_2_2_i_1
       (.I0(r_delayLine_I_reg_0_1_7_7[2]),
        .I1(\o_I_reg[7]_1 [2]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [2]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_3_3_i_1
       (.I0(r_delayLine_I_reg_0_1_7_7[3]),
        .I1(\o_I_reg[7]_1 [3]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [3]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_4_4_i_1
       (.I0(r_delayLine_I_reg_0_1_7_7[4]),
        .I1(\o_I_reg[7]_1 [4]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [4]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_5_5_i_1
       (.I0(r_delayLine_I_reg_0_1_7_7[5]),
        .I1(\o_I_reg[7]_1 [5]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [5]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_6_6_i_1
       (.I0(r_delayLine_I_reg_0_1_7_7[6]),
        .I1(\o_I_reg[7]_1 [6]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [6]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_7_7_i_1
       (.I0(r_delayLine_I_reg_0_1_7_7[7]),
        .I1(\o_I_reg[7]_1 [7]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [7]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_8_8_i_1
       (.I0(r_delayLine_I_reg_0_1_15_15[0]),
        .I1(\o_I_reg[15]_1 [0]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [8]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_1_9_9_i_1
       (.I0(r_delayLine_I_reg_0_1_15_15[1]),
        .I1(\o_I_reg[15]_1 [1]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_1 [9]));
  LUT5 #(
    .INIT(32'h01001400)) 
    r_delayLine_I_reg_0_3_0_0_i_2
       (.I0(r_currentState_BF2[0]),
        .I1(r_currentState_BF2[2]),
        .I2(r_currentState_BF2[3]),
        .I3(r_addGen2_reg[0]),
        .I4(r_currentState_BF2[1]),
        .O(w_sdfAddr_2[0]));
  LUT5 #(
    .INIT(32'h01001400)) 
    r_delayLine_I_reg_0_3_0_0_i_3
       (.I0(r_currentState_BF2[0]),
        .I1(r_currentState_BF2[2]),
        .I2(r_currentState_BF2[3]),
        .I3(r_addGen2_reg[1]),
        .I4(r_currentState_BF2[1]),
        .O(w_sdfAddr_2[1]));
  LUT4 #(
    .INIT(16'h0006)) 
    r_delayLine_I_reg_0_3_0_0_i_4
       (.I0(r_currentState_BF2[3]),
        .I1(r_currentState_BF2[2]),
        .I2(r_currentState_BF2[0]),
        .I3(r_currentState_BF2[1]),
        .O(w_actSelect_BF2));
  LUT4 #(
    .INIT(16'h0010)) 
    r_delayLine_I_reg_0_3_0_0_i_5
       (.I0(r_currentState_BF2[0]),
        .I1(r_currentState_BF2[2]),
        .I2(r_currentState_BF2[3]),
        .I3(r_currentState_BF2[1]),
        .O(w_actJSelect_BF2));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_0_0_i_1
       (.I0(r_delayLine_I_reg_0_7_7_7[0]),
        .I1(i_I_IBUF[0]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_10_10_i_1
       (.I0(r_delayLine_I_reg_0_7_15_15[2]),
        .I1(i_I_IBUF[10]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [10]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_11_11_i_1
       (.I0(r_delayLine_I_reg_0_7_15_15[3]),
        .I1(i_I_IBUF[11]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [11]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_12_12_i_1
       (.I0(r_delayLine_I_reg_0_7_15_15[4]),
        .I1(i_I_IBUF[12]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [12]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_13_13_i_1
       (.I0(r_delayLine_I_reg_0_7_15_15[5]),
        .I1(i_I_IBUF[13]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [13]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_14_14_i_1
       (.I0(r_delayLine_I_reg_0_7_15_15[6]),
        .I1(i_I_IBUF[14]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [14]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_15_15_i_1
       (.I0(r_delayLine_I_reg_0_7_15_15[7]),
        .I1(i_I_IBUF[15]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [15]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_1_1_i_1
       (.I0(r_delayLine_I_reg_0_7_7_7[1]),
        .I1(i_I_IBUF[1]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_2_2_i_1
       (.I0(r_delayLine_I_reg_0_7_7_7[2]),
        .I1(i_I_IBUF[2]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_3_3_i_1
       (.I0(r_delayLine_I_reg_0_7_7_7[3]),
        .I1(i_I_IBUF[3]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [3]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_4_4_i_1
       (.I0(r_delayLine_I_reg_0_7_7_7[4]),
        .I1(i_I_IBUF[4]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [4]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_5_5_i_1
       (.I0(r_delayLine_I_reg_0_7_7_7[5]),
        .I1(i_I_IBUF[5]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [5]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_6_6_i_1
       (.I0(r_delayLine_I_reg_0_7_7_7[6]),
        .I1(i_I_IBUF[6]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [6]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_7_7_i_1
       (.I0(r_delayLine_I_reg_0_7_7_7[7]),
        .I1(i_I_IBUF[7]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [7]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_8_8_i_1
       (.I0(r_delayLine_I_reg_0_7_15_15[0]),
        .I1(i_I_IBUF[8]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [8]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_I_reg_0_7_9_9_i_1
       (.I0(r_delayLine_I_reg_0_7_15_15[1]),
        .I1(i_I_IBUF[9]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_0 [9]));
  LUT4 #(
    .INIT(16'h0006)) 
    \r_delayLine_Q[15]_i_2 
       (.I0(r_currentState_BF4[3]),
        .I1(r_currentState_BF4[2]),
        .I2(r_currentState_BF4[0]),
        .I3(r_currentState_BF4[1]),
        .O(w_actSelect_BF4));
  LUT4 #(
    .INIT(16'h0010)) 
    \r_delayLine_Q[15]_i_3 
       (.I0(r_currentState_BF4[0]),
        .I1(r_currentState_BF4[2]),
        .I2(r_currentState_BF4[3]),
        .I3(r_currentState_BF4[1]),
        .O(w_actJSelect_BF4));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_0_0_i_1
       (.I0(r_delayLine_Q_reg_0_1_7_7[0]),
        .I1(\o_Q_reg[7] [0]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_10_10_i_1
       (.I0(r_delayLine_Q_reg_0_1_15_15[2]),
        .I1(\o_Q_reg[15]_1 [2]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [10]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_11_11_i_1
       (.I0(r_delayLine_Q_reg_0_1_15_15[3]),
        .I1(\o_Q_reg[15]_1 [3]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [11]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_12_12_i_1
       (.I0(r_delayLine_Q_reg_0_1_15_15[4]),
        .I1(\o_Q_reg[15]_1 [4]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [12]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_13_13_i_1
       (.I0(r_delayLine_Q_reg_0_1_15_15[5]),
        .I1(\o_Q_reg[15]_1 [5]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [13]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_14_14_i_1
       (.I0(r_delayLine_Q_reg_0_1_15_15[6]),
        .I1(\o_Q_reg[15]_1 [6]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [14]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_15_15_i_1
       (.I0(r_delayLine_Q_reg_0_1_15_15[7]),
        .I1(\o_Q_reg[15]_1 [7]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [15]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_1_1_i_1
       (.I0(r_delayLine_Q_reg_0_1_7_7[1]),
        .I1(\o_Q_reg[7] [1]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_2_2_i_1
       (.I0(r_delayLine_Q_reg_0_1_7_7[2]),
        .I1(\o_Q_reg[7] [2]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_3_3_i_1
       (.I0(r_delayLine_Q_reg_0_1_7_7[3]),
        .I1(\o_Q_reg[7] [3]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [3]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_4_4_i_1
       (.I0(r_delayLine_Q_reg_0_1_7_7[4]),
        .I1(\o_Q_reg[7] [4]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [4]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_5_5_i_1
       (.I0(r_delayLine_Q_reg_0_1_7_7[5]),
        .I1(\o_Q_reg[7] [5]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [5]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_6_6_i_1
       (.I0(r_delayLine_Q_reg_0_1_7_7[6]),
        .I1(\o_Q_reg[7] [6]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [6]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_7_7_i_1
       (.I0(r_delayLine_Q_reg_0_1_7_7[7]),
        .I1(\o_Q_reg[7] [7]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [7]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_8_8_i_1
       (.I0(r_delayLine_Q_reg_0_1_15_15[0]),
        .I1(\o_Q_reg[15]_1 [0]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [8]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_1_9_9_i_1
       (.I0(r_delayLine_Q_reg_0_1_15_15[1]),
        .I1(\o_Q_reg[15]_1 [1]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[2]),
        .I4(r_currentState_BF3[1]),
        .O(\r_currentState_BF3_reg[0]_0 [9]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_0_0_i_1
       (.I0(r_delayLine_Q_reg_0_7_7_7[0]),
        .I1(i_Q_IBUF[0]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h1400)) 
    r_delayLine_Q_reg_0_7_0_0_i_2
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[1]),
        .I2(r_currentState_BF1[2]),
        .I3(r_addGen1_reg[0]),
        .O(w_sdfAddr_1[0]));
  LUT4 #(
    .INIT(16'h1400)) 
    r_delayLine_Q_reg_0_7_0_0_i_3
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[1]),
        .I2(r_currentState_BF1[2]),
        .I3(r_addGen1_reg[1]),
        .O(w_sdfAddr_1[1]));
  LUT4 #(
    .INIT(16'h1400)) 
    r_delayLine_Q_reg_0_7_0_0_i_4
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[1]),
        .I2(r_currentState_BF1[2]),
        .I3(r_addGen1_reg[2]),
        .O(w_sdfAddr_1[2]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_10_10_i_1
       (.I0(r_delayLine_Q_reg_0_7_15_15[2]),
        .I1(i_Q_IBUF[10]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [10]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_11_11_i_1
       (.I0(r_delayLine_Q_reg_0_7_15_15[3]),
        .I1(i_Q_IBUF[11]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [11]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_12_12_i_1
       (.I0(r_delayLine_Q_reg_0_7_15_15[4]),
        .I1(i_Q_IBUF[12]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [12]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_13_13_i_1
       (.I0(r_delayLine_Q_reg_0_7_15_15[5]),
        .I1(i_Q_IBUF[13]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [13]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_14_14_i_1
       (.I0(r_delayLine_Q_reg_0_7_15_15[6]),
        .I1(i_Q_IBUF[14]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [14]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_15_15_i_1
       (.I0(r_delayLine_Q_reg_0_7_15_15[7]),
        .I1(i_Q_IBUF[15]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [15]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_1_1_i_1
       (.I0(r_delayLine_Q_reg_0_7_7_7[1]),
        .I1(i_Q_IBUF[1]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [1]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_2_2_i_1
       (.I0(r_delayLine_Q_reg_0_7_7_7[2]),
        .I1(i_Q_IBUF[2]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [2]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_3_3_i_1
       (.I0(r_delayLine_Q_reg_0_7_7_7[3]),
        .I1(i_Q_IBUF[3]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [3]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_4_4_i_1
       (.I0(r_delayLine_Q_reg_0_7_7_7[4]),
        .I1(i_Q_IBUF[4]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [4]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_5_5_i_1
       (.I0(r_delayLine_Q_reg_0_7_7_7[5]),
        .I1(i_Q_IBUF[5]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [5]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_6_6_i_1
       (.I0(r_delayLine_Q_reg_0_7_7_7[6]),
        .I1(i_Q_IBUF[6]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [6]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_7_7_i_1
       (.I0(r_delayLine_Q_reg_0_7_7_7[7]),
        .I1(i_Q_IBUF[7]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [7]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_8_8_i_1
       (.I0(r_delayLine_Q_reg_0_7_15_15[0]),
        .I1(i_Q_IBUF[8]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [8]));
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    r_delayLine_Q_reg_0_7_9_9_i_1
       (.I0(r_delayLine_Q_reg_0_7_15_15[1]),
        .I1(i_Q_IBUF[9]),
        .I2(r_currentState_BF1[0]),
        .I3(r_currentState_BF1[2]),
        .I4(r_currentState_BF1[1]),
        .O(\r_currentState_BF1_reg[0]_1 [9]));
endmodule

(* DATA_WIDTH = "16" *) (* ECO_CHECKSUM = "5de0b5a1" *) (* ROM_ADDR = "3" *) 
(* SDF_1_ADDR = "3" *) (* SDF_2_ADDR = "2" *) (* SDF_3_ADDR = "1" *) 
(* SDF_4_ADDR = "1" *) 
(* NotValidForBitStream *)
module fft_top
   (i_clk,
    i_rstn,
    i_fftEn,
    i_I,
    i_Q,
    o_I,
    o_Q,
    o_fftValid);
  input i_clk;
  input i_rstn;
  input i_fftEn;
  input [15:0]i_I;
  input [15:0]i_Q;
  output [15:0]o_I;
  output [15:0]o_Q;
  output o_fftValid;

  wire A0;
  wire [15:0]i_I;
  wire [15:0]i_I_IBUF;
  wire [15:0]i_Q;
  wire [15:0]i_Q_IBUF;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire i_fftEn;
  wire i_fftEn_IBUF;
  wire i_rstn;
  wire i_rstn_IBUF;
  wire i_sdfAddr;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_17;
  wire lopt_18;
  wire lopt_19;
  wire lopt_2;
  wire lopt_20;
  wire lopt_21;
  wire lopt_22;
  wire lopt_23;
  wire lopt_24;
  wire lopt_25;
  wire lopt_26;
  wire lopt_27;
  wire lopt_28;
  wire lopt_29;
  wire lopt_3;
  wire lopt_30;
  wire lopt_31;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire [15:0]o_I;
  wire [15:0]o_I0;
  wire [15:0]o_Q;
  wire [15:0]o_Q0;
  wire [15:0]o_Q00_in;
  wire [15:0]o_Q00_out;
  wire o_fftValid;
  wire o_fftValid_OBUF;
  wire [10:1]o_twiddleFactor_I;
  wire [15:0]r_delayLine_I;
  wire [15:0]r_delayLine_Q;
  wire u_BF1_n_0;
  wire u_BF1_n_1;
  wire u_BF1_n_10;
  wire u_BF1_n_100;
  wire u_BF1_n_101;
  wire u_BF1_n_102;
  wire u_BF1_n_103;
  wire u_BF1_n_104;
  wire u_BF1_n_105;
  wire u_BF1_n_106;
  wire u_BF1_n_107;
  wire u_BF1_n_108;
  wire u_BF1_n_109;
  wire u_BF1_n_11;
  wire u_BF1_n_110;
  wire u_BF1_n_111;
  wire u_BF1_n_112;
  wire u_BF1_n_113;
  wire u_BF1_n_114;
  wire u_BF1_n_115;
  wire u_BF1_n_116;
  wire u_BF1_n_117;
  wire u_BF1_n_118;
  wire u_BF1_n_119;
  wire u_BF1_n_12;
  wire u_BF1_n_120;
  wire u_BF1_n_121;
  wire u_BF1_n_122;
  wire u_BF1_n_123;
  wire u_BF1_n_124;
  wire u_BF1_n_125;
  wire u_BF1_n_126;
  wire u_BF1_n_127;
  wire u_BF1_n_13;
  wire u_BF1_n_14;
  wire u_BF1_n_15;
  wire u_BF1_n_16;
  wire u_BF1_n_17;
  wire u_BF1_n_18;
  wire u_BF1_n_19;
  wire u_BF1_n_2;
  wire u_BF1_n_20;
  wire u_BF1_n_21;
  wire u_BF1_n_22;
  wire u_BF1_n_23;
  wire u_BF1_n_24;
  wire u_BF1_n_25;
  wire u_BF1_n_26;
  wire u_BF1_n_27;
  wire u_BF1_n_28;
  wire u_BF1_n_29;
  wire u_BF1_n_3;
  wire u_BF1_n_30;
  wire u_BF1_n_31;
  wire u_BF1_n_32;
  wire u_BF1_n_33;
  wire u_BF1_n_34;
  wire u_BF1_n_35;
  wire u_BF1_n_36;
  wire u_BF1_n_37;
  wire u_BF1_n_38;
  wire u_BF1_n_39;
  wire u_BF1_n_4;
  wire u_BF1_n_5;
  wire u_BF1_n_56;
  wire u_BF1_n_57;
  wire u_BF1_n_58;
  wire u_BF1_n_59;
  wire u_BF1_n_6;
  wire u_BF1_n_60;
  wire u_BF1_n_61;
  wire u_BF1_n_62;
  wire u_BF1_n_63;
  wire u_BF1_n_64;
  wire u_BF1_n_65;
  wire u_BF1_n_66;
  wire u_BF1_n_67;
  wire u_BF1_n_68;
  wire u_BF1_n_69;
  wire u_BF1_n_7;
  wire u_BF1_n_70;
  wire u_BF1_n_71;
  wire u_BF1_n_72;
  wire u_BF1_n_73;
  wire u_BF1_n_74;
  wire u_BF1_n_75;
  wire u_BF1_n_76;
  wire u_BF1_n_77;
  wire u_BF1_n_78;
  wire u_BF1_n_79;
  wire u_BF1_n_8;
  wire u_BF1_n_80;
  wire u_BF1_n_81;
  wire u_BF1_n_82;
  wire u_BF1_n_83;
  wire u_BF1_n_84;
  wire u_BF1_n_85;
  wire u_BF1_n_86;
  wire u_BF1_n_87;
  wire u_BF1_n_88;
  wire u_BF1_n_89;
  wire u_BF1_n_9;
  wire u_BF1_n_90;
  wire u_BF1_n_91;
  wire u_BF1_n_92;
  wire u_BF1_n_93;
  wire u_BF1_n_94;
  wire u_BF1_n_95;
  wire u_BF1_n_96;
  wire u_BF1_n_97;
  wire u_BF1_n_98;
  wire u_BF1_n_99;
  wire u_BF2_n_0;
  wire u_BF2_n_1;
  wire u_BF2_n_10;
  wire u_BF2_n_11;
  wire u_BF2_n_12;
  wire u_BF2_n_13;
  wire u_BF2_n_14;
  wire u_BF2_n_15;
  wire u_BF2_n_2;
  wire u_BF2_n_3;
  wire u_BF2_n_4;
  wire u_BF2_n_48;
  wire u_BF2_n_49;
  wire u_BF2_n_5;
  wire u_BF2_n_50;
  wire u_BF2_n_51;
  wire u_BF2_n_52;
  wire u_BF2_n_53;
  wire u_BF2_n_54;
  wire u_BF2_n_55;
  wire u_BF2_n_56;
  wire u_BF2_n_57;
  wire u_BF2_n_58;
  wire u_BF2_n_59;
  wire u_BF2_n_6;
  wire u_BF2_n_60;
  wire u_BF2_n_61;
  wire u_BF2_n_62;
  wire u_BF2_n_63;
  wire u_BF2_n_64;
  wire u_BF2_n_65;
  wire u_BF2_n_66;
  wire u_BF2_n_67;
  wire u_BF2_n_68;
  wire u_BF2_n_69;
  wire u_BF2_n_7;
  wire u_BF2_n_70;
  wire u_BF2_n_71;
  wire u_BF2_n_72;
  wire u_BF2_n_73;
  wire u_BF2_n_74;
  wire u_BF2_n_75;
  wire u_BF2_n_76;
  wire u_BF2_n_77;
  wire u_BF2_n_78;
  wire u_BF2_n_79;
  wire u_BF2_n_8;
  wire u_BF2_n_9;
  wire u_BF3_n_0;
  wire u_BF3_n_1;
  wire u_BF3_n_10;
  wire u_BF3_n_100;
  wire u_BF3_n_101;
  wire u_BF3_n_102;
  wire u_BF3_n_103;
  wire u_BF3_n_104;
  wire u_BF3_n_105;
  wire u_BF3_n_106;
  wire u_BF3_n_107;
  wire u_BF3_n_108;
  wire u_BF3_n_109;
  wire u_BF3_n_11;
  wire u_BF3_n_110;
  wire u_BF3_n_111;
  wire u_BF3_n_112;
  wire u_BF3_n_113;
  wire u_BF3_n_114;
  wire u_BF3_n_115;
  wire u_BF3_n_116;
  wire u_BF3_n_117;
  wire u_BF3_n_118;
  wire u_BF3_n_119;
  wire u_BF3_n_12;
  wire u_BF3_n_120;
  wire u_BF3_n_121;
  wire u_BF3_n_122;
  wire u_BF3_n_123;
  wire u_BF3_n_124;
  wire u_BF3_n_125;
  wire u_BF3_n_126;
  wire u_BF3_n_127;
  wire u_BF3_n_13;
  wire u_BF3_n_14;
  wire u_BF3_n_15;
  wire u_BF3_n_16;
  wire u_BF3_n_17;
  wire u_BF3_n_18;
  wire u_BF3_n_19;
  wire u_BF3_n_2;
  wire u_BF3_n_20;
  wire u_BF3_n_21;
  wire u_BF3_n_22;
  wire u_BF3_n_23;
  wire u_BF3_n_24;
  wire u_BF3_n_25;
  wire u_BF3_n_26;
  wire u_BF3_n_27;
  wire u_BF3_n_28;
  wire u_BF3_n_29;
  wire u_BF3_n_3;
  wire u_BF3_n_30;
  wire u_BF3_n_31;
  wire u_BF3_n_32;
  wire u_BF3_n_33;
  wire u_BF3_n_34;
  wire u_BF3_n_35;
  wire u_BF3_n_36;
  wire u_BF3_n_37;
  wire u_BF3_n_38;
  wire u_BF3_n_39;
  wire u_BF3_n_4;
  wire u_BF3_n_40;
  wire u_BF3_n_41;
  wire u_BF3_n_42;
  wire u_BF3_n_43;
  wire u_BF3_n_44;
  wire u_BF3_n_45;
  wire u_BF3_n_46;
  wire u_BF3_n_47;
  wire u_BF3_n_48;
  wire u_BF3_n_49;
  wire u_BF3_n_5;
  wire u_BF3_n_50;
  wire u_BF3_n_51;
  wire u_BF3_n_52;
  wire u_BF3_n_53;
  wire u_BF3_n_54;
  wire u_BF3_n_55;
  wire u_BF3_n_56;
  wire u_BF3_n_57;
  wire u_BF3_n_58;
  wire u_BF3_n_59;
  wire u_BF3_n_6;
  wire u_BF3_n_60;
  wire u_BF3_n_61;
  wire u_BF3_n_62;
  wire u_BF3_n_63;
  wire u_BF3_n_64;
  wire u_BF3_n_65;
  wire u_BF3_n_66;
  wire u_BF3_n_67;
  wire u_BF3_n_68;
  wire u_BF3_n_69;
  wire u_BF3_n_7;
  wire u_BF3_n_70;
  wire u_BF3_n_71;
  wire u_BF3_n_72;
  wire u_BF3_n_73;
  wire u_BF3_n_74;
  wire u_BF3_n_75;
  wire u_BF3_n_76;
  wire u_BF3_n_77;
  wire u_BF3_n_78;
  wire u_BF3_n_79;
  wire u_BF3_n_8;
  wire u_BF3_n_80;
  wire u_BF3_n_81;
  wire u_BF3_n_82;
  wire u_BF3_n_83;
  wire u_BF3_n_84;
  wire u_BF3_n_85;
  wire u_BF3_n_86;
  wire u_BF3_n_87;
  wire u_BF3_n_88;
  wire u_BF3_n_89;
  wire u_BF3_n_9;
  wire u_BF3_n_90;
  wire u_BF3_n_91;
  wire u_BF3_n_92;
  wire u_BF3_n_93;
  wire u_BF3_n_94;
  wire u_BF3_n_95;
  wire u_BF3_n_96;
  wire u_BF3_n_97;
  wire u_BF3_n_98;
  wire u_BF3_n_99;
  wire u_BF4_n_32;
  wire u_BF4_n_33;
  wire u_BF4_n_34;
  wire u_BF4_n_35;
  wire u_BF4_n_36;
  wire u_BF4_n_37;
  wire u_BF4_n_38;
  wire u_BF4_n_39;
  wire u_BF4_n_40;
  wire u_BF4_n_41;
  wire u_BF4_n_42;
  wire u_BF4_n_43;
  wire u_BF4_n_44;
  wire u_BF4_n_45;
  wire u_BF4_n_46;
  wire u_BF4_n_47;
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
  wire u_FFT_CTRL_n_1;
  wire u_FFT_CTRL_n_10;
  wire u_FFT_CTRL_n_100;
  wire u_FFT_CTRL_n_101;
  wire u_FFT_CTRL_n_102;
  wire u_FFT_CTRL_n_103;
  wire u_FFT_CTRL_n_104;
  wire u_FFT_CTRL_n_105;
  wire u_FFT_CTRL_n_106;
  wire u_FFT_CTRL_n_107;
  wire u_FFT_CTRL_n_108;
  wire u_FFT_CTRL_n_109;
  wire u_FFT_CTRL_n_11;
  wire u_FFT_CTRL_n_110;
  wire u_FFT_CTRL_n_111;
  wire u_FFT_CTRL_n_112;
  wire u_FFT_CTRL_n_113;
  wire u_FFT_CTRL_n_114;
  wire u_FFT_CTRL_n_115;
  wire u_FFT_CTRL_n_116;
  wire u_FFT_CTRL_n_117;
  wire u_FFT_CTRL_n_118;
  wire u_FFT_CTRL_n_119;
  wire u_FFT_CTRL_n_12;
  wire u_FFT_CTRL_n_120;
  wire u_FFT_CTRL_n_121;
  wire u_FFT_CTRL_n_122;
  wire u_FFT_CTRL_n_125;
  wire u_FFT_CTRL_n_126;
  wire u_FFT_CTRL_n_127;
  wire u_FFT_CTRL_n_128;
  wire u_FFT_CTRL_n_129;
  wire u_FFT_CTRL_n_13;
  wire u_FFT_CTRL_n_130;
  wire u_FFT_CTRL_n_131;
  wire u_FFT_CTRL_n_132;
  wire u_FFT_CTRL_n_133;
  wire u_FFT_CTRL_n_134;
  wire u_FFT_CTRL_n_135;
  wire u_FFT_CTRL_n_136;
  wire u_FFT_CTRL_n_137;
  wire u_FFT_CTRL_n_138;
  wire u_FFT_CTRL_n_139;
  wire u_FFT_CTRL_n_14;
  wire u_FFT_CTRL_n_140;
  wire u_FFT_CTRL_n_141;
  wire u_FFT_CTRL_n_142;
  wire u_FFT_CTRL_n_143;
  wire u_FFT_CTRL_n_144;
  wire u_FFT_CTRL_n_145;
  wire u_FFT_CTRL_n_146;
  wire u_FFT_CTRL_n_147;
  wire u_FFT_CTRL_n_148;
  wire u_FFT_CTRL_n_149;
  wire u_FFT_CTRL_n_15;
  wire u_FFT_CTRL_n_150;
  wire u_FFT_CTRL_n_151;
  wire u_FFT_CTRL_n_152;
  wire u_FFT_CTRL_n_153;
  wire u_FFT_CTRL_n_154;
  wire u_FFT_CTRL_n_155;
  wire u_FFT_CTRL_n_156;
  wire u_FFT_CTRL_n_157;
  wire u_FFT_CTRL_n_158;
  wire u_FFT_CTRL_n_159;
  wire u_FFT_CTRL_n_16;
  wire u_FFT_CTRL_n_160;
  wire u_FFT_CTRL_n_161;
  wire u_FFT_CTRL_n_162;
  wire u_FFT_CTRL_n_163;
  wire u_FFT_CTRL_n_164;
  wire u_FFT_CTRL_n_165;
  wire u_FFT_CTRL_n_166;
  wire u_FFT_CTRL_n_167;
  wire u_FFT_CTRL_n_168;
  wire u_FFT_CTRL_n_169;
  wire u_FFT_CTRL_n_17;
  wire u_FFT_CTRL_n_170;
  wire u_FFT_CTRL_n_171;
  wire u_FFT_CTRL_n_172;
  wire u_FFT_CTRL_n_173;
  wire u_FFT_CTRL_n_174;
  wire u_FFT_CTRL_n_175;
  wire u_FFT_CTRL_n_176;
  wire u_FFT_CTRL_n_177;
  wire u_FFT_CTRL_n_178;
  wire u_FFT_CTRL_n_179;
  wire u_FFT_CTRL_n_18;
  wire u_FFT_CTRL_n_180;
  wire u_FFT_CTRL_n_181;
  wire u_FFT_CTRL_n_182;
  wire u_FFT_CTRL_n_183;
  wire u_FFT_CTRL_n_184;
  wire u_FFT_CTRL_n_185;
  wire u_FFT_CTRL_n_186;
  wire u_FFT_CTRL_n_187;
  wire u_FFT_CTRL_n_188;
  wire u_FFT_CTRL_n_189;
  wire u_FFT_CTRL_n_19;
  wire u_FFT_CTRL_n_190;
  wire u_FFT_CTRL_n_191;
  wire u_FFT_CTRL_n_192;
  wire u_FFT_CTRL_n_193;
  wire u_FFT_CTRL_n_194;
  wire u_FFT_CTRL_n_195;
  wire u_FFT_CTRL_n_196;
  wire u_FFT_CTRL_n_197;
  wire u_FFT_CTRL_n_198;
  wire u_FFT_CTRL_n_199;
  wire u_FFT_CTRL_n_2;
  wire u_FFT_CTRL_n_20;
  wire u_FFT_CTRL_n_200;
  wire u_FFT_CTRL_n_201;
  wire u_FFT_CTRL_n_202;
  wire u_FFT_CTRL_n_203;
  wire u_FFT_CTRL_n_204;
  wire u_FFT_CTRL_n_205;
  wire u_FFT_CTRL_n_206;
  wire u_FFT_CTRL_n_207;
  wire u_FFT_CTRL_n_208;
  wire u_FFT_CTRL_n_209;
  wire u_FFT_CTRL_n_21;
  wire u_FFT_CTRL_n_210;
  wire u_FFT_CTRL_n_211;
  wire u_FFT_CTRL_n_212;
  wire u_FFT_CTRL_n_213;
  wire u_FFT_CTRL_n_214;
  wire u_FFT_CTRL_n_215;
  wire u_FFT_CTRL_n_216;
  wire u_FFT_CTRL_n_217;
  wire u_FFT_CTRL_n_218;
  wire u_FFT_CTRL_n_219;
  wire u_FFT_CTRL_n_22;
  wire u_FFT_CTRL_n_220;
  wire u_FFT_CTRL_n_23;
  wire u_FFT_CTRL_n_24;
  wire u_FFT_CTRL_n_25;
  wire u_FFT_CTRL_n_26;
  wire u_FFT_CTRL_n_27;
  wire u_FFT_CTRL_n_28;
  wire u_FFT_CTRL_n_29;
  wire u_FFT_CTRL_n_3;
  wire u_FFT_CTRL_n_30;
  wire u_FFT_CTRL_n_31;
  wire u_FFT_CTRL_n_32;
  wire u_FFT_CTRL_n_34;
  wire u_FFT_CTRL_n_37;
  wire u_FFT_CTRL_n_4;
  wire u_FFT_CTRL_n_44;
  wire u_FFT_CTRL_n_46;
  wire u_FFT_CTRL_n_47;
  wire u_FFT_CTRL_n_48;
  wire u_FFT_CTRL_n_49;
  wire u_FFT_CTRL_n_5;
  wire u_FFT_CTRL_n_50;
  wire u_FFT_CTRL_n_51;
  wire u_FFT_CTRL_n_58;
  wire u_FFT_CTRL_n_59;
  wire u_FFT_CTRL_n_6;
  wire u_FFT_CTRL_n_60;
  wire u_FFT_CTRL_n_61;
  wire u_FFT_CTRL_n_62;
  wire u_FFT_CTRL_n_63;
  wire u_FFT_CTRL_n_64;
  wire u_FFT_CTRL_n_65;
  wire u_FFT_CTRL_n_66;
  wire u_FFT_CTRL_n_67;
  wire u_FFT_CTRL_n_68;
  wire u_FFT_CTRL_n_69;
  wire u_FFT_CTRL_n_7;
  wire u_FFT_CTRL_n_70;
  wire u_FFT_CTRL_n_71;
  wire u_FFT_CTRL_n_72;
  wire u_FFT_CTRL_n_73;
  wire u_FFT_CTRL_n_74;
  wire u_FFT_CTRL_n_75;
  wire u_FFT_CTRL_n_76;
  wire u_FFT_CTRL_n_77;
  wire u_FFT_CTRL_n_78;
  wire u_FFT_CTRL_n_79;
  wire u_FFT_CTRL_n_8;
  wire u_FFT_CTRL_n_80;
  wire u_FFT_CTRL_n_81;
  wire u_FFT_CTRL_n_82;
  wire u_FFT_CTRL_n_83;
  wire u_FFT_CTRL_n_84;
  wire u_FFT_CTRL_n_85;
  wire u_FFT_CTRL_n_86;
  wire u_FFT_CTRL_n_87;
  wire u_FFT_CTRL_n_88;
  wire u_FFT_CTRL_n_89;
  wire u_FFT_CTRL_n_9;
  wire u_FFT_CTRL_n_91;
  wire u_FFT_CTRL_n_92;
  wire u_FFT_CTRL_n_93;
  wire u_FFT_CTRL_n_94;
  wire u_FFT_CTRL_n_95;
  wire u_FFT_CTRL_n_96;
  wire u_FFT_CTRL_n_97;
  wire u_FFT_CTRL_n_98;
  wire u_FFT_CTRL_n_99;
  wire w_actJSelect_BF2;
  wire w_actJSelect_BF4;
  wire w_actSelect_BF2;
  wire w_actSelect_BF4;
  wire [2:0]w_sdfAddr_1;
  wire [1:0]w_sdfAddr_2;
  wire [15:0]\NLW_u_BF4_o_I_reg[15]_0_UNCONNECTED ;
  wire [15:0]\NLW_u_BF4_o_Q_reg[15]_0_UNCONNECTED ;

initial begin
 $sdf_annotate("fft_top_tb_time_impl.sdf",,,,"tool_control");
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
  IBUF_HD33 i_fftEn_IBUF_inst
       (.I(i_fftEn),
        .O(i_fftEn_IBUF));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD34 i_rstn_IBUF_inst
       (.I(i_rstn),
        .O(i_rstn_IBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[0]_inst 
       (.I(lopt),
        .O(o_I[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[10]_inst 
       (.I(lopt_1),
        .O(o_I[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[11]_inst 
       (.I(lopt_2),
        .O(o_I[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[12]_inst 
       (.I(lopt_3),
        .O(o_I[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[13]_inst 
       (.I(lopt_4),
        .O(o_I[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[14]_inst 
       (.I(lopt_5),
        .O(o_I[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[15]_inst 
       (.I(lopt_6),
        .O(o_I[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[1]_inst 
       (.I(lopt_7),
        .O(o_I[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[2]_inst 
       (.I(lopt_8),
        .O(o_I[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[3]_inst 
       (.I(lopt_9),
        .O(o_I[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[4]_inst 
       (.I(lopt_10),
        .O(o_I[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[5]_inst 
       (.I(lopt_11),
        .O(o_I[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[6]_inst 
       (.I(lopt_12),
        .O(o_I[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[7]_inst 
       (.I(lopt_13),
        .O(o_I[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[8]_inst 
       (.I(lopt_14),
        .O(o_I[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_I_OBUF[9]_inst 
       (.I(lopt_15),
        .O(o_I[9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[0]_inst 
       (.I(lopt_16),
        .O(o_Q[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[10]_inst 
       (.I(lopt_17),
        .O(o_Q[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[11]_inst 
       (.I(lopt_18),
        .O(o_Q[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[12]_inst 
       (.I(lopt_19),
        .O(o_Q[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[13]_inst 
       (.I(lopt_20),
        .O(o_Q[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[14]_inst 
       (.I(lopt_21),
        .O(o_Q[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[15]_inst 
       (.I(lopt_22),
        .O(o_Q[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[1]_inst 
       (.I(lopt_23),
        .O(o_Q[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[2]_inst 
       (.I(lopt_24),
        .O(o_Q[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[3]_inst 
       (.I(lopt_25),
        .O(o_Q[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[4]_inst 
       (.I(lopt_26),
        .O(o_Q[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[5]_inst 
       (.I(lopt_27),
        .O(o_Q[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[6]_inst 
       (.I(lopt_28),
        .O(o_Q[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[7]_inst 
       (.I(lopt_29),
        .O(o_Q[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[8]_inst 
       (.I(lopt_30),
        .O(o_Q[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_Q_OBUF[9]_inst 
       (.I(lopt_31),
        .O(o_Q[9]));
  OBUF o_fftValid_OBUF_inst
       (.I(o_fftValid_OBUF),
        .O(o_fftValid));
  butterfly_1 u_BF1
       (.O({u_BF1_n_0,u_BF1_n_1,u_BF1_n_2,u_BF1_n_3,u_BF1_n_4,u_BF1_n_5,u_BF1_n_6,u_BF1_n_7}),
        .Q({u_BF1_n_72,u_BF1_n_73,u_BF1_n_74,u_BF1_n_75,u_BF1_n_76,u_BF1_n_77,u_BF1_n_78,u_BF1_n_79,u_BF1_n_80,u_BF1_n_81,u_BF1_n_82,u_BF1_n_83,u_BF1_n_84,u_BF1_n_85,u_BF1_n_86,u_BF1_n_87}),
        .S({u_FFT_CTRL_n_173,u_FFT_CTRL_n_174,u_FFT_CTRL_n_175,u_FFT_CTRL_n_176,u_FFT_CTRL_n_177,u_FFT_CTRL_n_178,u_FFT_CTRL_n_179,u_FFT_CTRL_n_180}),
        .i_I_IBUF(i_I_IBUF),
        .i_Q_IBUF(i_Q_IBUF),
        .i__carry__0_i_1__0({u_FFT_CTRL_n_58,u_FFT_CTRL_n_59,u_FFT_CTRL_n_60,u_FFT_CTRL_n_61,u_FFT_CTRL_n_62,u_FFT_CTRL_n_63,u_FFT_CTRL_n_64,u_FFT_CTRL_n_65,u_FFT_CTRL_n_66,u_FFT_CTRL_n_67,u_FFT_CTRL_n_68,u_FFT_CTRL_n_69,u_FFT_CTRL_n_70,u_FFT_CTRL_n_71,u_FFT_CTRL_n_72,u_FFT_CTRL_n_73}),
        .i__carry__0_i_8__12_0({u_BF1_n_56,u_BF1_n_57,u_BF1_n_58,u_BF1_n_59,u_BF1_n_60,u_BF1_n_61,u_BF1_n_62,u_BF1_n_63}),
        .i__carry__0_i_8__13_0({u_BF1_n_24,u_BF1_n_25,u_BF1_n_26,u_BF1_n_27,u_BF1_n_28,u_BF1_n_29,u_BF1_n_30,u_BF1_n_31}),
        .i__carry_i_8__12_0({u_BF1_n_32,u_BF1_n_33,u_BF1_n_34,u_BF1_n_35,u_BF1_n_36,u_BF1_n_37,u_BF1_n_38,u_BF1_n_39}),
        .i_clk_IBUF_BUFG(i_clk_IBUF_BUFG),
        .o_I0(o_I0),
        .\o_I_reg[15]_0 ({u_BF1_n_104,u_BF1_n_105,u_BF1_n_106,u_BF1_n_107,u_BF1_n_108,u_BF1_n_109,u_BF1_n_110,u_BF1_n_111,u_BF1_n_112,u_BF1_n_113,u_BF1_n_114,u_BF1_n_115,u_BF1_n_116,u_BF1_n_117,u_BF1_n_118,u_BF1_n_119}),
        .\o_I_reg[15]_1 ({u_BF1_n_120,u_BF1_n_121,u_BF1_n_122,u_BF1_n_123,u_BF1_n_124,u_BF1_n_125,u_BF1_n_126,u_BF1_n_127}),
        .\o_I_reg[15]_2 ({u_FFT_CTRL_n_133,u_FFT_CTRL_n_134,u_FFT_CTRL_n_135,u_FFT_CTRL_n_136,u_FFT_CTRL_n_137,u_FFT_CTRL_n_138,u_FFT_CTRL_n_139,u_FFT_CTRL_n_140}),
        .\o_I_reg[7]_0 ({u_BF1_n_96,u_BF1_n_97,u_BF1_n_98,u_BF1_n_99,u_BF1_n_100,u_BF1_n_101,u_BF1_n_102,u_BF1_n_103}),
        .\o_I_reg[7]_1 ({u_FFT_CTRL_n_181,u_FFT_CTRL_n_182,u_FFT_CTRL_n_183,u_FFT_CTRL_n_184,u_FFT_CTRL_n_185,u_FFT_CTRL_n_186,u_FFT_CTRL_n_187,u_FFT_CTRL_n_188}),
        .o_Q0({u_BF1_n_8,u_BF1_n_9,u_BF1_n_10,u_BF1_n_11,u_BF1_n_12,u_BF1_n_13,u_BF1_n_14,u_BF1_n_15,u_BF1_n_16,u_BF1_n_17,u_BF1_n_18,u_BF1_n_19,u_BF1_n_20,u_BF1_n_21,u_BF1_n_22,u_BF1_n_23}),
        .\o_Q_reg[15]_0 ({u_BF1_n_64,u_BF1_n_65,u_BF1_n_66,u_BF1_n_67,u_BF1_n_68,u_BF1_n_69,u_BF1_n_70,u_BF1_n_71}),
        .\o_Q_reg[15]_1 ({u_FFT_CTRL_n_125,u_FFT_CTRL_n_126,u_FFT_CTRL_n_127,u_FFT_CTRL_n_128,u_FFT_CTRL_n_129,u_FFT_CTRL_n_130,u_FFT_CTRL_n_131,u_FFT_CTRL_n_132}),
        .\o_Q_reg[7]_0 ({u_BF1_n_88,u_BF1_n_89,u_BF1_n_90,u_BF1_n_91,u_BF1_n_92,u_BF1_n_93,u_BF1_n_94,u_BF1_n_95}),
        .p_0_in({u_FFT_CTRL_n_74,u_FFT_CTRL_n_75,u_FFT_CTRL_n_76,u_FFT_CTRL_n_77,u_FFT_CTRL_n_78,u_FFT_CTRL_n_79,u_FFT_CTRL_n_80,u_FFT_CTRL_n_81,u_FFT_CTRL_n_82,u_FFT_CTRL_n_83,u_FFT_CTRL_n_84,u_FFT_CTRL_n_85,u_FFT_CTRL_n_86,u_FFT_CTRL_n_87,u_FFT_CTRL_n_88,u_FFT_CTRL_n_89}),
        .p_3_out_carry__0({u_BF2_n_0,u_BF2_n_1,u_BF2_n_2,u_BF2_n_3,u_BF2_n_4,u_BF2_n_5,u_BF2_n_6,u_BF2_n_7,u_BF2_n_8,u_BF2_n_9,u_BF2_n_10,u_BF2_n_11,u_BF2_n_12,u_BF2_n_13,u_BF2_n_14,u_BF2_n_15}),
        .w_sdfAddr_1(w_sdfAddr_1));
  butterfly_2 u_BF2
       (.D({u_BF2_n_64,u_BF2_n_65,u_BF2_n_66,u_BF2_n_67,u_BF2_n_68,u_BF2_n_69,u_BF2_n_70,u_BF2_n_71,u_BF2_n_72,u_BF2_n_73,u_BF2_n_74,u_BF2_n_75,u_BF2_n_76,u_BF2_n_77,u_BF2_n_78,u_BF2_n_79}),
        .Q({u_BF1_n_72,u_BF1_n_73,u_BF1_n_74,u_BF1_n_75,u_BF1_n_76,u_BF1_n_77,u_BF1_n_78,u_BF1_n_79,u_BF1_n_80,u_BF1_n_81,u_BF1_n_82,u_BF1_n_83,u_BF1_n_84,u_BF1_n_85,u_BF1_n_86,u_BF1_n_87}),
        .S({u_FFT_CTRL_n_189,u_FFT_CTRL_n_190,u_FFT_CTRL_n_191,u_FFT_CTRL_n_192,u_FFT_CTRL_n_193,u_FFT_CTRL_n_194,u_FFT_CTRL_n_195,u_FFT_CTRL_n_196}),
        .i_clk_IBUF_BUFG(i_clk_IBUF_BUFG),
        .o_I0({u_BF2_n_48,u_BF2_n_49,u_BF2_n_50,u_BF2_n_51,u_BF2_n_52,u_BF2_n_53,u_BF2_n_54,u_BF2_n_55,u_BF2_n_56,u_BF2_n_57,u_BF2_n_58,u_BF2_n_59,u_BF2_n_60,u_BF2_n_61,u_BF2_n_62,u_BF2_n_63}),
        .\o_I_reg[15]_0 ({u_FFT_CTRL_n_141,u_FFT_CTRL_n_142,u_FFT_CTRL_n_143,u_FFT_CTRL_n_144,u_FFT_CTRL_n_145,u_FFT_CTRL_n_146,u_FFT_CTRL_n_147,u_FFT_CTRL_n_148}),
        .o_Q00_in(o_Q00_in),
        .o_Q00_out(o_Q00_out),
        .\o_Q0_inferred__0/i__carry__0_0 ({u_BF1_n_104,u_BF1_n_105,u_BF1_n_106,u_BF1_n_107,u_BF1_n_108,u_BF1_n_109,u_BF1_n_110,u_BF1_n_111,u_BF1_n_112,u_BF1_n_113,u_BF1_n_114,u_BF1_n_115,u_BF1_n_116,u_BF1_n_117,u_BF1_n_118,u_BF1_n_119}),
        .\o_Q_reg[15]_0 ({u_BF2_n_0,u_BF2_n_1,u_BF2_n_2,u_BF2_n_3,u_BF2_n_4,u_BF2_n_5,u_BF2_n_6,u_BF2_n_7,u_BF2_n_8,u_BF2_n_9,u_BF2_n_10,u_BF2_n_11,u_BF2_n_12,u_BF2_n_13,u_BF2_n_14,u_BF2_n_15}),
        .\o_Q_reg[15]_1 ({u_BF1_n_64,u_BF1_n_65,u_BF1_n_66,u_BF1_n_67,u_BF1_n_68,u_BF1_n_69,u_BF1_n_70,u_BF1_n_71}),
        .\o_Q_reg[15]_2 ({u_FFT_CTRL_n_1,u_FFT_CTRL_n_2,u_FFT_CTRL_n_3,u_FFT_CTRL_n_4,u_FFT_CTRL_n_5,u_FFT_CTRL_n_6,u_FFT_CTRL_n_7,u_FFT_CTRL_n_8,u_FFT_CTRL_n_9,u_FFT_CTRL_n_10,u_FFT_CTRL_n_11,u_FFT_CTRL_n_12,u_FFT_CTRL_n_13,u_FFT_CTRL_n_14,u_FFT_CTRL_n_15,u_FFT_CTRL_n_16}),
        .\o_Q_reg[7]_0 ({u_BF1_n_88,u_BF1_n_89,u_BF1_n_90,u_BF1_n_91,u_BF1_n_92,u_BF1_n_93,u_BF1_n_94,u_BF1_n_95}),
        .r_delayLine_Q_reg_0_3_0_0_i_1_0({u_BF1_n_96,u_BF1_n_97,u_BF1_n_98,u_BF1_n_99,u_BF1_n_100,u_BF1_n_101,u_BF1_n_102,u_BF1_n_103}),
        .r_delayLine_Q_reg_0_3_8_8_i_1_0({u_BF1_n_120,u_BF1_n_121,u_BF1_n_122,u_BF1_n_123,u_BF1_n_124,u_BF1_n_125,u_BF1_n_126,u_BF1_n_127}),
        .w_actJSelect_BF2(w_actJSelect_BF2),
        .w_actSelect_BF2(w_actSelect_BF2),
        .w_sdfAddr_2(w_sdfAddr_2));
  butterfly_1__parameterized0 u_BF3
       (.O({u_BF3_n_0,u_BF3_n_1,u_BF3_n_2,u_BF3_n_3,u_BF3_n_4,u_BF3_n_5,u_BF3_n_6,u_BF3_n_7}),
        .Q({u_BF3_n_72,u_BF3_n_73,u_BF3_n_74,u_BF3_n_75,u_BF3_n_76,u_BF3_n_77,u_BF3_n_78,u_BF3_n_79,u_BF3_n_80,u_BF3_n_81,u_BF3_n_82,u_BF3_n_83,u_BF3_n_84,u_BF3_n_85,u_BF3_n_86,u_BF3_n_87}),
        .S({u_FFT_CTRL_n_197,u_FFT_CTRL_n_198,u_FFT_CTRL_n_199,u_FFT_CTRL_n_200,u_FFT_CTRL_n_201,u_FFT_CTRL_n_202,u_FFT_CTRL_n_203,u_FFT_CTRL_n_204}),
        .\_inferred__0/i__carry_0 ({u_CMPLX_MUL_n_0,u_CMPLX_MUL_n_1,u_CMPLX_MUL_n_2,u_CMPLX_MUL_n_3,u_CMPLX_MUL_n_4,u_CMPLX_MUL_n_5,u_CMPLX_MUL_n_6,u_CMPLX_MUL_n_7}),
        .\_inferred__0/i__carry__0_0 ({u_CMPLX_MUL_n_8,u_CMPLX_MUL_n_9,u_CMPLX_MUL_n_10,u_CMPLX_MUL_n_11,u_CMPLX_MUL_n_12,u_CMPLX_MUL_n_13,u_CMPLX_MUL_n_14,u_CMPLX_MUL_n_15}),
        .\_inferred__4/i__carry_0 ({u_CMPLX_MUL_n_16,u_CMPLX_MUL_n_17,u_CMPLX_MUL_n_18,u_CMPLX_MUL_n_19,u_CMPLX_MUL_n_20,u_CMPLX_MUL_n_21,u_CMPLX_MUL_n_22,u_CMPLX_MUL_n_23}),
        .\_inferred__4/i__carry__0_0 ({u_CMPLX_MUL_n_24,u_CMPLX_MUL_n_25,u_CMPLX_MUL_n_26,u_CMPLX_MUL_n_27,u_CMPLX_MUL_n_28,u_CMPLX_MUL_n_29,u_CMPLX_MUL_n_30,u_CMPLX_MUL_n_31}),
        .i__carry__0_i_1__3({u_FFT_CTRL_n_91,u_FFT_CTRL_n_92,u_FFT_CTRL_n_93,u_FFT_CTRL_n_94,u_FFT_CTRL_n_95,u_FFT_CTRL_n_96,u_FFT_CTRL_n_97,u_FFT_CTRL_n_98,u_FFT_CTRL_n_99,u_FFT_CTRL_n_100,u_FFT_CTRL_n_101,u_FFT_CTRL_n_102,u_FFT_CTRL_n_103,u_FFT_CTRL_n_104,u_FFT_CTRL_n_105,u_FFT_CTRL_n_106}),
        .i__carry__0_i_8__10_0({u_BF3_n_24,u_BF3_n_25,u_BF3_n_26,u_BF3_n_27,u_BF3_n_28,u_BF3_n_29,u_BF3_n_30,u_BF3_n_31}),
        .i__carry__0_i_8__9_0({u_BF3_n_56,u_BF3_n_57,u_BF3_n_58,u_BF3_n_59,u_BF3_n_60,u_BF3_n_61,u_BF3_n_62,u_BF3_n_63}),
        .i__carry_i_8__9_0({u_BF3_n_32,u_BF3_n_33,u_BF3_n_34,u_BF3_n_35,u_BF3_n_36,u_BF3_n_37,u_BF3_n_38,u_BF3_n_39}),
        .i_clk_IBUF_BUFG(i_clk_IBUF_BUFG),
        .i_sdfAddr(i_sdfAddr),
        .o_I0({u_BF3_n_8,u_BF3_n_9,u_BF3_n_10,u_BF3_n_11,u_BF3_n_12,u_BF3_n_13,u_BF3_n_14,u_BF3_n_15,u_BF3_n_16,u_BF3_n_17,u_BF3_n_18,u_BF3_n_19,u_BF3_n_20,u_BF3_n_21,u_BF3_n_22,u_BF3_n_23}),
        .\o_I_reg[15]_0 ({u_BF3_n_104,u_BF3_n_105,u_BF3_n_106,u_BF3_n_107,u_BF3_n_108,u_BF3_n_109,u_BF3_n_110,u_BF3_n_111,u_BF3_n_112,u_BF3_n_113,u_BF3_n_114,u_BF3_n_115,u_BF3_n_116,u_BF3_n_117,u_BF3_n_118,u_BF3_n_119}),
        .\o_I_reg[15]_1 ({u_BF3_n_120,u_BF3_n_121,u_BF3_n_122,u_BF3_n_123,u_BF3_n_124,u_BF3_n_125,u_BF3_n_126,u_BF3_n_127}),
        .\o_I_reg[15]_2 ({u_FFT_CTRL_n_149,u_FFT_CTRL_n_150,u_FFT_CTRL_n_151,u_FFT_CTRL_n_152,u_FFT_CTRL_n_153,u_FFT_CTRL_n_154,u_FFT_CTRL_n_155,u_FFT_CTRL_n_156}),
        .\o_I_reg[7]_0 ({u_BF3_n_96,u_BF3_n_97,u_BF3_n_98,u_BF3_n_99,u_BF3_n_100,u_BF3_n_101,u_BF3_n_102,u_BF3_n_103}),
        .o_Q0({u_BF3_n_40,u_BF3_n_41,u_BF3_n_42,u_BF3_n_43,u_BF3_n_44,u_BF3_n_45,u_BF3_n_46,u_BF3_n_47,u_BF3_n_48,u_BF3_n_49,u_BF3_n_50,u_BF3_n_51,u_BF3_n_52,u_BF3_n_53,u_BF3_n_54,u_BF3_n_55}),
        .\o_Q_reg[15]_0 ({u_BF3_n_64,u_BF3_n_65,u_BF3_n_66,u_BF3_n_67,u_BF3_n_68,u_BF3_n_69,u_BF3_n_70,u_BF3_n_71}),
        .\o_Q_reg[15]_1 ({u_FFT_CTRL_n_157,u_FFT_CTRL_n_158,u_FFT_CTRL_n_159,u_FFT_CTRL_n_160,u_FFT_CTRL_n_161,u_FFT_CTRL_n_162,u_FFT_CTRL_n_163,u_FFT_CTRL_n_164}),
        .\o_Q_reg[7]_0 ({u_BF3_n_88,u_BF3_n_89,u_BF3_n_90,u_BF3_n_91,u_BF3_n_92,u_BF3_n_93,u_BF3_n_94,u_BF3_n_95}),
        .\o_Q_reg[7]_1 ({u_FFT_CTRL_n_205,u_FFT_CTRL_n_206,u_FFT_CTRL_n_207,u_FFT_CTRL_n_208,u_FFT_CTRL_n_209,u_FFT_CTRL_n_210,u_FFT_CTRL_n_211,u_FFT_CTRL_n_212}),
        .p_0_in({u_FFT_CTRL_n_107,u_FFT_CTRL_n_108,u_FFT_CTRL_n_109,u_FFT_CTRL_n_110,u_FFT_CTRL_n_111,u_FFT_CTRL_n_112,u_FFT_CTRL_n_113,u_FFT_CTRL_n_114,u_FFT_CTRL_n_115,u_FFT_CTRL_n_116,u_FFT_CTRL_n_117,u_FFT_CTRL_n_118,u_FFT_CTRL_n_119,u_FFT_CTRL_n_120,u_FFT_CTRL_n_121,u_FFT_CTRL_n_122}),
        .r_delayLine_Q(r_delayLine_Q));
  butterfly_2__parameterized0 u_BF4
       (.D({u_FFT_CTRL_n_17,u_FFT_CTRL_n_18,u_FFT_CTRL_n_19,u_FFT_CTRL_n_20,u_FFT_CTRL_n_21,u_FFT_CTRL_n_22,u_FFT_CTRL_n_23,u_FFT_CTRL_n_24,u_FFT_CTRL_n_25,u_FFT_CTRL_n_26,u_FFT_CTRL_n_27,u_FFT_CTRL_n_28,u_FFT_CTRL_n_29,u_FFT_CTRL_n_30,u_FFT_CTRL_n_31,u_FFT_CTRL_n_32}),
        .O({u_BF4_n_32,u_BF4_n_33,u_BF4_n_34,u_BF4_n_35,u_BF4_n_36,u_BF4_n_37,u_BF4_n_38,u_BF4_n_39}),
        .Q({u_BF3_n_72,u_BF3_n_73,u_BF3_n_74,u_BF3_n_75,u_BF3_n_76,u_BF3_n_77,u_BF3_n_78,u_BF3_n_79,u_BF3_n_80,u_BF3_n_81,u_BF3_n_82,u_BF3_n_83,u_BF3_n_84,u_BF3_n_85,u_BF3_n_86,u_BF3_n_87}),
        .S({u_FFT_CTRL_n_213,u_FFT_CTRL_n_214,u_FFT_CTRL_n_215,u_FFT_CTRL_n_216,u_FFT_CTRL_n_217,u_FFT_CTRL_n_218,u_FFT_CTRL_n_219,u_FFT_CTRL_n_220}),
        .i_clk_IBUF_BUFG(i_clk_IBUF_BUFG),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(lopt_11),
        .lopt_12(lopt_12),
        .lopt_13(lopt_13),
        .lopt_14(lopt_14),
        .lopt_15(lopt_15),
        .lopt_16(lopt_16),
        .lopt_17(lopt_17),
        .lopt_18(lopt_18),
        .lopt_19(lopt_19),
        .lopt_2(lopt_2),
        .lopt_20(lopt_20),
        .lopt_21(lopt_21),
        .lopt_22(lopt_22),
        .lopt_23(lopt_23),
        .lopt_24(lopt_24),
        .lopt_25(lopt_25),
        .lopt_26(lopt_26),
        .lopt_27(lopt_27),
        .lopt_28(lopt_28),
        .lopt_29(lopt_29),
        .lopt_3(lopt_3),
        .lopt_30(lopt_30),
        .lopt_31(lopt_31),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9),
        .\o_I_reg[15]_0 (\NLW_u_BF4_o_I_reg[15]_0_UNCONNECTED [15:0]),
        .\o_I_reg[15]_1 ({u_FFT_CTRL_n_165,u_FFT_CTRL_n_166,u_FFT_CTRL_n_167,u_FFT_CTRL_n_168,u_FFT_CTRL_n_169,u_FFT_CTRL_n_170,u_FFT_CTRL_n_171,u_FFT_CTRL_n_172}),
        .o_Q0(o_Q0),
        .\o_Q_reg[14]_0 ({u_BF4_n_40,u_BF4_n_41,u_BF4_n_42,u_BF4_n_43,u_BF4_n_44,u_BF4_n_45,u_BF4_n_46,u_BF4_n_47}),
        .\o_Q_reg[15]_0 (\NLW_u_BF4_o_Q_reg[15]_0_UNCONNECTED [15:0]),
        .\o_Q_reg[15]_1 ({u_BF3_n_64,u_BF3_n_65,u_BF3_n_66,u_BF3_n_67,u_BF3_n_68,u_BF3_n_69,u_BF3_n_70,u_BF3_n_71}),
        .\o_Q_reg[7]_0 ({u_BF3_n_88,u_BF3_n_89,u_BF3_n_90,u_BF3_n_91,u_BF3_n_92,u_BF3_n_93,u_BF3_n_94,u_BF3_n_95}),
        .r_delayLine_I(r_delayLine_I),
        .\r_delayLine_I_reg[15]_0 ({u_BF3_n_104,u_BF3_n_105,u_BF3_n_106,u_BF3_n_107,u_BF3_n_108,u_BF3_n_109,u_BF3_n_110,u_BF3_n_111,u_BF3_n_112,u_BF3_n_113,u_BF3_n_114,u_BF3_n_115,u_BF3_n_116,u_BF3_n_117,u_BF3_n_118,u_BF3_n_119}),
        .r_delayLine_Q(r_delayLine_Q),
        .\r_delayLine_Q_reg[15]_0 ({u_BF3_n_120,u_BF3_n_121,u_BF3_n_122,u_BF3_n_123,u_BF3_n_124,u_BF3_n_125,u_BF3_n_126,u_BF3_n_127}),
        .\r_delayLine_Q_reg[7]_0 ({u_BF3_n_96,u_BF3_n_97,u_BF3_n_98,u_BF3_n_99,u_BF3_n_100,u_BF3_n_101,u_BF3_n_102,u_BF3_n_103}),
        .w_actJSelect_BF4(w_actJSelect_BF4),
        .w_actSelect_BF4(w_actSelect_BF4));
  cmplx_mul u_CMPLX_MUL
       (.A({A0,u_FFT_CTRL_n_44,o_twiddleFactor_I[2],u_FFT_CTRL_n_46,u_FFT_CTRL_n_47,u_FFT_CTRL_n_48,u_FFT_CTRL_n_49,u_FFT_CTRL_n_50,u_FFT_CTRL_n_51}),
        .D({u_BF2_n_64,u_BF2_n_65,u_BF2_n_66,u_BF2_n_67,u_BF2_n_68,u_BF2_n_69,u_BF2_n_70,u_BF2_n_71,u_BF2_n_72,u_BF2_n_73,u_BF2_n_74,u_BF2_n_75,u_BF2_n_76,u_BF2_n_77,u_BF2_n_78,u_BF2_n_79}),
        .DSP_ALU_INST({u_FFT_CTRL_n_1,u_FFT_CTRL_n_2,u_FFT_CTRL_n_3,u_FFT_CTRL_n_4,u_FFT_CTRL_n_5,u_FFT_CTRL_n_6,u_FFT_CTRL_n_7,u_FFT_CTRL_n_8,u_FFT_CTRL_n_9,u_FFT_CTRL_n_10,u_FFT_CTRL_n_11,u_FFT_CTRL_n_12,u_FFT_CTRL_n_13,u_FFT_CTRL_n_14,u_FFT_CTRL_n_15,u_FFT_CTRL_n_16}),
        .DSP_ALU_INST_0({u_FFT_CTRL_n_34,o_twiddleFactor_I[10:9],u_FFT_CTRL_n_37,o_twiddleFactor_I[7:5],o_twiddleFactor_I[3],o_twiddleFactor_I[1]}),
        .i_clk_IBUF_BUFG(i_clk_IBUF_BUFG),
        .o_Yi0_carry__0_i_8_0({u_CMPLX_MUL_n_24,u_CMPLX_MUL_n_25,u_CMPLX_MUL_n_26,u_CMPLX_MUL_n_27,u_CMPLX_MUL_n_28,u_CMPLX_MUL_n_29,u_CMPLX_MUL_n_30,u_CMPLX_MUL_n_31}),
        .o_Yi0_carry_i_8_0({u_CMPLX_MUL_n_16,u_CMPLX_MUL_n_17,u_CMPLX_MUL_n_18,u_CMPLX_MUL_n_19,u_CMPLX_MUL_n_20,u_CMPLX_MUL_n_21,u_CMPLX_MUL_n_22,u_CMPLX_MUL_n_23}),
        .o_Yr0_carry__0_i_8_0({u_CMPLX_MUL_n_8,u_CMPLX_MUL_n_9,u_CMPLX_MUL_n_10,u_CMPLX_MUL_n_11,u_CMPLX_MUL_n_12,u_CMPLX_MUL_n_13,u_CMPLX_MUL_n_14,u_CMPLX_MUL_n_15}),
        .o_Yr0_carry_i_8_0({u_CMPLX_MUL_n_0,u_CMPLX_MUL_n_1,u_CMPLX_MUL_n_2,u_CMPLX_MUL_n_3,u_CMPLX_MUL_n_4,u_CMPLX_MUL_n_5,u_CMPLX_MUL_n_6,u_CMPLX_MUL_n_7}));
  fft_ctrl u_FFT_CTRL
       (.A({A0,u_FFT_CTRL_n_44,o_twiddleFactor_I[2],u_FFT_CTRL_n_46,u_FFT_CTRL_n_47,u_FFT_CTRL_n_48,u_FFT_CTRL_n_49,u_FFT_CTRL_n_50,u_FFT_CTRL_n_51}),
        .D({u_FFT_CTRL_n_17,u_FFT_CTRL_n_18,u_FFT_CTRL_n_19,u_FFT_CTRL_n_20,u_FFT_CTRL_n_21,u_FFT_CTRL_n_22,u_FFT_CTRL_n_23,u_FFT_CTRL_n_24,u_FFT_CTRL_n_25,u_FFT_CTRL_n_26,u_FFT_CTRL_n_27,u_FFT_CTRL_n_28,u_FFT_CTRL_n_29,u_FFT_CTRL_n_30,u_FFT_CTRL_n_31,u_FFT_CTRL_n_32}),
        .O({u_BF4_n_32,u_BF4_n_33,u_BF4_n_34,u_BF4_n_35,u_BF4_n_36,u_BF4_n_37,u_BF4_n_38,u_BF4_n_39}),
        .Q({u_BF1_n_72,u_BF1_n_73,u_BF1_n_74,u_BF1_n_75,u_BF1_n_76,u_BF1_n_77,u_BF1_n_78,u_BF1_n_79,u_BF1_n_80,u_BF1_n_81,u_BF1_n_82,u_BF1_n_83,u_BF1_n_84,u_BF1_n_85,u_BF1_n_86,u_BF1_n_87}),
        .S({u_FFT_CTRL_n_173,u_FFT_CTRL_n_174,u_FFT_CTRL_n_175,u_FFT_CTRL_n_176,u_FFT_CTRL_n_177,u_FFT_CTRL_n_178,u_FFT_CTRL_n_179,u_FFT_CTRL_n_180}),
        .i_I_IBUF(i_I_IBUF),
        .i_Q_IBUF(i_Q_IBUF),
        .i_clk_IBUF_BUFG(i_clk_IBUF_BUFG),
        .i_fftEn_IBUF(i_fftEn_IBUF),
        .i_rstn_IBUF(i_rstn_IBUF),
        .i_sdfAddr(i_sdfAddr),
        .o_I0(o_I0),
        .\o_I_reg[15] ({u_FFT_CTRL_n_141,u_FFT_CTRL_n_142,u_FFT_CTRL_n_143,u_FFT_CTRL_n_144,u_FFT_CTRL_n_145,u_FFT_CTRL_n_146,u_FFT_CTRL_n_147,u_FFT_CTRL_n_148}),
        .\o_I_reg[15]_0 ({u_FFT_CTRL_n_165,u_FFT_CTRL_n_166,u_FFT_CTRL_n_167,u_FFT_CTRL_n_168,u_FFT_CTRL_n_169,u_FFT_CTRL_n_170,u_FFT_CTRL_n_171,u_FFT_CTRL_n_172}),
        .\o_I_reg[15]_1 ({u_CMPLX_MUL_n_8,u_CMPLX_MUL_n_9,u_CMPLX_MUL_n_10,u_CMPLX_MUL_n_11,u_CMPLX_MUL_n_12,u_CMPLX_MUL_n_13,u_CMPLX_MUL_n_14,u_CMPLX_MUL_n_15}),
        .\o_I_reg[15]_2 ({u_BF1_n_104,u_BF1_n_105,u_BF1_n_106,u_BF1_n_107,u_BF1_n_108,u_BF1_n_109,u_BF1_n_110,u_BF1_n_111,u_BF1_n_112,u_BF1_n_113,u_BF1_n_114,u_BF1_n_115,u_BF1_n_116,u_BF1_n_117,u_BF1_n_118,u_BF1_n_119}),
        .\o_I_reg[15]_3 ({u_BF2_n_48,u_BF2_n_49,u_BF2_n_50,u_BF2_n_51,u_BF2_n_52,u_BF2_n_53,u_BF2_n_54,u_BF2_n_55,u_BF2_n_56,u_BF2_n_57,u_BF2_n_58,u_BF2_n_59,u_BF2_n_60,u_BF2_n_61,u_BF2_n_62,u_BF2_n_63}),
        .\o_I_reg[15]_4 ({u_BF3_n_8,u_BF3_n_9,u_BF3_n_10,u_BF3_n_11,u_BF3_n_12,u_BF3_n_13,u_BF3_n_14,u_BF3_n_15,u_BF3_n_16,u_BF3_n_17,u_BF3_n_18,u_BF3_n_19,u_BF3_n_20,u_BF3_n_21,u_BF3_n_22,u_BF3_n_23}),
        .\o_I_reg[15]_5 ({u_BF3_n_104,u_BF3_n_105,u_BF3_n_106,u_BF3_n_107,u_BF3_n_108,u_BF3_n_109,u_BF3_n_110,u_BF3_n_111,u_BF3_n_112,u_BF3_n_113,u_BF3_n_114,u_BF3_n_115,u_BF3_n_116,u_BF3_n_117,u_BF3_n_118,u_BF3_n_119}),
        .\o_I_reg[15]_6 ({u_BF3_n_72,u_BF3_n_73,u_BF3_n_74,u_BF3_n_75,u_BF3_n_76,u_BF3_n_77,u_BF3_n_78,u_BF3_n_79,u_BF3_n_80,u_BF3_n_81,u_BF3_n_82,u_BF3_n_83,u_BF3_n_84,u_BF3_n_85,u_BF3_n_86,u_BF3_n_87}),
        .\o_I_reg[7] ({u_FFT_CTRL_n_189,u_FFT_CTRL_n_190,u_FFT_CTRL_n_191,u_FFT_CTRL_n_192,u_FFT_CTRL_n_193,u_FFT_CTRL_n_194,u_FFT_CTRL_n_195,u_FFT_CTRL_n_196}),
        .\o_I_reg[7]_0 ({u_FFT_CTRL_n_213,u_FFT_CTRL_n_214,u_FFT_CTRL_n_215,u_FFT_CTRL_n_216,u_FFT_CTRL_n_217,u_FFT_CTRL_n_218,u_FFT_CTRL_n_219,u_FFT_CTRL_n_220}),
        .\o_I_reg[7]_1 ({u_CMPLX_MUL_n_0,u_CMPLX_MUL_n_1,u_CMPLX_MUL_n_2,u_CMPLX_MUL_n_3,u_CMPLX_MUL_n_4,u_CMPLX_MUL_n_5,u_CMPLX_MUL_n_6,u_CMPLX_MUL_n_7}),
        .o_Q0(o_Q0),
        .o_Q00_in(o_Q00_in),
        .o_Q00_out(o_Q00_out),
        .\o_Q_reg[15] ({u_BF2_n_0,u_BF2_n_1,u_BF2_n_2,u_BF2_n_3,u_BF2_n_4,u_BF2_n_5,u_BF2_n_6,u_BF2_n_7,u_BF2_n_8,u_BF2_n_9,u_BF2_n_10,u_BF2_n_11,u_BF2_n_12,u_BF2_n_13,u_BF2_n_14,u_BF2_n_15}),
        .\o_Q_reg[15]_0 ({u_BF4_n_40,u_BF4_n_41,u_BF4_n_42,u_BF4_n_43,u_BF4_n_44,u_BF4_n_45,u_BF4_n_46,u_BF4_n_47}),
        .\o_Q_reg[15]_1 ({u_CMPLX_MUL_n_24,u_CMPLX_MUL_n_25,u_CMPLX_MUL_n_26,u_CMPLX_MUL_n_27,u_CMPLX_MUL_n_28,u_CMPLX_MUL_n_29,u_CMPLX_MUL_n_30,u_CMPLX_MUL_n_31}),
        .\o_Q_reg[15]_2 ({u_BF1_n_8,u_BF1_n_9,u_BF1_n_10,u_BF1_n_11,u_BF1_n_12,u_BF1_n_13,u_BF1_n_14,u_BF1_n_15,u_BF1_n_16,u_BF1_n_17,u_BF1_n_18,u_BF1_n_19,u_BF1_n_20,u_BF1_n_21,u_BF1_n_22,u_BF1_n_23}),
        .\o_Q_reg[15]_3 ({u_BF3_n_40,u_BF3_n_41,u_BF3_n_42,u_BF3_n_43,u_BF3_n_44,u_BF3_n_45,u_BF3_n_46,u_BF3_n_47,u_BF3_n_48,u_BF3_n_49,u_BF3_n_50,u_BF3_n_51,u_BF3_n_52,u_BF3_n_53,u_BF3_n_54,u_BF3_n_55}),
        .\o_Q_reg[7] ({u_CMPLX_MUL_n_16,u_CMPLX_MUL_n_17,u_CMPLX_MUL_n_18,u_CMPLX_MUL_n_19,u_CMPLX_MUL_n_20,u_CMPLX_MUL_n_21,u_CMPLX_MUL_n_22,u_CMPLX_MUL_n_23}),
        .o_fftValid_OBUF(o_fftValid_OBUF),
        .\r_currentState_BF1_reg[0]_0 ({u_FFT_CTRL_n_58,u_FFT_CTRL_n_59,u_FFT_CTRL_n_60,u_FFT_CTRL_n_61,u_FFT_CTRL_n_62,u_FFT_CTRL_n_63,u_FFT_CTRL_n_64,u_FFT_CTRL_n_65,u_FFT_CTRL_n_66,u_FFT_CTRL_n_67,u_FFT_CTRL_n_68,u_FFT_CTRL_n_69,u_FFT_CTRL_n_70,u_FFT_CTRL_n_71,u_FFT_CTRL_n_72,u_FFT_CTRL_n_73}),
        .\r_currentState_BF1_reg[0]_1 ({u_FFT_CTRL_n_74,u_FFT_CTRL_n_75,u_FFT_CTRL_n_76,u_FFT_CTRL_n_77,u_FFT_CTRL_n_78,u_FFT_CTRL_n_79,u_FFT_CTRL_n_80,u_FFT_CTRL_n_81,u_FFT_CTRL_n_82,u_FFT_CTRL_n_83,u_FFT_CTRL_n_84,u_FFT_CTRL_n_85,u_FFT_CTRL_n_86,u_FFT_CTRL_n_87,u_FFT_CTRL_n_88,u_FFT_CTRL_n_89}),
        .\r_currentState_BF1_reg[0]_2 ({u_FFT_CTRL_n_125,u_FFT_CTRL_n_126,u_FFT_CTRL_n_127,u_FFT_CTRL_n_128,u_FFT_CTRL_n_129,u_FFT_CTRL_n_130,u_FFT_CTRL_n_131,u_FFT_CTRL_n_132}),
        .\r_currentState_BF1_reg[0]_3 ({u_FFT_CTRL_n_133,u_FFT_CTRL_n_134,u_FFT_CTRL_n_135,u_FFT_CTRL_n_136,u_FFT_CTRL_n_137,u_FFT_CTRL_n_138,u_FFT_CTRL_n_139,u_FFT_CTRL_n_140}),
        .\r_currentState_BF1_reg[0]_4 ({u_FFT_CTRL_n_181,u_FFT_CTRL_n_182,u_FFT_CTRL_n_183,u_FFT_CTRL_n_184,u_FFT_CTRL_n_185,u_FFT_CTRL_n_186,u_FFT_CTRL_n_187,u_FFT_CTRL_n_188}),
        .\r_currentState_BF2_reg[1]_0 ({u_FFT_CTRL_n_1,u_FFT_CTRL_n_2,u_FFT_CTRL_n_3,u_FFT_CTRL_n_4,u_FFT_CTRL_n_5,u_FFT_CTRL_n_6,u_FFT_CTRL_n_7,u_FFT_CTRL_n_8,u_FFT_CTRL_n_9,u_FFT_CTRL_n_10,u_FFT_CTRL_n_11,u_FFT_CTRL_n_12,u_FFT_CTRL_n_13,u_FFT_CTRL_n_14,u_FFT_CTRL_n_15,u_FFT_CTRL_n_16}),
        .\r_currentState_BF3_reg[0]_0 ({u_FFT_CTRL_n_91,u_FFT_CTRL_n_92,u_FFT_CTRL_n_93,u_FFT_CTRL_n_94,u_FFT_CTRL_n_95,u_FFT_CTRL_n_96,u_FFT_CTRL_n_97,u_FFT_CTRL_n_98,u_FFT_CTRL_n_99,u_FFT_CTRL_n_100,u_FFT_CTRL_n_101,u_FFT_CTRL_n_102,u_FFT_CTRL_n_103,u_FFT_CTRL_n_104,u_FFT_CTRL_n_105,u_FFT_CTRL_n_106}),
        .\r_currentState_BF3_reg[0]_1 ({u_FFT_CTRL_n_107,u_FFT_CTRL_n_108,u_FFT_CTRL_n_109,u_FFT_CTRL_n_110,u_FFT_CTRL_n_111,u_FFT_CTRL_n_112,u_FFT_CTRL_n_113,u_FFT_CTRL_n_114,u_FFT_CTRL_n_115,u_FFT_CTRL_n_116,u_FFT_CTRL_n_117,u_FFT_CTRL_n_118,u_FFT_CTRL_n_119,u_FFT_CTRL_n_120,u_FFT_CTRL_n_121,u_FFT_CTRL_n_122}),
        .\r_currentState_BF3_reg[0]_2 ({u_FFT_CTRL_n_149,u_FFT_CTRL_n_150,u_FFT_CTRL_n_151,u_FFT_CTRL_n_152,u_FFT_CTRL_n_153,u_FFT_CTRL_n_154,u_FFT_CTRL_n_155,u_FFT_CTRL_n_156}),
        .\r_currentState_BF3_reg[0]_3 ({u_FFT_CTRL_n_157,u_FFT_CTRL_n_158,u_FFT_CTRL_n_159,u_FFT_CTRL_n_160,u_FFT_CTRL_n_161,u_FFT_CTRL_n_162,u_FFT_CTRL_n_163,u_FFT_CTRL_n_164}),
        .\r_currentState_BF3_reg[0]_4 ({u_FFT_CTRL_n_197,u_FFT_CTRL_n_198,u_FFT_CTRL_n_199,u_FFT_CTRL_n_200,u_FFT_CTRL_n_201,u_FFT_CTRL_n_202,u_FFT_CTRL_n_203,u_FFT_CTRL_n_204}),
        .\r_currentState_BF3_reg[0]_5 ({u_FFT_CTRL_n_205,u_FFT_CTRL_n_206,u_FFT_CTRL_n_207,u_FFT_CTRL_n_208,u_FFT_CTRL_n_209,u_FFT_CTRL_n_210,u_FFT_CTRL_n_211,u_FFT_CTRL_n_212}),
        .\r_cycleCounter_reg[3]_0 ({u_FFT_CTRL_n_34,o_twiddleFactor_I[10:9],u_FFT_CTRL_n_37,o_twiddleFactor_I[7:5],o_twiddleFactor_I[3],o_twiddleFactor_I[1]}),
        .r_delayLine_I(r_delayLine_I),
        .r_delayLine_I_reg_0_1_15_15({u_BF3_n_24,u_BF3_n_25,u_BF3_n_26,u_BF3_n_27,u_BF3_n_28,u_BF3_n_29,u_BF3_n_30,u_BF3_n_31}),
        .r_delayLine_I_reg_0_1_7_7({u_BF3_n_0,u_BF3_n_1,u_BF3_n_2,u_BF3_n_3,u_BF3_n_4,u_BF3_n_5,u_BF3_n_6,u_BF3_n_7}),
        .r_delayLine_I_reg_0_7_15_15({u_BF1_n_56,u_BF1_n_57,u_BF1_n_58,u_BF1_n_59,u_BF1_n_60,u_BF1_n_61,u_BF1_n_62,u_BF1_n_63}),
        .r_delayLine_I_reg_0_7_7_7({u_BF1_n_32,u_BF1_n_33,u_BF1_n_34,u_BF1_n_35,u_BF1_n_36,u_BF1_n_37,u_BF1_n_38,u_BF1_n_39}),
        .r_delayLine_Q(r_delayLine_Q),
        .r_delayLine_Q_reg_0_1_15_15({u_BF3_n_56,u_BF3_n_57,u_BF3_n_58,u_BF3_n_59,u_BF3_n_60,u_BF3_n_61,u_BF3_n_62,u_BF3_n_63}),
        .r_delayLine_Q_reg_0_1_7_7({u_BF3_n_32,u_BF3_n_33,u_BF3_n_34,u_BF3_n_35,u_BF3_n_36,u_BF3_n_37,u_BF3_n_38,u_BF3_n_39}),
        .r_delayLine_Q_reg_0_7_15_15({u_BF1_n_24,u_BF1_n_25,u_BF1_n_26,u_BF1_n_27,u_BF1_n_28,u_BF1_n_29,u_BF1_n_30,u_BF1_n_31}),
        .r_delayLine_Q_reg_0_7_7_7({u_BF1_n_0,u_BF1_n_1,u_BF1_n_2,u_BF1_n_3,u_BF1_n_4,u_BF1_n_5,u_BF1_n_6,u_BF1_n_7}),
        .w_actJSelect_BF2(w_actJSelect_BF2),
        .w_actJSelect_BF4(w_actJSelect_BF4),
        .w_actSelect_BF2(w_actSelect_BF2),
        .w_actSelect_BF4(w_actSelect_BF4),
        .w_sdfAddr_1(w_sdfAddr_1),
        .w_sdfAddr_2(w_sdfAddr_2));
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
