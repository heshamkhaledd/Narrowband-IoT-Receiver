// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Apr 24 06:43:24 2022
// Host        : DESKTOP-ICG9OBG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               F:/Etisalat/GP/RTL/Fine_Sync/Fine_Sync.sim/sim_1/synth/func/xsim/fine_sync_tb_func_synth.v
// Design      : fine_sync
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DATA_WIDTH = "16" *) 
(* NotValidForBitStream *)
module fine_sync
   (clk,
    reset,
    fineEnable,
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
  input clk;
  input reset;
  input fineEnable;
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

  wire [15:1]B;
  wire [15:1]B_15;
  wire [15:1]B_16;
  wire [14:0]I_N1_registered;
  wire [15:0]I_N2_registered;
  wire [14:0]I_R1_registered;
  wire [15:0]I_R2_registered;
  wire [15:0]Q_N1_registered;
  wire [15:0]Q_N2_registered;
  wire [15:0]Q_R1_registered;
  wire [15:0]Q_R2_registered;
  wire accEnable;
  wire [15:15]acc_imag;
  wire [15:15]acc_real;
  wire arctanEnable;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]current_state;
  wire fineEnable;
  wire fineEnable_IBUF;
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
  wire [0:0]interNum;
  wire [0:0]interNum_14;
  wire [0:0]interNum_8;
  wire [0:0]interNum__0;
  wire [0:0]interNum__0_7;
  wire [10:1]interNum__0__0;
  wire [10:1]interNum__0__0_2;
  wire [0:0]interNum__1;
  wire [0:0]interNum__1_13;
  wire [0:0]interNum__1_6;
  wire [10:1]interNum__1__0;
  wire [10:1]interNum__1__0_0;
  wire [10:1]interNum__1__0_9;
  wire [10:1]interNum__2;
  wire [10:1]interNum__2_11;
  wire [10:1]interNum__2_4;
  wire [0:0]mul1_imag;
  wire [15:1]mul1_imag__0;
  wire [14:0]mul1_real;
  wire [0:0]mul2_imag;
  wire [0:0]mul2_real;
  wire [15:1]mul2_real__0;
  wire [15:0]mul_imag;
  wire [15:0]mul_real;
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
  wire [15:0]p_0_in;
  wire [4:4]p_2_in;
  wire r_init;
  wire reset;
  wire reset_IBUF;
  wire u_fine_sync_accumulator1_n_16;
  wire u_fine_sync_accumulator1_n_17;
  wire u_fine_sync_accumulator1_n_18;
  wire u_fine_sync_accumulator1_n_19;
  wire u_fine_sync_accumulator1_n_20;
  wire u_fine_sync_accumulator1_n_21;
  wire u_fine_sync_accumulator1_n_22;
  wire u_fine_sync_accumulator1_n_23;
  wire u_fine_sync_accumulator1_n_26;
  wire u_fine_sync_accumulator1_n_27;
  wire u_fine_sync_accumulator1_n_28;
  wire u_fine_sync_accumulator1_n_29;
  wire u_fine_sync_accumulator1_n_30;
  wire u_fine_sync_accumulator1_n_31;
  wire u_fine_sync_accumulator1_n_32;
  wire u_fine_sync_accumulator1_n_33;
  wire u_fine_sync_arctan1_n_1;
  wire u_fine_sync_arctan1_n_2;
  wire u_fine_sync_arctan1_n_3;
  wire u_fine_sync_arctan1_n_4;
  wire u_fine_sync_arctan1_n_5;
  wire u_fine_sync_cmplx_mul1_n_109;
  wire u_fine_sync_cmplx_mul1_n_110;
  wire u_fine_sync_cmplx_mul1_n_111;
  wire u_fine_sync_cmplx_mul1_n_112;
  wire u_fine_sync_cmplx_mul1_n_113;
  wire u_fine_sync_cmplx_mul1_n_114;
  wire u_fine_sync_cmplx_mul1_n_115;
  wire u_fine_sync_cmplx_mul1_n_116;
  wire u_fine_sync_cmplx_mul1_n_117;
  wire u_fine_sync_cmplx_mul1_n_118;
  wire u_fine_sync_cmplx_mul1_n_119;
  wire u_fine_sync_cmplx_mul1_n_120;
  wire u_fine_sync_cmplx_mul1_n_121;
  wire u_fine_sync_cmplx_mul1_n_122;
  wire u_fine_sync_cmplx_mul1_n_123;
  wire u_fine_sync_cmplx_mul1_n_124;
  wire u_fine_sync_cmplx_mul1_n_125;
  wire u_fine_sync_cmplx_mul1_n_126;
  wire u_fine_sync_cmplx_mul1_n_127;
  wire u_fine_sync_cmplx_mul1_n_128;
  wire u_fine_sync_cmplx_mul1_n_129;
  wire u_fine_sync_cmplx_mul1_n_130;
  wire u_fine_sync_cmplx_mul1_n_131;
  wire u_fine_sync_cmplx_mul1_n_132;
  wire u_fine_sync_cmplx_mul1_n_133;
  wire u_fine_sync_cmplx_mul1_n_134;
  wire u_fine_sync_cmplx_mul1_n_135;
  wire u_fine_sync_cmplx_mul1_n_67;
  wire u_fine_sync_cmplx_mul1_n_68;
  wire u_fine_sync_cmplx_mul1_n_69;
  wire u_fine_sync_cmplx_mul1_n_70;
  wire u_fine_sync_cmplx_mul1_n_71;
  wire u_fine_sync_cmplx_mul1_n_72;
  wire u_fine_sync_cmplx_mul1_n_73;
  wire u_fine_sync_cmplx_mul1_n_74;
  wire u_fine_sync_cmplx_mul1_n_75;
  wire u_fine_sync_cmplx_mul1_n_76;
  wire u_fine_sync_cmplx_mul1_n_77;
  wire u_fine_sync_cmplx_mul1_n_78;
  wire u_fine_sync_cmplx_mul1_n_79;
  wire u_fine_sync_cmplx_mul1_n_80;
  wire u_fine_sync_cmplx_mul1_n_81;
  wire u_fine_sync_cmplx_mul1_n_82;
  wire u_fine_sync_cmplx_mul1_n_83;
  wire u_fine_sync_cmplx_mul1_n_84;
  wire u_fine_sync_cmplx_mul1_n_85;
  wire u_fine_sync_cmplx_mul1_n_86;
  wire u_fine_sync_cmplx_mul1_n_87;
  wire u_fine_sync_cmplx_mul1_n_88;
  wire u_fine_sync_cmplx_mul1_n_89;
  wire u_fine_sync_cmplx_mul1_n_90;
  wire u_fine_sync_cmplx_mul1_n_91;
  wire u_fine_sync_cmplx_mul1_n_92;
  wire u_fine_sync_cmplx_mul1_n_93;
  wire u_fine_sync_cmplx_mul2_n_100;
  wire u_fine_sync_cmplx_mul2_n_53;
  wire u_fine_sync_cmplx_mul2_n_54;
  wire u_fine_sync_cmplx_mul2_n_55;
  wire u_fine_sync_cmplx_mul2_n_56;
  wire u_fine_sync_cmplx_mul2_n_57;
  wire u_fine_sync_cmplx_mul2_n_58;
  wire u_fine_sync_cmplx_mul2_n_59;
  wire u_fine_sync_cmplx_mul2_n_60;
  wire u_fine_sync_cmplx_mul2_n_61;
  wire u_fine_sync_cmplx_mul2_n_62;
  wire u_fine_sync_cmplx_mul2_n_63;
  wire u_fine_sync_cmplx_mul2_n_64;
  wire u_fine_sync_cmplx_mul2_n_65;
  wire u_fine_sync_cmplx_mul2_n_66;
  wire u_fine_sync_cmplx_mul2_n_67;
  wire u_fine_sync_cmplx_mul2_n_68;
  wire u_fine_sync_cmplx_mul2_n_70;
  wire u_fine_sync_cmplx_mul2_n_71;
  wire u_fine_sync_cmplx_mul2_n_72;
  wire u_fine_sync_cmplx_mul2_n_73;
  wire u_fine_sync_cmplx_mul2_n_74;
  wire u_fine_sync_cmplx_mul2_n_75;
  wire u_fine_sync_cmplx_mul2_n_76;
  wire u_fine_sync_cmplx_mul2_n_77;
  wire u_fine_sync_cmplx_mul2_n_78;
  wire u_fine_sync_cmplx_mul2_n_79;
  wire u_fine_sync_cmplx_mul2_n_80;
  wire u_fine_sync_cmplx_mul2_n_81;
  wire u_fine_sync_cmplx_mul2_n_82;
  wire u_fine_sync_cmplx_mul2_n_83;
  wire u_fine_sync_cmplx_mul2_n_84;
  wire u_fine_sync_cmplx_mul2_n_85;
  wire u_fine_sync_cmplx_mul2_n_86;
  wire u_fine_sync_cmplx_mul2_n_87;
  wire u_fine_sync_cmplx_mul2_n_88;
  wire u_fine_sync_cmplx_mul2_n_89;
  wire u_fine_sync_cmplx_mul2_n_90;
  wire u_fine_sync_cmplx_mul2_n_91;
  wire u_fine_sync_cmplx_mul2_n_92;
  wire u_fine_sync_cmplx_mul2_n_93;
  wire u_fine_sync_cmplx_mul2_n_94;
  wire u_fine_sync_cmplx_mul2_n_95;
  wire u_fine_sync_cmplx_mul2_n_96;
  wire u_fine_sync_cmplx_mul2_n_97;
  wire u_fine_sync_cmplx_mul2_n_98;
  wire u_fine_sync_cmplx_mul2_n_99;
  wire \u_fine_sync_nrdivider/r_divisior ;
  wire \u_fine_sync_nrdivider/r_remainder ;
  wire u_getData1_n_11;
  wire u_getData1_n_12;
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
  wire u_getData1_n_157;
  wire u_getData1_n_158;
  wire u_getData1_n_159;
  wire u_getData1_n_16;
  wire u_getData1_n_160;
  wire u_getData1_n_161;
  wire u_getData1_n_162;
  wire u_getData1_n_163;
  wire u_getData1_n_164;
  wire u_getData1_n_165;
  wire u_getData1_n_166;
  wire u_getData1_n_167;
  wire u_getData1_n_168;
  wire u_getData1_n_169;
  wire u_getData1_n_17;
  wire u_getData1_n_170;
  wire u_getData1_n_171;
  wire u_getData1_n_172;
  wire u_getData1_n_173;
  wire u_getData1_n_174;
  wire u_getData1_n_175;
  wire u_getData1_n_176;
  wire u_getData1_n_177;
  wire u_getData1_n_178;
  wire u_getData1_n_179;
  wire u_getData1_n_18;
  wire u_getData1_n_180;
  wire u_getData1_n_181;
  wire u_getData1_n_182;
  wire u_getData1_n_183;
  wire u_getData1_n_184;
  wire u_getData1_n_185;
  wire u_getData1_n_186;
  wire u_getData1_n_187;
  wire u_getData1_n_188;
  wire u_getData1_n_189;
  wire u_getData1_n_190;
  wire u_getData1_n_191;
  wire u_getData1_n_192;
  wire u_getData1_n_193;
  wire u_getData1_n_209;
  wire u_getData1_n_210;
  wire u_getData1_n_211;
  wire u_getData1_n_212;
  wire u_getData1_n_213;
  wire u_getData1_n_214;
  wire u_getData1_n_215;
  wire u_getData1_n_216;
  wire u_getData1_n_217;
  wire u_getData1_n_218;
  wire u_getData1_n_219;
  wire u_getData1_n_220;
  wire u_getData1_n_221;
  wire u_getData1_n_222;
  wire u_getData1_n_223;
  wire u_getData1_n_224;
  wire u_getData1_n_225;
  wire u_getData1_n_226;
  wire u_getData1_n_227;
  wire u_getData1_n_228;
  wire u_getData1_n_229;
  wire u_getData1_n_230;
  wire u_getData1_n_231;
  wire u_getData1_n_232;
  wire u_getData1_n_233;
  wire u_getData1_n_234;
  wire u_getData1_n_235;
  wire u_getData1_n_236;
  wire u_getData1_n_237;
  wire u_getData1_n_238;
  wire u_getData1_n_239;
  wire u_getData1_n_240;
  wire u_getData1_n_241;
  wire u_getData1_n_242;
  wire u_getData1_n_243;
  wire u_getData1_n_244;
  wire u_getData1_n_245;
  wire u_getData1_n_246;
  wire u_getData1_n_247;
  wire u_getData1_n_248;
  wire u_getData1_n_249;
  wire u_getData1_n_250;
  wire u_getData1_n_251;
  wire u_getData1_n_252;
  wire u_getData1_n_253;
  wire u_getData1_n_254;
  wire u_getData1_n_255;
  wire u_getData1_n_256;
  wire u_getData1_n_257;
  wire u_getData1_n_258;
  wire u_getData1_n_259;
  wire u_getData1_n_260;
  wire u_getData1_n_261;
  wire u_getData1_n_262;
  wire u_getData1_n_263;
  wire u_getData1_n_264;
  wire u_getData1_n_265;
  wire u_getData1_n_266;
  wire u_getData1_n_267;
  wire u_getData1_n_268;
  wire u_getData1_n_269;
  wire u_getData1_n_270;
  wire u_getData1_n_271;
  wire u_getData1_n_287;
  wire u_getData1_n_288;
  wire u_getData1_n_289;
  wire u_getData1_n_290;
  wire u_getData1_n_291;
  wire u_getData1_n_292;
  wire u_getData1_n_293;
  wire u_getData1_n_294;
  wire u_getData1_n_295;
  wire u_getData1_n_296;
  wire u_getData1_n_297;
  wire u_getData1_n_298;
  wire u_getData1_n_299;
  wire u_getData1_n_300;
  wire u_getData1_n_301;
  wire u_getData1_n_302;
  wire u_getData1_n_303;
  wire u_getData1_n_304;
  wire u_getData1_n_305;
  wire u_getData1_n_306;
  wire u_getData1_n_307;
  wire u_getData1_n_308;
  wire u_getData1_n_309;
  wire u_getData1_n_310;
  wire u_getData1_n_311;
  wire u_getData1_n_312;
  wire u_getData1_n_313;
  wire u_getData1_n_314;
  wire u_getData1_n_315;
  wire u_getData1_n_316;
  wire u_getData1_n_317;
  wire u_getData1_n_318;
  wire u_getData1_n_319;
  wire u_getData1_n_320;
  wire u_getData1_n_321;
  wire u_getData1_n_322;
  wire u_getData1_n_323;
  wire u_getData1_n_324;
  wire u_getData1_n_325;
  wire u_getData1_n_326;
  wire u_getData1_n_327;
  wire u_getData1_n_328;
  wire u_getData1_n_329;
  wire u_getData1_n_330;
  wire u_getData1_n_331;
  wire u_getData1_n_332;
  wire u_getData1_n_333;
  wire u_getData1_n_334;
  wire u_getData1_n_335;
  wire u_getData1_n_336;
  wire u_getData1_n_337;
  wire u_getData1_n_338;
  wire u_getData1_n_339;
  wire u_getData1_n_340;
  wire u_getData1_n_341;
  wire u_getData1_n_342;
  wire u_getData1_n_343;
  wire u_getData1_n_344;
  wire u_getData1_n_345;
  wire u_getData1_n_346;
  wire u_getData1_n_347;
  wire u_getData1_n_348;
  wire u_getData1_n_349;
  wire u_getData1_n_350;
  wire u_getData1_n_351;
  wire u_getData1_n_352;
  wire u_getData1_n_353;
  wire u_getData1_n_354;
  wire u_getData1_n_355;
  wire u_getData1_n_356;
  wire u_getData1_n_357;
  wire u_getData1_n_358;
  wire u_getData1_n_359;
  wire u_getData1_n_360;
  wire u_getData1_n_361;
  wire u_getData1_n_37;
  wire u_getData1_n_38;
  wire u_getData1_n_39;
  wire u_getData1_n_40;
  wire u_getData1_n_41;
  wire u_getData1_n_42;
  wire u_getData1_n_43;
  wire u_getData1_n_44;
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
  wire w_compFlag_3;
  wire w_complementEn;
  wire [5:0]w_den;
  wire [15:15]w_interReg1;
  wire [15:15]w_interReg1_12;
  wire [15:15]w_interReg1_5;
  wire [15:15]w_interReg2;
  wire [15:15]w_interReg2_3;
  wire [15:15]w_interReg3;
  wire [15:15]w_interReg3_1;
  wire [15:15]w_interReg3_10;
  wire [10:1]w_quotient;

  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF fineEnable_IBUF_inst
       (.I(fineEnable),
        .O(fineEnable_IBUF));
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
       (.I(o_NRS_generated_address2_OBUF[0]),
        .O(o_RM_column1[1]));
  OBUF \o_RM_column1_OBUF[2]_inst 
       (.I(o_NRS_generated_address2_OBUF[2]),
        .O(o_RM_column1[2]));
  OBUF \o_RM_column1_OBUF[3]_inst 
       (.I(1'b0),
        .O(o_RM_column1[3]));
  OBUF \o_RM_column2_OBUF[0]_inst 
       (.I(o_NRS_generated_address2_OBUF[0]),
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
  OBUF o_valid_OBUF_inst
       (.I(o_valid_OBUF),
        .O(o_valid));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  fine_sync_accumulator u_fine_sync_accumulator1
       (.CO(u_fine_sync_arctan1_n_1),
        .D(p_0_in),
        .DI({u_fine_sync_accumulator1_n_26,u_fine_sync_accumulator1_n_27,u_fine_sync_accumulator1_n_28,u_fine_sync_accumulator1_n_29,u_fine_sync_accumulator1_n_30,u_fine_sync_accumulator1_n_31,u_fine_sync_accumulator1_n_32,u_fine_sync_accumulator1_n_33}),
        .E(accEnable),
        .Q({u_fine_sync_arctan1_n_2,u_fine_sync_arctan1_n_3,u_fine_sync_arctan1_n_4,u_fine_sync_arctan1_n_5,w_quotient,p_2_in}),
        .S({u_fine_sync_accumulator1_n_16,u_fine_sync_accumulator1_n_17,u_fine_sync_accumulator1_n_18,u_fine_sync_accumulator1_n_19,u_fine_sync_accumulator1_n_20,u_fine_sync_accumulator1_n_21,u_fine_sync_accumulator1_n_22,u_fine_sync_accumulator1_n_23}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mul_imag(mul_imag),
        .mul_real(mul_real),
        .\r_Oimag_reg[14]_0 (w_den),
        .\r_Oimag_reg[15]_0 (acc_imag),
        .\r_Oreal_reg[0]_0 (u_getData1_n_321),
        .\r_Oreal_reg[15]_0 (acc_real),
        .r_init(r_init),
        .w_complementEn(w_complementEn));
  fine_sync_arctan u_fine_sync_arctan1
       (.CO(u_fine_sync_arctan1_n_1),
        .D({next_state,r_init}),
        .DI({u_fine_sync_accumulator1_n_26,u_fine_sync_accumulator1_n_27,u_fine_sync_accumulator1_n_28,u_fine_sync_accumulator1_n_29,u_fine_sync_accumulator1_n_30,u_fine_sync_accumulator1_n_31,u_fine_sync_accumulator1_n_32,u_fine_sync_accumulator1_n_33}),
        .E(arctanEnable),
        .\FSM_sequential_current_state_reg[1]_0 (current_state),
        .Q({u_fine_sync_arctan1_n_2,u_fine_sync_arctan1_n_3,u_fine_sync_arctan1_n_4,u_fine_sync_arctan1_n_5,w_quotient,p_2_in}),
        .S({u_fine_sync_accumulator1_n_16,u_fine_sync_accumulator1_n_17,u_fine_sync_accumulator1_n_18,u_fine_sync_accumulator1_n_19,u_fine_sync_accumulator1_n_20,u_fine_sync_accumulator1_n_21,u_fine_sync_accumulator1_n_22,u_fine_sync_accumulator1_n_23}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .o_rfo_OBUF(o_rfo_OBUF),
        .\r_divisior_reg[0] (\u_fine_sync_nrdivider/r_divisior ),
        .\r_divisior_reg[5] (w_den),
        .\r_quotient_reg[15] (p_0_in),
        .\r_remainder_reg[0] (u_getData1_n_321),
        .\r_remainder_reg[0]_0 (\u_fine_sync_nrdivider/r_remainder ),
        .r_signx_reg_0(acc_real),
        .r_signy_reg_0(acc_imag),
        .w_complementEn(w_complementEn));
  fine_sync_cmplx_mul u_fine_sync_cmplx_mul1
       (.A({u_getData1_n_157,u_getData1_n_158,u_getData1_n_159,u_getData1_n_160,u_getData1_n_161,u_getData1_n_162,u_getData1_n_163,u_getData1_n_164}),
        .B({u_getData1_n_168,u_getData1_n_169,u_getData1_n_170,u_getData1_n_171,u_getData1_n_172,u_getData1_n_173,u_getData1_n_174,u_getData1_n_175,u_getData1_n_176,u_getData1_n_177,u_getData1_n_178,u_getData1_n_179,u_getData1_n_180,u_getData1_n_181,u_getData1_n_182,I_R2_registered[0]}),
        .DSP_ALU_INST({B_16,Q_R1_registered[0]}),
        .DSP_ALU_INST_0({u_getData1_n_183,u_getData1_n_184,u_getData1_n_185,u_getData1_n_186,u_getData1_n_187,u_getData1_n_188,u_getData1_n_189,u_getData1_n_190}),
        .DSP_ALU_INST_1({u_getData1_n_220,u_getData1_n_221,u_getData1_n_222,u_getData1_n_223,u_getData1_n_224,u_getData1_n_225,u_getData1_n_226,u_getData1_n_227,u_getData1_n_228,u_getData1_n_229,u_getData1_n_230,u_getData1_n_231,u_getData1_n_232,u_getData1_n_233,u_getData1_n_234,Q_R2_registered[0]}),
        .DSP_ALU_INST_2({u_getData1_n_209,u_getData1_n_210,u_getData1_n_211,u_getData1_n_212,u_getData1_n_213,u_getData1_n_214,u_getData1_n_215,u_getData1_n_216}),
        .DSP_A_B_DATA_INST(u_getData1_n_165),
        .DSP_A_B_DATA_INST_0(u_getData1_n_167),
        .DSP_A_B_DATA_INST_1(u_getData1_n_166),
        .DSP_A_B_DATA_INST_2(u_getData1_n_191),
        .DSP_A_B_DATA_INST_3(u_getData1_n_193),
        .DSP_A_B_DATA_INST_4(u_getData1_n_192),
        .DSP_A_B_DATA_INST_5(u_getData1_n_217),
        .DSP_A_B_DATA_INST_6(u_getData1_n_219),
        .DSP_A_B_DATA_INST_7(u_getData1_n_218),
        .DSP_A_B_DATA_INST_8({w_interReg1_12,interNum__2_11[10:8]}),
        .DSP_A_B_DATA_INST_9({w_interReg3_10,interNum__1__0_9[10:8]}),
        .O({interNum__2[7:1],interNum}),
        .O61_carry_0(u_fine_sync_cmplx_mul1_n_117),
        .O61_carry_1(u_fine_sync_cmplx_mul1_n_119),
        .O61_carry__0_0({u_fine_sync_cmplx_mul1_n_109,u_fine_sync_cmplx_mul1_n_110,u_fine_sync_cmplx_mul1_n_111,u_fine_sync_cmplx_mul1_n_112,u_fine_sync_cmplx_mul1_n_113,u_fine_sync_cmplx_mul1_n_114,u_fine_sync_cmplx_mul1_n_115,u_fine_sync_cmplx_mul1_n_116}),
        .O61_carry__0_1(u_fine_sync_cmplx_mul1_n_118),
        .Q(I_R1_registered),
        .S({u_getData1_n_322,u_getData1_n_323,u_getData1_n_324,u_getData1_n_325,u_getData1_n_326,u_getData1_n_327,u_getData1_n_328,u_getData1_n_329}),
        .imagOut0_carry_0({u_fine_sync_cmplx_mul1_n_120,u_fine_sync_cmplx_mul1_n_121,u_fine_sync_cmplx_mul1_n_122,u_fine_sync_cmplx_mul1_n_123,u_fine_sync_cmplx_mul1_n_124,u_fine_sync_cmplx_mul1_n_125,u_fine_sync_cmplx_mul1_n_126,u_fine_sync_cmplx_mul1_n_127}),
        .imagOut0_carry__0_0({u_fine_sync_cmplx_mul1_n_75,u_fine_sync_cmplx_mul1_n_76,u_fine_sync_cmplx_mul1_n_77,u_fine_sync_cmplx_mul1_n_78,u_fine_sync_cmplx_mul1_n_79,u_fine_sync_cmplx_mul1_n_80,u_fine_sync_cmplx_mul1_n_81,u_fine_sync_cmplx_mul1_n_82}),
        .imagOut0_carry__0_1(B),
        .imagOut0_carry_i_14_0(Q_R2_registered[15]),
        .mul1_imag__0(mul1_imag__0),
        .numOut1_carry_0(u_fine_sync_cmplx_mul1_n_91),
        .numOut1_carry_1(u_fine_sync_cmplx_mul1_n_93),
        .numOut1_carry__0_0({u_fine_sync_cmplx_mul1_n_83,u_fine_sync_cmplx_mul1_n_84,u_fine_sync_cmplx_mul1_n_85,u_fine_sync_cmplx_mul1_n_86,u_fine_sync_cmplx_mul1_n_87,u_fine_sync_cmplx_mul1_n_88,u_fine_sync_cmplx_mul1_n_89,u_fine_sync_cmplx_mul1_n_90}),
        .numOut1_carry__0_1(u_fine_sync_cmplx_mul1_n_92),
        .\r_I_R1_registered_reg[14] ({w_interReg1,interNum__2[10:8]}),
        .\r_I_R2_registered_reg[14] ({w_interReg2,interNum__0__0[10:8]}),
        .\r_I_R2_registered_reg[7] ({interNum__0__0[7:1],interNum__0}),
        .\r_Q_R1_registered_reg[14] ({w_interReg3,interNum__1__0[10:8]}),
        .\r_Q_R1_registered_reg[15] (mul1_real),
        .\r_Q_R1_registered_reg[7] ({interNum__1__0[7:1],interNum__1}),
        .\r_Q_R2_registered_reg[15] (mul1_imag),
        .realOut0_carry_0({u_fine_sync_cmplx_mul1_n_128,u_fine_sync_cmplx_mul1_n_129,u_fine_sync_cmplx_mul1_n_130,u_fine_sync_cmplx_mul1_n_131,u_fine_sync_cmplx_mul1_n_132,u_fine_sync_cmplx_mul1_n_133,u_fine_sync_cmplx_mul1_n_134,u_fine_sync_cmplx_mul1_n_135}),
        .realOut0_carry__0_0({u_fine_sync_cmplx_mul1_n_67,u_fine_sync_cmplx_mul1_n_68,u_fine_sync_cmplx_mul1_n_69,u_fine_sync_cmplx_mul1_n_70,u_fine_sync_cmplx_mul1_n_71,u_fine_sync_cmplx_mul1_n_72,u_fine_sync_cmplx_mul1_n_73,u_fine_sync_cmplx_mul1_n_74}),
        .realOut0_carry_i_14_0(I_R2_registered[15:1]),
        .realOut0_carry_i_14_1(Q_R1_registered[15:1]),
        .w_interMultiplication1_abs_i_21__1({interNum__2_11[7:1],interNum_14}),
        .w_interMultiplication1_abs_i_36({u_getData1_n_37,u_getData1_n_38,u_getData1_n_39,u_getData1_n_40,u_getData1_n_41,u_getData1_n_42,u_getData1_n_43,u_getData1_n_44}),
        .w_interMultiplication2_abs_i_30({u_getData1_n_330,u_getData1_n_331,u_getData1_n_332,u_getData1_n_333,u_getData1_n_334,u_getData1_n_335,u_getData1_n_336,u_getData1_n_337}),
        .w_interMultiplication2_abs_i_36({u_getData1_n_11,u_getData1_n_12,u_getData1_n_13,u_getData1_n_14,u_getData1_n_15,u_getData1_n_16,u_getData1_n_17,u_getData1_n_18}),
        .w_interMultiplication3_abs_i_21__1({interNum__1__0_9[7:1],interNum__1_13}),
        .w_interMultiplication3_abs_i_30({u_getData1_n_313,u_getData1_n_314,u_getData1_n_315,u_getData1_n_316,u_getData1_n_317,u_getData1_n_318,u_getData1_n_319,u_getData1_n_320}),
        .w_interMultiplication3_abs_i_36__0({u_getData1_n_76,u_getData1_n_77,u_getData1_n_78,u_getData1_n_79,u_getData1_n_80,u_getData1_n_81,u_getData1_n_82,u_getData1_n_83}));
  fine_sync_cmplx_mul_0 u_fine_sync_cmplx_mul2
       (.A({u_getData1_n_235,u_getData1_n_236,u_getData1_n_237,u_getData1_n_238,u_getData1_n_239,u_getData1_n_240,u_getData1_n_241,u_getData1_n_242}),
        .B({u_getData1_n_246,u_getData1_n_247,u_getData1_n_248,u_getData1_n_249,u_getData1_n_250,u_getData1_n_251,u_getData1_n_252,u_getData1_n_253,u_getData1_n_254,u_getData1_n_255,u_getData1_n_256,u_getData1_n_257,u_getData1_n_258,u_getData1_n_259,u_getData1_n_260,I_N2_registered[0]}),
        .DSP_ALU_INST({B_15,Q_N1_registered[0]}),
        .DSP_ALU_INST_0({u_getData1_n_261,u_getData1_n_262,u_getData1_n_263,u_getData1_n_264,u_getData1_n_265,u_getData1_n_266,u_getData1_n_267,u_getData1_n_268}),
        .DSP_ALU_INST_1({u_getData1_n_298,u_getData1_n_299,u_getData1_n_300,u_getData1_n_301,u_getData1_n_302,u_getData1_n_303,u_getData1_n_304,u_getData1_n_305,u_getData1_n_306,u_getData1_n_307,u_getData1_n_308,u_getData1_n_309,u_getData1_n_310,u_getData1_n_311,u_getData1_n_312,Q_N2_registered[0]}),
        .DSP_ALU_INST_2({u_getData1_n_287,u_getData1_n_288,u_getData1_n_289,u_getData1_n_290,u_getData1_n_291,u_getData1_n_292,u_getData1_n_293,u_getData1_n_294}),
        .DSP_A_B_DATA_INST(u_getData1_n_243),
        .DSP_A_B_DATA_INST_0(u_getData1_n_245),
        .DSP_A_B_DATA_INST_1(u_getData1_n_244),
        .DSP_A_B_DATA_INST_2(u_getData1_n_269),
        .DSP_A_B_DATA_INST_3(u_getData1_n_271),
        .DSP_A_B_DATA_INST_4(u_getData1_n_270),
        .DSP_A_B_DATA_INST_5(u_getData1_n_295),
        .DSP_A_B_DATA_INST_6(u_getData1_n_297),
        .DSP_A_B_DATA_INST_7(u_getData1_n_296),
        .O({interNum__2_4[7:1],interNum_8}),
        .Q(I_N1_registered),
        .S({u_getData1_n_346,u_getData1_n_347,u_getData1_n_348,u_getData1_n_349,u_getData1_n_350,u_getData1_n_351,u_getData1_n_352,u_getData1_n_353}),
        .imagOut0_carry__0_0(u_fine_sync_cmplx_mul2_n_68),
        .imagOut0_carry__0_i_1__1(w_interReg3_10),
        .imagOut0_carry_i_14__0_0(Q_N2_registered[15]),
        .mul2_real__0(mul2_real__0),
        .\r_I_N1_registered_reg[14] ({w_interReg1_5,interNum__2_4[10:8]}),
        .\r_I_N2_registered_reg[14] ({w_interReg2_3,interNum__0__0_2[10:8]}),
        .\r_I_N2_registered_reg[7] ({interNum__0__0_2[7:1],interNum__0_7}),
        .\r_Q_N1_registered_reg[14] ({w_interReg3_1,interNum__1__0_0[10:8]}),
        .\r_Q_N1_registered_reg[15] (mul2_real),
        .\r_Q_N1_registered_reg[7] ({interNum__1__0_0[7:1],interNum__1_6}),
        .\r_Q_N2_registered_reg[15] (mul2_imag),
        .realOut0_carry_0({u_fine_sync_cmplx_mul2_n_93,u_fine_sync_cmplx_mul2_n_94,u_fine_sync_cmplx_mul2_n_95,u_fine_sync_cmplx_mul2_n_96,u_fine_sync_cmplx_mul2_n_97,u_fine_sync_cmplx_mul2_n_98,u_fine_sync_cmplx_mul2_n_99,u_fine_sync_cmplx_mul2_n_100}),
        .realOut0_carry__0_0({u_fine_sync_cmplx_mul2_n_70,u_fine_sync_cmplx_mul2_n_71,u_fine_sync_cmplx_mul2_n_72,u_fine_sync_cmplx_mul2_n_73,u_fine_sync_cmplx_mul2_n_74,u_fine_sync_cmplx_mul2_n_75,u_fine_sync_cmplx_mul2_n_76,u_fine_sync_cmplx_mul2_n_77}),
        .realOut0_carry__0_1({u_fine_sync_cmplx_mul2_n_78,u_fine_sync_cmplx_mul2_n_79,u_fine_sync_cmplx_mul2_n_80,u_fine_sync_cmplx_mul2_n_81,u_fine_sync_cmplx_mul2_n_82,u_fine_sync_cmplx_mul2_n_83,u_fine_sync_cmplx_mul2_n_84,u_fine_sync_cmplx_mul2_n_85,u_fine_sync_cmplx_mul2_n_86,u_fine_sync_cmplx_mul2_n_87,u_fine_sync_cmplx_mul2_n_88,u_fine_sync_cmplx_mul2_n_89,u_fine_sync_cmplx_mul2_n_90,u_fine_sync_cmplx_mul2_n_91,u_fine_sync_cmplx_mul2_n_92}),
        .realOut0_carry_i_14__0_0(I_N2_registered[15:1]),
        .realOut0_carry_i_14__0_1(Q_N1_registered[15:1]),
        .w_compFlag_3(w_compFlag_3),
        .w_interMultiplication1_abs_i_36__0({u_getData1_n_123,u_getData1_n_124,u_getData1_n_125,u_getData1_n_126,u_getData1_n_127,u_getData1_n_128,u_getData1_n_129,u_getData1_n_130}),
        .w_interMultiplication2_abs_i_30__0({u_getData1_n_354,u_getData1_n_355,u_getData1_n_356,u_getData1_n_357,u_getData1_n_358,u_getData1_n_359,u_getData1_n_360,u_getData1_n_361}),
        .w_interMultiplication2_abs_i_36__0({u_getData1_n_131,u_getData1_n_132,u_getData1_n_133,u_getData1_n_134,u_getData1_n_135,u_getData1_n_136,u_getData1_n_137,u_getData1_n_138}),
        .w_interMultiplication3_abs_i_30__0({u_getData1_n_338,u_getData1_n_339,u_getData1_n_340,u_getData1_n_341,u_getData1_n_342,u_getData1_n_343,u_getData1_n_344,u_getData1_n_345}),
        .w_interMultiplication3_abs_i_33_0({u_fine_sync_cmplx_mul2_n_53,u_fine_sync_cmplx_mul2_n_54,u_fine_sync_cmplx_mul2_n_55,u_fine_sync_cmplx_mul2_n_56,u_fine_sync_cmplx_mul2_n_57,u_fine_sync_cmplx_mul2_n_58,u_fine_sync_cmplx_mul2_n_59,u_fine_sync_cmplx_mul2_n_60,u_fine_sync_cmplx_mul2_n_61,u_fine_sync_cmplx_mul2_n_62,u_fine_sync_cmplx_mul2_n_63,u_fine_sync_cmplx_mul2_n_64,u_fine_sync_cmplx_mul2_n_65,u_fine_sync_cmplx_mul2_n_66,u_fine_sync_cmplx_mul2_n_67}),
        .w_interMultiplication3_abs_i_36__1({u_getData1_n_84,u_getData1_n_85,u_getData1_n_86,u_getData1_n_87,u_getData1_n_88,u_getData1_n_89,u_getData1_n_90,u_getData1_n_91}));
  fine_sync_cmplx_mul_1 u_fine_sync_cmplx_mul3
       (.B({u_fine_sync_cmplx_mul2_n_78,u_fine_sync_cmplx_mul2_n_79,u_fine_sync_cmplx_mul2_n_80,u_fine_sync_cmplx_mul2_n_81,u_fine_sync_cmplx_mul2_n_82,u_fine_sync_cmplx_mul2_n_83,u_fine_sync_cmplx_mul2_n_84,u_fine_sync_cmplx_mul2_n_85,u_fine_sync_cmplx_mul2_n_86,u_fine_sync_cmplx_mul2_n_87,u_fine_sync_cmplx_mul2_n_88,u_fine_sync_cmplx_mul2_n_89,u_fine_sync_cmplx_mul2_n_90,u_fine_sync_cmplx_mul2_n_91,u_fine_sync_cmplx_mul2_n_92,mul2_real}),
        .DSP_ALU_INST({u_fine_sync_cmplx_mul1_n_83,u_fine_sync_cmplx_mul1_n_84,u_fine_sync_cmplx_mul1_n_85,u_fine_sync_cmplx_mul1_n_86,u_fine_sync_cmplx_mul1_n_87,u_fine_sync_cmplx_mul1_n_88,u_fine_sync_cmplx_mul1_n_89,u_fine_sync_cmplx_mul1_n_90}),
        .DSP_ALU_INST_0({B,mul1_imag}),
        .DSP_ALU_INST_1({u_fine_sync_cmplx_mul2_n_53,u_fine_sync_cmplx_mul2_n_54,u_fine_sync_cmplx_mul2_n_55,u_fine_sync_cmplx_mul2_n_56,u_fine_sync_cmplx_mul2_n_57,u_fine_sync_cmplx_mul2_n_58,u_fine_sync_cmplx_mul2_n_59,u_fine_sync_cmplx_mul2_n_60,u_fine_sync_cmplx_mul2_n_61,u_fine_sync_cmplx_mul2_n_62,u_fine_sync_cmplx_mul2_n_63,u_fine_sync_cmplx_mul2_n_64,u_fine_sync_cmplx_mul2_n_65,u_fine_sync_cmplx_mul2_n_66,u_fine_sync_cmplx_mul2_n_67,mul2_imag}),
        .DSP_ALU_INST_2({u_fine_sync_cmplx_mul1_n_109,u_fine_sync_cmplx_mul1_n_110,u_fine_sync_cmplx_mul1_n_111,u_fine_sync_cmplx_mul1_n_112,u_fine_sync_cmplx_mul1_n_113,u_fine_sync_cmplx_mul1_n_114,u_fine_sync_cmplx_mul1_n_115,u_fine_sync_cmplx_mul1_n_116}),
        .DSP_A_B_DATA_INST({u_fine_sync_cmplx_mul2_n_93,u_fine_sync_cmplx_mul2_n_94,u_fine_sync_cmplx_mul2_n_95,u_fine_sync_cmplx_mul2_n_96,u_fine_sync_cmplx_mul2_n_97,u_fine_sync_cmplx_mul2_n_98,u_fine_sync_cmplx_mul2_n_99,u_fine_sync_cmplx_mul2_n_100}),
        .DSP_A_B_DATA_INST_0(u_fine_sync_cmplx_mul1_n_91),
        .DSP_A_B_DATA_INST_1(u_fine_sync_cmplx_mul1_n_93),
        .DSP_A_B_DATA_INST_2(u_fine_sync_cmplx_mul1_n_92),
        .DSP_A_B_DATA_INST_3(u_fine_sync_cmplx_mul1_n_117),
        .DSP_A_B_DATA_INST_4(u_fine_sync_cmplx_mul1_n_119),
        .DSP_A_B_DATA_INST_5(u_fine_sync_cmplx_mul1_n_118),
        .O61_carry__0_i_8__1({w_interReg3_10,interNum__1__0_9[10:8]}),
        .O61_carry_i_8__1({interNum__1__0_9[7:1],interNum__1_13}),
        .imagOut0_carry__0_0(u_fine_sync_cmplx_mul2_n_68),
        .mul1_imag__0(mul1_imag__0),
        .mul2_real__0(mul2_real__0),
        .mul_imag(mul_imag),
        .mul_real(mul_real),
        .numOut1_carry__0_i_8__1({w_interReg1_12,interNum__2_11[10:8]}),
        .numOut1_carry_i_8__1({interNum__2_11[7:1],interNum_14}),
        .w_compFlag_3(w_compFlag_3),
        .w_interMultiplication1_abs_i_30__1({u_fine_sync_cmplx_mul1_n_128,u_fine_sync_cmplx_mul1_n_129,u_fine_sync_cmplx_mul1_n_130,u_fine_sync_cmplx_mul1_n_131,u_fine_sync_cmplx_mul1_n_132,u_fine_sync_cmplx_mul1_n_133,u_fine_sync_cmplx_mul1_n_134,u_fine_sync_cmplx_mul1_n_135}),
        .w_interMultiplication1_abs_i_36__1(mul1_real),
        .w_interMultiplication1_abs_i_36__1_0({u_fine_sync_cmplx_mul1_n_75,u_fine_sync_cmplx_mul1_n_76,u_fine_sync_cmplx_mul1_n_77,u_fine_sync_cmplx_mul1_n_78,u_fine_sync_cmplx_mul1_n_79,u_fine_sync_cmplx_mul1_n_80,u_fine_sync_cmplx_mul1_n_81,u_fine_sync_cmplx_mul1_n_82}),
        .w_interMultiplication2_abs_i_23__1_0({u_fine_sync_cmplx_mul2_n_70,u_fine_sync_cmplx_mul2_n_71,u_fine_sync_cmplx_mul2_n_72,u_fine_sync_cmplx_mul2_n_73,u_fine_sync_cmplx_mul2_n_74,u_fine_sync_cmplx_mul2_n_75,u_fine_sync_cmplx_mul2_n_76,u_fine_sync_cmplx_mul2_n_77}),
        .w_interMultiplication3_abs_i_30__1({u_fine_sync_cmplx_mul1_n_120,u_fine_sync_cmplx_mul1_n_121,u_fine_sync_cmplx_mul1_n_122,u_fine_sync_cmplx_mul1_n_123,u_fine_sync_cmplx_mul1_n_124,u_fine_sync_cmplx_mul1_n_125,u_fine_sync_cmplx_mul1_n_126,u_fine_sync_cmplx_mul1_n_127}),
        .w_interMultiplication3_abs_i_46({u_fine_sync_cmplx_mul1_n_67,u_fine_sync_cmplx_mul1_n_68,u_fine_sync_cmplx_mul1_n_69,u_fine_sync_cmplx_mul1_n_70,u_fine_sync_cmplx_mul1_n_71,u_fine_sync_cmplx_mul1_n_72,u_fine_sync_cmplx_mul1_n_73,u_fine_sync_cmplx_mul1_n_74}));
  fine_sync_getData u_getData1
       (.A({u_getData1_n_157,u_getData1_n_158,u_getData1_n_159,u_getData1_n_160,u_getData1_n_161,u_getData1_n_162,u_getData1_n_163,u_getData1_n_164}),
        .B({u_getData1_n_168,u_getData1_n_169,u_getData1_n_170,u_getData1_n_171,u_getData1_n_172,u_getData1_n_173,u_getData1_n_174,u_getData1_n_175,u_getData1_n_176,u_getData1_n_177,u_getData1_n_178,u_getData1_n_179,u_getData1_n_180,u_getData1_n_181,u_getData1_n_182}),
        .CLK(clk_IBUF_BUFG),
        .D({next_state,r_init}),
        .DSP_A_B_DATA_INST({w_interReg1,interNum__2[10:8]}),
        .DSP_A_B_DATA_INST_0({w_interReg2,interNum__0__0[10:8]}),
        .DSP_A_B_DATA_INST_1({w_interReg3,interNum__1__0[10:8]}),
        .DSP_A_B_DATA_INST_2({w_interReg1_5,interNum__2_4[10:8]}),
        .DSP_A_B_DATA_INST_3({w_interReg2_3,interNum__0__0_2[10:8]}),
        .DSP_A_B_DATA_INST_4({w_interReg3_1,interNum__1__0_0[10:8]}),
        .E(accEnable),
        .\FSM_sequential_current_state_reg[2]_0 (\u_fine_sync_nrdivider/r_remainder ),
        .\FSM_sequential_current_state_reg[2]_1 (\u_fine_sync_nrdivider/r_divisior ),
        .\FSM_sequential_current_state_reg[2]_2 (arctanEnable),
        .O({interNum__2[7:1],interNum}),
        .Q(I_R2_registered),
        .S({u_getData1_n_322,u_getData1_n_323,u_getData1_n_324,u_getData1_n_325,u_getData1_n_326,u_getData1_n_327,u_getData1_n_328,u_getData1_n_329}),
        .fineEnable_IBUF(fineEnable_IBUF),
        .o_NRS_generated_address2_OBUF(o_NRS_generated_address2_OBUF),
        .o_RM_column1_OBUF(o_RM_column1_OBUF),
        .o_valid_OBUF(o_valid_OBUF),
        .\r_I_N1_registered_reg[14]_0 (I_N1_registered),
        .\r_I_N1_registered_reg[14]_1 ({u_getData1_n_235,u_getData1_n_236,u_getData1_n_237,u_getData1_n_238,u_getData1_n_239,u_getData1_n_240,u_getData1_n_241,u_getData1_n_242}),
        .\r_I_N1_registered_reg[14]_2 (u_getData1_n_245),
        .\r_I_N1_registered_reg[15]_0 ({u_getData1_n_123,u_getData1_n_124,u_getData1_n_125,u_getData1_n_126,u_getData1_n_127,u_getData1_n_128,u_getData1_n_129,u_getData1_n_130}),
        .\r_I_N1_registered_reg[15]_1 (i_I_N1_IBUF),
        .\r_I_N1_registered_reg[7]_0 (u_getData1_n_243),
        .\r_I_N1_registered_reg[7]_1 (u_getData1_n_244),
        .\r_I_N1_registered_reg[7]_2 ({u_getData1_n_338,u_getData1_n_339,u_getData1_n_340,u_getData1_n_341,u_getData1_n_342,u_getData1_n_343,u_getData1_n_344,u_getData1_n_345}),
        .\r_I_N2_registered_reg[14]_0 ({u_getData1_n_246,u_getData1_n_247,u_getData1_n_248,u_getData1_n_249,u_getData1_n_250,u_getData1_n_251,u_getData1_n_252,u_getData1_n_253,u_getData1_n_254,u_getData1_n_255,u_getData1_n_256,u_getData1_n_257,u_getData1_n_258,u_getData1_n_259,u_getData1_n_260}),
        .\r_I_N2_registered_reg[14]_1 ({u_getData1_n_261,u_getData1_n_262,u_getData1_n_263,u_getData1_n_264,u_getData1_n_265,u_getData1_n_266,u_getData1_n_267,u_getData1_n_268}),
        .\r_I_N2_registered_reg[14]_2 (u_getData1_n_271),
        .\r_I_N2_registered_reg[15]_0 ({u_getData1_n_131,u_getData1_n_132,u_getData1_n_133,u_getData1_n_134,u_getData1_n_135,u_getData1_n_136,u_getData1_n_137,u_getData1_n_138}),
        .\r_I_N2_registered_reg[15]_1 (I_N2_registered),
        .\r_I_N2_registered_reg[15]_2 (i_I_N2_IBUF),
        .\r_I_N2_registered_reg[7]_0 (u_getData1_n_269),
        .\r_I_N2_registered_reg[7]_1 (u_getData1_n_270),
        .\r_I_R1_registered_reg[14]_0 (I_R1_registered),
        .\r_I_R1_registered_reg[14]_1 (u_getData1_n_167),
        .\r_I_R1_registered_reg[15]_0 ({u_getData1_n_37,u_getData1_n_38,u_getData1_n_39,u_getData1_n_40,u_getData1_n_41,u_getData1_n_42,u_getData1_n_43,u_getData1_n_44}),
        .\r_I_R1_registered_reg[15]_1 (i_I_R1_IBUF),
        .\r_I_R1_registered_reg[7]_0 (u_getData1_n_165),
        .\r_I_R1_registered_reg[7]_1 (u_getData1_n_166),
        .\r_I_R2_registered_reg[14]_0 ({u_getData1_n_183,u_getData1_n_184,u_getData1_n_185,u_getData1_n_186,u_getData1_n_187,u_getData1_n_188,u_getData1_n_189,u_getData1_n_190}),
        .\r_I_R2_registered_reg[14]_1 (u_getData1_n_193),
        .\r_I_R2_registered_reg[15]_0 ({u_getData1_n_11,u_getData1_n_12,u_getData1_n_13,u_getData1_n_14,u_getData1_n_15,u_getData1_n_16,u_getData1_n_17,u_getData1_n_18}),
        .\r_I_R2_registered_reg[15]_1 (i_I_R2_IBUF),
        .\r_I_R2_registered_reg[7]_0 (u_getData1_n_191),
        .\r_I_R2_registered_reg[7]_1 (u_getData1_n_192),
        .\r_Q_N1_registered_reg[14]_0 (B_15),
        .\r_Q_N1_registered_reg[14]_1 ({u_getData1_n_287,u_getData1_n_288,u_getData1_n_289,u_getData1_n_290,u_getData1_n_291,u_getData1_n_292,u_getData1_n_293,u_getData1_n_294}),
        .\r_Q_N1_registered_reg[14]_2 (u_getData1_n_297),
        .\r_Q_N1_registered_reg[15]_0 ({u_getData1_n_84,u_getData1_n_85,u_getData1_n_86,u_getData1_n_87,u_getData1_n_88,u_getData1_n_89,u_getData1_n_90,u_getData1_n_91}),
        .\r_Q_N1_registered_reg[15]_1 (Q_N1_registered),
        .\r_Q_N1_registered_reg[15]_2 (i_Q_N1_IBUF),
        .\r_Q_N1_registered_reg[7]_0 (u_getData1_n_295),
        .\r_Q_N1_registered_reg[7]_1 (u_getData1_n_296),
        .\r_Q_N1_registered_reg[7]_2 ({u_getData1_n_346,u_getData1_n_347,u_getData1_n_348,u_getData1_n_349,u_getData1_n_350,u_getData1_n_351,u_getData1_n_352,u_getData1_n_353}),
        .\r_Q_N2_registered_reg[14]_0 ({u_getData1_n_298,u_getData1_n_299,u_getData1_n_300,u_getData1_n_301,u_getData1_n_302,u_getData1_n_303,u_getData1_n_304,u_getData1_n_305,u_getData1_n_306,u_getData1_n_307,u_getData1_n_308,u_getData1_n_309,u_getData1_n_310,u_getData1_n_311,u_getData1_n_312}),
        .\r_Q_N2_registered_reg[15]_0 ({Q_N2_registered[15],Q_N2_registered[0]}),
        .\r_Q_N2_registered_reg[15]_1 (i_Q_N2_IBUF),
        .\r_Q_N2_registered_reg[7]_0 ({u_getData1_n_354,u_getData1_n_355,u_getData1_n_356,u_getData1_n_357,u_getData1_n_358,u_getData1_n_359,u_getData1_n_360,u_getData1_n_361}),
        .\r_Q_R1_registered_reg[14]_0 (B_16),
        .\r_Q_R1_registered_reg[14]_1 ({u_getData1_n_209,u_getData1_n_210,u_getData1_n_211,u_getData1_n_212,u_getData1_n_213,u_getData1_n_214,u_getData1_n_215,u_getData1_n_216}),
        .\r_Q_R1_registered_reg[14]_2 (u_getData1_n_219),
        .\r_Q_R1_registered_reg[15]_0 (Q_R1_registered),
        .\r_Q_R1_registered_reg[15]_1 ({u_getData1_n_76,u_getData1_n_77,u_getData1_n_78,u_getData1_n_79,u_getData1_n_80,u_getData1_n_81,u_getData1_n_82,u_getData1_n_83}),
        .\r_Q_R1_registered_reg[15]_2 (i_Q_R1_IBUF),
        .\r_Q_R1_registered_reg[7]_0 (u_getData1_n_217),
        .\r_Q_R1_registered_reg[7]_1 (u_getData1_n_218),
        .\r_Q_R1_registered_reg[7]_2 ({u_getData1_n_313,u_getData1_n_314,u_getData1_n_315,u_getData1_n_316,u_getData1_n_317,u_getData1_n_318,u_getData1_n_319,u_getData1_n_320}),
        .\r_Q_R2_registered_reg[14]_0 ({u_getData1_n_220,u_getData1_n_221,u_getData1_n_222,u_getData1_n_223,u_getData1_n_224,u_getData1_n_225,u_getData1_n_226,u_getData1_n_227,u_getData1_n_228,u_getData1_n_229,u_getData1_n_230,u_getData1_n_231,u_getData1_n_232,u_getData1_n_233,u_getData1_n_234}),
        .\r_Q_R2_registered_reg[15]_0 ({Q_R2_registered[15],Q_R2_registered[0]}),
        .\r_Q_R2_registered_reg[15]_1 (i_Q_R2_IBUF),
        .\r_Q_R2_registered_reg[7]_0 ({u_getData1_n_330,u_getData1_n_331,u_getData1_n_332,u_getData1_n_333,u_getData1_n_334,u_getData1_n_335,u_getData1_n_336,u_getData1_n_337}),
        .\r_remainder_reg[0] (current_state),
        .reset(u_getData1_n_321),
        .reset_IBUF(reset_IBUF),
        .w_interMultiplication1_abs_i_21__0({interNum__2_4[7:1],interNum_8}),
        .w_interMultiplication2_abs_i_21({interNum__0__0[7:1],interNum__0}),
        .w_interMultiplication2_abs_i_21__0({interNum__0__0_2[7:1],interNum__0_7}),
        .w_interMultiplication3_abs_i_21({interNum__1__0[7:1],interNum__1}),
        .w_interMultiplication3_abs_i_21__0({interNum__1__0_0[7:1],interNum__1_6}));
endmodule

module fine_sync_accumulator
   (D,
    S,
    \r_Oreal_reg[15]_0 ,
    \r_Oimag_reg[15]_0 ,
    DI,
    \r_Oimag_reg[14]_0 ,
    CO,
    w_complementEn,
    r_init,
    Q,
    mul_real,
    mul_imag,
    E,
    clk_IBUF_BUFG,
    \r_Oreal_reg[0]_0 );
  output [15:0]D;
  output [7:0]S;
  output [0:0]\r_Oreal_reg[15]_0 ;
  output [0:0]\r_Oimag_reg[15]_0 ;
  output [7:0]DI;
  output [5:0]\r_Oimag_reg[14]_0 ;
  input [0:0]CO;
  input w_complementEn;
  input r_init;
  input [14:0]Q;
  input [15:0]mul_real;
  input [15:0]mul_imag;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input \r_Oreal_reg[0]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [7:0]DI;
  wire [0:0]E;
  wire [14:0]Q;
  wire [7:0]S;
  wire [14:0]acc_imag__0;
  wire [14:0]acc_real__0;
  wire clk_IBUF_BUFG;
  wire [15:0]mul_imag;
  wire [15:0]mul_real;
  wire [15:0]r_Oimag0;
  wire r_Oimag0_carry__0_i_1_n_0;
  wire r_Oimag0_carry__0_i_2_n_0;
  wire r_Oimag0_carry__0_i_3_n_0;
  wire r_Oimag0_carry__0_i_4_n_0;
  wire r_Oimag0_carry__0_i_5_n_0;
  wire r_Oimag0_carry__0_i_6_n_0;
  wire r_Oimag0_carry__0_i_7_n_0;
  wire r_Oimag0_carry__0_i_8_n_0;
  wire r_Oimag0_carry__0_n_1;
  wire r_Oimag0_carry__0_n_2;
  wire r_Oimag0_carry__0_n_3;
  wire r_Oimag0_carry__0_n_4;
  wire r_Oimag0_carry__0_n_5;
  wire r_Oimag0_carry__0_n_6;
  wire r_Oimag0_carry__0_n_7;
  wire r_Oimag0_carry_i_1_n_0;
  wire r_Oimag0_carry_i_2_n_0;
  wire r_Oimag0_carry_i_3_n_0;
  wire r_Oimag0_carry_i_4_n_0;
  wire r_Oimag0_carry_i_5_n_0;
  wire r_Oimag0_carry_i_6_n_0;
  wire r_Oimag0_carry_i_7_n_0;
  wire r_Oimag0_carry_i_8_n_0;
  wire r_Oimag0_carry_n_0;
  wire r_Oimag0_carry_n_1;
  wire r_Oimag0_carry_n_2;
  wire r_Oimag0_carry_n_3;
  wire r_Oimag0_carry_n_4;
  wire r_Oimag0_carry_n_5;
  wire r_Oimag0_carry_n_6;
  wire r_Oimag0_carry_n_7;
  wire [5:0]\r_Oimag_reg[14]_0 ;
  wire [0:0]\r_Oimag_reg[15]_0 ;
  wire [15:0]r_Oreal0;
  wire r_Oreal0_carry__0_i_1_n_0;
  wire r_Oreal0_carry__0_i_2_n_0;
  wire r_Oreal0_carry__0_i_3_n_0;
  wire r_Oreal0_carry__0_i_4_n_0;
  wire r_Oreal0_carry__0_i_5_n_0;
  wire r_Oreal0_carry__0_i_6_n_0;
  wire r_Oreal0_carry__0_i_7_n_0;
  wire r_Oreal0_carry__0_i_8_n_0;
  wire r_Oreal0_carry__0_n_1;
  wire r_Oreal0_carry__0_n_2;
  wire r_Oreal0_carry__0_n_3;
  wire r_Oreal0_carry__0_n_4;
  wire r_Oreal0_carry__0_n_5;
  wire r_Oreal0_carry__0_n_6;
  wire r_Oreal0_carry__0_n_7;
  wire r_Oreal0_carry_i_1_n_0;
  wire r_Oreal0_carry_i_2_n_0;
  wire r_Oreal0_carry_i_3_n_0;
  wire r_Oreal0_carry_i_4_n_0;
  wire r_Oreal0_carry_i_5_n_0;
  wire r_Oreal0_carry_i_6_n_0;
  wire r_Oreal0_carry_i_7_n_0;
  wire r_Oreal0_carry_i_8_n_0;
  wire r_Oreal0_carry_n_0;
  wire r_Oreal0_carry_n_1;
  wire r_Oreal0_carry_n_2;
  wire r_Oreal0_carry_n_3;
  wire r_Oreal0_carry_n_4;
  wire r_Oreal0_carry_n_5;
  wire r_Oreal0_carry_n_6;
  wire r_Oreal0_carry_n_7;
  wire \r_Oreal_reg[0]_0 ;
  wire [0:0]\r_Oreal_reg[15]_0 ;
  wire r_init;
  wire \r_quotient[10]_i_4_n_0 ;
  wire \r_quotient[10]_i_5_n_0 ;
  wire \r_quotient[15]_i_5_n_0 ;
  wire \r_quotient[15]_i_6_n_0 ;
  wire \r_quotient[5]_i_4_n_0 ;
  wire \r_quotient[5]_i_5_n_0 ;
  wire [15:1]\u_fine_sync_arctan1/w_imagAbs__14 ;
  wire [15:1]\u_fine_sync_arctan1/w_realAbs__14 ;
  wire w_complementEn;
  wire w_complementEn_carry_i_17_n_0;
  wire w_complementEn_carry_i_18_n_0;
  wire w_complementEn_carry_i_19_n_0;
  wire w_complementEn_carry_i_20_n_0;
  wire w_complementEn_carry_i_21_n_0;
  wire [7:7]NLW_r_Oimag0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_r_Oreal0_carry__0_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    r_Oimag0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({r_Oimag0_carry_n_0,r_Oimag0_carry_n_1,r_Oimag0_carry_n_2,r_Oimag0_carry_n_3,r_Oimag0_carry_n_4,r_Oimag0_carry_n_5,r_Oimag0_carry_n_6,r_Oimag0_carry_n_7}),
        .DI(acc_imag__0[7:0]),
        .O(r_Oimag0[7:0]),
        .S({r_Oimag0_carry_i_1_n_0,r_Oimag0_carry_i_2_n_0,r_Oimag0_carry_i_3_n_0,r_Oimag0_carry_i_4_n_0,r_Oimag0_carry_i_5_n_0,r_Oimag0_carry_i_6_n_0,r_Oimag0_carry_i_7_n_0,r_Oimag0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    r_Oimag0_carry__0
       (.CI(r_Oimag0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_r_Oimag0_carry__0_CO_UNCONNECTED[7],r_Oimag0_carry__0_n_1,r_Oimag0_carry__0_n_2,r_Oimag0_carry__0_n_3,r_Oimag0_carry__0_n_4,r_Oimag0_carry__0_n_5,r_Oimag0_carry__0_n_6,r_Oimag0_carry__0_n_7}),
        .DI({1'b0,acc_imag__0[14:8]}),
        .O(r_Oimag0[15:8]),
        .S({r_Oimag0_carry__0_i_1_n_0,r_Oimag0_carry__0_i_2_n_0,r_Oimag0_carry__0_i_3_n_0,r_Oimag0_carry__0_i_4_n_0,r_Oimag0_carry__0_i_5_n_0,r_Oimag0_carry__0_i_6_n_0,r_Oimag0_carry__0_i_7_n_0,r_Oimag0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_1
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(mul_imag[15]),
        .O(r_Oimag0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_2
       (.I0(acc_imag__0[14]),
        .I1(mul_imag[14]),
        .O(r_Oimag0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_3
       (.I0(acc_imag__0[13]),
        .I1(mul_imag[13]),
        .O(r_Oimag0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_4
       (.I0(acc_imag__0[12]),
        .I1(mul_imag[12]),
        .O(r_Oimag0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_5
       (.I0(acc_imag__0[11]),
        .I1(mul_imag[11]),
        .O(r_Oimag0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_6
       (.I0(acc_imag__0[10]),
        .I1(mul_imag[10]),
        .O(r_Oimag0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_7
       (.I0(acc_imag__0[9]),
        .I1(mul_imag[9]),
        .O(r_Oimag0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry__0_i_8
       (.I0(acc_imag__0[8]),
        .I1(mul_imag[8]),
        .O(r_Oimag0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_1
       (.I0(acc_imag__0[7]),
        .I1(mul_imag[7]),
        .O(r_Oimag0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_2
       (.I0(acc_imag__0[6]),
        .I1(mul_imag[6]),
        .O(r_Oimag0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_3
       (.I0(acc_imag__0[5]),
        .I1(mul_imag[5]),
        .O(r_Oimag0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_4
       (.I0(acc_imag__0[4]),
        .I1(mul_imag[4]),
        .O(r_Oimag0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_5
       (.I0(acc_imag__0[3]),
        .I1(mul_imag[3]),
        .O(r_Oimag0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_6
       (.I0(acc_imag__0[2]),
        .I1(mul_imag[2]),
        .O(r_Oimag0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_7
       (.I0(acc_imag__0[1]),
        .I1(mul_imag[1]),
        .O(r_Oimag0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_8
       (.I0(acc_imag__0[0]),
        .I1(mul_imag[0]),
        .O(r_Oimag0_carry_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[0]),
        .Q(acc_imag__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[10]),
        .Q(acc_imag__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[11]),
        .Q(acc_imag__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[12]),
        .Q(acc_imag__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[13]),
        .Q(acc_imag__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[14]),
        .Q(acc_imag__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[15]),
        .Q(\r_Oimag_reg[15]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[1]),
        .Q(acc_imag__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[2]),
        .Q(acc_imag__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[3]),
        .Q(acc_imag__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[4]),
        .Q(acc_imag__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[5]),
        .Q(acc_imag__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[6]),
        .Q(acc_imag__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[7]),
        .Q(acc_imag__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[8]),
        .Q(acc_imag__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oimag0[9]),
        .Q(acc_imag__0[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    r_Oreal0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({r_Oreal0_carry_n_0,r_Oreal0_carry_n_1,r_Oreal0_carry_n_2,r_Oreal0_carry_n_3,r_Oreal0_carry_n_4,r_Oreal0_carry_n_5,r_Oreal0_carry_n_6,r_Oreal0_carry_n_7}),
        .DI(acc_real__0[7:0]),
        .O(r_Oreal0[7:0]),
        .S({r_Oreal0_carry_i_1_n_0,r_Oreal0_carry_i_2_n_0,r_Oreal0_carry_i_3_n_0,r_Oreal0_carry_i_4_n_0,r_Oreal0_carry_i_5_n_0,r_Oreal0_carry_i_6_n_0,r_Oreal0_carry_i_7_n_0,r_Oreal0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    r_Oreal0_carry__0
       (.CI(r_Oreal0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_r_Oreal0_carry__0_CO_UNCONNECTED[7],r_Oreal0_carry__0_n_1,r_Oreal0_carry__0_n_2,r_Oreal0_carry__0_n_3,r_Oreal0_carry__0_n_4,r_Oreal0_carry__0_n_5,r_Oreal0_carry__0_n_6,r_Oreal0_carry__0_n_7}),
        .DI({1'b0,acc_real__0[14:8]}),
        .O(r_Oreal0[15:8]),
        .S({r_Oreal0_carry__0_i_1_n_0,r_Oreal0_carry__0_i_2_n_0,r_Oreal0_carry__0_i_3_n_0,r_Oreal0_carry__0_i_4_n_0,r_Oreal0_carry__0_i_5_n_0,r_Oreal0_carry__0_i_6_n_0,r_Oreal0_carry__0_i_7_n_0,r_Oreal0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_1
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(mul_real[15]),
        .O(r_Oreal0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_2
       (.I0(acc_real__0[14]),
        .I1(mul_real[14]),
        .O(r_Oreal0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_3
       (.I0(acc_real__0[13]),
        .I1(mul_real[13]),
        .O(r_Oreal0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_4
       (.I0(acc_real__0[12]),
        .I1(mul_real[12]),
        .O(r_Oreal0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_5
       (.I0(acc_real__0[11]),
        .I1(mul_real[11]),
        .O(r_Oreal0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_6
       (.I0(acc_real__0[10]),
        .I1(mul_real[10]),
        .O(r_Oreal0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_7
       (.I0(acc_real__0[9]),
        .I1(mul_real[9]),
        .O(r_Oreal0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry__0_i_8
       (.I0(acc_real__0[8]),
        .I1(mul_real[8]),
        .O(r_Oreal0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_1
       (.I0(acc_real__0[7]),
        .I1(mul_real[7]),
        .O(r_Oreal0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_2
       (.I0(acc_real__0[6]),
        .I1(mul_real[6]),
        .O(r_Oreal0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_3
       (.I0(acc_real__0[5]),
        .I1(mul_real[5]),
        .O(r_Oreal0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_4
       (.I0(acc_real__0[4]),
        .I1(mul_real[4]),
        .O(r_Oreal0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_5
       (.I0(acc_real__0[3]),
        .I1(mul_real[3]),
        .O(r_Oreal0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_6
       (.I0(acc_real__0[2]),
        .I1(mul_real[2]),
        .O(r_Oreal0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_7
       (.I0(acc_real__0[1]),
        .I1(mul_real[1]),
        .O(r_Oreal0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_8
       (.I0(acc_real__0[0]),
        .I1(mul_real[0]),
        .O(r_Oreal0_carry_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[0]),
        .Q(acc_real__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[10]),
        .Q(acc_real__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[11]),
        .Q(acc_real__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[12]),
        .Q(acc_real__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[13]),
        .Q(acc_real__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[14]),
        .Q(acc_real__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[15]),
        .Q(\r_Oreal_reg[15]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[1]),
        .Q(acc_real__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[2]),
        .Q(acc_real__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[3]),
        .Q(acc_real__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[4]),
        .Q(acc_real__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[5]),
        .Q(acc_real__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[6]),
        .Q(acc_real__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[7]),
        .Q(acc_real__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[8]),
        .Q(acc_real__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oreal_reg[0]_0 ),
        .D(r_Oreal0[9]),
        .Q(acc_real__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[0]_i_1 
       (.I0(\u_fine_sync_arctan1/w_imagAbs__14 [10]),
        .I1(w_complementEn),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [10]),
        .O(\r_Oimag_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[1]_i_1 
       (.I0(\u_fine_sync_arctan1/w_imagAbs__14 [11]),
        .I1(w_complementEn),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [11]),
        .O(\r_Oimag_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[2]_i_1 
       (.I0(\u_fine_sync_arctan1/w_imagAbs__14 [12]),
        .I1(w_complementEn),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [12]),
        .O(\r_Oimag_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[3]_i_1 
       (.I0(\u_fine_sync_arctan1/w_imagAbs__14 [13]),
        .I1(w_complementEn),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [13]),
        .O(\r_Oimag_reg[14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[4]_i_1 
       (.I0(\u_fine_sync_arctan1/w_imagAbs__14 [14]),
        .I1(w_complementEn),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [14]),
        .O(\r_Oimag_reg[14]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_divisior[5]_i_2 
       (.I0(\u_fine_sync_arctan1/w_imagAbs__14 [15]),
        .I1(w_complementEn),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [15]),
        .O(\r_Oimag_reg[14]_0 [5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[0]_i_1 
       (.I0(CO),
        .I1(acc_imag__0[0]),
        .I2(acc_real__0[0]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[10]_i_1 
       (.I0(Q[9]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [10]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [10]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[10]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_quotient[10]_i_4_n_0 ),
        .I2(acc_imag__0[10]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[10]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_quotient[10]_i_5_n_0 ),
        .I2(acc_real__0[10]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [10]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_quotient[10]_i_4 
       (.I0(acc_imag__0[9]),
        .I1(acc_imag__0[8]),
        .I2(acc_imag__0[6]),
        .I3(w_complementEn_carry_i_17_n_0),
        .I4(acc_imag__0[7]),
        .O(\r_quotient[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_quotient[10]_i_5 
       (.I0(acc_real__0[9]),
        .I1(acc_real__0[8]),
        .I2(acc_real__0[6]),
        .I3(w_complementEn_carry_i_19_n_0),
        .I4(acc_real__0[7]),
        .O(\r_quotient[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[11]_i_1 
       (.I0(Q[10]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [11]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [11]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[11]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_quotient[15]_i_5_n_0 ),
        .I2(acc_imag__0[11]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[11]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_quotient[15]_i_6_n_0 ),
        .I2(acc_real__0[11]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[12]_i_1 
       (.I0(Q[11]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [12]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [12]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \r_quotient[12]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_quotient[15]_i_5_n_0 ),
        .I2(acc_imag__0[11]),
        .I3(acc_imag__0[12]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \r_quotient[12]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_quotient[15]_i_6_n_0 ),
        .I2(acc_real__0[11]),
        .I3(acc_real__0[12]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[13]_i_1 
       (.I0(Q[12]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [13]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [13]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \r_quotient[13]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(acc_imag__0[11]),
        .I2(\r_quotient[15]_i_5_n_0 ),
        .I3(acc_imag__0[12]),
        .I4(acc_imag__0[13]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \r_quotient[13]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(acc_real__0[11]),
        .I2(\r_quotient[15]_i_6_n_0 ),
        .I3(acc_real__0[12]),
        .I4(acc_real__0[13]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[14]_i_1 
       (.I0(Q[13]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [14]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [14]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[14]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(acc_imag__0[13]),
        .I2(acc_imag__0[12]),
        .I3(\r_quotient[15]_i_5_n_0 ),
        .I4(acc_imag__0[11]),
        .I5(acc_imag__0[14]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [14]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[14]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(acc_real__0[13]),
        .I2(acc_real__0[12]),
        .I3(\r_quotient[15]_i_6_n_0 ),
        .I4(acc_real__0[11]),
        .I5(acc_real__0[14]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[15]_i_2 
       (.I0(Q[14]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [15]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [15]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \r_quotient[15]_i_3 
       (.I0(acc_imag__0[14]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(acc_imag__0[11]),
        .I3(\r_quotient[15]_i_5_n_0 ),
        .I4(acc_imag__0[12]),
        .I5(acc_imag__0[13]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [15]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \r_quotient[15]_i_4 
       (.I0(acc_real__0[14]),
        .I1(\r_Oreal_reg[15]_0 ),
        .I2(acc_real__0[11]),
        .I3(\r_quotient[15]_i_6_n_0 ),
        .I4(acc_real__0[12]),
        .I5(acc_real__0[13]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_quotient[15]_i_5 
       (.I0(acc_imag__0[7]),
        .I1(w_complementEn_carry_i_17_n_0),
        .I2(acc_imag__0[6]),
        .I3(acc_imag__0[8]),
        .I4(acc_imag__0[9]),
        .I5(acc_imag__0[10]),
        .O(\r_quotient[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_quotient[15]_i_6 
       (.I0(acc_real__0[7]),
        .I1(w_complementEn_carry_i_19_n_0),
        .I2(acc_real__0[6]),
        .I3(acc_real__0[8]),
        .I4(acc_real__0[9]),
        .I5(acc_real__0[10]),
        .O(\r_quotient[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[1]_i_1 
       (.I0(Q[0]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [1]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [1]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[1]_i_2 
       (.I0(acc_imag__0[0]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(acc_imag__0[1]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[1]_i_3 
       (.I0(acc_real__0[0]),
        .I1(\r_Oreal_reg[15]_0 ),
        .I2(acc_real__0[1]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[2]_i_1 
       (.I0(Q[1]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [2]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [2]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \r_quotient[2]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(acc_imag__0[1]),
        .I2(acc_imag__0[0]),
        .I3(acc_imag__0[2]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \r_quotient[2]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(acc_real__0[1]),
        .I2(acc_real__0[0]),
        .I3(acc_real__0[2]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[3]_i_1 
       (.I0(Q[2]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [3]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [3]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \r_quotient[3]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(acc_imag__0[0]),
        .I2(acc_imag__0[1]),
        .I3(acc_imag__0[2]),
        .I4(acc_imag__0[3]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \r_quotient[3]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(acc_real__0[0]),
        .I2(acc_real__0[1]),
        .I3(acc_real__0[2]),
        .I4(acc_real__0[3]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[4]_i_1 
       (.I0(Q[3]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [4]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [4]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[4]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(acc_imag__0[2]),
        .I2(acc_imag__0[1]),
        .I3(acc_imag__0[0]),
        .I4(acc_imag__0[3]),
        .I5(acc_imag__0[4]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[4]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(acc_real__0[2]),
        .I2(acc_real__0[1]),
        .I3(acc_real__0[0]),
        .I4(acc_real__0[3]),
        .I5(acc_real__0[4]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[5]_i_1 
       (.I0(Q[4]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [5]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [5]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \r_quotient[5]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(\r_quotient[5]_i_4_n_0 ),
        .I2(acc_imag__0[5]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \r_quotient[5]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(\r_quotient[5]_i_5_n_0 ),
        .I2(acc_real__0[5]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_quotient[5]_i_4 
       (.I0(acc_imag__0[3]),
        .I1(acc_imag__0[0]),
        .I2(acc_imag__0[1]),
        .I3(acc_imag__0[2]),
        .I4(acc_imag__0[4]),
        .O(\r_quotient[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_quotient[5]_i_5 
       (.I0(acc_real__0[3]),
        .I1(acc_real__0[0]),
        .I2(acc_real__0[1]),
        .I3(acc_real__0[2]),
        .I4(acc_real__0[4]),
        .O(\r_quotient[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[6]_i_1 
       (.I0(Q[5]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [6]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [6]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[6]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(w_complementEn_carry_i_17_n_0),
        .I2(acc_imag__0[6]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_quotient[6]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(w_complementEn_carry_i_19_n_0),
        .I2(acc_real__0[6]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[7]_i_1 
       (.I0(Q[6]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [7]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [7]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \r_quotient[7]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(w_complementEn_carry_i_17_n_0),
        .I2(acc_imag__0[6]),
        .I3(acc_imag__0[7]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \r_quotient[7]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(w_complementEn_carry_i_19_n_0),
        .I2(acc_real__0[6]),
        .I3(acc_real__0[7]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [7]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[8]_i_1 
       (.I0(Q[7]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [8]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [8]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \r_quotient[8]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(acc_imag__0[6]),
        .I2(w_complementEn_carry_i_17_n_0),
        .I3(acc_imag__0[7]),
        .I4(acc_imag__0[8]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \r_quotient[8]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(acc_real__0[6]),
        .I2(w_complementEn_carry_i_19_n_0),
        .I3(acc_real__0[7]),
        .I4(acc_real__0[8]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [8]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \r_quotient[9]_i_1 
       (.I0(Q[8]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [9]),
        .I2(\u_fine_sync_arctan1/w_realAbs__14 [9]),
        .I3(w_complementEn),
        .I4(r_init),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[9]_i_2 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(acc_imag__0[7]),
        .I2(w_complementEn_carry_i_17_n_0),
        .I3(acc_imag__0[6]),
        .I4(acc_imag__0[8]),
        .I5(acc_imag__0[9]),
        .O(\u_fine_sync_arctan1/w_imagAbs__14 [9]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \r_quotient[9]_i_3 
       (.I0(\r_Oreal_reg[15]_0 ),
        .I1(acc_real__0[7]),
        .I2(w_complementEn_carry_i_19_n_0),
        .I3(acc_real__0[6]),
        .I4(acc_real__0[8]),
        .I5(acc_real__0[9]),
        .O(\u_fine_sync_arctan1/w_realAbs__14 [9]));
  LUT4 #(
    .INIT(16'h22B2)) 
    w_complementEn_carry_i_1
       (.I0(\u_fine_sync_arctan1/w_imagAbs__14 [15]),
        .I1(\u_fine_sync_arctan1/w_realAbs__14 [15]),
        .I2(\u_fine_sync_arctan1/w_imagAbs__14 [14]),
        .I3(\u_fine_sync_arctan1/w_realAbs__14 [14]),
        .O(DI[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    w_complementEn_carry_i_10
       (.I0(\u_fine_sync_arctan1/w_realAbs__14 [13]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [13]),
        .I2(\u_fine_sync_arctan1/w_imagAbs__14 [12]),
        .I3(\u_fine_sync_arctan1/w_realAbs__14 [12]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    w_complementEn_carry_i_11
       (.I0(\u_fine_sync_arctan1/w_realAbs__14 [11]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [11]),
        .I2(\u_fine_sync_arctan1/w_imagAbs__14 [10]),
        .I3(\u_fine_sync_arctan1/w_realAbs__14 [10]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    w_complementEn_carry_i_12
       (.I0(\u_fine_sync_arctan1/w_realAbs__14 [9]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [9]),
        .I2(\u_fine_sync_arctan1/w_imagAbs__14 [8]),
        .I3(\u_fine_sync_arctan1/w_realAbs__14 [8]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h1488284442228111)) 
    w_complementEn_carry_i_13
       (.I0(acc_real__0[7]),
        .I1(acc_real__0[6]),
        .I2(w_complementEn_carry_i_19_n_0),
        .I3(\r_Oreal_reg[15]_0 ),
        .I4(\u_fine_sync_arctan1/w_imagAbs__14 [7]),
        .I5(\u_fine_sync_arctan1/w_imagAbs__14 [6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h1488284442228111)) 
    w_complementEn_carry_i_14
       (.I0(acc_real__0[5]),
        .I1(acc_real__0[4]),
        .I2(w_complementEn_carry_i_20_n_0),
        .I3(\r_Oreal_reg[15]_0 ),
        .I4(\u_fine_sync_arctan1/w_imagAbs__14 [5]),
        .I5(\u_fine_sync_arctan1/w_imagAbs__14 [4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h2228888888822222)) 
    w_complementEn_carry_i_15
       (.I0(w_complementEn_carry_i_21_n_0),
        .I1(acc_imag__0[2]),
        .I2(acc_imag__0[0]),
        .I3(acc_imag__0[1]),
        .I4(\r_Oimag_reg[15]_0 ),
        .I5(\u_fine_sync_arctan1/w_realAbs__14 [2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8228288250055005)) 
    w_complementEn_carry_i_16
       (.I0(acc_real__0[0]),
        .I1(\r_Oreal_reg[15]_0 ),
        .I2(acc_real__0[1]),
        .I3(acc_imag__0[1]),
        .I4(\r_Oimag_reg[15]_0 ),
        .I5(acc_imag__0[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_complementEn_carry_i_17
       (.I0(acc_imag__0[5]),
        .I1(acc_imag__0[4]),
        .I2(acc_imag__0[2]),
        .I3(acc_imag__0[1]),
        .I4(acc_imag__0[0]),
        .I5(acc_imag__0[3]),
        .O(w_complementEn_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    w_complementEn_carry_i_18
       (.I0(acc_imag__0[2]),
        .I1(acc_imag__0[1]),
        .I2(acc_imag__0[0]),
        .I3(acc_imag__0[3]),
        .O(w_complementEn_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_complementEn_carry_i_19
       (.I0(acc_real__0[5]),
        .I1(acc_real__0[4]),
        .I2(acc_real__0[2]),
        .I3(acc_real__0[1]),
        .I4(acc_real__0[0]),
        .I5(acc_real__0[3]),
        .O(w_complementEn_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    w_complementEn_carry_i_2
       (.I0(\u_fine_sync_arctan1/w_imagAbs__14 [13]),
        .I1(\u_fine_sync_arctan1/w_realAbs__14 [13]),
        .I2(\u_fine_sync_arctan1/w_imagAbs__14 [12]),
        .I3(\u_fine_sync_arctan1/w_realAbs__14 [12]),
        .O(DI[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    w_complementEn_carry_i_20
       (.I0(acc_real__0[2]),
        .I1(acc_real__0[1]),
        .I2(acc_real__0[0]),
        .I3(acc_real__0[3]),
        .O(w_complementEn_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h5556AAAAAAA95555)) 
    w_complementEn_carry_i_21
       (.I0(acc_real__0[3]),
        .I1(acc_real__0[2]),
        .I2(acc_real__0[1]),
        .I3(acc_real__0[0]),
        .I4(\r_Oreal_reg[15]_0 ),
        .I5(\u_fine_sync_arctan1/w_imagAbs__14 [3]),
        .O(w_complementEn_carry_i_21_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    w_complementEn_carry_i_3
       (.I0(\u_fine_sync_arctan1/w_imagAbs__14 [11]),
        .I1(\u_fine_sync_arctan1/w_realAbs__14 [11]),
        .I2(\u_fine_sync_arctan1/w_imagAbs__14 [10]),
        .I3(\u_fine_sync_arctan1/w_realAbs__14 [10]),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h22B2)) 
    w_complementEn_carry_i_4
       (.I0(\u_fine_sync_arctan1/w_imagAbs__14 [9]),
        .I1(\u_fine_sync_arctan1/w_realAbs__14 [9]),
        .I2(\u_fine_sync_arctan1/w_imagAbs__14 [8]),
        .I3(\u_fine_sync_arctan1/w_realAbs__14 [8]),
        .O(DI[4]));
  LUT6 #(
    .INIT(64'h000056AA14887EEE)) 
    w_complementEn_carry_i_5
       (.I0(acc_imag__0[7]),
        .I1(acc_imag__0[6]),
        .I2(w_complementEn_carry_i_17_n_0),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(\u_fine_sync_arctan1/w_realAbs__14 [7]),
        .I5(\u_fine_sync_arctan1/w_realAbs__14 [6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h000056AA14887EEE)) 
    w_complementEn_carry_i_6
       (.I0(acc_imag__0[5]),
        .I1(acc_imag__0[4]),
        .I2(w_complementEn_carry_i_18_n_0),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(\u_fine_sync_arctan1/w_realAbs__14 [5]),
        .I5(\u_fine_sync_arctan1/w_realAbs__14 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    w_complementEn_carry_i_7
       (.I0(\u_fine_sync_arctan1/w_imagAbs__14 [3]),
        .I1(\u_fine_sync_arctan1/w_realAbs__14 [3]),
        .I2(\u_fine_sync_arctan1/w_imagAbs__14 [2]),
        .I3(\u_fine_sync_arctan1/w_realAbs__14 [2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h6A00006A60FA60FA)) 
    w_complementEn_carry_i_8
       (.I0(acc_imag__0[1]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(acc_imag__0[0]),
        .I3(acc_real__0[1]),
        .I4(\r_Oreal_reg[15]_0 ),
        .I5(acc_real__0[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    w_complementEn_carry_i_9
       (.I0(\u_fine_sync_arctan1/w_realAbs__14 [15]),
        .I1(\u_fine_sync_arctan1/w_imagAbs__14 [15]),
        .I2(\u_fine_sync_arctan1/w_imagAbs__14 [14]),
        .I3(\u_fine_sync_arctan1/w_realAbs__14 [14]),
        .O(S[7]));
endmodule

module fine_sync_arctan
   (w_complementEn,
    CO,
    Q,
    o_rfo_OBUF,
    \FSM_sequential_current_state_reg[1]_0 ,
    D,
    r_signy_reg_0,
    clk_IBUF_BUFG,
    \r_remainder_reg[0] ,
    r_signx_reg_0,
    DI,
    S,
    E,
    \r_quotient_reg[15] ,
    \r_remainder_reg[0]_0 ,
    \r_divisior_reg[0] ,
    \r_divisior_reg[5] );
  output w_complementEn;
  output [0:0]CO;
  output [14:0]Q;
  output [17:0]o_rfo_OBUF;
  output [1:0]\FSM_sequential_current_state_reg[1]_0 ;
  input [1:0]D;
  input [0:0]r_signy_reg_0;
  input clk_IBUF_BUFG;
  input \r_remainder_reg[0] ;
  input [0:0]r_signx_reg_0;
  input [7:0]DI;
  input [7:0]S;
  input [0:0]E;
  input [15:0]\r_quotient_reg[15] ;
  input [0:0]\r_remainder_reg[0]_0 ;
  input [0:0]\r_divisior_reg[0] ;
  input [5:0]\r_divisior_reg[5] ;

  wire [14:0]A;
  wire [4:3]B__0;
  wire [0:0]CO;
  wire [1:0]D;
  wire [7:0]DI;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_current_state_reg[1]_0 ;
  wire [14:0]Q;
  wire [7:0]S;
  wire clk_IBUF_BUFG;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire [16:2]interNum;
  wire [17:0]o_rfo_OBUF;
  wire \o_rfo_OBUF[16]_inst_i_10_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_11_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_12_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_13_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_14_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_15_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_16_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_17_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_71_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_72_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_73_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_74_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_75_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_76_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_77_n_0 ;
  wire \o_rfo_OBUF[18]_inst_i_10_n_0 ;
  wire \o_rfo_OBUF[18]_inst_i_3_n_0 ;
  wire \o_rfo_OBUF[18]_inst_i_4_n_0 ;
  wire \o_rfo_OBUF[18]_inst_i_8_n_0 ;
  wire \o_rfo_OBUF[18]_inst_i_9_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_11_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_12_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_13_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_14_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_15_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_16_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_17_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_18_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_2_n_0 ;
  wire [16:5]p_2_in;
  wire r_complementEn;
  wire [16:4]r_core00_in;
  wire [17:3]r_core02_in;
  wire [3:3]r_core04_in;
  wire \r_core0_inferred__0/i__carry__0_n_5 ;
  wire \r_core0_inferred__0/i__carry__0_n_6 ;
  wire \r_core0_inferred__0/i__carry__0_n_7 ;
  wire \r_core0_inferred__0/i__carry_n_0 ;
  wire \r_core0_inferred__0/i__carry_n_1 ;
  wire \r_core0_inferred__0/i__carry_n_2 ;
  wire \r_core0_inferred__0/i__carry_n_3 ;
  wire \r_core0_inferred__0/i__carry_n_4 ;
  wire \r_core0_inferred__0/i__carry_n_5 ;
  wire \r_core0_inferred__0/i__carry_n_6 ;
  wire \r_core0_inferred__0/i__carry_n_7 ;
  wire \r_core0_inferred__1/i__carry__0_n_3 ;
  wire \r_core0_inferred__1/i__carry__0_n_4 ;
  wire \r_core0_inferred__1/i__carry__0_n_5 ;
  wire \r_core0_inferred__1/i__carry__0_n_6 ;
  wire \r_core0_inferred__1/i__carry__0_n_7 ;
  wire \r_core0_inferred__1/i__carry_n_0 ;
  wire \r_core0_inferred__1/i__carry_n_1 ;
  wire \r_core0_inferred__1/i__carry_n_2 ;
  wire \r_core0_inferred__1/i__carry_n_3 ;
  wire \r_core0_inferred__1/i__carry_n_4 ;
  wire \r_core0_inferred__1/i__carry_n_5 ;
  wire \r_core0_inferred__1/i__carry_n_6 ;
  wire \r_core0_inferred__1/i__carry_n_7 ;
  wire \r_core1_inferred__1/i__carry__0_n_4 ;
  wire \r_core1_inferred__1/i__carry__0_n_5 ;
  wire \r_core1_inferred__1/i__carry__0_n_6 ;
  wire \r_core1_inferred__1/i__carry__0_n_7 ;
  wire \r_core1_inferred__1/i__carry_n_0 ;
  wire \r_core1_inferred__1/i__carry_n_1 ;
  wire \r_core1_inferred__1/i__carry_n_2 ;
  wire \r_core1_inferred__1/i__carry_n_3 ;
  wire \r_core1_inferred__1/i__carry_n_4 ;
  wire \r_core1_inferred__1/i__carry_n_5 ;
  wire \r_core1_inferred__1/i__carry_n_6 ;
  wire \r_core1_inferred__1/i__carry_n_7 ;
  wire [0:0]\r_divisior_reg[0] ;
  wire [5:0]\r_divisior_reg[5] ;
  wire [15:0]\r_quotient_reg[15] ;
  wire r_remainder0_carry__0_n_10;
  wire r_remainder0_carry__0_n_11;
  wire r_remainder0_carry__0_n_12;
  wire r_remainder0_carry__0_n_13;
  wire r_remainder0_carry__0_n_14;
  wire r_remainder0_carry__0_n_15;
  wire r_remainder0_carry__0_n_2;
  wire r_remainder0_carry__0_n_3;
  wire r_remainder0_carry__0_n_4;
  wire r_remainder0_carry__0_n_5;
  wire r_remainder0_carry__0_n_6;
  wire r_remainder0_carry__0_n_7;
  wire r_remainder0_carry__0_n_9;
  wire r_remainder0_carry_n_0;
  wire r_remainder0_carry_n_1;
  wire r_remainder0_carry_n_10;
  wire r_remainder0_carry_n_11;
  wire r_remainder0_carry_n_12;
  wire r_remainder0_carry_n_13;
  wire r_remainder0_carry_n_14;
  wire r_remainder0_carry_n_15;
  wire r_remainder0_carry_n_2;
  wire r_remainder0_carry_n_3;
  wire r_remainder0_carry_n_4;
  wire r_remainder0_carry_n_5;
  wire r_remainder0_carry_n_6;
  wire r_remainder0_carry_n_7;
  wire r_remainder0_carry_n_8;
  wire r_remainder0_carry_n_9;
  wire \r_remainder_reg[0] ;
  wire [0:0]\r_remainder_reg[0]_0 ;
  wire r_signx;
  wire [0:0]r_signx_reg_0;
  wire r_signy;
  wire [0:0]r_signy_reg_0;
  wire u_fine_sync_nrdivider_n_107;
  wire u_fine_sync_nrdivider_n_108;
  wire u_fine_sync_nrdivider_n_109;
  wire u_fine_sync_nrdivider_n_110;
  wire u_fine_sync_nrdivider_n_111;
  wire u_fine_sync_nrdivider_n_112;
  wire u_fine_sync_nrdivider_n_113;
  wire u_fine_sync_nrdivider_n_114;
  wire u_fine_sync_nrdivider_n_115;
  wire u_fine_sync_nrdivider_n_116;
  wire u_fine_sync_nrdivider_n_117;
  wire u_fine_sync_nrdivider_n_118;
  wire u_fine_sync_nrdivider_n_119;
  wire u_fine_sync_nrdivider_n_120;
  wire u_fine_sync_nrdivider_n_121;
  wire u_fine_sync_nrdivider_n_122;
  wire u_fine_sync_nrdivider_n_123;
  wire u_fine_sync_nrdivider_n_124;
  wire u_fine_sync_nrdivider_n_125;
  wire u_fine_sync_nrdivider_n_126;
  wire u_fine_sync_nrdivider_n_127;
  wire u_fine_sync_nrdivider_n_128;
  wire u_fine_sync_nrdivider_n_129;
  wire u_fine_sync_nrdivider_n_130;
  wire u_fine_sync_nrdivider_n_131;
  wire u_fine_sync_nrdivider_n_132;
  wire u_fine_sync_nrdivider_n_133;
  wire u_fine_sync_nrdivider_n_134;
  wire u_fine_sync_nrdivider_n_135;
  wire u_fine_sync_nrdivider_n_16;
  wire u_fine_sync_nrdivider_n_32;
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
  wire u_fine_sync_nrdivider_n_57;
  wire u_fine_sync_nrdivider_n_58;
  wire u_fine_sync_nrdivider_n_7;
  wire u_fine_sync_nrdivider_n_75;
  wire u_fine_sync_nrdivider_n_76;
  wire u_fine_sync_nrdivider_n_77;
  wire u_fine_sync_nrdivider_n_78;
  wire u_fine_sync_nrdivider_n_79;
  wire u_fine_sync_nrdivider_n_80;
  wire u_fine_sync_nrdivider_n_81;
  wire u_fine_sync_nrdivider_n_82;
  wire u_fine_sync_nrdivider_n_83;
  wire u_fine_sync_nrdivider_n_84;
  wire u_fine_sync_nrdivider_n_85;
  wire u_fine_sync_nrdivider_n_86;
  wire u_fine_sync_nrdivider_n_87;
  wire u_fine_sync_nrdivider_n_88;
  wire w_complementEn;
  wire w_complementEn_carry_n_1;
  wire w_complementEn_carry_n_2;
  wire w_complementEn_carry_n_3;
  wire w_complementEn_carry_n_4;
  wire w_complementEn_carry_n_5;
  wire w_complementEn_carry_n_6;
  wire w_complementEn_carry_n_7;
  wire [17:17]w_theta_1stq__50;
  wire [7:3]\NLW_r_core0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:4]\NLW_r_core0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:5]\NLW_r_core0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:6]\NLW_r_core0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [7:4]\NLW_r_core1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:5]\NLW_r_core1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [6:6]NLW_r_remainder0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_r_remainder0_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_w_complementEn_carry_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "INIT:01,IDLE:00,DIVISION:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_remainder_reg[0] ),
        .D(D[0]),
        .Q(\FSM_sequential_current_state_reg[1]_0 [0]));
  (* FSM_ENCODED_STATES = "INIT:01,IDLE:00,DIVISION:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_remainder_reg[0] ),
        .D(D[1]),
        .Q(\FSM_sequential_current_state_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(p_2_in[10]),
        .I1(Q[9]),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_2__1
       (.I0(p_2_in[11]),
        .I1(Q[10]),
        .I2(p_2_in[12]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(p_2_in[8]),
        .I1(Q[7]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(p_2_in[7]),
        .I1(Q[6]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__0
       (.I0(p_2_in[6]),
        .I1(Q[5]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__0
       (.I0(p_2_in[5]),
        .I1(Q[4]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h03030356A9A9A9FC)) 
    \o_rfo_OBUF[16]_inst_i_10 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(u_fine_sync_nrdivider_n_54),
        .I4(u_fine_sync_nrdivider_n_53),
        .I5(interNum[16]),
        .O(\o_rfo_OBUF[16]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7777777888887778)) 
    \o_rfo_OBUF[16]_inst_i_11 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(u_fine_sync_nrdivider_n_58),
        .I3(u_fine_sync_nrdivider_n_52),
        .I4(r_complementEn),
        .I5(interNum[15]),
        .O(\o_rfo_OBUF[16]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7777777888887778)) 
    \o_rfo_OBUF[16]_inst_i_12 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(u_fine_sync_nrdivider_n_50),
        .I3(u_fine_sync_nrdivider_n_51),
        .I4(r_complementEn),
        .I5(interNum[14]),
        .O(\o_rfo_OBUF[16]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h03030356A9A9A9FC)) 
    \o_rfo_OBUF[16]_inst_i_13 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(u_fine_sync_nrdivider_n_49),
        .I4(u_fine_sync_nrdivider_n_55),
        .I5(interNum[13]),
        .O(\o_rfo_OBUF[16]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7777777888887778)) 
    \o_rfo_OBUF[16]_inst_i_14 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(u_fine_sync_nrdivider_n_48),
        .I3(u_fine_sync_nrdivider_n_57),
        .I4(r_complementEn),
        .I5(interNum[12]),
        .O(\o_rfo_OBUF[16]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h03030356A9A9A9FC)) 
    \o_rfo_OBUF[16]_inst_i_15 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(u_fine_sync_nrdivider_n_47),
        .I4(u_fine_sync_nrdivider_n_56),
        .I5(interNum[11]),
        .O(\o_rfo_OBUF[16]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h03030356A9A9A9FC)) 
    \o_rfo_OBUF[16]_inst_i_16 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(u_fine_sync_nrdivider_n_46),
        .I4(u_fine_sync_nrdivider_n_45),
        .I5(interNum[10]),
        .O(\o_rfo_OBUF[16]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h03030356A9A9A9FC)) 
    \o_rfo_OBUF[16]_inst_i_17 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(u_fine_sync_nrdivider_n_44),
        .I4(u_fine_sync_nrdivider_n_43),
        .I5(interNum[9]),
        .O(\o_rfo_OBUF[16]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo_OBUF[16]_inst_i_71 
       (.I0(p_2_in[10]),
        .I1(Q[7]),
        .O(\o_rfo_OBUF[16]_inst_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo_OBUF[16]_inst_i_72 
       (.I0(p_2_in[9]),
        .I1(Q[6]),
        .O(\o_rfo_OBUF[16]_inst_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo_OBUF[16]_inst_i_73 
       (.I0(p_2_in[8]),
        .I1(Q[5]),
        .O(\o_rfo_OBUF[16]_inst_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo_OBUF[16]_inst_i_74 
       (.I0(p_2_in[7]),
        .I1(Q[4]),
        .O(\o_rfo_OBUF[16]_inst_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo_OBUF[16]_inst_i_75 
       (.I0(p_2_in[6]),
        .I1(Q[3]),
        .O(\o_rfo_OBUF[16]_inst_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo_OBUF[16]_inst_i_76 
       (.I0(p_2_in[5]),
        .I1(Q[2]),
        .O(\o_rfo_OBUF[16]_inst_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo_OBUF[16]_inst_i_77 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\o_rfo_OBUF[16]_inst_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo_OBUF[18]_inst_i_10 
       (.I0(p_2_in[11]),
        .I1(Q[8]),
        .O(\o_rfo_OBUF[18]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_rfo_OBUF[18]_inst_i_3 
       (.I0(r_signx),
        .I1(r_signy),
        .O(\o_rfo_OBUF[18]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \o_rfo_OBUF[18]_inst_i_4 
       (.I0(r_signx),
        .I1(r_signy),
        .I2(w_theta_1stq__50),
        .O(\o_rfo_OBUF[18]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo_OBUF[18]_inst_i_8 
       (.I0(p_2_in[13]),
        .I1(Q[10]),
        .O(\o_rfo_OBUF[18]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_rfo_OBUF[18]_inst_i_9 
       (.I0(p_2_in[12]),
        .I1(Q[9]),
        .O(\o_rfo_OBUF[18]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h03030356A9A9A9FC)) 
    \o_rfo_OBUF[8]_inst_i_11 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(u_fine_sync_nrdivider_n_42),
        .I4(u_fine_sync_nrdivider_n_41),
        .I5(interNum[8]),
        .O(\o_rfo_OBUF[8]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h03030356A9A9A9FC)) 
    \o_rfo_OBUF[8]_inst_i_12 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(u_fine_sync_nrdivider_n_40),
        .I4(u_fine_sync_nrdivider_n_39),
        .I5(interNum[7]),
        .O(\o_rfo_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h03030356A9A9A9FC)) 
    \o_rfo_OBUF[8]_inst_i_13 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(u_fine_sync_nrdivider_n_38),
        .I4(u_fine_sync_nrdivider_n_37),
        .I5(interNum[6]),
        .O(\o_rfo_OBUF[8]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h03030356A9A9A9FC)) 
    \o_rfo_OBUF[8]_inst_i_14 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(u_fine_sync_nrdivider_n_36),
        .I4(u_fine_sync_nrdivider_n_35),
        .I5(interNum[5]),
        .O(\o_rfo_OBUF[8]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0356A9FC)) 
    \o_rfo_OBUF[8]_inst_i_15 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(B__0[4]),
        .I4(interNum[4]),
        .O(\o_rfo_OBUF[8]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h0356A9FC)) 
    \o_rfo_OBUF[8]_inst_i_16 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(B__0[3]),
        .I4(interNum[3]),
        .O(\o_rfo_OBUF[8]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h56560356FCFCA9FC)) 
    \o_rfo_OBUF[8]_inst_i_17 
       (.I0(r_complementEn),
        .I1(r_signy),
        .I2(r_signx),
        .I3(Q[1]),
        .I4(u_fine_sync_nrdivider_n_32),
        .I5(interNum[2]),
        .O(\o_rfo_OBUF[8]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hBBB4)) 
    \o_rfo_OBUF[8]_inst_i_18 
       (.I0(u_fine_sync_nrdivider_n_32),
        .I1(Q[0]),
        .I2(r_signy),
        .I3(r_signx),
        .O(\o_rfo_OBUF[8]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_rfo_OBUF[8]_inst_i_2 
       (.I0(r_signx),
        .I1(r_signy),
        .O(\o_rfo_OBUF[8]_inst_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    r_complementEn_reg
       (.C(clk_IBUF_BUFG),
        .CE(D[0]),
        .CLR(\r_remainder_reg[0] ),
        .D(w_complementEn),
        .Q(r_complementEn));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_core0_inferred__0/i__carry_n_0 ,\r_core0_inferred__0/i__carry_n_1 ,\r_core0_inferred__0/i__carry_n_2 ,\r_core0_inferred__0/i__carry_n_3 ,\r_core0_inferred__0/i__carry_n_4 ,\r_core0_inferred__0/i__carry_n_5 ,\r_core0_inferred__0/i__carry_n_6 ,\r_core0_inferred__0/i__carry_n_7 }),
        .DI({u_fine_sync_nrdivider_n_16,Q[6],Q[4:0],1'b0}),
        .O(r_core00_in[11:4]),
        .S({u_fine_sync_nrdivider_n_115,u_fine_sync_nrdivider_n_116,u_fine_sync_nrdivider_n_117,u_fine_sync_nrdivider_n_118,u_fine_sync_nrdivider_n_119,u_fine_sync_nrdivider_n_120,u_fine_sync_nrdivider_n_121,Q[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core0_inferred__0/i__carry__0 
       (.CI(\r_core0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_core0_inferred__0/i__carry__0_CO_UNCONNECTED [7:5],r_core00_in[16],\NLW_r_core0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\r_core0_inferred__0/i__carry__0_n_5 ,\r_core0_inferred__0/i__carry__0_n_6 ,\r_core0_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,Q[9],u_fine_sync_nrdivider_n_75,u_fine_sync_nrdivider_n_76}),
        .O({\NLW_r_core0_inferred__0/i__carry__0_O_UNCONNECTED [7:4],r_core00_in[15:12]}),
        .S({1'b0,1'b0,1'b0,1'b1,Q[10],u_fine_sync_nrdivider_n_122,u_fine_sync_nrdivider_n_123,u_fine_sync_nrdivider_n_124}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_core0_inferred__1/i__carry_n_0 ,\r_core0_inferred__1/i__carry_n_1 ,\r_core0_inferred__1/i__carry_n_2 ,\r_core0_inferred__1/i__carry_n_3 ,\r_core0_inferred__1/i__carry_n_4 ,\r_core0_inferred__1/i__carry_n_5 ,\r_core0_inferred__1/i__carry_n_6 ,\r_core0_inferred__1/i__carry_n_7 }),
        .DI({Q[8],p_2_in[9:5],Q[0],1'b0}),
        .O(r_core02_in[10:3]),
        .S({u_fine_sync_nrdivider_n_125,u_fine_sync_nrdivider_n_126,i__carry_i_3__0_n_0,i__carry_i_4_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,u_fine_sync_nrdivider_n_127,Q[2]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core0_inferred__1/i__carry__0 
       (.CI(\r_core0_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_core0_inferred__1/i__carry__0_CO_UNCONNECTED [7],r_core02_in[17],\NLW_r_core0_inferred__1/i__carry__0_CO_UNCONNECTED [5],\r_core0_inferred__1/i__carry__0_n_3 ,\r_core0_inferred__1/i__carry__0_n_4 ,\r_core0_inferred__1/i__carry__0_n_5 ,\r_core0_inferred__1/i__carry__0_n_6 ,\r_core0_inferred__1/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_2_in[12],i__carry__0_i_1__1_n_0}),
        .O({\NLW_r_core0_inferred__1/i__carry__0_O_UNCONNECTED [7:6],r_core02_in[16:11]}),
        .S({1'b0,1'b1,p_2_in[16:13],i__carry__0_i_2__1_n_0,u_fine_sync_nrdivider_n_128}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core1_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_core1_inferred__1/i__carry_n_0 ,\r_core1_inferred__1/i__carry_n_1 ,\r_core1_inferred__1/i__carry_n_2 ,\r_core1_inferred__1/i__carry_n_3 ,\r_core1_inferred__1/i__carry_n_4 ,\r_core1_inferred__1/i__carry_n_5 ,\r_core1_inferred__1/i__carry_n_6 ,\r_core1_inferred__1/i__carry_n_7 }),
        .DI({Q[5:0],1'b0,1'b1}),
        .O({p_2_in[11:5],r_core04_in}),
        .S({u_fine_sync_nrdivider_n_77,u_fine_sync_nrdivider_n_78,u_fine_sync_nrdivider_n_79,u_fine_sync_nrdivider_n_80,u_fine_sync_nrdivider_n_81,u_fine_sync_nrdivider_n_82,u_fine_sync_nrdivider_n_83,Q[0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \r_core1_inferred__1/i__carry__0 
       (.CI(\r_core1_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_core1_inferred__1/i__carry__0_CO_UNCONNECTED [7:4],\r_core1_inferred__1/i__carry__0_n_4 ,\r_core1_inferred__1/i__carry__0_n_5 ,\r_core1_inferred__1/i__carry__0_n_6 ,\r_core1_inferred__1/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,Q[9:6]}),
        .O({\NLW_r_core1_inferred__1/i__carry__0_O_UNCONNECTED [7:5],p_2_in[16:12]}),
        .S({1'b0,1'b0,1'b0,u_fine_sync_nrdivider_n_84,u_fine_sync_nrdivider_n_85,u_fine_sync_nrdivider_n_86,u_fine_sync_nrdivider_n_87,u_fine_sync_nrdivider_n_88}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    r_remainder0_carry
       (.CI(A[0]),
        .CI_TOP(1'b0),
        .CO({r_remainder0_carry_n_0,r_remainder0_carry_n_1,r_remainder0_carry_n_2,r_remainder0_carry_n_3,r_remainder0_carry_n_4,r_remainder0_carry_n_5,r_remainder0_carry_n_6,r_remainder0_carry_n_7}),
        .DI({A[7:1],u_fine_sync_nrdivider_n_7}),
        .O({r_remainder0_carry_n_8,r_remainder0_carry_n_9,r_remainder0_carry_n_10,r_remainder0_carry_n_11,r_remainder0_carry_n_12,r_remainder0_carry_n_13,r_remainder0_carry_n_14,r_remainder0_carry_n_15}),
        .S({u_fine_sync_nrdivider_n_107,u_fine_sync_nrdivider_n_108,u_fine_sync_nrdivider_n_109,u_fine_sync_nrdivider_n_110,u_fine_sync_nrdivider_n_111,u_fine_sync_nrdivider_n_112,u_fine_sync_nrdivider_n_113,u_fine_sync_nrdivider_n_114}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    r_remainder0_carry__0
       (.CI(r_remainder0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({CO,NLW_r_remainder0_carry__0_CO_UNCONNECTED[6],r_remainder0_carry__0_n_2,r_remainder0_carry__0_n_3,r_remainder0_carry__0_n_4,r_remainder0_carry__0_n_5,r_remainder0_carry__0_n_6,r_remainder0_carry__0_n_7}),
        .DI({1'b0,A[14:8]}),
        .O({NLW_r_remainder0_carry__0_O_UNCONNECTED[7],r_remainder0_carry__0_n_9,r_remainder0_carry__0_n_10,r_remainder0_carry__0_n_11,r_remainder0_carry__0_n_12,r_remainder0_carry__0_n_13,r_remainder0_carry__0_n_14,r_remainder0_carry__0_n_15}),
        .S({1'b1,u_fine_sync_nrdivider_n_129,u_fine_sync_nrdivider_n_130,u_fine_sync_nrdivider_n_131,u_fine_sync_nrdivider_n_132,u_fine_sync_nrdivider_n_133,u_fine_sync_nrdivider_n_134,u_fine_sync_nrdivider_n_135}));
  FDCE #(
    .INIT(1'b0)) 
    r_signx_reg
       (.C(clk_IBUF_BUFG),
        .CE(D[0]),
        .CLR(\r_remainder_reg[0] ),
        .D(r_signx_reg_0),
        .Q(r_signx));
  FDCE #(
    .INIT(1'b0)) 
    r_signy_reg
       (.C(clk_IBUF_BUFG),
        .CE(D[0]),
        .CLR(\r_remainder_reg[0] ),
        .D(r_signy_reg_0),
        .Q(r_signy));
  fine_sync_nrdivider u_fine_sync_nrdivider
       (.B__0(B__0),
        .D({r_remainder0_carry__0_n_9,r_remainder0_carry__0_n_10,r_remainder0_carry__0_n_11,r_remainder0_carry__0_n_12,r_remainder0_carry__0_n_13,r_remainder0_carry__0_n_14,r_remainder0_carry__0_n_15,r_remainder0_carry_n_8,r_remainder0_carry_n_9,r_remainder0_carry_n_10,r_remainder0_carry_n_11,r_remainder0_carry_n_12,r_remainder0_carry_n_13,r_remainder0_carry_n_14,r_remainder0_carry_n_15}),
        .DI({A[7:1],u_fine_sync_nrdivider_n_7}),
        .E(E),
        .O({p_2_in[11:5],r_core04_in}),
        .Q({Q[14:7],Q[5]}),
        .S({u_fine_sync_nrdivider_n_77,u_fine_sync_nrdivider_n_78,u_fine_sync_nrdivider_n_79,u_fine_sync_nrdivider_n_80,u_fine_sync_nrdivider_n_81,u_fine_sync_nrdivider_n_82,u_fine_sync_nrdivider_n_83}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\o_rfo[16] ({\o_rfo_OBUF[16]_inst_i_10_n_0 ,\o_rfo_OBUF[16]_inst_i_11_n_0 ,\o_rfo_OBUF[16]_inst_i_12_n_0 ,\o_rfo_OBUF[16]_inst_i_13_n_0 ,\o_rfo_OBUF[16]_inst_i_14_n_0 ,\o_rfo_OBUF[16]_inst_i_15_n_0 ,\o_rfo_OBUF[16]_inst_i_16_n_0 ,\o_rfo_OBUF[16]_inst_i_17_n_0 }),
        .\o_rfo[18] ({\o_rfo_OBUF[18]_inst_i_3_n_0 ,\o_rfo_OBUF[18]_inst_i_4_n_0 }),
        .\o_rfo[8] (\o_rfo_OBUF[8]_inst_i_2_n_0 ),
        .\o_rfo[8]_0 ({\o_rfo_OBUF[8]_inst_i_11_n_0 ,\o_rfo_OBUF[8]_inst_i_12_n_0 ,\o_rfo_OBUF[8]_inst_i_13_n_0 ,\o_rfo_OBUF[8]_inst_i_14_n_0 ,\o_rfo_OBUF[8]_inst_i_15_n_0 ,\o_rfo_OBUF[8]_inst_i_16_n_0 ,\o_rfo_OBUF[8]_inst_i_17_n_0 ,\o_rfo_OBUF[8]_inst_i_18_n_0 }),
        .o_rfo_OBUF(o_rfo_OBUF),
        .\o_rfo_OBUF[16]_inst_i_42_0 (p_2_in[16:12]),
        .\o_rfo_OBUF[16]_inst_i_42_1 ({\o_rfo_OBUF[18]_inst_i_8_n_0 ,\o_rfo_OBUF[18]_inst_i_9_n_0 ,\o_rfo_OBUF[18]_inst_i_10_n_0 }),
        .\o_rfo_OBUF[16]_inst_i_62_0 ({\o_rfo_OBUF[16]_inst_i_71_n_0 ,\o_rfo_OBUF[16]_inst_i_72_n_0 ,\o_rfo_OBUF[16]_inst_i_73_n_0 ,\o_rfo_OBUF[16]_inst_i_74_n_0 ,\o_rfo_OBUF[16]_inst_i_75_n_0 ,\o_rfo_OBUF[16]_inst_i_76_n_0 ,\o_rfo_OBUF[16]_inst_i_77_n_0 }),
        .r_complementEn(r_complementEn),
        .r_core00_in(r_core00_in),
        .r_core02_in(r_core02_in),
        .\r_divisior_reg[0]_0 (\r_divisior_reg[0] ),
        .\r_divisior_reg[5]_0 (\r_divisior_reg[5] ),
        .\r_quotient_reg[0]_0 (u_fine_sync_nrdivider_n_36),
        .\r_quotient_reg[10]_0 (u_fine_sync_nrdivider_n_32),
        .\r_quotient_reg[10]_1 (u_fine_sync_nrdivider_n_35),
        .\r_quotient_reg[10]_10 ({u_fine_sync_nrdivider_n_84,u_fine_sync_nrdivider_n_85,u_fine_sync_nrdivider_n_86,u_fine_sync_nrdivider_n_87,u_fine_sync_nrdivider_n_88}),
        .\r_quotient_reg[10]_2 (u_fine_sync_nrdivider_n_37),
        .\r_quotient_reg[10]_3 (u_fine_sync_nrdivider_n_39),
        .\r_quotient_reg[10]_4 (u_fine_sync_nrdivider_n_41),
        .\r_quotient_reg[10]_5 (u_fine_sync_nrdivider_n_43),
        .\r_quotient_reg[10]_6 (u_fine_sync_nrdivider_n_45),
        .\r_quotient_reg[10]_7 (u_fine_sync_nrdivider_n_50),
        .\r_quotient_reg[10]_8 (u_fine_sync_nrdivider_n_53),
        .\r_quotient_reg[10]_9 (interNum),
        .\r_quotient_reg[15]_0 (\r_quotient_reg[15] ),
        .\r_quotient_reg[1]_0 (u_fine_sync_nrdivider_n_38),
        .\r_quotient_reg[2]_0 (u_fine_sync_nrdivider_n_40),
        .\r_quotient_reg[3]_0 (u_fine_sync_nrdivider_n_42),
        .\r_quotient_reg[4]_0 (u_fine_sync_nrdivider_n_44),
        .\r_quotient_reg[5]_0 (u_fine_sync_nrdivider_n_46),
        .\r_quotient_reg[6]_0 (u_fine_sync_nrdivider_n_47),
        .\r_quotient_reg[6]_1 (u_fine_sync_nrdivider_n_56),
        .\r_quotient_reg[6]_2 ({u_fine_sync_nrdivider_n_115,u_fine_sync_nrdivider_n_116,u_fine_sync_nrdivider_n_117,u_fine_sync_nrdivider_n_118,u_fine_sync_nrdivider_n_119,u_fine_sync_nrdivider_n_120,u_fine_sync_nrdivider_n_121}),
        .\r_quotient_reg[7]_0 (u_fine_sync_nrdivider_n_57),
        .\r_quotient_reg[7]_1 ({u_fine_sync_nrdivider_n_75,u_fine_sync_nrdivider_n_76}),
        .\r_quotient_reg[8]_0 ({u_fine_sync_nrdivider_n_16,Q[6],Q[4:0]}),
        .\r_quotient_reg[8]_1 (u_fine_sync_nrdivider_n_55),
        .\r_quotient_reg[8]_2 ({u_fine_sync_nrdivider_n_122,u_fine_sync_nrdivider_n_123,u_fine_sync_nrdivider_n_124}),
        .\r_quotient_reg[9]_0 (u_fine_sync_nrdivider_n_48),
        .\r_quotient_reg[9]_1 (u_fine_sync_nrdivider_n_49),
        .\r_quotient_reg[9]_2 (u_fine_sync_nrdivider_n_51),
        .\r_quotient_reg[9]_3 (u_fine_sync_nrdivider_n_52),
        .\r_quotient_reg[9]_4 (u_fine_sync_nrdivider_n_54),
        .\r_quotient_reg[9]_5 (u_fine_sync_nrdivider_n_58),
        .\r_quotient_reg[9]_6 ({u_fine_sync_nrdivider_n_125,u_fine_sync_nrdivider_n_126,u_fine_sync_nrdivider_n_127}),
        .\r_quotient_reg[9]_7 (u_fine_sync_nrdivider_n_128),
        .\r_remainder_reg[0]_0 (\r_remainder_reg[0] ),
        .\r_remainder_reg[0]_1 (\r_remainder_reg[0]_0 ),
        .\r_remainder_reg[13]_0 ({A[14:8],A[0]}),
        .\r_remainder_reg[14]_0 ({u_fine_sync_nrdivider_n_107,u_fine_sync_nrdivider_n_108,u_fine_sync_nrdivider_n_109,u_fine_sync_nrdivider_n_110,u_fine_sync_nrdivider_n_111,u_fine_sync_nrdivider_n_112,u_fine_sync_nrdivider_n_113,u_fine_sync_nrdivider_n_114}),
        .\r_remainder_reg[14]_1 ({u_fine_sync_nrdivider_n_129,u_fine_sync_nrdivider_n_130,u_fine_sync_nrdivider_n_131,u_fine_sync_nrdivider_n_132,u_fine_sync_nrdivider_n_133,u_fine_sync_nrdivider_n_134,u_fine_sync_nrdivider_n_135}),
        .r_signx(r_signx),
        .r_signy(r_signy),
        .w_theta_1stq__50(w_theta_1stq__50));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    w_complementEn_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({w_complementEn,w_complementEn_carry_n_1,w_complementEn_carry_n_2,w_complementEn_carry_n_3,w_complementEn_carry_n_4,w_complementEn_carry_n_5,w_complementEn_carry_n_6,w_complementEn_carry_n_7}),
        .DI(DI),
        .O(NLW_w_complementEn_carry_O_UNCONNECTED[7:0]),
        .S(S));
endmodule

module fine_sync_cmplx_mul
   (O,
    \r_I_R2_registered_reg[7] ,
    \r_Q_R1_registered_reg[7] ,
    \r_I_R1_registered_reg[14] ,
    \r_I_R2_registered_reg[14] ,
    \r_Q_R1_registered_reg[14] ,
    \r_Q_R1_registered_reg[15] ,
    mul1_imag__0,
    \r_Q_R2_registered_reg[15] ,
    realOut0_carry__0_0,
    imagOut0_carry__0_0,
    numOut1_carry__0_0,
    numOut1_carry_0,
    numOut1_carry__0_1,
    numOut1_carry_1,
    imagOut0_carry__0_1,
    O61_carry__0_0,
    O61_carry_0,
    O61_carry__0_1,
    O61_carry_1,
    imagOut0_carry_0,
    realOut0_carry_0,
    B,
    A,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    Q,
    S,
    w_interMultiplication1_abs_i_36,
    realOut0_carry_i_14_0,
    w_interMultiplication2_abs_i_30,
    w_interMultiplication2_abs_i_36,
    realOut0_carry_i_14_1,
    w_interMultiplication3_abs_i_30,
    w_interMultiplication3_abs_i_36__0,
    imagOut0_carry_i_14_0,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    DSP_A_B_DATA_INST_3,
    DSP_A_B_DATA_INST_4,
    DSP_A_B_DATA_INST_5,
    DSP_A_B_DATA_INST_6,
    DSP_A_B_DATA_INST_7,
    DSP_A_B_DATA_INST_8,
    w_interMultiplication1_abs_i_21__1,
    DSP_A_B_DATA_INST_9,
    w_interMultiplication3_abs_i_21__1);
  output [7:0]O;
  output [7:0]\r_I_R2_registered_reg[7] ;
  output [7:0]\r_Q_R1_registered_reg[7] ;
  output [3:0]\r_I_R1_registered_reg[14] ;
  output [3:0]\r_I_R2_registered_reg[14] ;
  output [3:0]\r_Q_R1_registered_reg[14] ;
  output [14:0]\r_Q_R1_registered_reg[15] ;
  output [14:0]mul1_imag__0;
  output [0:0]\r_Q_R2_registered_reg[15] ;
  output [7:0]realOut0_carry__0_0;
  output [7:0]imagOut0_carry__0_0;
  output [7:0]numOut1_carry__0_0;
  output numOut1_carry_0;
  output numOut1_carry__0_1;
  output numOut1_carry_1;
  output [14:0]imagOut0_carry__0_1;
  output [7:0]O61_carry__0_0;
  output O61_carry_0;
  output O61_carry__0_1;
  output O61_carry_1;
  output [7:0]imagOut0_carry_0;
  output [7:0]realOut0_carry_0;
  input [15:0]B;
  input [7:0]A;
  input [15:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input [15:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [14:0]Q;
  input [7:0]S;
  input [7:0]w_interMultiplication1_abs_i_36;
  input [14:0]realOut0_carry_i_14_0;
  input [7:0]w_interMultiplication2_abs_i_30;
  input [7:0]w_interMultiplication2_abs_i_36;
  input [14:0]realOut0_carry_i_14_1;
  input [7:0]w_interMultiplication3_abs_i_30;
  input [7:0]w_interMultiplication3_abs_i_36__0;
  input [0:0]imagOut0_carry_i_14_0;
  input DSP_A_B_DATA_INST;
  input DSP_A_B_DATA_INST_0;
  input DSP_A_B_DATA_INST_1;
  input DSP_A_B_DATA_INST_2;
  input DSP_A_B_DATA_INST_3;
  input DSP_A_B_DATA_INST_4;
  input DSP_A_B_DATA_INST_5;
  input DSP_A_B_DATA_INST_6;
  input DSP_A_B_DATA_INST_7;
  input [3:0]DSP_A_B_DATA_INST_8;
  input [7:0]w_interMultiplication1_abs_i_21__1;
  input [3:0]DSP_A_B_DATA_INST_9;
  input [7:0]w_interMultiplication3_abs_i_21__1;

  wire [7:0]A;
  wire [14:1]A_0;
  wire [15:15]A__0;
  wire [15:0]B;
  wire [15:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [15:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire DSP_A_B_DATA_INST_1;
  wire DSP_A_B_DATA_INST_2;
  wire DSP_A_B_DATA_INST_3;
  wire DSP_A_B_DATA_INST_4;
  wire DSP_A_B_DATA_INST_5;
  wire DSP_A_B_DATA_INST_6;
  wire DSP_A_B_DATA_INST_7;
  wire [3:0]DSP_A_B_DATA_INST_8;
  wire [3:0]DSP_A_B_DATA_INST_9;
  wire [7:0]O;
  wire O51_carry__0_n_1;
  wire O51_carry__0_n_2;
  wire O51_carry__0_n_3;
  wire O51_carry__0_n_4;
  wire O51_carry__0_n_5;
  wire O51_carry__0_n_6;
  wire O51_carry__0_n_7;
  wire O51_carry_n_0;
  wire O51_carry_n_1;
  wire O51_carry_n_2;
  wire O51_carry_n_3;
  wire O51_carry_n_4;
  wire O51_carry_n_5;
  wire O51_carry_n_6;
  wire O51_carry_n_7;
  wire O61_carry_0;
  wire O61_carry_1;
  wire [7:0]O61_carry__0_0;
  wire O61_carry__0_1;
  wire O61_carry__0_n_1;
  wire O61_carry__0_n_2;
  wire O61_carry__0_n_3;
  wire O61_carry__0_n_4;
  wire O61_carry__0_n_5;
  wire O61_carry__0_n_6;
  wire O61_carry__0_n_7;
  wire O61_carry_n_0;
  wire O61_carry_n_1;
  wire O61_carry_n_2;
  wire O61_carry_n_3;
  wire O61_carry_n_4;
  wire O61_carry_n_5;
  wire O61_carry_n_6;
  wire O61_carry_n_7;
  wire [14:0]Q;
  wire [7:0]S;
  wire [7:0]imagOut0_carry_0;
  wire [7:0]imagOut0_carry__0_0;
  wire [14:0]imagOut0_carry__0_1;
  wire imagOut0_carry__0_i_10_n_0;
  wire imagOut0_carry__0_i_11_n_0;
  wire imagOut0_carry__0_i_12_n_0;
  wire imagOut0_carry__0_i_13_n_0;
  wire imagOut0_carry__0_i_14_n_0;
  wire imagOut0_carry__0_i_15_n_0;
  wire imagOut0_carry__0_i_16_n_0;
  wire imagOut0_carry__0_i_17_n_0;
  wire imagOut0_carry__0_i_18_n_0;
  wire imagOut0_carry__0_i_19_n_0;
  wire imagOut0_carry__0_i_1_n_0;
  wire imagOut0_carry__0_i_2_n_0;
  wire imagOut0_carry__0_i_3_n_0;
  wire imagOut0_carry__0_i_4_n_0;
  wire imagOut0_carry__0_i_5_n_0;
  wire imagOut0_carry__0_i_6_n_0;
  wire imagOut0_carry__0_i_7_n_0;
  wire imagOut0_carry__0_i_8_n_0;
  wire imagOut0_carry__0_i_9_n_0;
  wire imagOut0_carry__0_n_1;
  wire imagOut0_carry__0_n_2;
  wire imagOut0_carry__0_n_3;
  wire imagOut0_carry__0_n_4;
  wire imagOut0_carry__0_n_5;
  wire imagOut0_carry__0_n_6;
  wire imagOut0_carry__0_n_7;
  wire imagOut0_carry_i_10_n_0;
  wire imagOut0_carry_i_11_n_0;
  wire imagOut0_carry_i_12_n_0;
  wire imagOut0_carry_i_13_n_0;
  wire [0:0]imagOut0_carry_i_14_0;
  wire imagOut0_carry_i_14_n_0;
  wire imagOut0_carry_i_15_n_0;
  wire imagOut0_carry_i_16_n_0;
  wire imagOut0_carry_i_17_n_0;
  wire imagOut0_carry_i_19_n_0;
  wire imagOut0_carry_i_1_n_0;
  wire imagOut0_carry_i_2_n_0;
  wire imagOut0_carry_i_3_n_0;
  wire imagOut0_carry_i_4_n_0;
  wire imagOut0_carry_i_5_n_0;
  wire imagOut0_carry_i_6_n_0;
  wire imagOut0_carry_i_7_n_0;
  wire imagOut0_carry_i_8_n_0;
  wire imagOut0_carry_i_9_n_0;
  wire imagOut0_carry_n_0;
  wire imagOut0_carry_n_1;
  wire imagOut0_carry_n_2;
  wire imagOut0_carry_n_3;
  wire imagOut0_carry_n_4;
  wire imagOut0_carry_n_5;
  wire imagOut0_carry_n_6;
  wire imagOut0_carry_n_7;
  wire [14:11]interNum__0__0;
  wire [14:11]interNum__1__0;
  wire [14:11]interNum__2;
  wire [14:0]mul1_imag__0;
  wire [15:15]mul1_real;
  wire numOut1_carry_0;
  wire numOut1_carry_1;
  wire [7:0]numOut1_carry__0_0;
  wire numOut1_carry__0_1;
  wire numOut1_carry__0_n_1;
  wire numOut1_carry__0_n_2;
  wire numOut1_carry__0_n_3;
  wire numOut1_carry__0_n_4;
  wire numOut1_carry__0_n_5;
  wire numOut1_carry__0_n_6;
  wire numOut1_carry__0_n_7;
  wire numOut1_carry_n_0;
  wire numOut1_carry_n_1;
  wire numOut1_carry_n_2;
  wire numOut1_carry_n_3;
  wire numOut1_carry_n_4;
  wire numOut1_carry_n_5;
  wire numOut1_carry_n_6;
  wire numOut1_carry_n_7;
  wire [15:0]p_0_in;
  wire [3:0]\r_I_R1_registered_reg[14] ;
  wire [3:0]\r_I_R2_registered_reg[14] ;
  wire [7:0]\r_I_R2_registered_reg[7] ;
  wire [3:0]\r_Q_R1_registered_reg[14] ;
  wire [14:0]\r_Q_R1_registered_reg[15] ;
  wire [7:0]\r_Q_R1_registered_reg[7] ;
  wire [0:0]\r_Q_R2_registered_reg[15] ;
  wire [7:0]realOut0_carry_0;
  wire [7:0]realOut0_carry__0_0;
  wire realOut0_carry__0_i_10_n_0;
  wire realOut0_carry__0_i_11_n_0;
  wire realOut0_carry__0_i_12_n_0;
  wire realOut0_carry__0_i_13_n_0;
  wire realOut0_carry__0_i_14_n_0;
  wire realOut0_carry__0_i_15_n_0;
  wire realOut0_carry__0_i_16_n_0;
  wire realOut0_carry__0_i_17_n_0;
  wire realOut0_carry__0_i_19_n_0;
  wire realOut0_carry__0_i_20_n_0;
  wire realOut0_carry__0_i_21_n_0;
  wire realOut0_carry__0_i_22_n_0;
  wire realOut0_carry__0_i_23_n_0;
  wire realOut0_carry__0_i_8_n_0;
  wire realOut0_carry__0_i_9_n_0;
  wire realOut0_carry__0_n_1;
  wire realOut0_carry__0_n_2;
  wire realOut0_carry__0_n_3;
  wire realOut0_carry__0_n_4;
  wire realOut0_carry__0_n_5;
  wire realOut0_carry__0_n_6;
  wire realOut0_carry__0_n_7;
  wire realOut0_carry_i_10_n_0;
  wire realOut0_carry_i_11_n_0;
  wire realOut0_carry_i_12_n_0;
  wire realOut0_carry_i_13_n_0;
  wire [14:0]realOut0_carry_i_14_0;
  wire [14:0]realOut0_carry_i_14_1;
  wire realOut0_carry_i_14_n_0;
  wire realOut0_carry_i_15_n_0;
  wire realOut0_carry_i_16_n_0;
  wire realOut0_carry_i_17_n_0;
  wire realOut0_carry_i_19_n_0;
  wire realOut0_carry_i_20_n_0;
  wire realOut0_carry_i_21_n_0;
  wire realOut0_carry_i_8_n_0;
  wire realOut0_carry_i_9_n_0;
  wire realOut0_carry_n_0;
  wire realOut0_carry_n_1;
  wire realOut0_carry_n_2;
  wire realOut0_carry_n_3;
  wire realOut0_carry_n_4;
  wire realOut0_carry_n_5;
  wire realOut0_carry_n_6;
  wire realOut0_carry_n_7;
  wire w_compFlag_1;
  wire w_compFlag_2;
  wire w_compFlag_3;
  wire w_interMultiplication1_abs_i_16_n_0;
  wire w_interMultiplication1_abs_i_17_n_0;
  wire w_interMultiplication1_abs_i_18_n_0;
  wire w_interMultiplication1_abs_i_19_n_0;
  wire w_interMultiplication1_abs_i_20_n_0;
  wire [7:0]w_interMultiplication1_abs_i_21__1;
  wire w_interMultiplication1_abs_i_21_n_0;
  wire w_interMultiplication1_abs_i_22_n_0;
  wire [7:0]w_interMultiplication1_abs_i_36;
  wire w_interMultiplication1_abs_i_38__1_n_0;
  wire w_interMultiplication1_abs_n_100;
  wire w_interMultiplication1_abs_n_101;
  wire w_interMultiplication1_abs_n_102;
  wire w_interMultiplication1_abs_n_103;
  wire w_interMultiplication1_abs_n_104;
  wire w_interMultiplication1_abs_n_105;
  wire w_interMultiplication1_abs_n_74;
  wire w_interMultiplication1_abs_n_75;
  wire w_interMultiplication1_abs_n_76;
  wire w_interMultiplication1_abs_n_77;
  wire w_interMultiplication1_abs_n_78;
  wire w_interMultiplication1_abs_n_79;
  wire w_interMultiplication1_abs_n_96;
  wire w_interMultiplication1_abs_n_97;
  wire w_interMultiplication1_abs_n_98;
  wire w_interMultiplication1_abs_n_99;
  wire [25:10]w_interMultiplication2_abs__0;
  wire w_interMultiplication2_abs_i_16_n_0;
  wire w_interMultiplication2_abs_i_17_n_0;
  wire w_interMultiplication2_abs_i_18_n_0;
  wire w_interMultiplication2_abs_i_19_n_0;
  wire w_interMultiplication2_abs_i_20_n_0;
  wire w_interMultiplication2_abs_i_21_n_0;
  wire w_interMultiplication2_abs_i_22_n_0;
  wire [7:0]w_interMultiplication2_abs_i_30;
  wire w_interMultiplication2_abs_i_31__1_n_0;
  wire w_interMultiplication2_abs_i_32__1_n_0;
  wire w_interMultiplication2_abs_i_33__1_n_0;
  wire w_interMultiplication2_abs_i_34__1_n_0;
  wire [7:0]w_interMultiplication2_abs_i_36;
  wire w_interMultiplication2_abs_n_100;
  wire w_interMultiplication2_abs_n_101;
  wire w_interMultiplication2_abs_n_102;
  wire w_interMultiplication2_abs_n_103;
  wire w_interMultiplication2_abs_n_104;
  wire w_interMultiplication2_abs_n_105;
  wire w_interMultiplication2_abs_n_74;
  wire w_interMultiplication2_abs_n_75;
  wire w_interMultiplication2_abs_n_76;
  wire w_interMultiplication2_abs_n_77;
  wire w_interMultiplication2_abs_n_78;
  wire w_interMultiplication2_abs_n_79;
  wire w_interMultiplication2_abs_n_96;
  wire w_interMultiplication2_abs_n_97;
  wire w_interMultiplication2_abs_n_98;
  wire w_interMultiplication2_abs_n_99;
  wire [25:10]w_interMultiplication3_abs__0;
  wire w_interMultiplication3_abs_i_16_n_0;
  wire w_interMultiplication3_abs_i_17_n_0;
  wire w_interMultiplication3_abs_i_18_n_0;
  wire w_interMultiplication3_abs_i_19_n_0;
  wire w_interMultiplication3_abs_i_20_n_0;
  wire [7:0]w_interMultiplication3_abs_i_21__1;
  wire w_interMultiplication3_abs_i_21_n_0;
  wire w_interMultiplication3_abs_i_22_n_0;
  wire [7:0]w_interMultiplication3_abs_i_30;
  wire [7:0]w_interMultiplication3_abs_i_36__0;
  wire w_interMultiplication3_abs_i_48_n_0;
  wire w_interMultiplication3_abs_n_100;
  wire w_interMultiplication3_abs_n_101;
  wire w_interMultiplication3_abs_n_102;
  wire w_interMultiplication3_abs_n_103;
  wire w_interMultiplication3_abs_n_104;
  wire w_interMultiplication3_abs_n_105;
  wire w_interMultiplication3_abs_n_74;
  wire w_interMultiplication3_abs_n_75;
  wire w_interMultiplication3_abs_n_76;
  wire w_interMultiplication3_abs_n_77;
  wire w_interMultiplication3_abs_n_78;
  wire w_interMultiplication3_abs_n_79;
  wire w_interMultiplication3_abs_n_96;
  wire w_interMultiplication3_abs_n_97;
  wire w_interMultiplication3_abs_n_98;
  wire w_interMultiplication3_abs_n_99;
  wire [7:7]NLW_O51_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_O61_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_imagOut0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_numOut1_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_realOut0_carry__0_CO_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_w_interMultiplication1_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED;
  wire [7:0]NLW_w_interMultiplication1_abs_XOROUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_w_interMultiplication2_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED;
  wire [7:0]NLW_w_interMultiplication2_abs_XOROUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_w_interMultiplication3_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED;
  wire [7:0]NLW_w_interMultiplication3_abs_XOROUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O51_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({O51_carry_n_0,O51_carry_n_1,O51_carry_n_2,O51_carry_n_3,O51_carry_n_4,O51_carry_n_5,O51_carry_n_6,O51_carry_n_7}),
        .DI({realOut0_carry_i_14_0[6:0],B[0]}),
        .O(\r_I_R2_registered_reg[7] ),
        .S(w_interMultiplication2_abs_i_30));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O51_carry__0
       (.CI(O51_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_O51_carry__0_CO_UNCONNECTED[7],O51_carry__0_n_1,O51_carry__0_n_2,O51_carry__0_n_3,O51_carry__0_n_4,O51_carry__0_n_5,O51_carry__0_n_6,O51_carry__0_n_7}),
        .DI({1'b0,realOut0_carry_i_14_0[13:7]}),
        .O({\r_I_R2_registered_reg[14] [3],interNum__0__0,\r_I_R2_registered_reg[14] [2:0]}),
        .S(w_interMultiplication2_abs_i_36));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O61_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({O61_carry_n_0,O61_carry_n_1,O61_carry_n_2,O61_carry_n_3,O61_carry_n_4,O61_carry_n_5,O61_carry_n_6,O61_carry_n_7}),
        .DI({realOut0_carry_i_14_1[6:0],DSP_ALU_INST[0]}),
        .O(\r_Q_R1_registered_reg[7] ),
        .S(w_interMultiplication3_abs_i_30));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O61_carry__0
       (.CI(O61_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_O61_carry__0_CO_UNCONNECTED[7],O61_carry__0_n_1,O61_carry__0_n_2,O61_carry__0_n_3,O61_carry__0_n_4,O61_carry__0_n_5,O61_carry__0_n_6,O61_carry__0_n_7}),
        .DI({1'b0,realOut0_carry_i_14_1[13:7]}),
        .O({\r_Q_R1_registered_reg[14] [3],interNum__1__0,\r_Q_R1_registered_reg[14] [2:0]}),
        .S(w_interMultiplication3_abs_i_36__0));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_1__1
       (.I0(mul1_imag__0[14]),
        .I1(mul1_real),
        .O(realOut0_carry__0_0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_2__1
       (.I0(\r_Q_R1_registered_reg[15] [14]),
        .I1(mul1_imag__0[13]),
        .O(realOut0_carry__0_0[6]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_3__1
       (.I0(\r_Q_R1_registered_reg[15] [13]),
        .I1(mul1_imag__0[12]),
        .O(realOut0_carry__0_0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_4__1
       (.I0(\r_Q_R1_registered_reg[15] [12]),
        .I1(mul1_imag__0[11]),
        .O(realOut0_carry__0_0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_5__1
       (.I0(\r_Q_R1_registered_reg[15] [11]),
        .I1(mul1_imag__0[10]),
        .O(realOut0_carry__0_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_6__1
       (.I0(\r_Q_R1_registered_reg[15] [10]),
        .I1(mul1_imag__0[9]),
        .O(realOut0_carry__0_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_7__1
       (.I0(\r_Q_R1_registered_reg[15] [9]),
        .I1(mul1_imag__0[8]),
        .O(realOut0_carry__0_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_8__1
       (.I0(\r_Q_R1_registered_reg[15] [8]),
        .I1(mul1_imag__0[7]),
        .O(realOut0_carry__0_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_1__1
       (.I0(\r_Q_R1_registered_reg[15] [7]),
        .I1(mul1_imag__0[6]),
        .O(imagOut0_carry_0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_2__1
       (.I0(\r_Q_R1_registered_reg[15] [6]),
        .I1(mul1_imag__0[5]),
        .O(imagOut0_carry_0[6]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_3__1
       (.I0(\r_Q_R1_registered_reg[15] [5]),
        .I1(mul1_imag__0[4]),
        .O(imagOut0_carry_0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_4__1
       (.I0(\r_Q_R1_registered_reg[15] [4]),
        .I1(mul1_imag__0[3]),
        .O(imagOut0_carry_0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_5__1
       (.I0(\r_Q_R1_registered_reg[15] [3]),
        .I1(mul1_imag__0[2]),
        .O(imagOut0_carry_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_6__1
       (.I0(\r_Q_R1_registered_reg[15] [2]),
        .I1(mul1_imag__0[1]),
        .O(imagOut0_carry_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_7__1
       (.I0(\r_Q_R1_registered_reg[15] [1]),
        .I1(mul1_imag__0[0]),
        .O(imagOut0_carry_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_8__1
       (.I0(\r_Q_R1_registered_reg[15] [0]),
        .I1(\r_Q_R2_registered_reg[15] ),
        .O(imagOut0_carry_0[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    imagOut0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({imagOut0_carry_n_0,imagOut0_carry_n_1,imagOut0_carry_n_2,imagOut0_carry_n_3,imagOut0_carry_n_4,imagOut0_carry_n_5,imagOut0_carry_n_6,imagOut0_carry_n_7}),
        .DI({imagOut0_carry_i_1_n_0,imagOut0_carry_i_2_n_0,imagOut0_carry_i_3_n_0,imagOut0_carry_i_4_n_0,imagOut0_carry_i_5_n_0,imagOut0_carry_i_6_n_0,imagOut0_carry_i_7_n_0,w_interMultiplication3_abs__0[10]}),
        .O({mul1_imag__0[6:0],\r_Q_R2_registered_reg[15] }),
        .S({imagOut0_carry_i_8_n_0,imagOut0_carry_i_9_n_0,imagOut0_carry_i_10_n_0,imagOut0_carry_i_11_n_0,imagOut0_carry_i_12_n_0,imagOut0_carry_i_13_n_0,imagOut0_carry_i_14_n_0,imagOut0_carry_i_15_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    imagOut0_carry__0
       (.CI(imagOut0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_imagOut0_carry__0_CO_UNCONNECTED[7],imagOut0_carry__0_n_1,imagOut0_carry__0_n_2,imagOut0_carry__0_n_3,imagOut0_carry__0_n_4,imagOut0_carry__0_n_5,imagOut0_carry__0_n_6,imagOut0_carry__0_n_7}),
        .DI({1'b0,imagOut0_carry__0_i_1_n_0,imagOut0_carry__0_i_2_n_0,imagOut0_carry__0_i_3_n_0,imagOut0_carry__0_i_4_n_0,imagOut0_carry__0_i_5_n_0,imagOut0_carry__0_i_6_n_0,imagOut0_carry__0_i_7_n_0}),
        .O(mul1_imag__0[14:7]),
        .S({imagOut0_carry__0_i_8_n_0,imagOut0_carry__0_i_9_n_0,imagOut0_carry__0_i_10_n_0,imagOut0_carry__0_i_11_n_0,imagOut0_carry__0_i_12_n_0,imagOut0_carry__0_i_13_n_0,imagOut0_carry__0_i_14_n_0,imagOut0_carry__0_i_15_n_0}));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    imagOut0_carry__0_i_1
       (.I0(w_compFlag_3),
        .I1(w_interMultiplication3_abs__0[23]),
        .I2(w_interMultiplication3_abs__0[22]),
        .I3(imagOut0_carry__0_i_16_n_0),
        .I4(w_interMultiplication3_abs__0[21]),
        .I5(w_interMultiplication3_abs__0[24]),
        .O(imagOut0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    imagOut0_carry__0_i_10
       (.I0(w_interMultiplication3_abs__0[23]),
        .I1(w_interMultiplication3_abs__0[22]),
        .I2(imagOut0_carry__0_i_16_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .I4(w_compFlag_3),
        .I5(A_0[13]),
        .O(imagOut0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h55A9A955AA5656AA)) 
    imagOut0_carry__0_i_11
       (.I0(w_interMultiplication3_abs__0[22]),
        .I1(w_interMultiplication3_abs__0[21]),
        .I2(imagOut0_carry__0_i_16_n_0),
        .I3(imagOut0_carry_i_14_0),
        .I4(\r_Q_R1_registered_reg[14] [3]),
        .I5(A_0[12]),
        .O(imagOut0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h5995A66A)) 
    imagOut0_carry__0_i_12
       (.I0(w_interMultiplication3_abs__0[21]),
        .I1(imagOut0_carry__0_i_16_n_0),
        .I2(imagOut0_carry_i_14_0),
        .I3(\r_Q_R1_registered_reg[14] [3]),
        .I4(A_0[11]),
        .O(imagOut0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h5995A66A)) 
    imagOut0_carry__0_i_13
       (.I0(w_interMultiplication3_abs__0[20]),
        .I1(imagOut0_carry__0_i_17_n_0),
        .I2(imagOut0_carry_i_14_0),
        .I3(\r_Q_R1_registered_reg[14] [3]),
        .I4(A_0[10]),
        .O(imagOut0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h5665A99A)) 
    imagOut0_carry__0_i_14
       (.I0(w_interMultiplication3_abs__0[19]),
        .I1(imagOut0_carry__0_i_19_n_0),
        .I2(imagOut0_carry_i_14_0),
        .I3(\r_Q_R1_registered_reg[14] [3]),
        .I4(A_0[9]),
        .O(imagOut0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    imagOut0_carry__0_i_15
       (.I0(w_interMultiplication3_abs__0[18]),
        .I1(w_interMultiplication3_abs__0[17]),
        .I2(imagOut0_carry_i_16_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .I4(w_compFlag_3),
        .I5(A_0[8]),
        .O(imagOut0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    imagOut0_carry__0_i_16
       (.I0(w_interMultiplication3_abs__0[17]),
        .I1(imagOut0_carry_i_16_n_0),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(w_interMultiplication3_abs__0[18]),
        .I4(w_interMultiplication3_abs__0[19]),
        .I5(w_interMultiplication3_abs__0[20]),
        .O(imagOut0_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    imagOut0_carry__0_i_17
       (.I0(w_interMultiplication3_abs__0[19]),
        .I1(w_interMultiplication3_abs__0[18]),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(imagOut0_carry_i_16_n_0),
        .I4(w_interMultiplication3_abs__0[17]),
        .O(imagOut0_carry__0_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    imagOut0_carry__0_i_18
       (.I0(w_interMultiplication3_abs__0[23]),
        .I1(w_interMultiplication3_abs__0[22]),
        .I2(imagOut0_carry__0_i_16_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .O(imagOut0_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    imagOut0_carry__0_i_19
       (.I0(w_interMultiplication3_abs__0[17]),
        .I1(imagOut0_carry_i_16_n_0),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(w_interMultiplication3_abs__0[18]),
        .O(imagOut0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    imagOut0_carry__0_i_2
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14_0),
        .I2(w_interMultiplication3_abs__0[21]),
        .I3(imagOut0_carry__0_i_16_n_0),
        .I4(w_interMultiplication3_abs__0[22]),
        .I5(w_interMultiplication3_abs__0[23]),
        .O(imagOut0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h999F6660)) 
    imagOut0_carry__0_i_3
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14_0),
        .I2(imagOut0_carry__0_i_16_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .I4(w_interMultiplication3_abs__0[22]),
        .O(imagOut0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9F60)) 
    imagOut0_carry__0_i_4
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14_0),
        .I2(imagOut0_carry__0_i_16_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .O(imagOut0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9F60)) 
    imagOut0_carry__0_i_5
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14_0),
        .I2(imagOut0_carry__0_i_17_n_0),
        .I3(w_interMultiplication3_abs__0[20]),
        .O(imagOut0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    imagOut0_carry__0_i_6
       (.I0(w_compFlag_3),
        .I1(w_interMultiplication3_abs__0[17]),
        .I2(imagOut0_carry_i_16_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .I4(w_interMultiplication3_abs__0[18]),
        .I5(w_interMultiplication3_abs__0[19]),
        .O(imagOut0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    imagOut0_carry__0_i_7
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14_0),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(imagOut0_carry_i_16_n_0),
        .I4(w_interMultiplication3_abs__0[17]),
        .I5(w_interMultiplication3_abs__0[18]),
        .O(imagOut0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h55A9A955AA5656AA)) 
    imagOut0_carry__0_i_8
       (.I0(w_interMultiplication3_abs__0[25]),
        .I1(w_interMultiplication3_abs__0[24]),
        .I2(imagOut0_carry__0_i_18_n_0),
        .I3(imagOut0_carry_i_14_0),
        .I4(\r_Q_R1_registered_reg[14] [3]),
        .I5(A__0),
        .O(imagOut0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h5995A66A)) 
    imagOut0_carry__0_i_9
       (.I0(w_interMultiplication3_abs__0[24]),
        .I1(imagOut0_carry__0_i_18_n_0),
        .I2(imagOut0_carry_i_14_0),
        .I3(\r_Q_R1_registered_reg[14] [3]),
        .I4(A_0[14]),
        .O(imagOut0_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h999F6660)) 
    imagOut0_carry_i_1
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14_0),
        .I2(imagOut0_carry_i_16_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .I4(w_interMultiplication3_abs__0[17]),
        .O(imagOut0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h5665A99A)) 
    imagOut0_carry_i_10
       (.I0(w_interMultiplication3_abs__0[15]),
        .I1(imagOut0_carry_i_17_n_0),
        .I2(imagOut0_carry_i_14_0),
        .I3(\r_Q_R1_registered_reg[14] [3]),
        .I4(A_0[5]),
        .O(imagOut0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h5995A66A)) 
    imagOut0_carry_i_11
       (.I0(w_interMultiplication3_abs__0[14]),
        .I1(imagOut0_carry_i_19_n_0),
        .I2(imagOut0_carry_i_14_0),
        .I3(\r_Q_R1_registered_reg[14] [3]),
        .I4(A_0[4]),
        .O(imagOut0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    imagOut0_carry_i_12
       (.I0(w_interMultiplication3_abs__0[13]),
        .I1(w_interMultiplication3_abs__0[12]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[11]),
        .I4(w_compFlag_3),
        .I5(A_0[3]),
        .O(imagOut0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h55A9A955AA5656AA)) 
    imagOut0_carry_i_13
       (.I0(w_interMultiplication3_abs__0[12]),
        .I1(w_interMultiplication3_abs__0[11]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(imagOut0_carry_i_14_0),
        .I4(\r_Q_R1_registered_reg[14] [3]),
        .I5(A_0[2]),
        .O(imagOut0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    imagOut0_carry_i_14
       (.I0(w_interMultiplication3_abs__0[11]),
        .I1(w_compFlag_3),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[11]),
        .I4(w_compFlag_2),
        .I5(w_interMultiplication2_abs__0[10]),
        .O(imagOut0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    imagOut0_carry_i_15
       (.I0(w_interMultiplication3_abs__0[10]),
        .I1(w_interMultiplication2_abs__0[10]),
        .O(imagOut0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    imagOut0_carry_i_16
       (.I0(w_interMultiplication3_abs__0[15]),
        .I1(w_interMultiplication3_abs__0[14]),
        .I2(w_interMultiplication3_abs__0[12]),
        .I3(w_interMultiplication3_abs__0[10]),
        .I4(w_interMultiplication3_abs__0[11]),
        .I5(w_interMultiplication3_abs__0[13]),
        .O(imagOut0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    imagOut0_carry_i_17
       (.I0(w_interMultiplication3_abs__0[13]),
        .I1(w_interMultiplication3_abs__0[11]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[12]),
        .I4(w_interMultiplication3_abs__0[14]),
        .O(imagOut0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    imagOut0_carry_i_18
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14_0),
        .O(w_compFlag_3));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    imagOut0_carry_i_19
       (.I0(w_interMultiplication3_abs__0[12]),
        .I1(w_interMultiplication3_abs__0[10]),
        .I2(w_interMultiplication3_abs__0[11]),
        .I3(w_interMultiplication3_abs__0[13]),
        .O(imagOut0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h9F60)) 
    imagOut0_carry_i_2
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14_0),
        .I2(imagOut0_carry_i_16_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .O(imagOut0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hF906)) 
    imagOut0_carry_i_3
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14_0),
        .I2(imagOut0_carry_i_17_n_0),
        .I3(w_interMultiplication3_abs__0[15]),
        .O(imagOut0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    imagOut0_carry_i_4
       (.I0(w_compFlag_3),
        .I1(w_interMultiplication3_abs__0[12]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[11]),
        .I4(w_interMultiplication3_abs__0[13]),
        .I5(w_interMultiplication3_abs__0[14]),
        .O(imagOut0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    imagOut0_carry_i_5
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14_0),
        .I2(w_interMultiplication3_abs__0[11]),
        .I3(w_interMultiplication3_abs__0[10]),
        .I4(w_interMultiplication3_abs__0[12]),
        .I5(w_interMultiplication3_abs__0[13]),
        .O(imagOut0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h999F6660)) 
    imagOut0_carry_i_6
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14_0),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[11]),
        .I4(w_interMultiplication3_abs__0[12]),
        .O(imagOut0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hD728)) 
    imagOut0_carry_i_7
       (.I0(w_interMultiplication3_abs__0[10]),
        .I1(\r_Q_R1_registered_reg[14] [3]),
        .I2(imagOut0_carry_i_14_0),
        .I3(w_interMultiplication3_abs__0[11]),
        .O(imagOut0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h55A9A955AA5656AA)) 
    imagOut0_carry_i_8
       (.I0(w_interMultiplication3_abs__0[17]),
        .I1(w_interMultiplication3_abs__0[16]),
        .I2(imagOut0_carry_i_16_n_0),
        .I3(imagOut0_carry_i_14_0),
        .I4(\r_Q_R1_registered_reg[14] [3]),
        .I5(A_0[7]),
        .O(imagOut0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h5995A66A)) 
    imagOut0_carry_i_9
       (.I0(w_interMultiplication3_abs__0[16]),
        .I1(imagOut0_carry_i_16_n_0),
        .I2(imagOut0_carry_i_14_0),
        .I3(\r_Q_R1_registered_reg[14] [3]),
        .I4(A_0[6]),
        .O(imagOut0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    numOut1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({numOut1_carry_n_0,numOut1_carry_n_1,numOut1_carry_n_2,numOut1_carry_n_3,numOut1_carry_n_4,numOut1_carry_n_5,numOut1_carry_n_6,numOut1_carry_n_7}),
        .DI(Q[7:0]),
        .O(O),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    numOut1_carry__0
       (.CI(numOut1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_numOut1_carry__0_CO_UNCONNECTED[7],numOut1_carry__0_n_1,numOut1_carry__0_n_2,numOut1_carry__0_n_3,numOut1_carry__0_n_4,numOut1_carry__0_n_5,numOut1_carry__0_n_6,numOut1_carry__0_n_7}),
        .DI({1'b0,Q[14:8]}),
        .O({\r_I_R1_registered_reg[14] [3],interNum__2,\r_I_R1_registered_reg[14] [2:0]}),
        .S(w_interMultiplication1_abs_i_36));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_1__1
       (.I0(mul1_real),
        .I1(mul1_imag__0[14]),
        .O(imagOut0_carry__0_0[7]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_2__1
       (.I0(mul1_imag__0[13]),
        .I1(\r_Q_R1_registered_reg[15] [14]),
        .O(imagOut0_carry__0_0[6]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_3__1
       (.I0(mul1_imag__0[12]),
        .I1(\r_Q_R1_registered_reg[15] [13]),
        .O(imagOut0_carry__0_0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_4__1
       (.I0(mul1_imag__0[11]),
        .I1(\r_Q_R1_registered_reg[15] [12]),
        .O(imagOut0_carry__0_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_5__1
       (.I0(mul1_imag__0[10]),
        .I1(\r_Q_R1_registered_reg[15] [11]),
        .O(imagOut0_carry__0_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_6__1
       (.I0(mul1_imag__0[9]),
        .I1(\r_Q_R1_registered_reg[15] [10]),
        .O(imagOut0_carry__0_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_7__1
       (.I0(mul1_imag__0[8]),
        .I1(\r_Q_R1_registered_reg[15] [9]),
        .O(imagOut0_carry__0_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_8__1
       (.I0(mul1_imag__0[7]),
        .I1(\r_Q_R1_registered_reg[15] [8]),
        .O(imagOut0_carry__0_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_1__1
       (.I0(mul1_imag__0[6]),
        .I1(\r_Q_R1_registered_reg[15] [7]),
        .O(realOut0_carry_0[7]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_2__1
       (.I0(mul1_imag__0[5]),
        .I1(\r_Q_R1_registered_reg[15] [6]),
        .O(realOut0_carry_0[6]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_3__1
       (.I0(mul1_imag__0[4]),
        .I1(\r_Q_R1_registered_reg[15] [5]),
        .O(realOut0_carry_0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_4__1
       (.I0(mul1_imag__0[3]),
        .I1(\r_Q_R1_registered_reg[15] [4]),
        .O(realOut0_carry_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_5__1
       (.I0(mul1_imag__0[2]),
        .I1(\r_Q_R1_registered_reg[15] [3]),
        .O(realOut0_carry_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_6__1
       (.I0(mul1_imag__0[1]),
        .I1(\r_Q_R1_registered_reg[15] [2]),
        .O(realOut0_carry_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_7__1
       (.I0(mul1_imag__0[0]),
        .I1(\r_Q_R1_registered_reg[15] [1]),
        .O(realOut0_carry_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_8__1
       (.I0(\r_Q_R2_registered_reg[15] ),
        .I1(\r_Q_R1_registered_reg[15] [0]),
        .O(realOut0_carry_0[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    realOut0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({realOut0_carry_n_0,realOut0_carry_n_1,realOut0_carry_n_2,realOut0_carry_n_3,realOut0_carry_n_4,realOut0_carry_n_5,realOut0_carry_n_6,realOut0_carry_n_7}),
        .DI({A_0[7:1],w_interMultiplication2_abs__0[10]}),
        .O(\r_Q_R1_registered_reg[15] [7:0]),
        .S({realOut0_carry_i_8_n_0,realOut0_carry_i_9_n_0,realOut0_carry_i_10_n_0,realOut0_carry_i_11_n_0,realOut0_carry_i_12_n_0,realOut0_carry_i_13_n_0,realOut0_carry_i_14_n_0,realOut0_carry_i_15_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    realOut0_carry__0
       (.CI(realOut0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_realOut0_carry__0_CO_UNCONNECTED[7],realOut0_carry__0_n_1,realOut0_carry__0_n_2,realOut0_carry__0_n_3,realOut0_carry__0_n_4,realOut0_carry__0_n_5,realOut0_carry__0_n_6,realOut0_carry__0_n_7}),
        .DI({1'b0,A_0[14:8]}),
        .O({mul1_real,\r_Q_R1_registered_reg[15] [14:8]}),
        .S({realOut0_carry__0_i_8_n_0,realOut0_carry__0_i_9_n_0,realOut0_carry__0_i_10_n_0,realOut0_carry__0_i_11_n_0,realOut0_carry__0_i_12_n_0,realOut0_carry__0_i_13_n_0,realOut0_carry__0_i_14_n_0,realOut0_carry__0_i_15_n_0}));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    realOut0_carry__0_i_1
       (.I0(w_compFlag_2),
        .I1(w_interMultiplication2_abs__0[23]),
        .I2(w_interMultiplication2_abs__0[22]),
        .I3(realOut0_carry__0_i_16_n_0),
        .I4(w_interMultiplication2_abs__0[21]),
        .I5(w_interMultiplication2_abs__0[24]),
        .O(A_0[14]));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    realOut0_carry__0_i_10
       (.I0(A_0[13]),
        .I1(p_0_in[13]),
        .I2(p_0_in[12]),
        .I3(realOut0_carry__0_i_20_n_0),
        .I4(p_0_in[11]),
        .I5(w_compFlag_1),
        .O(realOut0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry__0_i_11
       (.I0(A_0[12]),
        .I1(p_0_in[12]),
        .I2(p_0_in[11]),
        .I3(realOut0_carry__0_i_20_n_0),
        .I4(realOut0_carry_i_14_0[14]),
        .I5(\r_I_R1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry__0_i_12
       (.I0(A_0[11]),
        .I1(p_0_in[11]),
        .I2(realOut0_carry__0_i_20_n_0),
        .I3(realOut0_carry_i_14_0[14]),
        .I4(\r_I_R1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry__0_i_13
       (.I0(A_0[10]),
        .I1(p_0_in[10]),
        .I2(realOut0_carry__0_i_21_n_0),
        .I3(realOut0_carry_i_14_0[14]),
        .I4(\r_I_R1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h66696966)) 
    realOut0_carry__0_i_14
       (.I0(A_0[9]),
        .I1(p_0_in[9]),
        .I2(realOut0_carry__0_i_22_n_0),
        .I3(realOut0_carry_i_14_0[14]),
        .I4(\r_I_R1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    realOut0_carry__0_i_15
       (.I0(A_0[8]),
        .I1(p_0_in[8]),
        .I2(p_0_in[7]),
        .I3(realOut0_carry_i_19_n_0),
        .I4(p_0_in[6]),
        .I5(w_compFlag_1),
        .O(realOut0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry__0_i_16
       (.I0(w_interMultiplication2_abs__0[17]),
        .I1(realOut0_carry_i_16_n_0),
        .I2(w_interMultiplication2_abs__0[16]),
        .I3(w_interMultiplication2_abs__0[18]),
        .I4(w_interMultiplication2_abs__0[19]),
        .I5(w_interMultiplication2_abs__0[20]),
        .O(realOut0_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    realOut0_carry__0_i_17
       (.I0(w_interMultiplication2_abs__0[19]),
        .I1(w_interMultiplication2_abs__0[18]),
        .I2(w_interMultiplication2_abs__0[16]),
        .I3(realOut0_carry_i_16_n_0),
        .I4(w_interMultiplication2_abs__0[17]),
        .O(realOut0_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry__0_i_18
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .I2(realOut0_carry__0_i_23_n_0),
        .I3(w_interMultiplication2_abs__0[24]),
        .I4(w_interMultiplication2_abs__0[25]),
        .O(A__0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    realOut0_carry__0_i_19
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .I2(realOut0_carry__0_i_20_n_0),
        .I3(p_0_in[11]),
        .O(realOut0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    realOut0_carry__0_i_2
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .I2(w_interMultiplication2_abs__0[21]),
        .I3(realOut0_carry__0_i_16_n_0),
        .I4(w_interMultiplication2_abs__0[22]),
        .I5(w_interMultiplication2_abs__0[23]),
        .O(A_0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry__0_i_20
       (.I0(p_0_in[7]),
        .I1(realOut0_carry_i_19_n_0),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .I4(p_0_in[9]),
        .I5(p_0_in[10]),
        .O(realOut0_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    realOut0_carry__0_i_21
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .I3(realOut0_carry_i_19_n_0),
        .I4(p_0_in[7]),
        .O(realOut0_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    realOut0_carry__0_i_22
       (.I0(p_0_in[7]),
        .I1(realOut0_carry_i_19_n_0),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .O(realOut0_carry__0_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    realOut0_carry__0_i_23
       (.I0(w_interMultiplication2_abs__0[23]),
        .I1(w_interMultiplication2_abs__0[22]),
        .I2(realOut0_carry__0_i_16_n_0),
        .I3(w_interMultiplication2_abs__0[21]),
        .O(realOut0_carry__0_i_23_n_0));
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry__0_i_3
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .I2(realOut0_carry__0_i_16_n_0),
        .I3(w_interMultiplication2_abs__0[21]),
        .I4(w_interMultiplication2_abs__0[22]),
        .O(A_0[12]));
  LUT4 #(
    .INIT(16'h9F60)) 
    realOut0_carry__0_i_4
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .I2(realOut0_carry__0_i_16_n_0),
        .I3(w_interMultiplication2_abs__0[21]),
        .O(A_0[11]));
  LUT4 #(
    .INIT(16'h9F60)) 
    realOut0_carry__0_i_5
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .I2(realOut0_carry__0_i_17_n_0),
        .I3(w_interMultiplication2_abs__0[20]),
        .O(A_0[10]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    realOut0_carry__0_i_6
       (.I0(w_compFlag_2),
        .I1(w_interMultiplication2_abs__0[17]),
        .I2(realOut0_carry_i_16_n_0),
        .I3(w_interMultiplication2_abs__0[16]),
        .I4(w_interMultiplication2_abs__0[18]),
        .I5(w_interMultiplication2_abs__0[19]),
        .O(A_0[9]));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    realOut0_carry__0_i_7
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .I2(w_interMultiplication2_abs__0[16]),
        .I3(realOut0_carry_i_16_n_0),
        .I4(w_interMultiplication2_abs__0[17]),
        .I5(w_interMultiplication2_abs__0[18]),
        .O(A_0[8]));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry__0_i_8
       (.I0(A__0),
        .I1(p_0_in[15]),
        .I2(p_0_in[14]),
        .I3(realOut0_carry__0_i_19_n_0),
        .I4(realOut0_carry_i_14_0[14]),
        .I5(\r_I_R1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry__0_i_9
       (.I0(A_0[14]),
        .I1(p_0_in[14]),
        .I2(realOut0_carry__0_i_19_n_0),
        .I3(realOut0_carry_i_14_0[14]),
        .I4(\r_I_R1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry_i_1
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .I2(realOut0_carry_i_16_n_0),
        .I3(w_interMultiplication2_abs__0[16]),
        .I4(w_interMultiplication2_abs__0[17]),
        .O(A_0[7]));
  LUT5 #(
    .INIT(32'h66696966)) 
    realOut0_carry_i_10
       (.I0(A_0[5]),
        .I1(p_0_in[5]),
        .I2(realOut0_carry_i_20_n_0),
        .I3(realOut0_carry_i_14_0[14]),
        .I4(\r_I_R1_registered_reg[14] [3]),
        .O(realOut0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry_i_11
       (.I0(A_0[4]),
        .I1(p_0_in[4]),
        .I2(realOut0_carry_i_21_n_0),
        .I3(realOut0_carry_i_14_0[14]),
        .I4(\r_I_R1_registered_reg[14] [3]),
        .O(realOut0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    realOut0_carry_i_12
       (.I0(A_0[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(w_compFlag_1),
        .O(realOut0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry_i_13
       (.I0(A_0[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(realOut0_carry_i_14_0[14]),
        .I5(\r_I_R1_registered_reg[14] [3]),
        .O(realOut0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    realOut0_carry_i_14
       (.I0(w_interMultiplication2_abs__0[11]),
        .I1(w_compFlag_2),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(p_0_in[1]),
        .I4(w_compFlag_1),
        .I5(p_0_in[0]),
        .O(realOut0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    realOut0_carry_i_15
       (.I0(w_interMultiplication2_abs__0[10]),
        .I1(p_0_in[0]),
        .O(realOut0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry_i_16
       (.I0(w_interMultiplication2_abs__0[15]),
        .I1(w_interMultiplication2_abs__0[14]),
        .I2(w_interMultiplication2_abs__0[12]),
        .I3(w_interMultiplication2_abs__0[10]),
        .I4(w_interMultiplication2_abs__0[11]),
        .I5(w_interMultiplication2_abs__0[13]),
        .O(realOut0_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    realOut0_carry_i_17
       (.I0(w_interMultiplication2_abs__0[13]),
        .I1(w_interMultiplication2_abs__0[11]),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[12]),
        .I4(w_interMultiplication2_abs__0[14]),
        .O(realOut0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    realOut0_carry_i_18
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .O(w_compFlag_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry_i_19
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(realOut0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h9F60)) 
    realOut0_carry_i_2
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .I2(realOut0_carry_i_16_n_0),
        .I3(w_interMultiplication2_abs__0[16]),
        .O(A_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    realOut0_carry_i_20
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .O(realOut0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    realOut0_carry_i_21
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .O(realOut0_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    realOut0_carry_i_22
       (.I0(\r_I_R1_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_0[14]),
        .O(w_compFlag_1));
  LUT4 #(
    .INIT(16'hF906)) 
    realOut0_carry_i_3
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .I2(realOut0_carry_i_17_n_0),
        .I3(w_interMultiplication2_abs__0[15]),
        .O(A_0[5]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    realOut0_carry_i_4
       (.I0(w_compFlag_2),
        .I1(w_interMultiplication2_abs__0[12]),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[11]),
        .I4(w_interMultiplication2_abs__0[13]),
        .I5(w_interMultiplication2_abs__0[14]),
        .O(A_0[4]));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    realOut0_carry_i_5
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .I2(w_interMultiplication2_abs__0[11]),
        .I3(w_interMultiplication2_abs__0[10]),
        .I4(w_interMultiplication2_abs__0[12]),
        .I5(w_interMultiplication2_abs__0[13]),
        .O(A_0[3]));
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry_i_6
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14_1[14]),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[11]),
        .I4(w_interMultiplication2_abs__0[12]),
        .O(A_0[2]));
  LUT4 #(
    .INIT(16'hD728)) 
    realOut0_carry_i_7
       (.I0(w_interMultiplication2_abs__0[10]),
        .I1(\r_I_R2_registered_reg[14] [3]),
        .I2(realOut0_carry_i_14_1[14]),
        .I3(w_interMultiplication2_abs__0[11]),
        .O(A_0[1]));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry_i_8
       (.I0(A_0[7]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(realOut0_carry_i_19_n_0),
        .I4(realOut0_carry_i_14_0[14]),
        .I5(\r_I_R1_registered_reg[14] [3]),
        .O(realOut0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry_i_9
       (.I0(A_0[6]),
        .I1(p_0_in[6]),
        .I2(realOut0_carry_i_19_n_0),
        .I3(realOut0_carry_i_14_0[14]),
        .I4(\r_I_R1_registered_reg[14] [3]),
        .O(realOut0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    w_interMultiplication1_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_interMultiplication1_abs_i_16_n_0,w_interMultiplication1_abs_i_17_n_0,w_interMultiplication1_abs_i_18_n_0,w_interMultiplication1_abs_i_19_n_0,w_interMultiplication1_abs_i_20_n_0,w_interMultiplication1_abs_i_21_n_0,w_interMultiplication1_abs_i_22_n_0,A,O[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication1_abs_P_UNCONNECTED[47:32],w_interMultiplication1_abs_n_74,w_interMultiplication1_abs_n_75,w_interMultiplication1_abs_n_76,w_interMultiplication1_abs_n_77,w_interMultiplication1_abs_n_78,w_interMultiplication1_abs_n_79,p_0_in,w_interMultiplication1_abs_n_96,w_interMultiplication1_abs_n_97,w_interMultiplication1_abs_n_98,w_interMultiplication1_abs_n_99,w_interMultiplication1_abs_n_100,w_interMultiplication1_abs_n_101,w_interMultiplication1_abs_n_102,w_interMultiplication1_abs_n_103,w_interMultiplication1_abs_n_104,w_interMultiplication1_abs_n_105}),
        .PATTERNBDETECT(NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_w_interMultiplication1_abs_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication1_abs_i_16
       (.I0(interNum__2[14]),
        .I1(\r_I_R1_registered_reg[14] [3]),
        .I2(interNum__2[11]),
        .I3(DSP_A_B_DATA_INST_1),
        .I4(interNum__2[12]),
        .I5(interNum__2[13]),
        .O(w_interMultiplication1_abs_i_16_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_17
       (.I0(\r_I_R1_registered_reg[14] [3]),
        .I1(interNum__2[13]),
        .I2(interNum__2[12]),
        .I3(DSP_A_B_DATA_INST_1),
        .I4(interNum__2[11]),
        .I5(interNum__2[14]),
        .O(w_interMultiplication1_abs_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_18
       (.I0(\r_I_R1_registered_reg[14] [3]),
        .I1(interNum__2[11]),
        .I2(DSP_A_B_DATA_INST_1),
        .I3(interNum__2[12]),
        .I4(interNum__2[13]),
        .O(w_interMultiplication1_abs_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_19
       (.I0(\r_I_R1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(interNum__2[11]),
        .I3(interNum__2[12]),
        .O(w_interMultiplication1_abs_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_20
       (.I0(\r_I_R1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(interNum__2[11]),
        .O(w_interMultiplication1_abs_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_21
       (.I0(\r_I_R1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(\r_I_R1_registered_reg[14] [2]),
        .O(w_interMultiplication1_abs_i_21_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_22
       (.I0(\r_I_R1_registered_reg[14] [3]),
        .I1(O[7]),
        .I2(DSP_A_B_DATA_INST),
        .I3(O[6]),
        .I4(\r_I_R1_registered_reg[14] [0]),
        .I5(\r_I_R1_registered_reg[14] [1]),
        .O(w_interMultiplication1_abs_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_23__1
       (.I0(DSP_A_B_DATA_INST_8[3]),
        .I1(w_interMultiplication1_abs_i_21__1[6]),
        .I2(numOut1_carry_0),
        .I3(w_interMultiplication1_abs_i_21__1[7]),
        .I4(DSP_A_B_DATA_INST_8[0]),
        .O(numOut1_carry__0_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_24__1
       (.I0(DSP_A_B_DATA_INST_8[3]),
        .I1(numOut1_carry_0),
        .I2(w_interMultiplication1_abs_i_21__1[6]),
        .I3(w_interMultiplication1_abs_i_21__1[7]),
        .O(numOut1_carry__0_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_25__1
       (.I0(DSP_A_B_DATA_INST_8[3]),
        .I1(numOut1_carry_0),
        .I2(w_interMultiplication1_abs_i_21__1[6]),
        .O(numOut1_carry__0_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication1_abs_i_26__1
       (.I0(DSP_A_B_DATA_INST_8[3]),
        .I1(w_interMultiplication1_abs_i_38__1_n_0),
        .I2(w_interMultiplication1_abs_i_21__1[5]),
        .O(numOut1_carry__0_0[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_27__1
       (.I0(DSP_A_B_DATA_INST_8[3]),
        .I1(w_interMultiplication1_abs_i_21__1[2]),
        .I2(w_interMultiplication1_abs_i_21__1[0]),
        .I3(w_interMultiplication1_abs_i_21__1[1]),
        .I4(w_interMultiplication1_abs_i_21__1[3]),
        .I5(w_interMultiplication1_abs_i_21__1[4]),
        .O(numOut1_carry__0_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_28__1
       (.I0(DSP_A_B_DATA_INST_8[3]),
        .I1(w_interMultiplication1_abs_i_21__1[1]),
        .I2(w_interMultiplication1_abs_i_21__1[0]),
        .I3(w_interMultiplication1_abs_i_21__1[2]),
        .I4(w_interMultiplication1_abs_i_21__1[3]),
        .O(numOut1_carry__0_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_29__1
       (.I0(DSP_A_B_DATA_INST_8[3]),
        .I1(w_interMultiplication1_abs_i_21__1[0]),
        .I2(w_interMultiplication1_abs_i_21__1[1]),
        .I3(w_interMultiplication1_abs_i_21__1[2]),
        .O(numOut1_carry__0_0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_30__1
       (.I0(DSP_A_B_DATA_INST_8[3]),
        .I1(w_interMultiplication1_abs_i_21__1[0]),
        .I2(w_interMultiplication1_abs_i_21__1[1]),
        .O(numOut1_carry__0_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_35__1
       (.I0(w_interMultiplication1_abs_i_21__1[7]),
        .I1(numOut1_carry_0),
        .I2(w_interMultiplication1_abs_i_21__1[6]),
        .I3(DSP_A_B_DATA_INST_8[0]),
        .I4(DSP_A_B_DATA_INST_8[1]),
        .I5(DSP_A_B_DATA_INST_8[2]),
        .O(numOut1_carry__0_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication1_abs_i_36__1
       (.I0(DSP_A_B_DATA_INST_8[1]),
        .I1(DSP_A_B_DATA_INST_8[0]),
        .I2(w_interMultiplication1_abs_i_21__1[6]),
        .I3(numOut1_carry_0),
        .I4(w_interMultiplication1_abs_i_21__1[7]),
        .O(numOut1_carry_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_37__1
       (.I0(w_interMultiplication1_abs_i_21__1[5]),
        .I1(w_interMultiplication1_abs_i_21__1[4]),
        .I2(w_interMultiplication1_abs_i_21__1[2]),
        .I3(w_interMultiplication1_abs_i_21__1[0]),
        .I4(w_interMultiplication1_abs_i_21__1[1]),
        .I5(w_interMultiplication1_abs_i_21__1[3]),
        .O(numOut1_carry_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication1_abs_i_38__1
       (.I0(w_interMultiplication1_abs_i_21__1[3]),
        .I1(w_interMultiplication1_abs_i_21__1[1]),
        .I2(w_interMultiplication1_abs_i_21__1[0]),
        .I3(w_interMultiplication1_abs_i_21__1[2]),
        .I4(w_interMultiplication1_abs_i_21__1[4]),
        .O(w_interMultiplication1_abs_i_38__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    w_interMultiplication2_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_interMultiplication2_abs_i_16_n_0,w_interMultiplication2_abs_i_17_n_0,w_interMultiplication2_abs_i_18_n_0,w_interMultiplication2_abs_i_19_n_0,w_interMultiplication2_abs_i_20_n_0,w_interMultiplication2_abs_i_21_n_0,w_interMultiplication2_abs_i_22_n_0,DSP_ALU_INST_0,\r_I_R2_registered_reg[7] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication2_abs_P_UNCONNECTED[47:32],w_interMultiplication2_abs_n_74,w_interMultiplication2_abs_n_75,w_interMultiplication2_abs_n_76,w_interMultiplication2_abs_n_77,w_interMultiplication2_abs_n_78,w_interMultiplication2_abs_n_79,w_interMultiplication2_abs__0,w_interMultiplication2_abs_n_96,w_interMultiplication2_abs_n_97,w_interMultiplication2_abs_n_98,w_interMultiplication2_abs_n_99,w_interMultiplication2_abs_n_100,w_interMultiplication2_abs_n_101,w_interMultiplication2_abs_n_102,w_interMultiplication2_abs_n_103,w_interMultiplication2_abs_n_104,w_interMultiplication2_abs_n_105}),
        .PATTERNBDETECT(NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_w_interMultiplication2_abs_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_10__1
       (.I0(mul1_imag__0[14]),
        .I1(w_interMultiplication2_abs_i_33__1_n_0),
        .I2(mul1_imag__0[5]),
        .O(imagOut0_carry__0_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication2_abs_i_11__1
       (.I0(mul1_imag__0[14]),
        .I1(w_interMultiplication2_abs_i_34__1_n_0),
        .I2(mul1_imag__0[4]),
        .O(imagOut0_carry__0_1[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_12__1
       (.I0(mul1_imag__0[14]),
        .I1(mul1_imag__0[1]),
        .I2(\r_Q_R2_registered_reg[15] ),
        .I3(mul1_imag__0[0]),
        .I4(mul1_imag__0[2]),
        .I5(mul1_imag__0[3]),
        .O(imagOut0_carry__0_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_13__1
       (.I0(mul1_imag__0[14]),
        .I1(mul1_imag__0[0]),
        .I2(\r_Q_R2_registered_reg[15] ),
        .I3(mul1_imag__0[1]),
        .I4(mul1_imag__0[2]),
        .O(imagOut0_carry__0_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_14__1
       (.I0(mul1_imag__0[14]),
        .I1(\r_Q_R2_registered_reg[15] ),
        .I2(mul1_imag__0[0]),
        .I3(mul1_imag__0[1]),
        .O(imagOut0_carry__0_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_15__1
       (.I0(mul1_imag__0[14]),
        .I1(\r_Q_R2_registered_reg[15] ),
        .I2(mul1_imag__0[0]),
        .O(imagOut0_carry__0_1[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication2_abs_i_16
       (.I0(interNum__0__0[14]),
        .I1(\r_I_R2_registered_reg[14] [3]),
        .I2(interNum__0__0[11]),
        .I3(DSP_A_B_DATA_INST_4),
        .I4(interNum__0__0[12]),
        .I5(interNum__0__0[13]),
        .O(w_interMultiplication2_abs_i_16_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_17
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(interNum__0__0[13]),
        .I2(interNum__0__0[12]),
        .I3(DSP_A_B_DATA_INST_4),
        .I4(interNum__0__0[11]),
        .I5(interNum__0__0[14]),
        .O(w_interMultiplication2_abs_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_18
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(interNum__0__0[11]),
        .I2(DSP_A_B_DATA_INST_4),
        .I3(interNum__0__0[12]),
        .I4(interNum__0__0[13]),
        .O(w_interMultiplication2_abs_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_19
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(interNum__0__0[11]),
        .I3(interNum__0__0[12]),
        .O(w_interMultiplication2_abs_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication2_abs_i_1__1
       (.I0(mul1_imag__0[13]),
        .I1(mul1_imag__0[14]),
        .I2(mul1_imag__0[10]),
        .I3(w_interMultiplication2_abs_i_31__1_n_0),
        .I4(mul1_imag__0[11]),
        .I5(mul1_imag__0[12]),
        .O(imagOut0_carry__0_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_20
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(interNum__0__0[11]),
        .O(w_interMultiplication2_abs_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_21
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_3),
        .I2(\r_I_R2_registered_reg[14] [2]),
        .O(w_interMultiplication2_abs_i_21_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_22
       (.I0(\r_I_R2_registered_reg[14] [3]),
        .I1(\r_I_R2_registered_reg[7] [7]),
        .I2(DSP_A_B_DATA_INST_2),
        .I3(\r_I_R2_registered_reg[7] [6]),
        .I4(\r_I_R2_registered_reg[14] [0]),
        .I5(\r_I_R2_registered_reg[14] [1]),
        .O(w_interMultiplication2_abs_i_22_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_2__1
       (.I0(mul1_imag__0[14]),
        .I1(mul1_imag__0[12]),
        .I2(mul1_imag__0[11]),
        .I3(w_interMultiplication2_abs_i_31__1_n_0),
        .I4(mul1_imag__0[10]),
        .I5(mul1_imag__0[13]),
        .O(imagOut0_carry__0_1[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_31__1
       (.I0(mul1_imag__0[6]),
        .I1(w_interMultiplication2_abs_i_33__1_n_0),
        .I2(mul1_imag__0[5]),
        .I3(mul1_imag__0[7]),
        .I4(mul1_imag__0[8]),
        .I5(mul1_imag__0[9]),
        .O(w_interMultiplication2_abs_i_31__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication2_abs_i_32__1
       (.I0(mul1_imag__0[8]),
        .I1(mul1_imag__0[7]),
        .I2(mul1_imag__0[5]),
        .I3(w_interMultiplication2_abs_i_33__1_n_0),
        .I4(mul1_imag__0[6]),
        .O(w_interMultiplication2_abs_i_32__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_33__1
       (.I0(mul1_imag__0[4]),
        .I1(mul1_imag__0[3]),
        .I2(mul1_imag__0[1]),
        .I3(\r_Q_R2_registered_reg[15] ),
        .I4(mul1_imag__0[0]),
        .I5(mul1_imag__0[2]),
        .O(w_interMultiplication2_abs_i_33__1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication2_abs_i_34__1
       (.I0(mul1_imag__0[2]),
        .I1(mul1_imag__0[0]),
        .I2(\r_Q_R2_registered_reg[15] ),
        .I3(mul1_imag__0[1]),
        .I4(mul1_imag__0[3]),
        .O(w_interMultiplication2_abs_i_34__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_3__1
       (.I0(mul1_imag__0[14]),
        .I1(mul1_imag__0[10]),
        .I2(w_interMultiplication2_abs_i_31__1_n_0),
        .I3(mul1_imag__0[11]),
        .I4(mul1_imag__0[12]),
        .O(imagOut0_carry__0_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_4__1
       (.I0(mul1_imag__0[14]),
        .I1(w_interMultiplication2_abs_i_31__1_n_0),
        .I2(mul1_imag__0[10]),
        .I3(mul1_imag__0[11]),
        .O(imagOut0_carry__0_1[11]));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_5__1
       (.I0(mul1_imag__0[14]),
        .I1(w_interMultiplication2_abs_i_31__1_n_0),
        .I2(mul1_imag__0[10]),
        .O(imagOut0_carry__0_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_6__1
       (.I0(mul1_imag__0[14]),
        .I1(w_interMultiplication2_abs_i_32__1_n_0),
        .I2(mul1_imag__0[9]),
        .O(imagOut0_carry__0_1[9]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_7__1
       (.I0(mul1_imag__0[14]),
        .I1(mul1_imag__0[6]),
        .I2(w_interMultiplication2_abs_i_33__1_n_0),
        .I3(mul1_imag__0[5]),
        .I4(mul1_imag__0[7]),
        .I5(mul1_imag__0[8]),
        .O(imagOut0_carry__0_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_8__1
       (.I0(mul1_imag__0[14]),
        .I1(mul1_imag__0[5]),
        .I2(w_interMultiplication2_abs_i_33__1_n_0),
        .I3(mul1_imag__0[6]),
        .I4(mul1_imag__0[7]),
        .O(imagOut0_carry__0_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_9__1
       (.I0(mul1_imag__0[14]),
        .I1(w_interMultiplication2_abs_i_33__1_n_0),
        .I2(mul1_imag__0[5]),
        .I3(mul1_imag__0[6]),
        .O(imagOut0_carry__0_1[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    w_interMultiplication3_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_interMultiplication3_abs_i_16_n_0,w_interMultiplication3_abs_i_17_n_0,w_interMultiplication3_abs_i_18_n_0,w_interMultiplication3_abs_i_19_n_0,w_interMultiplication3_abs_i_20_n_0,w_interMultiplication3_abs_i_21_n_0,w_interMultiplication3_abs_i_22_n_0,DSP_ALU_INST_2,\r_Q_R1_registered_reg[7] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,DSP_ALU_INST_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication3_abs_P_UNCONNECTED[47:32],w_interMultiplication3_abs_n_74,w_interMultiplication3_abs_n_75,w_interMultiplication3_abs_n_76,w_interMultiplication3_abs_n_77,w_interMultiplication3_abs_n_78,w_interMultiplication3_abs_n_79,w_interMultiplication3_abs__0,w_interMultiplication3_abs_n_96,w_interMultiplication3_abs_n_97,w_interMultiplication3_abs_n_98,w_interMultiplication3_abs_n_99,w_interMultiplication3_abs_n_100,w_interMultiplication3_abs_n_101,w_interMultiplication3_abs_n_102,w_interMultiplication3_abs_n_103,w_interMultiplication3_abs_n_104,w_interMultiplication3_abs_n_105}),
        .PATTERNBDETECT(NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_w_interMultiplication3_abs_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication3_abs_i_16
       (.I0(interNum__1__0[14]),
        .I1(\r_Q_R1_registered_reg[14] [3]),
        .I2(interNum__1__0[11]),
        .I3(DSP_A_B_DATA_INST_7),
        .I4(interNum__1__0[12]),
        .I5(interNum__1__0[13]),
        .O(w_interMultiplication3_abs_i_16_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_17
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(interNum__1__0[13]),
        .I2(interNum__1__0[12]),
        .I3(DSP_A_B_DATA_INST_7),
        .I4(interNum__1__0[11]),
        .I5(interNum__1__0[14]),
        .O(w_interMultiplication3_abs_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_18
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(interNum__1__0[11]),
        .I2(DSP_A_B_DATA_INST_7),
        .I3(interNum__1__0[12]),
        .I4(interNum__1__0[13]),
        .O(w_interMultiplication3_abs_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_19
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_7),
        .I2(interNum__1__0[11]),
        .I3(interNum__1__0[12]),
        .O(w_interMultiplication3_abs_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_20
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_7),
        .I2(interNum__1__0[11]),
        .O(w_interMultiplication3_abs_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_21
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_6),
        .I2(\r_Q_R1_registered_reg[14] [2]),
        .O(w_interMultiplication3_abs_i_21_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_22
       (.I0(\r_Q_R1_registered_reg[14] [3]),
        .I1(\r_Q_R1_registered_reg[7] [7]),
        .I2(DSP_A_B_DATA_INST_5),
        .I3(\r_Q_R1_registered_reg[7] [6]),
        .I4(\r_Q_R1_registered_reg[14] [0]),
        .I5(\r_Q_R1_registered_reg[14] [1]),
        .O(w_interMultiplication3_abs_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_23__1
       (.I0(DSP_A_B_DATA_INST_9[3]),
        .I1(w_interMultiplication3_abs_i_21__1[6]),
        .I2(O61_carry_0),
        .I3(w_interMultiplication3_abs_i_21__1[7]),
        .I4(DSP_A_B_DATA_INST_9[0]),
        .O(O61_carry__0_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_24__1
       (.I0(DSP_A_B_DATA_INST_9[3]),
        .I1(O61_carry_0),
        .I2(w_interMultiplication3_abs_i_21__1[6]),
        .I3(w_interMultiplication3_abs_i_21__1[7]),
        .O(O61_carry__0_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_25__1
       (.I0(DSP_A_B_DATA_INST_9[3]),
        .I1(O61_carry_0),
        .I2(w_interMultiplication3_abs_i_21__1[6]),
        .O(O61_carry__0_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication3_abs_i_26__1
       (.I0(DSP_A_B_DATA_INST_9[3]),
        .I1(w_interMultiplication3_abs_i_48_n_0),
        .I2(w_interMultiplication3_abs_i_21__1[5]),
        .O(O61_carry__0_0[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_27__1
       (.I0(DSP_A_B_DATA_INST_9[3]),
        .I1(w_interMultiplication3_abs_i_21__1[2]),
        .I2(w_interMultiplication3_abs_i_21__1[0]),
        .I3(w_interMultiplication3_abs_i_21__1[1]),
        .I4(w_interMultiplication3_abs_i_21__1[3]),
        .I5(w_interMultiplication3_abs_i_21__1[4]),
        .O(O61_carry__0_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_28__1
       (.I0(DSP_A_B_DATA_INST_9[3]),
        .I1(w_interMultiplication3_abs_i_21__1[1]),
        .I2(w_interMultiplication3_abs_i_21__1[0]),
        .I3(w_interMultiplication3_abs_i_21__1[2]),
        .I4(w_interMultiplication3_abs_i_21__1[3]),
        .O(O61_carry__0_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_29__1
       (.I0(DSP_A_B_DATA_INST_9[3]),
        .I1(w_interMultiplication3_abs_i_21__1[0]),
        .I2(w_interMultiplication3_abs_i_21__1[1]),
        .I3(w_interMultiplication3_abs_i_21__1[2]),
        .O(O61_carry__0_0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_30__1
       (.I0(DSP_A_B_DATA_INST_9[3]),
        .I1(w_interMultiplication3_abs_i_21__1[0]),
        .I2(w_interMultiplication3_abs_i_21__1[1]),
        .O(O61_carry__0_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_45
       (.I0(w_interMultiplication3_abs_i_21__1[7]),
        .I1(O61_carry_0),
        .I2(w_interMultiplication3_abs_i_21__1[6]),
        .I3(DSP_A_B_DATA_INST_9[0]),
        .I4(DSP_A_B_DATA_INST_9[1]),
        .I5(DSP_A_B_DATA_INST_9[2]),
        .O(O61_carry__0_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication3_abs_i_46
       (.I0(DSP_A_B_DATA_INST_9[1]),
        .I1(DSP_A_B_DATA_INST_9[0]),
        .I2(w_interMultiplication3_abs_i_21__1[6]),
        .I3(O61_carry_0),
        .I4(w_interMultiplication3_abs_i_21__1[7]),
        .O(O61_carry_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_47
       (.I0(w_interMultiplication3_abs_i_21__1[5]),
        .I1(w_interMultiplication3_abs_i_21__1[4]),
        .I2(w_interMultiplication3_abs_i_21__1[2]),
        .I3(w_interMultiplication3_abs_i_21__1[0]),
        .I4(w_interMultiplication3_abs_i_21__1[1]),
        .I5(w_interMultiplication3_abs_i_21__1[3]),
        .O(O61_carry_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication3_abs_i_48
       (.I0(w_interMultiplication3_abs_i_21__1[3]),
        .I1(w_interMultiplication3_abs_i_21__1[1]),
        .I2(w_interMultiplication3_abs_i_21__1[0]),
        .I3(w_interMultiplication3_abs_i_21__1[2]),
        .I4(w_interMultiplication3_abs_i_21__1[4]),
        .O(w_interMultiplication3_abs_i_48_n_0));
endmodule

(* ORIG_REF_NAME = "fine_sync_cmplx_mul" *) 
module fine_sync_cmplx_mul_0
   (O,
    \r_I_N2_registered_reg[7] ,
    \r_Q_N1_registered_reg[7] ,
    \r_I_N1_registered_reg[14] ,
    \r_I_N2_registered_reg[14] ,
    \r_Q_N1_registered_reg[14] ,
    mul2_real__0,
    \r_Q_N1_registered_reg[15] ,
    \r_Q_N2_registered_reg[15] ,
    w_interMultiplication3_abs_i_33_0,
    imagOut0_carry__0_0,
    w_compFlag_3,
    realOut0_carry__0_0,
    realOut0_carry__0_1,
    realOut0_carry_0,
    B,
    A,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    Q,
    S,
    w_interMultiplication1_abs_i_36__0,
    realOut0_carry_i_14__0_0,
    w_interMultiplication2_abs_i_30__0,
    w_interMultiplication2_abs_i_36__0,
    realOut0_carry_i_14__0_1,
    w_interMultiplication3_abs_i_30__0,
    w_interMultiplication3_abs_i_36__1,
    imagOut0_carry_i_14__0_0,
    imagOut0_carry__0_i_1__1,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    DSP_A_B_DATA_INST_3,
    DSP_A_B_DATA_INST_4,
    DSP_A_B_DATA_INST_5,
    DSP_A_B_DATA_INST_6,
    DSP_A_B_DATA_INST_7);
  output [7:0]O;
  output [7:0]\r_I_N2_registered_reg[7] ;
  output [7:0]\r_Q_N1_registered_reg[7] ;
  output [3:0]\r_I_N1_registered_reg[14] ;
  output [3:0]\r_I_N2_registered_reg[14] ;
  output [3:0]\r_Q_N1_registered_reg[14] ;
  output [14:0]mul2_real__0;
  output [0:0]\r_Q_N1_registered_reg[15] ;
  output [0:0]\r_Q_N2_registered_reg[15] ;
  output [14:0]w_interMultiplication3_abs_i_33_0;
  output imagOut0_carry__0_0;
  output w_compFlag_3;
  output [7:0]realOut0_carry__0_0;
  output [14:0]realOut0_carry__0_1;
  output [7:0]realOut0_carry_0;
  input [15:0]B;
  input [7:0]A;
  input [15:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input [15:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [14:0]Q;
  input [7:0]S;
  input [7:0]w_interMultiplication1_abs_i_36__0;
  input [14:0]realOut0_carry_i_14__0_0;
  input [7:0]w_interMultiplication2_abs_i_30__0;
  input [7:0]w_interMultiplication2_abs_i_36__0;
  input [14:0]realOut0_carry_i_14__0_1;
  input [7:0]w_interMultiplication3_abs_i_30__0;
  input [7:0]w_interMultiplication3_abs_i_36__1;
  input [0:0]imagOut0_carry_i_14__0_0;
  input [0:0]imagOut0_carry__0_i_1__1;
  input DSP_A_B_DATA_INST;
  input DSP_A_B_DATA_INST_0;
  input DSP_A_B_DATA_INST_1;
  input DSP_A_B_DATA_INST_2;
  input DSP_A_B_DATA_INST_3;
  input DSP_A_B_DATA_INST_4;
  input DSP_A_B_DATA_INST_5;
  input DSP_A_B_DATA_INST_6;
  input DSP_A_B_DATA_INST_7;

  wire [7:0]A;
  wire [14:1]A_0;
  wire [15:15]A__0;
  wire [15:0]B;
  wire [15:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [15:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire DSP_A_B_DATA_INST_1;
  wire DSP_A_B_DATA_INST_2;
  wire DSP_A_B_DATA_INST_3;
  wire DSP_A_B_DATA_INST_4;
  wire DSP_A_B_DATA_INST_5;
  wire DSP_A_B_DATA_INST_6;
  wire DSP_A_B_DATA_INST_7;
  wire [7:0]O;
  wire O51_carry__0_n_1;
  wire O51_carry__0_n_2;
  wire O51_carry__0_n_3;
  wire O51_carry__0_n_4;
  wire O51_carry__0_n_5;
  wire O51_carry__0_n_6;
  wire O51_carry__0_n_7;
  wire O51_carry_n_0;
  wire O51_carry_n_1;
  wire O51_carry_n_2;
  wire O51_carry_n_3;
  wire O51_carry_n_4;
  wire O51_carry_n_5;
  wire O51_carry_n_6;
  wire O51_carry_n_7;
  wire O61_carry__0_n_1;
  wire O61_carry__0_n_2;
  wire O61_carry__0_n_3;
  wire O61_carry__0_n_4;
  wire O61_carry__0_n_5;
  wire O61_carry__0_n_6;
  wire O61_carry__0_n_7;
  wire O61_carry_n_0;
  wire O61_carry_n_1;
  wire O61_carry_n_2;
  wire O61_carry_n_3;
  wire O61_carry_n_4;
  wire O61_carry_n_5;
  wire O61_carry_n_6;
  wire O61_carry_n_7;
  wire [14:0]Q;
  wire [7:0]S;
  wire imagOut0_carry__0_0;
  wire imagOut0_carry__0_i_10__0_n_0;
  wire imagOut0_carry__0_i_11__0_n_0;
  wire imagOut0_carry__0_i_12__0_n_0;
  wire imagOut0_carry__0_i_13__0_n_0;
  wire imagOut0_carry__0_i_14__0_n_0;
  wire imagOut0_carry__0_i_15__0_n_0;
  wire imagOut0_carry__0_i_16__0_n_0;
  wire imagOut0_carry__0_i_17__0_n_0;
  wire imagOut0_carry__0_i_18__0_n_0;
  wire imagOut0_carry__0_i_19__0_n_0;
  wire imagOut0_carry__0_i_1__0_n_0;
  wire [0:0]imagOut0_carry__0_i_1__1;
  wire imagOut0_carry__0_i_2__0_n_0;
  wire imagOut0_carry__0_i_3__0_n_0;
  wire imagOut0_carry__0_i_4__0_n_0;
  wire imagOut0_carry__0_i_5__0_n_0;
  wire imagOut0_carry__0_i_6__0_n_0;
  wire imagOut0_carry__0_i_7__0_n_0;
  wire imagOut0_carry__0_i_8__0_n_0;
  wire imagOut0_carry__0_i_9__0_n_0;
  wire imagOut0_carry__0_n_1;
  wire imagOut0_carry__0_n_2;
  wire imagOut0_carry__0_n_3;
  wire imagOut0_carry__0_n_4;
  wire imagOut0_carry__0_n_5;
  wire imagOut0_carry__0_n_6;
  wire imagOut0_carry__0_n_7;
  wire imagOut0_carry_i_10__0_n_0;
  wire imagOut0_carry_i_11__0_n_0;
  wire imagOut0_carry_i_12__0_n_0;
  wire imagOut0_carry_i_13__0_n_0;
  wire [0:0]imagOut0_carry_i_14__0_0;
  wire imagOut0_carry_i_14__0_n_0;
  wire imagOut0_carry_i_15__0_n_0;
  wire imagOut0_carry_i_16__0_n_0;
  wire imagOut0_carry_i_17__0_n_0;
  wire imagOut0_carry_i_19__0_n_0;
  wire imagOut0_carry_i_1__0_n_0;
  wire imagOut0_carry_i_20_n_0;
  wire imagOut0_carry_i_21_n_0;
  wire imagOut0_carry_i_2__0_n_0;
  wire imagOut0_carry_i_3__0_n_0;
  wire imagOut0_carry_i_4__0_n_0;
  wire imagOut0_carry_i_5__0_n_0;
  wire imagOut0_carry_i_6__0_n_0;
  wire imagOut0_carry_i_7__0_n_0;
  wire imagOut0_carry_i_8__0_n_0;
  wire imagOut0_carry_i_9__0_n_0;
  wire imagOut0_carry_n_0;
  wire imagOut0_carry_n_1;
  wire imagOut0_carry_n_2;
  wire imagOut0_carry_n_3;
  wire imagOut0_carry_n_4;
  wire imagOut0_carry_n_5;
  wire imagOut0_carry_n_6;
  wire imagOut0_carry_n_7;
  wire [14:11]interNum__0__0;
  wire [14:11]interNum__1__0;
  wire [14:11]interNum__2;
  wire [15:1]mul2_imag__0;
  wire [14:0]mul2_real__0;
  wire numOut1_carry__0_n_1;
  wire numOut1_carry__0_n_2;
  wire numOut1_carry__0_n_3;
  wire numOut1_carry__0_n_4;
  wire numOut1_carry__0_n_5;
  wire numOut1_carry__0_n_6;
  wire numOut1_carry__0_n_7;
  wire numOut1_carry_n_0;
  wire numOut1_carry_n_1;
  wire numOut1_carry_n_2;
  wire numOut1_carry_n_3;
  wire numOut1_carry_n_4;
  wire numOut1_carry_n_5;
  wire numOut1_carry_n_6;
  wire numOut1_carry_n_7;
  wire [15:0]p_0_in;
  wire [3:0]\r_I_N1_registered_reg[14] ;
  wire [3:0]\r_I_N2_registered_reg[14] ;
  wire [7:0]\r_I_N2_registered_reg[7] ;
  wire [3:0]\r_Q_N1_registered_reg[14] ;
  wire [0:0]\r_Q_N1_registered_reg[15] ;
  wire [7:0]\r_Q_N1_registered_reg[7] ;
  wire [0:0]\r_Q_N2_registered_reg[15] ;
  wire [7:0]realOut0_carry_0;
  wire [7:0]realOut0_carry__0_0;
  wire [14:0]realOut0_carry__0_1;
  wire realOut0_carry__0_i_10__0_n_0;
  wire realOut0_carry__0_i_11__0_n_0;
  wire realOut0_carry__0_i_12__0_n_0;
  wire realOut0_carry__0_i_13__0_n_0;
  wire realOut0_carry__0_i_14__0_n_0;
  wire realOut0_carry__0_i_15__0_n_0;
  wire realOut0_carry__0_i_16__0_n_0;
  wire realOut0_carry__0_i_17__0_n_0;
  wire realOut0_carry__0_i_19__0_n_0;
  wire realOut0_carry__0_i_20__0_n_0;
  wire realOut0_carry__0_i_21__0_n_0;
  wire realOut0_carry__0_i_22__0_n_0;
  wire realOut0_carry__0_i_23__0_n_0;
  wire realOut0_carry__0_i_8__0_n_0;
  wire realOut0_carry__0_i_9__0_n_0;
  wire realOut0_carry__0_n_1;
  wire realOut0_carry__0_n_2;
  wire realOut0_carry__0_n_3;
  wire realOut0_carry__0_n_4;
  wire realOut0_carry__0_n_5;
  wire realOut0_carry__0_n_6;
  wire realOut0_carry__0_n_7;
  wire realOut0_carry_i_10__0_n_0;
  wire realOut0_carry_i_11__0_n_0;
  wire realOut0_carry_i_12__0_n_0;
  wire realOut0_carry_i_13__0_n_0;
  wire [14:0]realOut0_carry_i_14__0_0;
  wire [14:0]realOut0_carry_i_14__0_1;
  wire realOut0_carry_i_14__0_n_0;
  wire realOut0_carry_i_15__0_n_0;
  wire realOut0_carry_i_16__0_n_0;
  wire realOut0_carry_i_17__0_n_0;
  wire realOut0_carry_i_19__0_n_0;
  wire realOut0_carry_i_20__0_n_0;
  wire realOut0_carry_i_21__0_n_0;
  wire realOut0_carry_i_8__0_n_0;
  wire realOut0_carry_i_9__0_n_0;
  wire realOut0_carry_n_0;
  wire realOut0_carry_n_1;
  wire realOut0_carry_n_2;
  wire realOut0_carry_n_3;
  wire realOut0_carry_n_4;
  wire realOut0_carry_n_5;
  wire realOut0_carry_n_6;
  wire realOut0_carry_n_7;
  wire w_compFlag_1;
  wire w_compFlag_2;
  wire w_compFlag_3;
  wire w_compFlag_3_1;
  wire w_interMultiplication1_abs_i_16__0_n_0;
  wire w_interMultiplication1_abs_i_17__0_n_0;
  wire w_interMultiplication1_abs_i_18__0_n_0;
  wire w_interMultiplication1_abs_i_19__0_n_0;
  wire w_interMultiplication1_abs_i_20__0_n_0;
  wire w_interMultiplication1_abs_i_21__0_n_0;
  wire w_interMultiplication1_abs_i_22__0_n_0;
  wire w_interMultiplication1_abs_i_31__1_n_0;
  wire w_interMultiplication1_abs_i_32__1_n_0;
  wire w_interMultiplication1_abs_i_33__1_n_0;
  wire w_interMultiplication1_abs_i_34__1_n_0;
  wire [7:0]w_interMultiplication1_abs_i_36__0;
  wire w_interMultiplication1_abs_n_100;
  wire w_interMultiplication1_abs_n_101;
  wire w_interMultiplication1_abs_n_102;
  wire w_interMultiplication1_abs_n_103;
  wire w_interMultiplication1_abs_n_104;
  wire w_interMultiplication1_abs_n_105;
  wire w_interMultiplication1_abs_n_74;
  wire w_interMultiplication1_abs_n_75;
  wire w_interMultiplication1_abs_n_76;
  wire w_interMultiplication1_abs_n_77;
  wire w_interMultiplication1_abs_n_78;
  wire w_interMultiplication1_abs_n_79;
  wire w_interMultiplication1_abs_n_96;
  wire w_interMultiplication1_abs_n_97;
  wire w_interMultiplication1_abs_n_98;
  wire w_interMultiplication1_abs_n_99;
  wire [25:10]w_interMultiplication2_abs__0;
  wire w_interMultiplication2_abs_i_16__0_n_0;
  wire w_interMultiplication2_abs_i_17__0_n_0;
  wire w_interMultiplication2_abs_i_18__0_n_0;
  wire w_interMultiplication2_abs_i_19__0_n_0;
  wire w_interMultiplication2_abs_i_20__0_n_0;
  wire w_interMultiplication2_abs_i_21__0_n_0;
  wire w_interMultiplication2_abs_i_22__0_n_0;
  wire [7:0]w_interMultiplication2_abs_i_30__0;
  wire [7:0]w_interMultiplication2_abs_i_36__0;
  wire w_interMultiplication2_abs_n_100;
  wire w_interMultiplication2_abs_n_101;
  wire w_interMultiplication2_abs_n_102;
  wire w_interMultiplication2_abs_n_103;
  wire w_interMultiplication2_abs_n_104;
  wire w_interMultiplication2_abs_n_105;
  wire w_interMultiplication2_abs_n_74;
  wire w_interMultiplication2_abs_n_75;
  wire w_interMultiplication2_abs_n_76;
  wire w_interMultiplication2_abs_n_77;
  wire w_interMultiplication2_abs_n_78;
  wire w_interMultiplication2_abs_n_79;
  wire w_interMultiplication2_abs_n_96;
  wire w_interMultiplication2_abs_n_97;
  wire w_interMultiplication2_abs_n_98;
  wire w_interMultiplication2_abs_n_99;
  wire [25:10]w_interMultiplication3_abs__0;
  wire w_interMultiplication3_abs_i_16__0_n_0;
  wire w_interMultiplication3_abs_i_17__0_n_0;
  wire w_interMultiplication3_abs_i_18__0_n_0;
  wire w_interMultiplication3_abs_i_19__0_n_0;
  wire w_interMultiplication3_abs_i_20__0_n_0;
  wire w_interMultiplication3_abs_i_21__0_n_0;
  wire w_interMultiplication3_abs_i_22__0_n_0;
  wire [7:0]w_interMultiplication3_abs_i_30__0;
  wire w_interMultiplication3_abs_i_32__1_n_0;
  wire [14:0]w_interMultiplication3_abs_i_33_0;
  wire w_interMultiplication3_abs_i_33_n_0;
  wire w_interMultiplication3_abs_i_34_n_0;
  wire w_interMultiplication3_abs_i_35_n_0;
  wire [7:0]w_interMultiplication3_abs_i_36__1;
  wire w_interMultiplication3_abs_i_36_n_0;
  wire w_interMultiplication3_abs_i_37_n_0;
  wire w_interMultiplication3_abs_i_38__1_n_0;
  wire w_interMultiplication3_abs_i_39_n_0;
  wire w_interMultiplication3_abs_i_40_n_0;
  wire w_interMultiplication3_abs_i_41_n_0;
  wire w_interMultiplication3_abs_i_42_n_0;
  wire w_interMultiplication3_abs_i_43_n_0;
  wire w_interMultiplication3_abs_i_44_n_0;
  wire w_interMultiplication3_abs_n_100;
  wire w_interMultiplication3_abs_n_101;
  wire w_interMultiplication3_abs_n_102;
  wire w_interMultiplication3_abs_n_103;
  wire w_interMultiplication3_abs_n_104;
  wire w_interMultiplication3_abs_n_105;
  wire w_interMultiplication3_abs_n_74;
  wire w_interMultiplication3_abs_n_75;
  wire w_interMultiplication3_abs_n_76;
  wire w_interMultiplication3_abs_n_77;
  wire w_interMultiplication3_abs_n_78;
  wire w_interMultiplication3_abs_n_79;
  wire w_interMultiplication3_abs_n_96;
  wire w_interMultiplication3_abs_n_97;
  wire w_interMultiplication3_abs_n_98;
  wire w_interMultiplication3_abs_n_99;
  wire [7:7]NLW_O51_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_O61_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_imagOut0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_numOut1_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_realOut0_carry__0_CO_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_w_interMultiplication1_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED;
  wire [7:0]NLW_w_interMultiplication1_abs_XOROUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_w_interMultiplication2_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED;
  wire [7:0]NLW_w_interMultiplication2_abs_XOROUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_w_interMultiplication3_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED;
  wire [7:0]NLW_w_interMultiplication3_abs_XOROUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O51_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({O51_carry_n_0,O51_carry_n_1,O51_carry_n_2,O51_carry_n_3,O51_carry_n_4,O51_carry_n_5,O51_carry_n_6,O51_carry_n_7}),
        .DI({realOut0_carry_i_14__0_0[6:0],B[0]}),
        .O(\r_I_N2_registered_reg[7] ),
        .S(w_interMultiplication2_abs_i_30__0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O51_carry__0
       (.CI(O51_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_O51_carry__0_CO_UNCONNECTED[7],O51_carry__0_n_1,O51_carry__0_n_2,O51_carry__0_n_3,O51_carry__0_n_4,O51_carry__0_n_5,O51_carry__0_n_6,O51_carry__0_n_7}),
        .DI({1'b0,realOut0_carry_i_14__0_0[13:7]}),
        .O({\r_I_N2_registered_reg[14] [3],interNum__0__0,\r_I_N2_registered_reg[14] [2:0]}),
        .S(w_interMultiplication2_abs_i_36__0));
  LUT2 #(
    .INIT(4'h6)) 
    O51_carry__0_i_1__1
       (.I0(imagOut0_carry__0_0),
        .I1(mul2_real__0[14]),
        .O(realOut0_carry__0_0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    O51_carry__0_i_2
       (.I0(w_interMultiplication3_abs_i_32__1_n_0),
        .I1(mul2_real__0[13]),
        .O(realOut0_carry__0_0[6]));
  LUT5 #(
    .INIT(32'h01FEFE01)) 
    O51_carry__0_i_3__1
       (.I0(mul2_imag__0[12]),
        .I1(w_interMultiplication3_abs_i_35_n_0),
        .I2(mul2_imag__0[11]),
        .I3(mul2_imag__0[13]),
        .I4(mul2_real__0[12]),
        .O(realOut0_carry__0_0[5]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    O51_carry__0_i_4__1
       (.I0(mul2_imag__0[11]),
        .I1(w_interMultiplication3_abs_i_35_n_0),
        .I2(mul2_imag__0[12]),
        .I3(mul2_real__0[11]),
        .O(realOut0_carry__0_0[4]));
  LUT3 #(
    .INIT(8'h69)) 
    O51_carry__0_i_5__1
       (.I0(w_interMultiplication3_abs_i_35_n_0),
        .I1(mul2_imag__0[11]),
        .I2(mul2_real__0[10]),
        .O(realOut0_carry__0_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    O51_carry__0_i_6
       (.I0(w_interMultiplication3_abs_i_38__1_n_0),
        .I1(mul2_real__0[9]),
        .O(realOut0_carry__0_0[2]));
  LUT6 #(
    .INIT(64'h55565555AAA9AAAA)) 
    O51_carry__0_i_7
       (.I0(mul2_imag__0[9]),
        .I1(mul2_imag__0[6]),
        .I2(mul2_imag__0[7]),
        .I3(mul2_imag__0[8]),
        .I4(w_interMultiplication3_abs_i_42_n_0),
        .I5(mul2_real__0[8]),
        .O(realOut0_carry__0_0[1]));
  LUT5 #(
    .INIT(32'h5655A9AA)) 
    O51_carry__0_i_8
       (.I0(mul2_imag__0[8]),
        .I1(mul2_imag__0[7]),
        .I2(mul2_imag__0[6]),
        .I3(w_interMultiplication3_abs_i_42_n_0),
        .I4(mul2_real__0[7]),
        .O(realOut0_carry__0_0[0]));
  LUT4 #(
    .INIT(16'h59A6)) 
    O51_carry_i_1
       (.I0(mul2_imag__0[7]),
        .I1(w_interMultiplication3_abs_i_42_n_0),
        .I2(mul2_imag__0[6]),
        .I3(mul2_real__0[6]),
        .O(realOut0_carry_0[7]));
  LUT3 #(
    .INIT(8'h96)) 
    O51_carry_i_2
       (.I0(mul2_imag__0[6]),
        .I1(w_interMultiplication3_abs_i_42_n_0),
        .I2(mul2_real__0[5]),
        .O(realOut0_carry_0[6]));
  LUT2 #(
    .INIT(4'h6)) 
    O51_carry_i_3
       (.I0(w_interMultiplication3_abs_i_44_n_0),
        .I1(mul2_real__0[4]),
        .O(realOut0_carry_0[5]));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    O51_carry_i_4
       (.I0(mul2_imag__0[4]),
        .I1(mul2_imag__0[2]),
        .I2(\r_Q_N2_registered_reg[15] ),
        .I3(mul2_imag__0[1]),
        .I4(mul2_imag__0[3]),
        .I5(mul2_real__0[3]),
        .O(realOut0_carry_0[4]));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    O51_carry_i_5
       (.I0(mul2_imag__0[3]),
        .I1(mul2_imag__0[1]),
        .I2(\r_Q_N2_registered_reg[15] ),
        .I3(mul2_imag__0[2]),
        .I4(mul2_real__0[2]),
        .O(realOut0_carry_0[3]));
  LUT4 #(
    .INIT(16'h56A9)) 
    O51_carry_i_6
       (.I0(mul2_imag__0[2]),
        .I1(\r_Q_N2_registered_reg[15] ),
        .I2(mul2_imag__0[1]),
        .I3(mul2_real__0[1]),
        .O(realOut0_carry_0[2]));
  LUT3 #(
    .INIT(8'h69)) 
    O51_carry_i_7
       (.I0(mul2_imag__0[1]),
        .I1(\r_Q_N2_registered_reg[15] ),
        .I2(mul2_real__0[0]),
        .O(realOut0_carry_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_8
       (.I0(\r_Q_N2_registered_reg[15] ),
        .I1(\r_Q_N1_registered_reg[15] ),
        .O(realOut0_carry_0[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O61_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({O61_carry_n_0,O61_carry_n_1,O61_carry_n_2,O61_carry_n_3,O61_carry_n_4,O61_carry_n_5,O61_carry_n_6,O61_carry_n_7}),
        .DI({realOut0_carry_i_14__0_1[6:0],DSP_ALU_INST[0]}),
        .O(\r_Q_N1_registered_reg[7] ),
        .S(w_interMultiplication3_abs_i_30__0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O61_carry__0
       (.CI(O61_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_O61_carry__0_CO_UNCONNECTED[7],O61_carry__0_n_1,O61_carry__0_n_2,O61_carry__0_n_3,O61_carry__0_n_4,O61_carry__0_n_5,O61_carry__0_n_6,O61_carry__0_n_7}),
        .DI({1'b0,realOut0_carry_i_14__0_1[13:7]}),
        .O({\r_Q_N1_registered_reg[14] [3],interNum__1__0,\r_Q_N1_registered_reg[14] [2:0]}),
        .S(w_interMultiplication3_abs_i_36__1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    imagOut0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({imagOut0_carry_n_0,imagOut0_carry_n_1,imagOut0_carry_n_2,imagOut0_carry_n_3,imagOut0_carry_n_4,imagOut0_carry_n_5,imagOut0_carry_n_6,imagOut0_carry_n_7}),
        .DI({imagOut0_carry_i_1__0_n_0,imagOut0_carry_i_2__0_n_0,imagOut0_carry_i_3__0_n_0,imagOut0_carry_i_4__0_n_0,imagOut0_carry_i_5__0_n_0,imagOut0_carry_i_6__0_n_0,imagOut0_carry_i_7__0_n_0,w_interMultiplication3_abs__0[10]}),
        .O({mul2_imag__0[7:1],\r_Q_N2_registered_reg[15] }),
        .S({imagOut0_carry_i_8__0_n_0,imagOut0_carry_i_9__0_n_0,imagOut0_carry_i_10__0_n_0,imagOut0_carry_i_11__0_n_0,imagOut0_carry_i_12__0_n_0,imagOut0_carry_i_13__0_n_0,imagOut0_carry_i_14__0_n_0,imagOut0_carry_i_15__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    imagOut0_carry__0
       (.CI(imagOut0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_imagOut0_carry__0_CO_UNCONNECTED[7],imagOut0_carry__0_n_1,imagOut0_carry__0_n_2,imagOut0_carry__0_n_3,imagOut0_carry__0_n_4,imagOut0_carry__0_n_5,imagOut0_carry__0_n_6,imagOut0_carry__0_n_7}),
        .DI({1'b0,imagOut0_carry__0_i_1__0_n_0,imagOut0_carry__0_i_2__0_n_0,imagOut0_carry__0_i_3__0_n_0,imagOut0_carry__0_i_4__0_n_0,imagOut0_carry__0_i_5__0_n_0,imagOut0_carry__0_i_6__0_n_0,imagOut0_carry__0_i_7__0_n_0}),
        .O(mul2_imag__0[15:8]),
        .S({imagOut0_carry__0_i_8__0_n_0,imagOut0_carry__0_i_9__0_n_0,imagOut0_carry__0_i_10__0_n_0,imagOut0_carry__0_i_11__0_n_0,imagOut0_carry__0_i_12__0_n_0,imagOut0_carry__0_i_13__0_n_0,imagOut0_carry__0_i_14__0_n_0,imagOut0_carry__0_i_15__0_n_0}));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    imagOut0_carry__0_i_10__0
       (.I0(w_interMultiplication3_abs__0[23]),
        .I1(w_interMultiplication3_abs__0[22]),
        .I2(imagOut0_carry__0_i_16__0_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .I4(w_compFlag_3_1),
        .I5(A_0[13]),
        .O(imagOut0_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h55A9A955AA5656AA)) 
    imagOut0_carry__0_i_11__0
       (.I0(w_interMultiplication3_abs__0[22]),
        .I1(w_interMultiplication3_abs__0[21]),
        .I2(imagOut0_carry__0_i_16__0_n_0),
        .I3(imagOut0_carry_i_14__0_0),
        .I4(\r_Q_N1_registered_reg[14] [3]),
        .I5(A_0[12]),
        .O(imagOut0_carry__0_i_11__0_n_0));
  LUT5 #(
    .INIT(32'h5995A66A)) 
    imagOut0_carry__0_i_12__0
       (.I0(w_interMultiplication3_abs__0[21]),
        .I1(imagOut0_carry__0_i_16__0_n_0),
        .I2(imagOut0_carry_i_14__0_0),
        .I3(\r_Q_N1_registered_reg[14] [3]),
        .I4(A_0[11]),
        .O(imagOut0_carry__0_i_12__0_n_0));
  LUT5 #(
    .INIT(32'h5995A66A)) 
    imagOut0_carry__0_i_13__0
       (.I0(w_interMultiplication3_abs__0[20]),
        .I1(imagOut0_carry__0_i_17__0_n_0),
        .I2(imagOut0_carry_i_14__0_0),
        .I3(\r_Q_N1_registered_reg[14] [3]),
        .I4(A_0[10]),
        .O(imagOut0_carry__0_i_13__0_n_0));
  LUT5 #(
    .INIT(32'h5665A99A)) 
    imagOut0_carry__0_i_14__0
       (.I0(w_interMultiplication3_abs__0[19]),
        .I1(imagOut0_carry__0_i_19__0_n_0),
        .I2(imagOut0_carry_i_14__0_0),
        .I3(\r_Q_N1_registered_reg[14] [3]),
        .I4(A_0[9]),
        .O(imagOut0_carry__0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    imagOut0_carry__0_i_15__0
       (.I0(w_interMultiplication3_abs__0[18]),
        .I1(w_interMultiplication3_abs__0[17]),
        .I2(imagOut0_carry_i_16__0_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .I4(w_compFlag_3_1),
        .I5(A_0[8]),
        .O(imagOut0_carry__0_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    imagOut0_carry__0_i_16__0
       (.I0(w_interMultiplication3_abs__0[17]),
        .I1(imagOut0_carry_i_16__0_n_0),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(w_interMultiplication3_abs__0[18]),
        .I4(w_interMultiplication3_abs__0[19]),
        .I5(w_interMultiplication3_abs__0[20]),
        .O(imagOut0_carry__0_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    imagOut0_carry__0_i_17__0
       (.I0(w_interMultiplication3_abs__0[19]),
        .I1(w_interMultiplication3_abs__0[18]),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(imagOut0_carry_i_16__0_n_0),
        .I4(w_interMultiplication3_abs__0[17]),
        .O(imagOut0_carry__0_i_17__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    imagOut0_carry__0_i_18__0
       (.I0(w_interMultiplication3_abs__0[23]),
        .I1(w_interMultiplication3_abs__0[22]),
        .I2(imagOut0_carry__0_i_16__0_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .O(imagOut0_carry__0_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    imagOut0_carry__0_i_19__0
       (.I0(w_interMultiplication3_abs__0[17]),
        .I1(imagOut0_carry_i_16__0_n_0),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(w_interMultiplication3_abs__0[18]),
        .O(imagOut0_carry__0_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    imagOut0_carry__0_i_1__0
       (.I0(w_compFlag_3_1),
        .I1(w_interMultiplication3_abs__0[23]),
        .I2(w_interMultiplication3_abs__0[22]),
        .I3(imagOut0_carry__0_i_16__0_n_0),
        .I4(w_interMultiplication3_abs__0[21]),
        .I5(w_interMultiplication3_abs__0[24]),
        .O(imagOut0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    imagOut0_carry__0_i_2__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14__0_0),
        .I2(w_interMultiplication3_abs__0[21]),
        .I3(imagOut0_carry__0_i_16__0_n_0),
        .I4(w_interMultiplication3_abs__0[22]),
        .I5(w_interMultiplication3_abs__0[23]),
        .O(imagOut0_carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h999F6660)) 
    imagOut0_carry__0_i_3__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14__0_0),
        .I2(imagOut0_carry__0_i_16__0_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .I4(w_interMultiplication3_abs__0[22]),
        .O(imagOut0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9F60)) 
    imagOut0_carry__0_i_4__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14__0_0),
        .I2(imagOut0_carry__0_i_16__0_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .O(imagOut0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9F60)) 
    imagOut0_carry__0_i_5__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14__0_0),
        .I2(imagOut0_carry__0_i_17__0_n_0),
        .I3(w_interMultiplication3_abs__0[20]),
        .O(imagOut0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    imagOut0_carry__0_i_6__0
       (.I0(w_compFlag_3_1),
        .I1(w_interMultiplication3_abs__0[17]),
        .I2(imagOut0_carry_i_16__0_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .I4(w_interMultiplication3_abs__0[18]),
        .I5(w_interMultiplication3_abs__0[19]),
        .O(imagOut0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    imagOut0_carry__0_i_7__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14__0_0),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(imagOut0_carry_i_16__0_n_0),
        .I4(w_interMultiplication3_abs__0[17]),
        .I5(w_interMultiplication3_abs__0[18]),
        .O(imagOut0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h55A9A955AA5656AA)) 
    imagOut0_carry__0_i_8__0
       (.I0(w_interMultiplication3_abs__0[25]),
        .I1(w_interMultiplication3_abs__0[24]),
        .I2(imagOut0_carry__0_i_18__0_n_0),
        .I3(imagOut0_carry_i_14__0_0),
        .I4(\r_Q_N1_registered_reg[14] [3]),
        .I5(A__0),
        .O(imagOut0_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h5995A66A)) 
    imagOut0_carry__0_i_9__0
       (.I0(w_interMultiplication3_abs__0[24]),
        .I1(imagOut0_carry__0_i_18__0_n_0),
        .I2(imagOut0_carry_i_14__0_0),
        .I3(\r_Q_N1_registered_reg[14] [3]),
        .I4(A_0[14]),
        .O(imagOut0_carry__0_i_9__0_n_0));
  LUT5 #(
    .INIT(32'h5665A99A)) 
    imagOut0_carry_i_10__0
       (.I0(w_interMultiplication3_abs__0[15]),
        .I1(imagOut0_carry_i_17__0_n_0),
        .I2(imagOut0_carry_i_14__0_0),
        .I3(\r_Q_N1_registered_reg[14] [3]),
        .I4(A_0[5]),
        .O(imagOut0_carry_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h5995A66A)) 
    imagOut0_carry_i_11__0
       (.I0(w_interMultiplication3_abs__0[14]),
        .I1(imagOut0_carry_i_19__0_n_0),
        .I2(imagOut0_carry_i_14__0_0),
        .I3(\r_Q_N1_registered_reg[14] [3]),
        .I4(A_0[4]),
        .O(imagOut0_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    imagOut0_carry_i_12__0
       (.I0(w_interMultiplication3_abs__0[13]),
        .I1(w_interMultiplication3_abs__0[12]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[11]),
        .I4(w_compFlag_3_1),
        .I5(A_0[3]),
        .O(imagOut0_carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h55A9A955AA5656AA)) 
    imagOut0_carry_i_13__0
       (.I0(w_interMultiplication3_abs__0[12]),
        .I1(w_interMultiplication3_abs__0[11]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(imagOut0_carry_i_14__0_0),
        .I4(\r_Q_N1_registered_reg[14] [3]),
        .I5(A_0[2]),
        .O(imagOut0_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    imagOut0_carry_i_14__0
       (.I0(w_interMultiplication3_abs__0[11]),
        .I1(w_compFlag_3_1),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[11]),
        .I4(w_compFlag_2),
        .I5(w_interMultiplication2_abs__0[10]),
        .O(imagOut0_carry_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    imagOut0_carry_i_15__0
       (.I0(w_interMultiplication3_abs__0[10]),
        .I1(w_interMultiplication2_abs__0[10]),
        .O(imagOut0_carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    imagOut0_carry_i_16__0
       (.I0(w_interMultiplication3_abs__0[15]),
        .I1(w_interMultiplication3_abs__0[14]),
        .I2(w_interMultiplication3_abs__0[12]),
        .I3(w_interMultiplication3_abs__0[10]),
        .I4(w_interMultiplication3_abs__0[11]),
        .I5(w_interMultiplication3_abs__0[13]),
        .O(imagOut0_carry_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    imagOut0_carry_i_17__0
       (.I0(w_interMultiplication3_abs__0[13]),
        .I1(w_interMultiplication3_abs__0[11]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[12]),
        .I4(w_interMultiplication3_abs__0[14]),
        .O(imagOut0_carry_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    imagOut0_carry_i_18__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14__0_0),
        .O(w_compFlag_3_1));
  LUT5 #(
    .INIT(32'h99999996)) 
    imagOut0_carry_i_18__1
       (.I0(imagOut0_carry__0_i_1__1),
        .I1(mul2_imag__0[15]),
        .I2(mul2_imag__0[13]),
        .I3(imagOut0_carry_i_20_n_0),
        .I4(mul2_imag__0[14]),
        .O(w_compFlag_3));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    imagOut0_carry_i_19__0
       (.I0(w_interMultiplication3_abs__0[12]),
        .I1(w_interMultiplication3_abs__0[10]),
        .I2(w_interMultiplication3_abs__0[11]),
        .I3(w_interMultiplication3_abs__0[13]),
        .O(imagOut0_carry_i_19__0_n_0));
  LUT5 #(
    .INIT(32'h999F6660)) 
    imagOut0_carry_i_1__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14__0_0),
        .I2(imagOut0_carry_i_16__0_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .I4(w_interMultiplication3_abs__0[17]),
        .O(imagOut0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    imagOut0_carry_i_20
       (.I0(mul2_imag__0[11]),
        .I1(imagOut0_carry_i_21_n_0),
        .I2(w_interMultiplication3_abs_i_42_n_0),
        .I3(mul2_imag__0[9]),
        .I4(mul2_imag__0[10]),
        .I5(mul2_imag__0[12]),
        .O(imagOut0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h01)) 
    imagOut0_carry_i_21
       (.I0(mul2_imag__0[8]),
        .I1(mul2_imag__0[7]),
        .I2(mul2_imag__0[6]),
        .O(imagOut0_carry_i_21_n_0));
  LUT4 #(
    .INIT(16'h9F60)) 
    imagOut0_carry_i_2__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14__0_0),
        .I2(imagOut0_carry_i_16__0_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .O(imagOut0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hF906)) 
    imagOut0_carry_i_3__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14__0_0),
        .I2(imagOut0_carry_i_17__0_n_0),
        .I3(w_interMultiplication3_abs__0[15]),
        .O(imagOut0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    imagOut0_carry_i_4__0
       (.I0(w_compFlag_3_1),
        .I1(w_interMultiplication3_abs__0[12]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[11]),
        .I4(w_interMultiplication3_abs__0[13]),
        .I5(w_interMultiplication3_abs__0[14]),
        .O(imagOut0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    imagOut0_carry_i_5__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14__0_0),
        .I2(w_interMultiplication3_abs__0[11]),
        .I3(w_interMultiplication3_abs__0[10]),
        .I4(w_interMultiplication3_abs__0[12]),
        .I5(w_interMultiplication3_abs__0[13]),
        .O(imagOut0_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h999F6660)) 
    imagOut0_carry_i_6__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(imagOut0_carry_i_14__0_0),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[11]),
        .I4(w_interMultiplication3_abs__0[12]),
        .O(imagOut0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD728)) 
    imagOut0_carry_i_7__0
       (.I0(w_interMultiplication3_abs__0[10]),
        .I1(\r_Q_N1_registered_reg[14] [3]),
        .I2(imagOut0_carry_i_14__0_0),
        .I3(w_interMultiplication3_abs__0[11]),
        .O(imagOut0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h55A9A955AA5656AA)) 
    imagOut0_carry_i_8__0
       (.I0(w_interMultiplication3_abs__0[17]),
        .I1(w_interMultiplication3_abs__0[16]),
        .I2(imagOut0_carry_i_16__0_n_0),
        .I3(imagOut0_carry_i_14__0_0),
        .I4(\r_Q_N1_registered_reg[14] [3]),
        .I5(A_0[7]),
        .O(imagOut0_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h5995A66A)) 
    imagOut0_carry_i_9__0
       (.I0(w_interMultiplication3_abs__0[16]),
        .I1(imagOut0_carry_i_16__0_n_0),
        .I2(imagOut0_carry_i_14__0_0),
        .I3(\r_Q_N1_registered_reg[14] [3]),
        .I4(A_0[6]),
        .O(imagOut0_carry_i_9__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    numOut1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({numOut1_carry_n_0,numOut1_carry_n_1,numOut1_carry_n_2,numOut1_carry_n_3,numOut1_carry_n_4,numOut1_carry_n_5,numOut1_carry_n_6,numOut1_carry_n_7}),
        .DI(Q[7:0]),
        .O(O),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    numOut1_carry__0
       (.CI(numOut1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_numOut1_carry__0_CO_UNCONNECTED[7],numOut1_carry__0_n_1,numOut1_carry__0_n_2,numOut1_carry__0_n_3,numOut1_carry__0_n_4,numOut1_carry__0_n_5,numOut1_carry__0_n_6,numOut1_carry__0_n_7}),
        .DI({1'b0,Q[14:8]}),
        .O({\r_I_N1_registered_reg[14] [3],interNum__2,\r_I_N1_registered_reg[14] [2:0]}),
        .S(w_interMultiplication1_abs_i_36__0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    realOut0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({realOut0_carry_n_0,realOut0_carry_n_1,realOut0_carry_n_2,realOut0_carry_n_3,realOut0_carry_n_4,realOut0_carry_n_5,realOut0_carry_n_6,realOut0_carry_n_7}),
        .DI({A_0[7:1],w_interMultiplication2_abs__0[10]}),
        .O({mul2_real__0[6:0],\r_Q_N1_registered_reg[15] }),
        .S({realOut0_carry_i_8__0_n_0,realOut0_carry_i_9__0_n_0,realOut0_carry_i_10__0_n_0,realOut0_carry_i_11__0_n_0,realOut0_carry_i_12__0_n_0,realOut0_carry_i_13__0_n_0,realOut0_carry_i_14__0_n_0,realOut0_carry_i_15__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    realOut0_carry__0
       (.CI(realOut0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_realOut0_carry__0_CO_UNCONNECTED[7],realOut0_carry__0_n_1,realOut0_carry__0_n_2,realOut0_carry__0_n_3,realOut0_carry__0_n_4,realOut0_carry__0_n_5,realOut0_carry__0_n_6,realOut0_carry__0_n_7}),
        .DI({1'b0,A_0[14:8]}),
        .O(mul2_real__0[14:7]),
        .S({realOut0_carry__0_i_8__0_n_0,realOut0_carry__0_i_9__0_n_0,realOut0_carry__0_i_10__0_n_0,realOut0_carry__0_i_11__0_n_0,realOut0_carry__0_i_12__0_n_0,realOut0_carry__0_i_13__0_n_0,realOut0_carry__0_i_14__0_n_0,realOut0_carry__0_i_15__0_n_0}));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    realOut0_carry__0_i_10__0
       (.I0(A_0[13]),
        .I1(p_0_in[13]),
        .I2(p_0_in[12]),
        .I3(realOut0_carry__0_i_20__0_n_0),
        .I4(p_0_in[11]),
        .I5(w_compFlag_1),
        .O(realOut0_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry__0_i_11__0
       (.I0(A_0[12]),
        .I1(p_0_in[12]),
        .I2(p_0_in[11]),
        .I3(realOut0_carry__0_i_20__0_n_0),
        .I4(realOut0_carry_i_14__0_0[14]),
        .I5(\r_I_N1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_11__0_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry__0_i_12__0
       (.I0(A_0[11]),
        .I1(p_0_in[11]),
        .I2(realOut0_carry__0_i_20__0_n_0),
        .I3(realOut0_carry_i_14__0_0[14]),
        .I4(\r_I_N1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_12__0_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry__0_i_13__0
       (.I0(A_0[10]),
        .I1(p_0_in[10]),
        .I2(realOut0_carry__0_i_21__0_n_0),
        .I3(realOut0_carry_i_14__0_0[14]),
        .I4(\r_I_N1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_13__0_n_0));
  LUT5 #(
    .INIT(32'h66696966)) 
    realOut0_carry__0_i_14__0
       (.I0(A_0[9]),
        .I1(p_0_in[9]),
        .I2(realOut0_carry__0_i_22__0_n_0),
        .I3(realOut0_carry_i_14__0_0[14]),
        .I4(\r_I_N1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    realOut0_carry__0_i_15__0
       (.I0(A_0[8]),
        .I1(p_0_in[8]),
        .I2(p_0_in[7]),
        .I3(realOut0_carry_i_19__0_n_0),
        .I4(p_0_in[6]),
        .I5(w_compFlag_1),
        .O(realOut0_carry__0_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry__0_i_16__0
       (.I0(w_interMultiplication2_abs__0[17]),
        .I1(realOut0_carry_i_16__0_n_0),
        .I2(w_interMultiplication2_abs__0[16]),
        .I3(w_interMultiplication2_abs__0[18]),
        .I4(w_interMultiplication2_abs__0[19]),
        .I5(w_interMultiplication2_abs__0[20]),
        .O(realOut0_carry__0_i_16__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    realOut0_carry__0_i_17__0
       (.I0(w_interMultiplication2_abs__0[19]),
        .I1(w_interMultiplication2_abs__0[18]),
        .I2(w_interMultiplication2_abs__0[16]),
        .I3(realOut0_carry_i_16__0_n_0),
        .I4(w_interMultiplication2_abs__0[17]),
        .O(realOut0_carry__0_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry__0_i_18__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .I2(realOut0_carry__0_i_23__0_n_0),
        .I3(w_interMultiplication2_abs__0[24]),
        .I4(w_interMultiplication2_abs__0[25]),
        .O(A__0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    realOut0_carry__0_i_19__0
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .I2(realOut0_carry__0_i_20__0_n_0),
        .I3(p_0_in[11]),
        .O(realOut0_carry__0_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    realOut0_carry__0_i_1__0
       (.I0(w_compFlag_2),
        .I1(w_interMultiplication2_abs__0[23]),
        .I2(w_interMultiplication2_abs__0[22]),
        .I3(realOut0_carry__0_i_16__0_n_0),
        .I4(w_interMultiplication2_abs__0[21]),
        .I5(w_interMultiplication2_abs__0[24]),
        .O(A_0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry__0_i_20__0
       (.I0(p_0_in[7]),
        .I1(realOut0_carry_i_19__0_n_0),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .I4(p_0_in[9]),
        .I5(p_0_in[10]),
        .O(realOut0_carry__0_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    realOut0_carry__0_i_21__0
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .I3(realOut0_carry_i_19__0_n_0),
        .I4(p_0_in[7]),
        .O(realOut0_carry__0_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    realOut0_carry__0_i_22__0
       (.I0(p_0_in[7]),
        .I1(realOut0_carry_i_19__0_n_0),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .O(realOut0_carry__0_i_22__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    realOut0_carry__0_i_23__0
       (.I0(w_interMultiplication2_abs__0[23]),
        .I1(w_interMultiplication2_abs__0[22]),
        .I2(realOut0_carry__0_i_16__0_n_0),
        .I3(w_interMultiplication2_abs__0[21]),
        .O(realOut0_carry__0_i_23__0_n_0));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    realOut0_carry__0_i_2__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .I2(w_interMultiplication2_abs__0[21]),
        .I3(realOut0_carry__0_i_16__0_n_0),
        .I4(w_interMultiplication2_abs__0[22]),
        .I5(w_interMultiplication2_abs__0[23]),
        .O(A_0[13]));
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry__0_i_3__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .I2(realOut0_carry__0_i_16__0_n_0),
        .I3(w_interMultiplication2_abs__0[21]),
        .I4(w_interMultiplication2_abs__0[22]),
        .O(A_0[12]));
  LUT4 #(
    .INIT(16'h9F60)) 
    realOut0_carry__0_i_4__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .I2(realOut0_carry__0_i_16__0_n_0),
        .I3(w_interMultiplication2_abs__0[21]),
        .O(A_0[11]));
  LUT4 #(
    .INIT(16'h9F60)) 
    realOut0_carry__0_i_5__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .I2(realOut0_carry__0_i_17__0_n_0),
        .I3(w_interMultiplication2_abs__0[20]),
        .O(A_0[10]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    realOut0_carry__0_i_6__0
       (.I0(w_compFlag_2),
        .I1(w_interMultiplication2_abs__0[17]),
        .I2(realOut0_carry_i_16__0_n_0),
        .I3(w_interMultiplication2_abs__0[16]),
        .I4(w_interMultiplication2_abs__0[18]),
        .I5(w_interMultiplication2_abs__0[19]),
        .O(A_0[9]));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    realOut0_carry__0_i_7__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .I2(w_interMultiplication2_abs__0[16]),
        .I3(realOut0_carry_i_16__0_n_0),
        .I4(w_interMultiplication2_abs__0[17]),
        .I5(w_interMultiplication2_abs__0[18]),
        .O(A_0[8]));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry__0_i_8__0
       (.I0(A__0),
        .I1(p_0_in[15]),
        .I2(p_0_in[14]),
        .I3(realOut0_carry__0_i_19__0_n_0),
        .I4(realOut0_carry_i_14__0_0[14]),
        .I5(\r_I_N1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry__0_i_9__0
       (.I0(A_0[14]),
        .I1(p_0_in[14]),
        .I2(realOut0_carry__0_i_19__0_n_0),
        .I3(realOut0_carry_i_14__0_0[14]),
        .I4(\r_I_N1_registered_reg[14] [3]),
        .O(realOut0_carry__0_i_9__0_n_0));
  LUT5 #(
    .INIT(32'h66696966)) 
    realOut0_carry_i_10__0
       (.I0(A_0[5]),
        .I1(p_0_in[5]),
        .I2(realOut0_carry_i_20__0_n_0),
        .I3(realOut0_carry_i_14__0_0[14]),
        .I4(\r_I_N1_registered_reg[14] [3]),
        .O(realOut0_carry_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry_i_11__0
       (.I0(A_0[4]),
        .I1(p_0_in[4]),
        .I2(realOut0_carry_i_21__0_n_0),
        .I3(realOut0_carry_i_14__0_0[14]),
        .I4(\r_I_N1_registered_reg[14] [3]),
        .O(realOut0_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    realOut0_carry_i_12__0
       (.I0(A_0[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(w_compFlag_1),
        .O(realOut0_carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry_i_13__0
       (.I0(A_0[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(realOut0_carry_i_14__0_0[14]),
        .I5(\r_I_N1_registered_reg[14] [3]),
        .O(realOut0_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    realOut0_carry_i_14__0
       (.I0(w_interMultiplication2_abs__0[11]),
        .I1(w_compFlag_2),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(p_0_in[1]),
        .I4(w_compFlag_1),
        .I5(p_0_in[0]),
        .O(realOut0_carry_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    realOut0_carry_i_15__0
       (.I0(w_interMultiplication2_abs__0[10]),
        .I1(p_0_in[0]),
        .O(realOut0_carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry_i_16__0
       (.I0(w_interMultiplication2_abs__0[15]),
        .I1(w_interMultiplication2_abs__0[14]),
        .I2(w_interMultiplication2_abs__0[12]),
        .I3(w_interMultiplication2_abs__0[10]),
        .I4(w_interMultiplication2_abs__0[11]),
        .I5(w_interMultiplication2_abs__0[13]),
        .O(realOut0_carry_i_16__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    realOut0_carry_i_17__0
       (.I0(w_interMultiplication2_abs__0[13]),
        .I1(w_interMultiplication2_abs__0[11]),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[12]),
        .I4(w_interMultiplication2_abs__0[14]),
        .O(realOut0_carry_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    realOut0_carry_i_18__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .O(w_compFlag_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry_i_19__0
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(realOut0_carry_i_19__0_n_0));
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry_i_1__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .I2(realOut0_carry_i_16__0_n_0),
        .I3(w_interMultiplication2_abs__0[16]),
        .I4(w_interMultiplication2_abs__0[17]),
        .O(A_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    realOut0_carry_i_20__0
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .O(realOut0_carry_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    realOut0_carry_i_21__0
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .O(realOut0_carry_i_21__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    realOut0_carry_i_22__0
       (.I0(\r_I_N1_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_0[14]),
        .O(w_compFlag_1));
  LUT4 #(
    .INIT(16'h9F60)) 
    realOut0_carry_i_2__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .I2(realOut0_carry_i_16__0_n_0),
        .I3(w_interMultiplication2_abs__0[16]),
        .O(A_0[6]));
  LUT4 #(
    .INIT(16'hF906)) 
    realOut0_carry_i_3__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .I2(realOut0_carry_i_17__0_n_0),
        .I3(w_interMultiplication2_abs__0[15]),
        .O(A_0[5]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    realOut0_carry_i_4__0
       (.I0(w_compFlag_2),
        .I1(w_interMultiplication2_abs__0[12]),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[11]),
        .I4(w_interMultiplication2_abs__0[13]),
        .I5(w_interMultiplication2_abs__0[14]),
        .O(A_0[4]));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    realOut0_carry_i_5__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .I2(w_interMultiplication2_abs__0[11]),
        .I3(w_interMultiplication2_abs__0[10]),
        .I4(w_interMultiplication2_abs__0[12]),
        .I5(w_interMultiplication2_abs__0[13]),
        .O(A_0[3]));
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry_i_6__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(realOut0_carry_i_14__0_1[14]),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[11]),
        .I4(w_interMultiplication2_abs__0[12]),
        .O(A_0[2]));
  LUT4 #(
    .INIT(16'hD728)) 
    realOut0_carry_i_7__0
       (.I0(w_interMultiplication2_abs__0[10]),
        .I1(\r_I_N2_registered_reg[14] [3]),
        .I2(realOut0_carry_i_14__0_1[14]),
        .I3(w_interMultiplication2_abs__0[11]),
        .O(A_0[1]));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry_i_8__0
       (.I0(A_0[7]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(realOut0_carry_i_19__0_n_0),
        .I4(realOut0_carry_i_14__0_0[14]),
        .I5(\r_I_N1_registered_reg[14] [3]),
        .O(realOut0_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry_i_9__0
       (.I0(A_0[6]),
        .I1(p_0_in[6]),
        .I2(realOut0_carry_i_19__0_n_0),
        .I3(realOut0_carry_i_14__0_0[14]),
        .I4(\r_I_N1_registered_reg[14] [3]),
        .O(realOut0_carry_i_9__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    w_interMultiplication1_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_interMultiplication1_abs_i_16__0_n_0,w_interMultiplication1_abs_i_17__0_n_0,w_interMultiplication1_abs_i_18__0_n_0,w_interMultiplication1_abs_i_19__0_n_0,w_interMultiplication1_abs_i_20__0_n_0,w_interMultiplication1_abs_i_21__0_n_0,w_interMultiplication1_abs_i_22__0_n_0,A,O[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication1_abs_P_UNCONNECTED[47:32],w_interMultiplication1_abs_n_74,w_interMultiplication1_abs_n_75,w_interMultiplication1_abs_n_76,w_interMultiplication1_abs_n_77,w_interMultiplication1_abs_n_78,w_interMultiplication1_abs_n_79,p_0_in,w_interMultiplication1_abs_n_96,w_interMultiplication1_abs_n_97,w_interMultiplication1_abs_n_98,w_interMultiplication1_abs_n_99,w_interMultiplication1_abs_n_100,w_interMultiplication1_abs_n_101,w_interMultiplication1_abs_n_102,w_interMultiplication1_abs_n_103,w_interMultiplication1_abs_n_104,w_interMultiplication1_abs_n_105}),
        .PATTERNBDETECT(NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_w_interMultiplication1_abs_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_10__1
       (.I0(mul2_real__0[14]),
        .I1(w_interMultiplication1_abs_i_33__1_n_0),
        .I2(mul2_real__0[5]),
        .O(realOut0_carry__0_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication1_abs_i_11__1
       (.I0(mul2_real__0[14]),
        .I1(w_interMultiplication1_abs_i_34__1_n_0),
        .I2(mul2_real__0[4]),
        .O(realOut0_carry__0_1[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_12__1
       (.I0(mul2_real__0[14]),
        .I1(mul2_real__0[1]),
        .I2(\r_Q_N1_registered_reg[15] ),
        .I3(mul2_real__0[0]),
        .I4(mul2_real__0[2]),
        .I5(mul2_real__0[3]),
        .O(realOut0_carry__0_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_13__1
       (.I0(mul2_real__0[14]),
        .I1(mul2_real__0[0]),
        .I2(\r_Q_N1_registered_reg[15] ),
        .I3(mul2_real__0[1]),
        .I4(mul2_real__0[2]),
        .O(realOut0_carry__0_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_14__1
       (.I0(mul2_real__0[14]),
        .I1(\r_Q_N1_registered_reg[15] ),
        .I2(mul2_real__0[0]),
        .I3(mul2_real__0[1]),
        .O(realOut0_carry__0_1[1]));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_15__1
       (.I0(mul2_real__0[14]),
        .I1(\r_Q_N1_registered_reg[15] ),
        .I2(mul2_real__0[0]),
        .O(realOut0_carry__0_1[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication1_abs_i_16__0
       (.I0(interNum__2[14]),
        .I1(\r_I_N1_registered_reg[14] [3]),
        .I2(interNum__2[11]),
        .I3(DSP_A_B_DATA_INST_1),
        .I4(interNum__2[12]),
        .I5(interNum__2[13]),
        .O(w_interMultiplication1_abs_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_17__0
       (.I0(\r_I_N1_registered_reg[14] [3]),
        .I1(interNum__2[13]),
        .I2(interNum__2[12]),
        .I3(DSP_A_B_DATA_INST_1),
        .I4(interNum__2[11]),
        .I5(interNum__2[14]),
        .O(w_interMultiplication1_abs_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_18__0
       (.I0(\r_I_N1_registered_reg[14] [3]),
        .I1(interNum__2[11]),
        .I2(DSP_A_B_DATA_INST_1),
        .I3(interNum__2[12]),
        .I4(interNum__2[13]),
        .O(w_interMultiplication1_abs_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_19__0
       (.I0(\r_I_N1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(interNum__2[11]),
        .I3(interNum__2[12]),
        .O(w_interMultiplication1_abs_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication1_abs_i_1__1
       (.I0(mul2_real__0[13]),
        .I1(mul2_real__0[14]),
        .I2(mul2_real__0[10]),
        .I3(w_interMultiplication1_abs_i_31__1_n_0),
        .I4(mul2_real__0[11]),
        .I5(mul2_real__0[12]),
        .O(realOut0_carry__0_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_20__0
       (.I0(\r_I_N1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(interNum__2[11]),
        .O(w_interMultiplication1_abs_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_21__0
       (.I0(\r_I_N1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(\r_I_N1_registered_reg[14] [2]),
        .O(w_interMultiplication1_abs_i_21__0_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_22__0
       (.I0(\r_I_N1_registered_reg[14] [3]),
        .I1(O[7]),
        .I2(DSP_A_B_DATA_INST),
        .I3(O[6]),
        .I4(\r_I_N1_registered_reg[14] [0]),
        .I5(\r_I_N1_registered_reg[14] [1]),
        .O(w_interMultiplication1_abs_i_22__0_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_2__1
       (.I0(mul2_real__0[14]),
        .I1(mul2_real__0[12]),
        .I2(mul2_real__0[11]),
        .I3(w_interMultiplication1_abs_i_31__1_n_0),
        .I4(mul2_real__0[10]),
        .I5(mul2_real__0[13]),
        .O(realOut0_carry__0_1[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_31__1
       (.I0(mul2_real__0[6]),
        .I1(w_interMultiplication1_abs_i_33__1_n_0),
        .I2(mul2_real__0[5]),
        .I3(mul2_real__0[7]),
        .I4(mul2_real__0[8]),
        .I5(mul2_real__0[9]),
        .O(w_interMultiplication1_abs_i_31__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication1_abs_i_32__1
       (.I0(mul2_real__0[8]),
        .I1(mul2_real__0[7]),
        .I2(mul2_real__0[5]),
        .I3(w_interMultiplication1_abs_i_33__1_n_0),
        .I4(mul2_real__0[6]),
        .O(w_interMultiplication1_abs_i_32__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_33__1
       (.I0(mul2_real__0[4]),
        .I1(mul2_real__0[3]),
        .I2(mul2_real__0[1]),
        .I3(\r_Q_N1_registered_reg[15] ),
        .I4(mul2_real__0[0]),
        .I5(mul2_real__0[2]),
        .O(w_interMultiplication1_abs_i_33__1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication1_abs_i_34__1
       (.I0(mul2_real__0[2]),
        .I1(mul2_real__0[0]),
        .I2(\r_Q_N1_registered_reg[15] ),
        .I3(mul2_real__0[1]),
        .I4(mul2_real__0[3]),
        .O(w_interMultiplication1_abs_i_34__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_3__1
       (.I0(mul2_real__0[14]),
        .I1(mul2_real__0[10]),
        .I2(w_interMultiplication1_abs_i_31__1_n_0),
        .I3(mul2_real__0[11]),
        .I4(mul2_real__0[12]),
        .O(realOut0_carry__0_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_4__1
       (.I0(mul2_real__0[14]),
        .I1(w_interMultiplication1_abs_i_31__1_n_0),
        .I2(mul2_real__0[10]),
        .I3(mul2_real__0[11]),
        .O(realOut0_carry__0_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_5__1
       (.I0(mul2_real__0[14]),
        .I1(w_interMultiplication1_abs_i_31__1_n_0),
        .I2(mul2_real__0[10]),
        .O(realOut0_carry__0_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_6__1
       (.I0(mul2_real__0[14]),
        .I1(w_interMultiplication1_abs_i_32__1_n_0),
        .I2(mul2_real__0[9]),
        .O(realOut0_carry__0_1[9]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_7__1
       (.I0(mul2_real__0[14]),
        .I1(mul2_real__0[6]),
        .I2(w_interMultiplication1_abs_i_33__1_n_0),
        .I3(mul2_real__0[5]),
        .I4(mul2_real__0[7]),
        .I5(mul2_real__0[8]),
        .O(realOut0_carry__0_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_8__1
       (.I0(mul2_real__0[14]),
        .I1(mul2_real__0[5]),
        .I2(w_interMultiplication1_abs_i_33__1_n_0),
        .I3(mul2_real__0[6]),
        .I4(mul2_real__0[7]),
        .O(realOut0_carry__0_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_9__1
       (.I0(mul2_real__0[14]),
        .I1(w_interMultiplication1_abs_i_33__1_n_0),
        .I2(mul2_real__0[5]),
        .I3(mul2_real__0[6]),
        .O(realOut0_carry__0_1[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    w_interMultiplication2_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_interMultiplication2_abs_i_16__0_n_0,w_interMultiplication2_abs_i_17__0_n_0,w_interMultiplication2_abs_i_18__0_n_0,w_interMultiplication2_abs_i_19__0_n_0,w_interMultiplication2_abs_i_20__0_n_0,w_interMultiplication2_abs_i_21__0_n_0,w_interMultiplication2_abs_i_22__0_n_0,DSP_ALU_INST_0,\r_I_N2_registered_reg[7] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication2_abs_P_UNCONNECTED[47:32],w_interMultiplication2_abs_n_74,w_interMultiplication2_abs_n_75,w_interMultiplication2_abs_n_76,w_interMultiplication2_abs_n_77,w_interMultiplication2_abs_n_78,w_interMultiplication2_abs_n_79,w_interMultiplication2_abs__0,w_interMultiplication2_abs_n_96,w_interMultiplication2_abs_n_97,w_interMultiplication2_abs_n_98,w_interMultiplication2_abs_n_99,w_interMultiplication2_abs_n_100,w_interMultiplication2_abs_n_101,w_interMultiplication2_abs_n_102,w_interMultiplication2_abs_n_103,w_interMultiplication2_abs_n_104,w_interMultiplication2_abs_n_105}),
        .PATTERNBDETECT(NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_w_interMultiplication2_abs_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication2_abs_i_16__0
       (.I0(interNum__0__0[14]),
        .I1(\r_I_N2_registered_reg[14] [3]),
        .I2(interNum__0__0[11]),
        .I3(DSP_A_B_DATA_INST_4),
        .I4(interNum__0__0[12]),
        .I5(interNum__0__0[13]),
        .O(w_interMultiplication2_abs_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_17__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(interNum__0__0[13]),
        .I2(interNum__0__0[12]),
        .I3(DSP_A_B_DATA_INST_4),
        .I4(interNum__0__0[11]),
        .I5(interNum__0__0[14]),
        .O(w_interMultiplication2_abs_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_18__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(interNum__0__0[11]),
        .I2(DSP_A_B_DATA_INST_4),
        .I3(interNum__0__0[12]),
        .I4(interNum__0__0[13]),
        .O(w_interMultiplication2_abs_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_19__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(interNum__0__0[11]),
        .I3(interNum__0__0[12]),
        .O(w_interMultiplication2_abs_i_19__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_20__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(interNum__0__0[11]),
        .O(w_interMultiplication2_abs_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_21__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_3),
        .I2(\r_I_N2_registered_reg[14] [2]),
        .O(w_interMultiplication2_abs_i_21__0_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_22__0
       (.I0(\r_I_N2_registered_reg[14] [3]),
        .I1(\r_I_N2_registered_reg[7] [7]),
        .I2(DSP_A_B_DATA_INST_2),
        .I3(\r_I_N2_registered_reg[7] [6]),
        .I4(\r_I_N2_registered_reg[14] [0]),
        .I5(\r_I_N2_registered_reg[14] [1]),
        .O(w_interMultiplication2_abs_i_22__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    w_interMultiplication3_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_interMultiplication3_abs_i_16__0_n_0,w_interMultiplication3_abs_i_17__0_n_0,w_interMultiplication3_abs_i_18__0_n_0,w_interMultiplication3_abs_i_19__0_n_0,w_interMultiplication3_abs_i_20__0_n_0,w_interMultiplication3_abs_i_21__0_n_0,w_interMultiplication3_abs_i_22__0_n_0,DSP_ALU_INST_2,\r_Q_N1_registered_reg[7] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,DSP_ALU_INST_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication3_abs_P_UNCONNECTED[47:32],w_interMultiplication3_abs_n_74,w_interMultiplication3_abs_n_75,w_interMultiplication3_abs_n_76,w_interMultiplication3_abs_n_77,w_interMultiplication3_abs_n_78,w_interMultiplication3_abs_n_79,w_interMultiplication3_abs__0,w_interMultiplication3_abs_n_96,w_interMultiplication3_abs_n_97,w_interMultiplication3_abs_n_98,w_interMultiplication3_abs_n_99,w_interMultiplication3_abs_n_100,w_interMultiplication3_abs_n_101,w_interMultiplication3_abs_n_102,w_interMultiplication3_abs_n_103,w_interMultiplication3_abs_n_104,w_interMultiplication3_abs_n_105}),
        .PATTERNBDETECT(NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_w_interMultiplication3_abs_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w_interMultiplication3_abs_i_1
       (.I0(imagOut0_carry__0_0),
        .I1(w_interMultiplication3_abs_i_32__1_n_0),
        .I2(w_interMultiplication3_abs_i_33_n_0),
        .O(w_interMultiplication3_abs_i_33_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    w_interMultiplication3_abs_i_10
       (.I0(w_interMultiplication3_abs_i_41_n_0),
        .I1(imagOut0_carry__0_0),
        .I2(mul2_imag__0[6]),
        .I3(w_interMultiplication3_abs_i_42_n_0),
        .O(w_interMultiplication3_abs_i_33_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    w_interMultiplication3_abs_i_11
       (.I0(imagOut0_carry__0_0),
        .I1(w_interMultiplication3_abs_i_43_n_0),
        .I2(w_interMultiplication3_abs_i_44_n_0),
        .O(w_interMultiplication3_abs_i_33_0[4]));
  LUT6 #(
    .INIT(64'h666666666666666C)) 
    w_interMultiplication3_abs_i_12
       (.I0(imagOut0_carry__0_0),
        .I1(mul2_imag__0[4]),
        .I2(mul2_imag__0[2]),
        .I3(\r_Q_N2_registered_reg[15] ),
        .I4(mul2_imag__0[1]),
        .I5(mul2_imag__0[3]),
        .O(w_interMultiplication3_abs_i_33_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6666666C)) 
    w_interMultiplication3_abs_i_13
       (.I0(imagOut0_carry__0_0),
        .I1(mul2_imag__0[3]),
        .I2(mul2_imag__0[1]),
        .I3(\r_Q_N2_registered_reg[15] ),
        .I4(mul2_imag__0[2]),
        .O(w_interMultiplication3_abs_i_33_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h666C)) 
    w_interMultiplication3_abs_i_14
       (.I0(imagOut0_carry__0_0),
        .I1(mul2_imag__0[2]),
        .I2(\r_Q_N2_registered_reg[15] ),
        .I3(mul2_imag__0[1]),
        .O(w_interMultiplication3_abs_i_33_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    w_interMultiplication3_abs_i_15
       (.I0(imagOut0_carry__0_0),
        .I1(mul2_imag__0[1]),
        .I2(\r_Q_N2_registered_reg[15] ),
        .O(w_interMultiplication3_abs_i_33_0[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication3_abs_i_16__0
       (.I0(interNum__1__0[14]),
        .I1(\r_Q_N1_registered_reg[14] [3]),
        .I2(interNum__1__0[11]),
        .I3(DSP_A_B_DATA_INST_7),
        .I4(interNum__1__0[12]),
        .I5(interNum__1__0[13]),
        .O(w_interMultiplication3_abs_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_17__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(interNum__1__0[13]),
        .I2(interNum__1__0[12]),
        .I3(DSP_A_B_DATA_INST_7),
        .I4(interNum__1__0[11]),
        .I5(interNum__1__0[14]),
        .O(w_interMultiplication3_abs_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_18__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(interNum__1__0[11]),
        .I2(DSP_A_B_DATA_INST_7),
        .I3(interNum__1__0[12]),
        .I4(interNum__1__0[13]),
        .O(w_interMultiplication3_abs_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_19__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_7),
        .I2(interNum__1__0[11]),
        .I3(interNum__1__0[12]),
        .O(w_interMultiplication3_abs_i_19__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    w_interMultiplication3_abs_i_2
       (.I0(w_interMultiplication3_abs_i_33_n_0),
        .I1(imagOut0_carry__0_0),
        .I2(w_interMultiplication3_abs_i_32__1_n_0),
        .O(w_interMultiplication3_abs_i_33_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_20__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_7),
        .I2(interNum__1__0[11]),
        .O(w_interMultiplication3_abs_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_21__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(DSP_A_B_DATA_INST_6),
        .I2(\r_Q_N1_registered_reg[14] [2]),
        .O(w_interMultiplication3_abs_i_21__0_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_22__0
       (.I0(\r_Q_N1_registered_reg[14] [3]),
        .I1(\r_Q_N1_registered_reg[7] [7]),
        .I2(DSP_A_B_DATA_INST_5),
        .I3(\r_Q_N1_registered_reg[7] [6]),
        .I4(\r_Q_N1_registered_reg[14] [0]),
        .I5(\r_Q_N1_registered_reg[14] [1]),
        .O(w_interMultiplication3_abs_i_22__0_n_0));
  LUT6 #(
    .INIT(64'h4B5A5A5A5A5A5AB4)) 
    w_interMultiplication3_abs_i_3
       (.I0(imagOut0_carry__0_0),
        .I1(w_interMultiplication3_abs_i_34_n_0),
        .I2(mul2_imag__0[13]),
        .I3(mul2_imag__0[11]),
        .I4(w_interMultiplication3_abs_i_35_n_0),
        .I5(mul2_imag__0[12]),
        .O(w_interMultiplication3_abs_i_33_0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    w_interMultiplication3_abs_i_31
       (.I0(mul2_imag__0[14]),
        .I1(mul2_imag__0[12]),
        .I2(w_interMultiplication3_abs_i_35_n_0),
        .I3(mul2_imag__0[11]),
        .I4(mul2_imag__0[13]),
        .I5(mul2_imag__0[15]),
        .O(imagOut0_carry__0_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    w_interMultiplication3_abs_i_32__1
       (.I0(mul2_imag__0[13]),
        .I1(mul2_imag__0[11]),
        .I2(w_interMultiplication3_abs_i_35_n_0),
        .I3(mul2_imag__0[12]),
        .I4(mul2_imag__0[14]),
        .O(w_interMultiplication3_abs_i_32__1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_33
       (.I0(mul2_imag__0[13]),
        .I1(w_interMultiplication3_abs_i_36_n_0),
        .I2(mul2_imag__0[11]),
        .I3(w_interMultiplication3_abs_i_37_n_0),
        .I4(mul2_imag__0[10]),
        .I5(mul2_imag__0[12]),
        .O(w_interMultiplication3_abs_i_33_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    w_interMultiplication3_abs_i_34
       (.I0(w_interMultiplication3_abs_i_36_n_0),
        .I1(w_interMultiplication3_abs_i_38__1_n_0),
        .O(w_interMultiplication3_abs_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    w_interMultiplication3_abs_i_35
       (.I0(mul2_imag__0[6]),
        .I1(mul2_imag__0[7]),
        .I2(mul2_imag__0[8]),
        .I3(w_interMultiplication3_abs_i_42_n_0),
        .I4(mul2_imag__0[9]),
        .I5(mul2_imag__0[10]),
        .O(w_interMultiplication3_abs_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFEFF)) 
    w_interMultiplication3_abs_i_36
       (.I0(mul2_imag__0[9]),
        .I1(w_interMultiplication3_abs_i_41_n_0),
        .I2(mul2_imag__0[7]),
        .I3(w_interMultiplication3_abs_i_42_n_0),
        .I4(mul2_imag__0[6]),
        .I5(mul2_imag__0[8]),
        .O(w_interMultiplication3_abs_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    w_interMultiplication3_abs_i_37
       (.I0(mul2_imag__0[9]),
        .I1(w_interMultiplication3_abs_i_42_n_0),
        .I2(mul2_imag__0[8]),
        .I3(mul2_imag__0[7]),
        .I4(mul2_imag__0[6]),
        .O(w_interMultiplication3_abs_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    w_interMultiplication3_abs_i_38__1
       (.I0(mul2_imag__0[6]),
        .I1(mul2_imag__0[7]),
        .I2(mul2_imag__0[8]),
        .I3(w_interMultiplication3_abs_i_42_n_0),
        .I4(mul2_imag__0[9]),
        .I5(mul2_imag__0[10]),
        .O(w_interMultiplication3_abs_i_38__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000810)) 
    w_interMultiplication3_abs_i_39
       (.I0(mul2_imag__0[8]),
        .I1(mul2_imag__0[6]),
        .I2(w_interMultiplication3_abs_i_42_n_0),
        .I3(mul2_imag__0[7]),
        .I4(w_interMultiplication3_abs_i_41_n_0),
        .O(w_interMultiplication3_abs_i_39_n_0));
  LUT6 #(
    .INIT(64'h2D3C3C3C3C3C3CD2)) 
    w_interMultiplication3_abs_i_4
       (.I0(w_interMultiplication3_abs_i_36_n_0),
        .I1(imagOut0_carry__0_0),
        .I2(mul2_imag__0[12]),
        .I3(mul2_imag__0[10]),
        .I4(w_interMultiplication3_abs_i_37_n_0),
        .I5(mul2_imag__0[11]),
        .O(w_interMultiplication3_abs_i_33_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFD0002)) 
    w_interMultiplication3_abs_i_40
       (.I0(w_interMultiplication3_abs_i_42_n_0),
        .I1(mul2_imag__0[8]),
        .I2(mul2_imag__0[7]),
        .I3(mul2_imag__0[6]),
        .I4(mul2_imag__0[9]),
        .O(w_interMultiplication3_abs_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_41
       (.I0(mul2_imag__0[5]),
        .I1(mul2_imag__0[3]),
        .I2(mul2_imag__0[1]),
        .I3(\r_Q_N2_registered_reg[15] ),
        .I4(mul2_imag__0[2]),
        .I5(mul2_imag__0[4]),
        .O(w_interMultiplication3_abs_i_41_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    w_interMultiplication3_abs_i_42
       (.I0(mul2_imag__0[4]),
        .I1(mul2_imag__0[2]),
        .I2(\r_Q_N2_registered_reg[15] ),
        .I3(mul2_imag__0[1]),
        .I4(mul2_imag__0[3]),
        .I5(mul2_imag__0[5]),
        .O(w_interMultiplication3_abs_i_42_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication3_abs_i_43
       (.I0(mul2_imag__0[4]),
        .I1(mul2_imag__0[2]),
        .I2(\r_Q_N2_registered_reg[15] ),
        .I3(mul2_imag__0[1]),
        .I4(mul2_imag__0[3]),
        .O(w_interMultiplication3_abs_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    w_interMultiplication3_abs_i_44
       (.I0(mul2_imag__0[4]),
        .I1(mul2_imag__0[2]),
        .I2(\r_Q_N2_registered_reg[15] ),
        .I3(mul2_imag__0[1]),
        .I4(mul2_imag__0[3]),
        .I5(mul2_imag__0[5]),
        .O(w_interMultiplication3_abs_i_44_n_0));
  LUT5 #(
    .INIT(32'h2D3C3CD2)) 
    w_interMultiplication3_abs_i_5
       (.I0(w_interMultiplication3_abs_i_36_n_0),
        .I1(imagOut0_carry__0_0),
        .I2(mul2_imag__0[11]),
        .I3(w_interMultiplication3_abs_i_37_n_0),
        .I4(mul2_imag__0[10]),
        .O(w_interMultiplication3_abs_i_33_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    w_interMultiplication3_abs_i_6
       (.I0(w_interMultiplication3_abs_i_36_n_0),
        .I1(imagOut0_carry__0_0),
        .I2(w_interMultiplication3_abs_i_38__1_n_0),
        .O(w_interMultiplication3_abs_i_33_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    w_interMultiplication3_abs_i_7
       (.I0(imagOut0_carry__0_0),
        .I1(w_interMultiplication3_abs_i_39_n_0),
        .I2(w_interMultiplication3_abs_i_40_n_0),
        .O(w_interMultiplication3_abs_i_33_0[8]));
  LUT6 #(
    .INIT(64'h3C3C3CD22D3C3C3C)) 
    w_interMultiplication3_abs_i_8
       (.I0(w_interMultiplication3_abs_i_41_n_0),
        .I1(imagOut0_carry__0_0),
        .I2(mul2_imag__0[8]),
        .I3(mul2_imag__0[7]),
        .I4(mul2_imag__0[6]),
        .I5(w_interMultiplication3_abs_i_42_n_0),
        .O(w_interMultiplication3_abs_i_33_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3C2DD23C)) 
    w_interMultiplication3_abs_i_9
       (.I0(w_interMultiplication3_abs_i_41_n_0),
        .I1(imagOut0_carry__0_0),
        .I2(mul2_imag__0[7]),
        .I3(w_interMultiplication3_abs_i_42_n_0),
        .I4(mul2_imag__0[6]),
        .O(w_interMultiplication3_abs_i_33_0[6]));
endmodule

(* ORIG_REF_NAME = "fine_sync_cmplx_mul" *) 
module fine_sync_cmplx_mul_1
   (numOut1_carry_i_8__1,
    O61_carry_i_8__1,
    numOut1_carry__0_i_8__1,
    O61_carry__0_i_8__1,
    mul_real,
    mul_imag,
    B,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    w_interMultiplication1_abs_i_36__1,
    w_interMultiplication1_abs_i_30__1,
    w_interMultiplication1_abs_i_36__1_0,
    mul2_real__0,
    DSP_A_B_DATA_INST,
    w_interMultiplication2_abs_i_23__1_0,
    mul1_imag__0,
    w_interMultiplication3_abs_i_30__1,
    w_interMultiplication3_abs_i_46,
    imagOut0_carry__0_0,
    w_compFlag_3,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    DSP_A_B_DATA_INST_3,
    DSP_A_B_DATA_INST_4,
    DSP_A_B_DATA_INST_5);
  output [7:0]numOut1_carry_i_8__1;
  output [7:0]O61_carry_i_8__1;
  output [3:0]numOut1_carry__0_i_8__1;
  output [3:0]O61_carry__0_i_8__1;
  output [15:0]mul_real;
  output [15:0]mul_imag;
  input [15:0]B;
  input [7:0]DSP_ALU_INST;
  input [15:0]DSP_ALU_INST_0;
  input [15:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [14:0]w_interMultiplication1_abs_i_36__1;
  input [7:0]w_interMultiplication1_abs_i_30__1;
  input [7:0]w_interMultiplication1_abs_i_36__1_0;
  input [14:0]mul2_real__0;
  input [7:0]DSP_A_B_DATA_INST;
  input [7:0]w_interMultiplication2_abs_i_23__1_0;
  input [14:0]mul1_imag__0;
  input [7:0]w_interMultiplication3_abs_i_30__1;
  input [7:0]w_interMultiplication3_abs_i_46;
  input imagOut0_carry__0_0;
  input w_compFlag_3;
  input DSP_A_B_DATA_INST_0;
  input DSP_A_B_DATA_INST_1;
  input DSP_A_B_DATA_INST_2;
  input DSP_A_B_DATA_INST_3;
  input DSP_A_B_DATA_INST_4;
  input DSP_A_B_DATA_INST_5;

  wire [14:1]A;
  wire [15:15]A__0;
  wire [15:0]B;
  wire [7:0]DSP_ALU_INST;
  wire [15:0]DSP_ALU_INST_0;
  wire [15:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [7:0]DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire DSP_A_B_DATA_INST_1;
  wire DSP_A_B_DATA_INST_2;
  wire DSP_A_B_DATA_INST_3;
  wire DSP_A_B_DATA_INST_4;
  wire DSP_A_B_DATA_INST_5;
  wire O51_carry__0_n_1;
  wire O51_carry__0_n_2;
  wire O51_carry__0_n_3;
  wire O51_carry__0_n_4;
  wire O51_carry__0_n_5;
  wire O51_carry__0_n_6;
  wire O51_carry__0_n_7;
  wire O51_carry_n_0;
  wire O51_carry_n_1;
  wire O51_carry_n_2;
  wire O51_carry_n_3;
  wire O51_carry_n_4;
  wire O51_carry_n_5;
  wire O51_carry_n_6;
  wire O51_carry_n_7;
  wire [3:0]O61_carry__0_i_8__1;
  wire O61_carry__0_n_1;
  wire O61_carry__0_n_2;
  wire O61_carry__0_n_3;
  wire O61_carry__0_n_4;
  wire O61_carry__0_n_5;
  wire O61_carry__0_n_6;
  wire O61_carry__0_n_7;
  wire [7:0]O61_carry_i_8__1;
  wire O61_carry_n_0;
  wire O61_carry_n_1;
  wire O61_carry_n_2;
  wire O61_carry_n_3;
  wire O61_carry_n_4;
  wire O61_carry_n_5;
  wire O61_carry_n_6;
  wire O61_carry_n_7;
  wire imagOut0_carry__0_0;
  wire imagOut0_carry__0_i_10__1_n_0;
  wire imagOut0_carry__0_i_11__1_n_0;
  wire imagOut0_carry__0_i_12__1_n_0;
  wire imagOut0_carry__0_i_13__1_n_0;
  wire imagOut0_carry__0_i_14__1_n_0;
  wire imagOut0_carry__0_i_15__1_n_0;
  wire imagOut0_carry__0_i_16__1_n_0;
  wire imagOut0_carry__0_i_17__1_n_0;
  wire imagOut0_carry__0_i_18__1_n_0;
  wire imagOut0_carry__0_i_19__1_n_0;
  wire imagOut0_carry__0_i_1__1_n_0;
  wire imagOut0_carry__0_i_2__1_n_0;
  wire imagOut0_carry__0_i_3__1_n_0;
  wire imagOut0_carry__0_i_4__1_n_0;
  wire imagOut0_carry__0_i_5__1_n_0;
  wire imagOut0_carry__0_i_6__1_n_0;
  wire imagOut0_carry__0_i_7__1_n_0;
  wire imagOut0_carry__0_i_8__1_n_0;
  wire imagOut0_carry__0_i_9__1_n_0;
  wire imagOut0_carry__0_n_1;
  wire imagOut0_carry__0_n_2;
  wire imagOut0_carry__0_n_3;
  wire imagOut0_carry__0_n_4;
  wire imagOut0_carry__0_n_5;
  wire imagOut0_carry__0_n_6;
  wire imagOut0_carry__0_n_7;
  wire imagOut0_carry_i_10__1_n_0;
  wire imagOut0_carry_i_11__1_n_0;
  wire imagOut0_carry_i_12__1_n_0;
  wire imagOut0_carry_i_13__1_n_0;
  wire imagOut0_carry_i_14__1_n_0;
  wire imagOut0_carry_i_15__1_n_0;
  wire imagOut0_carry_i_16__1_n_0;
  wire imagOut0_carry_i_17__1_n_0;
  wire imagOut0_carry_i_19__1_n_0;
  wire imagOut0_carry_i_1__1_n_0;
  wire imagOut0_carry_i_2__1_n_0;
  wire imagOut0_carry_i_3__1_n_0;
  wire imagOut0_carry_i_4__1_n_0;
  wire imagOut0_carry_i_5__1_n_0;
  wire imagOut0_carry_i_6__1_n_0;
  wire imagOut0_carry_i_7__1_n_0;
  wire imagOut0_carry_i_8__1_n_0;
  wire imagOut0_carry_i_9__1_n_0;
  wire imagOut0_carry_n_0;
  wire imagOut0_carry_n_1;
  wire imagOut0_carry_n_2;
  wire imagOut0_carry_n_3;
  wire imagOut0_carry_n_4;
  wire imagOut0_carry_n_5;
  wire imagOut0_carry_n_6;
  wire imagOut0_carry_n_7;
  wire [0:0]interNum__0;
  wire [14:1]interNum__0__0;
  wire [14:11]interNum__1__0;
  wire [14:11]interNum__2;
  wire [14:0]mul1_imag__0;
  wire [14:0]mul2_real__0;
  wire [15:0]mul_imag;
  wire [15:0]mul_real;
  wire [3:0]numOut1_carry__0_i_8__1;
  wire numOut1_carry__0_n_1;
  wire numOut1_carry__0_n_2;
  wire numOut1_carry__0_n_3;
  wire numOut1_carry__0_n_4;
  wire numOut1_carry__0_n_5;
  wire numOut1_carry__0_n_6;
  wire numOut1_carry__0_n_7;
  wire [7:0]numOut1_carry_i_8__1;
  wire numOut1_carry_n_0;
  wire numOut1_carry_n_1;
  wire numOut1_carry_n_2;
  wire numOut1_carry_n_3;
  wire numOut1_carry_n_4;
  wire numOut1_carry_n_5;
  wire numOut1_carry_n_6;
  wire numOut1_carry_n_7;
  wire [15:0]p_0_in;
  wire realOut0_carry__0_i_10__1_n_0;
  wire realOut0_carry__0_i_11__1_n_0;
  wire realOut0_carry__0_i_12__1_n_0;
  wire realOut0_carry__0_i_13__1_n_0;
  wire realOut0_carry__0_i_14__1_n_0;
  wire realOut0_carry__0_i_15__1_n_0;
  wire realOut0_carry__0_i_16__1_n_0;
  wire realOut0_carry__0_i_17__1_n_0;
  wire realOut0_carry__0_i_19__1_n_0;
  wire realOut0_carry__0_i_20__1_n_0;
  wire realOut0_carry__0_i_21__1_n_0;
  wire realOut0_carry__0_i_22__1_n_0;
  wire realOut0_carry__0_i_23__1_n_0;
  wire realOut0_carry__0_i_8__1_n_0;
  wire realOut0_carry__0_i_9__1_n_0;
  wire realOut0_carry__0_n_1;
  wire realOut0_carry__0_n_2;
  wire realOut0_carry__0_n_3;
  wire realOut0_carry__0_n_4;
  wire realOut0_carry__0_n_5;
  wire realOut0_carry__0_n_6;
  wire realOut0_carry__0_n_7;
  wire realOut0_carry_i_10__1_n_0;
  wire realOut0_carry_i_11__1_n_0;
  wire realOut0_carry_i_12__1_n_0;
  wire realOut0_carry_i_13__1_n_0;
  wire realOut0_carry_i_14__1_n_0;
  wire realOut0_carry_i_15__1_n_0;
  wire realOut0_carry_i_16__1_n_0;
  wire realOut0_carry_i_17__1_n_0;
  wire realOut0_carry_i_19__1_n_0;
  wire realOut0_carry_i_20__1_n_0;
  wire realOut0_carry_i_21__1_n_0;
  wire realOut0_carry_i_8__1_n_0;
  wire realOut0_carry_i_9__1_n_0;
  wire realOut0_carry_n_0;
  wire realOut0_carry_n_1;
  wire realOut0_carry_n_2;
  wire realOut0_carry_n_3;
  wire realOut0_carry_n_4;
  wire realOut0_carry_n_5;
  wire realOut0_carry_n_6;
  wire realOut0_carry_n_7;
  wire w_compFlag_1;
  wire w_compFlag_2;
  wire w_compFlag_3;
  wire w_interMultiplication1_abs_i_16__1_n_0;
  wire w_interMultiplication1_abs_i_17__1_n_0;
  wire w_interMultiplication1_abs_i_18__1_n_0;
  wire w_interMultiplication1_abs_i_19__1_n_0;
  wire w_interMultiplication1_abs_i_20__1_n_0;
  wire w_interMultiplication1_abs_i_21__1_n_0;
  wire w_interMultiplication1_abs_i_22__1_n_0;
  wire [7:0]w_interMultiplication1_abs_i_30__1;
  wire [14:0]w_interMultiplication1_abs_i_36__1;
  wire [7:0]w_interMultiplication1_abs_i_36__1_0;
  wire w_interMultiplication1_abs_n_100;
  wire w_interMultiplication1_abs_n_101;
  wire w_interMultiplication1_abs_n_102;
  wire w_interMultiplication1_abs_n_103;
  wire w_interMultiplication1_abs_n_104;
  wire w_interMultiplication1_abs_n_105;
  wire w_interMultiplication1_abs_n_74;
  wire w_interMultiplication1_abs_n_75;
  wire w_interMultiplication1_abs_n_76;
  wire w_interMultiplication1_abs_n_77;
  wire w_interMultiplication1_abs_n_78;
  wire w_interMultiplication1_abs_n_79;
  wire w_interMultiplication1_abs_n_96;
  wire w_interMultiplication1_abs_n_97;
  wire w_interMultiplication1_abs_n_98;
  wire w_interMultiplication1_abs_n_99;
  wire [25:10]w_interMultiplication2_abs__0;
  wire w_interMultiplication2_abs_i_16__1_n_0;
  wire w_interMultiplication2_abs_i_17__1_n_0;
  wire w_interMultiplication2_abs_i_18__1_n_0;
  wire w_interMultiplication2_abs_i_19__1_n_0;
  wire w_interMultiplication2_abs_i_20__1_n_0;
  wire w_interMultiplication2_abs_i_21__1_n_0;
  wire w_interMultiplication2_abs_i_22__1_n_0;
  wire [7:0]w_interMultiplication2_abs_i_23__1_0;
  wire w_interMultiplication2_abs_i_23__1_n_0;
  wire w_interMultiplication2_abs_i_24__1_n_0;
  wire w_interMultiplication2_abs_i_25__1_n_0;
  wire w_interMultiplication2_abs_i_26__1_n_0;
  wire w_interMultiplication2_abs_i_27__1_n_0;
  wire w_interMultiplication2_abs_i_28__1_n_0;
  wire w_interMultiplication2_abs_i_29__1_n_0;
  wire w_interMultiplication2_abs_i_30__1_n_0;
  wire w_interMultiplication2_abs_i_35__1_n_0;
  wire w_interMultiplication2_abs_i_36__1_n_0;
  wire w_interMultiplication2_abs_i_37__1_n_0;
  wire w_interMultiplication2_abs_i_38__1_n_0;
  wire w_interMultiplication2_abs_n_100;
  wire w_interMultiplication2_abs_n_101;
  wire w_interMultiplication2_abs_n_102;
  wire w_interMultiplication2_abs_n_103;
  wire w_interMultiplication2_abs_n_104;
  wire w_interMultiplication2_abs_n_105;
  wire w_interMultiplication2_abs_n_74;
  wire w_interMultiplication2_abs_n_75;
  wire w_interMultiplication2_abs_n_76;
  wire w_interMultiplication2_abs_n_77;
  wire w_interMultiplication2_abs_n_78;
  wire w_interMultiplication2_abs_n_79;
  wire w_interMultiplication2_abs_n_96;
  wire w_interMultiplication2_abs_n_97;
  wire w_interMultiplication2_abs_n_98;
  wire w_interMultiplication2_abs_n_99;
  wire [25:10]w_interMultiplication3_abs__0;
  wire w_interMultiplication3_abs_i_16__1_n_0;
  wire w_interMultiplication3_abs_i_17__1_n_0;
  wire w_interMultiplication3_abs_i_18__1_n_0;
  wire w_interMultiplication3_abs_i_19__1_n_0;
  wire w_interMultiplication3_abs_i_20__1_n_0;
  wire w_interMultiplication3_abs_i_21__1_n_0;
  wire w_interMultiplication3_abs_i_22__1_n_0;
  wire [7:0]w_interMultiplication3_abs_i_30__1;
  wire [7:0]w_interMultiplication3_abs_i_46;
  wire w_interMultiplication3_abs_n_100;
  wire w_interMultiplication3_abs_n_101;
  wire w_interMultiplication3_abs_n_102;
  wire w_interMultiplication3_abs_n_103;
  wire w_interMultiplication3_abs_n_104;
  wire w_interMultiplication3_abs_n_105;
  wire w_interMultiplication3_abs_n_74;
  wire w_interMultiplication3_abs_n_75;
  wire w_interMultiplication3_abs_n_76;
  wire w_interMultiplication3_abs_n_77;
  wire w_interMultiplication3_abs_n_78;
  wire w_interMultiplication3_abs_n_79;
  wire w_interMultiplication3_abs_n_96;
  wire w_interMultiplication3_abs_n_97;
  wire w_interMultiplication3_abs_n_98;
  wire w_interMultiplication3_abs_n_99;
  wire [15:15]w_interReg2;
  wire [7:7]NLW_O51_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_O61_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_imagOut0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_numOut1_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_realOut0_carry__0_CO_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_w_interMultiplication1_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED;
  wire [7:0]NLW_w_interMultiplication1_abs_XOROUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_w_interMultiplication2_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED;
  wire [7:0]NLW_w_interMultiplication2_abs_XOROUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_w_interMultiplication3_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED;
  wire [7:0]NLW_w_interMultiplication3_abs_XOROUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O51_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({O51_carry_n_0,O51_carry_n_1,O51_carry_n_2,O51_carry_n_3,O51_carry_n_4,O51_carry_n_5,O51_carry_n_6,O51_carry_n_7}),
        .DI({mul2_real__0[6:0],B[0]}),
        .O({interNum__0__0[7:1],interNum__0}),
        .S(DSP_A_B_DATA_INST));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O51_carry__0
       (.CI(O51_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_O51_carry__0_CO_UNCONNECTED[7],O51_carry__0_n_1,O51_carry__0_n_2,O51_carry__0_n_3,O51_carry__0_n_4,O51_carry__0_n_5,O51_carry__0_n_6,O51_carry__0_n_7}),
        .DI({1'b0,mul2_real__0[13:7]}),
        .O({w_interReg2,interNum__0__0[14:8]}),
        .S(w_interMultiplication2_abs_i_23__1_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O61_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({O61_carry_n_0,O61_carry_n_1,O61_carry_n_2,O61_carry_n_3,O61_carry_n_4,O61_carry_n_5,O61_carry_n_6,O61_carry_n_7}),
        .DI({mul1_imag__0[6:0],DSP_ALU_INST_0[0]}),
        .O(O61_carry_i_8__1),
        .S(w_interMultiplication3_abs_i_30__1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    O61_carry__0
       (.CI(O61_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_O61_carry__0_CO_UNCONNECTED[7],O61_carry__0_n_1,O61_carry__0_n_2,O61_carry__0_n_3,O61_carry__0_n_4,O61_carry__0_n_5,O61_carry__0_n_6,O61_carry__0_n_7}),
        .DI({1'b0,mul1_imag__0[13:7]}),
        .O({O61_carry__0_i_8__1[3],interNum__1__0,O61_carry__0_i_8__1[2:0]}),
        .S(w_interMultiplication3_abs_i_46));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    imagOut0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({imagOut0_carry_n_0,imagOut0_carry_n_1,imagOut0_carry_n_2,imagOut0_carry_n_3,imagOut0_carry_n_4,imagOut0_carry_n_5,imagOut0_carry_n_6,imagOut0_carry_n_7}),
        .DI({imagOut0_carry_i_1__1_n_0,imagOut0_carry_i_2__1_n_0,imagOut0_carry_i_3__1_n_0,imagOut0_carry_i_4__1_n_0,imagOut0_carry_i_5__1_n_0,imagOut0_carry_i_6__1_n_0,imagOut0_carry_i_7__1_n_0,w_interMultiplication3_abs__0[10]}),
        .O(mul_imag[7:0]),
        .S({imagOut0_carry_i_8__1_n_0,imagOut0_carry_i_9__1_n_0,imagOut0_carry_i_10__1_n_0,imagOut0_carry_i_11__1_n_0,imagOut0_carry_i_12__1_n_0,imagOut0_carry_i_13__1_n_0,imagOut0_carry_i_14__1_n_0,imagOut0_carry_i_15__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    imagOut0_carry__0
       (.CI(imagOut0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_imagOut0_carry__0_CO_UNCONNECTED[7],imagOut0_carry__0_n_1,imagOut0_carry__0_n_2,imagOut0_carry__0_n_3,imagOut0_carry__0_n_4,imagOut0_carry__0_n_5,imagOut0_carry__0_n_6,imagOut0_carry__0_n_7}),
        .DI({1'b0,imagOut0_carry__0_i_1__1_n_0,imagOut0_carry__0_i_2__1_n_0,imagOut0_carry__0_i_3__1_n_0,imagOut0_carry__0_i_4__1_n_0,imagOut0_carry__0_i_5__1_n_0,imagOut0_carry__0_i_6__1_n_0,imagOut0_carry__0_i_7__1_n_0}),
        .O(mul_imag[15:8]),
        .S({imagOut0_carry__0_i_8__1_n_0,imagOut0_carry__0_i_9__1_n_0,imagOut0_carry__0_i_10__1_n_0,imagOut0_carry__0_i_11__1_n_0,imagOut0_carry__0_i_12__1_n_0,imagOut0_carry__0_i_13__1_n_0,imagOut0_carry__0_i_14__1_n_0,imagOut0_carry__0_i_15__1_n_0}));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    imagOut0_carry__0_i_10__1
       (.I0(w_interMultiplication3_abs__0[23]),
        .I1(w_interMultiplication3_abs__0[22]),
        .I2(imagOut0_carry__0_i_16__1_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .I4(w_compFlag_3),
        .I5(A[13]),
        .O(imagOut0_carry__0_i_10__1_n_0));
  LUT6 #(
    .INIT(64'hA95555A956AAAA56)) 
    imagOut0_carry__0_i_11__1
       (.I0(w_interMultiplication3_abs__0[22]),
        .I1(w_interMultiplication3_abs__0[21]),
        .I2(imagOut0_carry__0_i_16__1_n_0),
        .I3(imagOut0_carry__0_0),
        .I4(O61_carry__0_i_8__1[3]),
        .I5(A[12]),
        .O(imagOut0_carry__0_i_11__1_n_0));
  LUT5 #(
    .INIT(32'h95596AA6)) 
    imagOut0_carry__0_i_12__1
       (.I0(w_interMultiplication3_abs__0[21]),
        .I1(imagOut0_carry__0_i_16__1_n_0),
        .I2(imagOut0_carry__0_0),
        .I3(O61_carry__0_i_8__1[3]),
        .I4(A[11]),
        .O(imagOut0_carry__0_i_12__1_n_0));
  LUT5 #(
    .INIT(32'h95596AA6)) 
    imagOut0_carry__0_i_13__1
       (.I0(w_interMultiplication3_abs__0[20]),
        .I1(imagOut0_carry__0_i_17__1_n_0),
        .I2(imagOut0_carry__0_0),
        .I3(O61_carry__0_i_8__1[3]),
        .I4(A[10]),
        .O(imagOut0_carry__0_i_13__1_n_0));
  LUT5 #(
    .INIT(32'h65569AA9)) 
    imagOut0_carry__0_i_14__1
       (.I0(w_interMultiplication3_abs__0[19]),
        .I1(imagOut0_carry__0_i_19__1_n_0),
        .I2(imagOut0_carry__0_0),
        .I3(O61_carry__0_i_8__1[3]),
        .I4(A[9]),
        .O(imagOut0_carry__0_i_14__1_n_0));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    imagOut0_carry__0_i_15__1
       (.I0(w_interMultiplication3_abs__0[18]),
        .I1(w_interMultiplication3_abs__0[17]),
        .I2(imagOut0_carry_i_16__1_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .I4(w_compFlag_3),
        .I5(A[8]),
        .O(imagOut0_carry__0_i_15__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    imagOut0_carry__0_i_16__1
       (.I0(w_interMultiplication3_abs__0[17]),
        .I1(imagOut0_carry_i_16__1_n_0),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(w_interMultiplication3_abs__0[18]),
        .I4(w_interMultiplication3_abs__0[19]),
        .I5(w_interMultiplication3_abs__0[20]),
        .O(imagOut0_carry__0_i_16__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    imagOut0_carry__0_i_17__1
       (.I0(w_interMultiplication3_abs__0[19]),
        .I1(w_interMultiplication3_abs__0[18]),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(imagOut0_carry_i_16__1_n_0),
        .I4(w_interMultiplication3_abs__0[17]),
        .O(imagOut0_carry__0_i_17__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    imagOut0_carry__0_i_18__1
       (.I0(w_interMultiplication3_abs__0[23]),
        .I1(w_interMultiplication3_abs__0[22]),
        .I2(imagOut0_carry__0_i_16__1_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .O(imagOut0_carry__0_i_18__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    imagOut0_carry__0_i_19__1
       (.I0(w_interMultiplication3_abs__0[17]),
        .I1(imagOut0_carry_i_16__1_n_0),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(w_interMultiplication3_abs__0[18]),
        .O(imagOut0_carry__0_i_19__1_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    imagOut0_carry__0_i_1__1
       (.I0(w_compFlag_3),
        .I1(w_interMultiplication3_abs__0[23]),
        .I2(w_interMultiplication3_abs__0[22]),
        .I3(imagOut0_carry__0_i_16__1_n_0),
        .I4(w_interMultiplication3_abs__0[21]),
        .I5(w_interMultiplication3_abs__0[24]),
        .O(imagOut0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h6666666F99999990)) 
    imagOut0_carry__0_i_2__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(imagOut0_carry__0_0),
        .I2(w_interMultiplication3_abs__0[21]),
        .I3(imagOut0_carry__0_i_16__1_n_0),
        .I4(w_interMultiplication3_abs__0[22]),
        .I5(w_interMultiplication3_abs__0[23]),
        .O(imagOut0_carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h666F9990)) 
    imagOut0_carry__0_i_3__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(imagOut0_carry__0_0),
        .I2(imagOut0_carry__0_i_16__1_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .I4(w_interMultiplication3_abs__0[22]),
        .O(imagOut0_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h6F90)) 
    imagOut0_carry__0_i_4__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(imagOut0_carry__0_0),
        .I2(imagOut0_carry__0_i_16__1_n_0),
        .I3(w_interMultiplication3_abs__0[21]),
        .O(imagOut0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6F90)) 
    imagOut0_carry__0_i_5__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(imagOut0_carry__0_0),
        .I2(imagOut0_carry__0_i_17__1_n_0),
        .I3(w_interMultiplication3_abs__0[20]),
        .O(imagOut0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    imagOut0_carry__0_i_6__1
       (.I0(w_compFlag_3),
        .I1(w_interMultiplication3_abs__0[17]),
        .I2(imagOut0_carry_i_16__1_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .I4(w_interMultiplication3_abs__0[18]),
        .I5(w_interMultiplication3_abs__0[19]),
        .O(imagOut0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6666666F99999990)) 
    imagOut0_carry__0_i_7__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(imagOut0_carry__0_0),
        .I2(w_interMultiplication3_abs__0[16]),
        .I3(imagOut0_carry_i_16__1_n_0),
        .I4(w_interMultiplication3_abs__0[17]),
        .I5(w_interMultiplication3_abs__0[18]),
        .O(imagOut0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hA95555A956AAAA56)) 
    imagOut0_carry__0_i_8__1
       (.I0(w_interMultiplication3_abs__0[25]),
        .I1(w_interMultiplication3_abs__0[24]),
        .I2(imagOut0_carry__0_i_18__1_n_0),
        .I3(imagOut0_carry__0_0),
        .I4(O61_carry__0_i_8__1[3]),
        .I5(A__0),
        .O(imagOut0_carry__0_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h95596AA6)) 
    imagOut0_carry__0_i_9__1
       (.I0(w_interMultiplication3_abs__0[24]),
        .I1(imagOut0_carry__0_i_18__1_n_0),
        .I2(imagOut0_carry__0_0),
        .I3(O61_carry__0_i_8__1[3]),
        .I4(A[14]),
        .O(imagOut0_carry__0_i_9__1_n_0));
  LUT5 #(
    .INIT(32'h65569AA9)) 
    imagOut0_carry_i_10__1
       (.I0(w_interMultiplication3_abs__0[15]),
        .I1(imagOut0_carry_i_17__1_n_0),
        .I2(imagOut0_carry__0_0),
        .I3(O61_carry__0_i_8__1[3]),
        .I4(A[5]),
        .O(imagOut0_carry_i_10__1_n_0));
  LUT5 #(
    .INIT(32'h95596AA6)) 
    imagOut0_carry_i_11__1
       (.I0(w_interMultiplication3_abs__0[14]),
        .I1(imagOut0_carry_i_19__1_n_0),
        .I2(imagOut0_carry__0_0),
        .I3(O61_carry__0_i_8__1[3]),
        .I4(A[4]),
        .O(imagOut0_carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    imagOut0_carry_i_12__1
       (.I0(w_interMultiplication3_abs__0[13]),
        .I1(w_interMultiplication3_abs__0[12]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[11]),
        .I4(w_compFlag_3),
        .I5(A[3]),
        .O(imagOut0_carry_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hA95555A956AAAA56)) 
    imagOut0_carry_i_13__1
       (.I0(w_interMultiplication3_abs__0[12]),
        .I1(w_interMultiplication3_abs__0[11]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(imagOut0_carry__0_0),
        .I4(O61_carry__0_i_8__1[3]),
        .I5(A[2]),
        .O(imagOut0_carry_i_13__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    imagOut0_carry_i_14__1
       (.I0(w_interMultiplication3_abs__0[11]),
        .I1(w_compFlag_3),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[11]),
        .I4(w_compFlag_2),
        .I5(w_interMultiplication2_abs__0[10]),
        .O(imagOut0_carry_i_14__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    imagOut0_carry_i_15__1
       (.I0(w_interMultiplication3_abs__0[10]),
        .I1(w_interMultiplication2_abs__0[10]),
        .O(imagOut0_carry_i_15__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    imagOut0_carry_i_16__1
       (.I0(w_interMultiplication3_abs__0[15]),
        .I1(w_interMultiplication3_abs__0[14]),
        .I2(w_interMultiplication3_abs__0[12]),
        .I3(w_interMultiplication3_abs__0[10]),
        .I4(w_interMultiplication3_abs__0[11]),
        .I5(w_interMultiplication3_abs__0[13]),
        .O(imagOut0_carry_i_16__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    imagOut0_carry_i_17__1
       (.I0(w_interMultiplication3_abs__0[13]),
        .I1(w_interMultiplication3_abs__0[11]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[12]),
        .I4(w_interMultiplication3_abs__0[14]),
        .O(imagOut0_carry_i_17__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    imagOut0_carry_i_19__1
       (.I0(w_interMultiplication3_abs__0[12]),
        .I1(w_interMultiplication3_abs__0[10]),
        .I2(w_interMultiplication3_abs__0[11]),
        .I3(w_interMultiplication3_abs__0[13]),
        .O(imagOut0_carry_i_19__1_n_0));
  LUT5 #(
    .INIT(32'h666F9990)) 
    imagOut0_carry_i_1__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(imagOut0_carry__0_0),
        .I2(imagOut0_carry_i_16__1_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .I4(w_interMultiplication3_abs__0[17]),
        .O(imagOut0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h6F90)) 
    imagOut0_carry_i_2__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(imagOut0_carry__0_0),
        .I2(imagOut0_carry_i_16__1_n_0),
        .I3(w_interMultiplication3_abs__0[16]),
        .O(imagOut0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hF609)) 
    imagOut0_carry_i_3__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(imagOut0_carry__0_0),
        .I2(imagOut0_carry_i_17__1_n_0),
        .I3(w_interMultiplication3_abs__0[15]),
        .O(imagOut0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    imagOut0_carry_i_4__1
       (.I0(w_compFlag_3),
        .I1(w_interMultiplication3_abs__0[12]),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[11]),
        .I4(w_interMultiplication3_abs__0[13]),
        .I5(w_interMultiplication3_abs__0[14]),
        .O(imagOut0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6666666F99999990)) 
    imagOut0_carry_i_5__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(imagOut0_carry__0_0),
        .I2(w_interMultiplication3_abs__0[11]),
        .I3(w_interMultiplication3_abs__0[10]),
        .I4(w_interMultiplication3_abs__0[12]),
        .I5(w_interMultiplication3_abs__0[13]),
        .O(imagOut0_carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h666F9990)) 
    imagOut0_carry_i_6__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(imagOut0_carry__0_0),
        .I2(w_interMultiplication3_abs__0[10]),
        .I3(w_interMultiplication3_abs__0[11]),
        .I4(w_interMultiplication3_abs__0[12]),
        .O(imagOut0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7D82)) 
    imagOut0_carry_i_7__1
       (.I0(w_interMultiplication3_abs__0[10]),
        .I1(O61_carry__0_i_8__1[3]),
        .I2(imagOut0_carry__0_0),
        .I3(w_interMultiplication3_abs__0[11]),
        .O(imagOut0_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hA95555A956AAAA56)) 
    imagOut0_carry_i_8__1
       (.I0(w_interMultiplication3_abs__0[17]),
        .I1(w_interMultiplication3_abs__0[16]),
        .I2(imagOut0_carry_i_16__1_n_0),
        .I3(imagOut0_carry__0_0),
        .I4(O61_carry__0_i_8__1[3]),
        .I5(A[7]),
        .O(imagOut0_carry_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h95596AA6)) 
    imagOut0_carry_i_9__1
       (.I0(w_interMultiplication3_abs__0[16]),
        .I1(imagOut0_carry_i_16__1_n_0),
        .I2(imagOut0_carry__0_0),
        .I3(O61_carry__0_i_8__1[3]),
        .I4(A[6]),
        .O(imagOut0_carry_i_9__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    numOut1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({numOut1_carry_n_0,numOut1_carry_n_1,numOut1_carry_n_2,numOut1_carry_n_3,numOut1_carry_n_4,numOut1_carry_n_5,numOut1_carry_n_6,numOut1_carry_n_7}),
        .DI(w_interMultiplication1_abs_i_36__1[7:0]),
        .O(numOut1_carry_i_8__1),
        .S(w_interMultiplication1_abs_i_30__1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    numOut1_carry__0
       (.CI(numOut1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_numOut1_carry__0_CO_UNCONNECTED[7],numOut1_carry__0_n_1,numOut1_carry__0_n_2,numOut1_carry__0_n_3,numOut1_carry__0_n_4,numOut1_carry__0_n_5,numOut1_carry__0_n_6,numOut1_carry__0_n_7}),
        .DI({1'b0,w_interMultiplication1_abs_i_36__1[14:8]}),
        .O({numOut1_carry__0_i_8__1[3],interNum__2,numOut1_carry__0_i_8__1[2:0]}),
        .S(w_interMultiplication1_abs_i_36__1_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    realOut0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({realOut0_carry_n_0,realOut0_carry_n_1,realOut0_carry_n_2,realOut0_carry_n_3,realOut0_carry_n_4,realOut0_carry_n_5,realOut0_carry_n_6,realOut0_carry_n_7}),
        .DI({A[7:1],w_interMultiplication2_abs__0[10]}),
        .O(mul_real[7:0]),
        .S({realOut0_carry_i_8__1_n_0,realOut0_carry_i_9__1_n_0,realOut0_carry_i_10__1_n_0,realOut0_carry_i_11__1_n_0,realOut0_carry_i_12__1_n_0,realOut0_carry_i_13__1_n_0,realOut0_carry_i_14__1_n_0,realOut0_carry_i_15__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    realOut0_carry__0
       (.CI(realOut0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_realOut0_carry__0_CO_UNCONNECTED[7],realOut0_carry__0_n_1,realOut0_carry__0_n_2,realOut0_carry__0_n_3,realOut0_carry__0_n_4,realOut0_carry__0_n_5,realOut0_carry__0_n_6,realOut0_carry__0_n_7}),
        .DI({1'b0,A[14:8]}),
        .O(mul_real[15:8]),
        .S({realOut0_carry__0_i_8__1_n_0,realOut0_carry__0_i_9__1_n_0,realOut0_carry__0_i_10__1_n_0,realOut0_carry__0_i_11__1_n_0,realOut0_carry__0_i_12__1_n_0,realOut0_carry__0_i_13__1_n_0,realOut0_carry__0_i_14__1_n_0,realOut0_carry__0_i_15__1_n_0}));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    realOut0_carry__0_i_10__1
       (.I0(A[13]),
        .I1(p_0_in[13]),
        .I2(p_0_in[12]),
        .I3(realOut0_carry__0_i_20__1_n_0),
        .I4(p_0_in[11]),
        .I5(w_compFlag_1),
        .O(realOut0_carry__0_i_10__1_n_0));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry__0_i_11__1
       (.I0(A[12]),
        .I1(p_0_in[12]),
        .I2(p_0_in[11]),
        .I3(realOut0_carry__0_i_20__1_n_0),
        .I4(mul2_real__0[14]),
        .I5(numOut1_carry__0_i_8__1[3]),
        .O(realOut0_carry__0_i_11__1_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry__0_i_12__1
       (.I0(A[11]),
        .I1(p_0_in[11]),
        .I2(realOut0_carry__0_i_20__1_n_0),
        .I3(mul2_real__0[14]),
        .I4(numOut1_carry__0_i_8__1[3]),
        .O(realOut0_carry__0_i_12__1_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry__0_i_13__1
       (.I0(A[10]),
        .I1(p_0_in[10]),
        .I2(realOut0_carry__0_i_21__1_n_0),
        .I3(mul2_real__0[14]),
        .I4(numOut1_carry__0_i_8__1[3]),
        .O(realOut0_carry__0_i_13__1_n_0));
  LUT5 #(
    .INIT(32'h66696966)) 
    realOut0_carry__0_i_14__1
       (.I0(A[9]),
        .I1(p_0_in[9]),
        .I2(realOut0_carry__0_i_22__1_n_0),
        .I3(mul2_real__0[14]),
        .I4(numOut1_carry__0_i_8__1[3]),
        .O(realOut0_carry__0_i_14__1_n_0));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    realOut0_carry__0_i_15__1
       (.I0(A[8]),
        .I1(p_0_in[8]),
        .I2(p_0_in[7]),
        .I3(realOut0_carry_i_19__1_n_0),
        .I4(p_0_in[6]),
        .I5(w_compFlag_1),
        .O(realOut0_carry__0_i_15__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry__0_i_16__1
       (.I0(w_interMultiplication2_abs__0[17]),
        .I1(realOut0_carry_i_16__1_n_0),
        .I2(w_interMultiplication2_abs__0[16]),
        .I3(w_interMultiplication2_abs__0[18]),
        .I4(w_interMultiplication2_abs__0[19]),
        .I5(w_interMultiplication2_abs__0[20]),
        .O(realOut0_carry__0_i_16__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    realOut0_carry__0_i_17__1
       (.I0(w_interMultiplication2_abs__0[19]),
        .I1(w_interMultiplication2_abs__0[18]),
        .I2(w_interMultiplication2_abs__0[16]),
        .I3(realOut0_carry_i_16__1_n_0),
        .I4(w_interMultiplication2_abs__0[17]),
        .O(realOut0_carry__0_i_17__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry__0_i_18__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .I2(realOut0_carry__0_i_23__1_n_0),
        .I3(w_interMultiplication2_abs__0[24]),
        .I4(w_interMultiplication2_abs__0[25]),
        .O(A__0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    realOut0_carry__0_i_19__1
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .I2(realOut0_carry__0_i_20__1_n_0),
        .I3(p_0_in[11]),
        .O(realOut0_carry__0_i_19__1_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    realOut0_carry__0_i_1__1
       (.I0(w_compFlag_2),
        .I1(w_interMultiplication2_abs__0[23]),
        .I2(w_interMultiplication2_abs__0[22]),
        .I3(realOut0_carry__0_i_16__1_n_0),
        .I4(w_interMultiplication2_abs__0[21]),
        .I5(w_interMultiplication2_abs__0[24]),
        .O(A[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry__0_i_20__1
       (.I0(p_0_in[7]),
        .I1(realOut0_carry_i_19__1_n_0),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .I4(p_0_in[9]),
        .I5(p_0_in[10]),
        .O(realOut0_carry__0_i_20__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    realOut0_carry__0_i_21__1
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .I3(realOut0_carry_i_19__1_n_0),
        .I4(p_0_in[7]),
        .O(realOut0_carry__0_i_21__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    realOut0_carry__0_i_22__1
       (.I0(p_0_in[7]),
        .I1(realOut0_carry_i_19__1_n_0),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .O(realOut0_carry__0_i_22__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    realOut0_carry__0_i_23__1
       (.I0(w_interMultiplication2_abs__0[23]),
        .I1(w_interMultiplication2_abs__0[22]),
        .I2(realOut0_carry__0_i_16__1_n_0),
        .I3(w_interMultiplication2_abs__0[21]),
        .O(realOut0_carry__0_i_23__1_n_0));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    realOut0_carry__0_i_2__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .I2(w_interMultiplication2_abs__0[21]),
        .I3(realOut0_carry__0_i_16__1_n_0),
        .I4(w_interMultiplication2_abs__0[22]),
        .I5(w_interMultiplication2_abs__0[23]),
        .O(A[13]));
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry__0_i_3__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .I2(realOut0_carry__0_i_16__1_n_0),
        .I3(w_interMultiplication2_abs__0[21]),
        .I4(w_interMultiplication2_abs__0[22]),
        .O(A[12]));
  LUT4 #(
    .INIT(16'h9F60)) 
    realOut0_carry__0_i_4__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .I2(realOut0_carry__0_i_16__1_n_0),
        .I3(w_interMultiplication2_abs__0[21]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'h9F60)) 
    realOut0_carry__0_i_5__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .I2(realOut0_carry__0_i_17__1_n_0),
        .I3(w_interMultiplication2_abs__0[20]),
        .O(A[10]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    realOut0_carry__0_i_6__1
       (.I0(w_compFlag_2),
        .I1(w_interMultiplication2_abs__0[17]),
        .I2(realOut0_carry_i_16__1_n_0),
        .I3(w_interMultiplication2_abs__0[16]),
        .I4(w_interMultiplication2_abs__0[18]),
        .I5(w_interMultiplication2_abs__0[19]),
        .O(A[9]));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    realOut0_carry__0_i_7__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .I2(w_interMultiplication2_abs__0[16]),
        .I3(realOut0_carry_i_16__1_n_0),
        .I4(w_interMultiplication2_abs__0[17]),
        .I5(w_interMultiplication2_abs__0[18]),
        .O(A[8]));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry__0_i_8__1
       (.I0(A__0),
        .I1(p_0_in[15]),
        .I2(p_0_in[14]),
        .I3(realOut0_carry__0_i_19__1_n_0),
        .I4(mul2_real__0[14]),
        .I5(numOut1_carry__0_i_8__1[3]),
        .O(realOut0_carry__0_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry__0_i_9__1
       (.I0(A[14]),
        .I1(p_0_in[14]),
        .I2(realOut0_carry__0_i_19__1_n_0),
        .I3(mul2_real__0[14]),
        .I4(numOut1_carry__0_i_8__1[3]),
        .O(realOut0_carry__0_i_9__1_n_0));
  LUT5 #(
    .INIT(32'h66696966)) 
    realOut0_carry_i_10__1
       (.I0(A[5]),
        .I1(p_0_in[5]),
        .I2(realOut0_carry_i_20__1_n_0),
        .I3(mul2_real__0[14]),
        .I4(numOut1_carry__0_i_8__1[3]),
        .O(realOut0_carry_i_10__1_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry_i_11__1
       (.I0(A[4]),
        .I1(p_0_in[4]),
        .I2(realOut0_carry_i_21__1_n_0),
        .I3(mul2_real__0[14]),
        .I4(numOut1_carry__0_i_8__1[3]),
        .O(realOut0_carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h9999999666666666)) 
    realOut0_carry_i_12__1
       (.I0(A[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(w_compFlag_1),
        .O(realOut0_carry_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry_i_13__1
       (.I0(A[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(mul2_real__0[14]),
        .I5(numOut1_carry__0_i_8__1[3]),
        .O(realOut0_carry_i_13__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    realOut0_carry_i_14__1
       (.I0(w_interMultiplication2_abs__0[11]),
        .I1(w_compFlag_2),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(p_0_in[1]),
        .I4(w_compFlag_1),
        .I5(p_0_in[0]),
        .O(realOut0_carry_i_14__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    realOut0_carry_i_15__1
       (.I0(w_interMultiplication2_abs__0[10]),
        .I1(p_0_in[0]),
        .O(realOut0_carry_i_15__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry_i_16__1
       (.I0(w_interMultiplication2_abs__0[15]),
        .I1(w_interMultiplication2_abs__0[14]),
        .I2(w_interMultiplication2_abs__0[12]),
        .I3(w_interMultiplication2_abs__0[10]),
        .I4(w_interMultiplication2_abs__0[11]),
        .I5(w_interMultiplication2_abs__0[13]),
        .O(realOut0_carry_i_16__1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    realOut0_carry_i_17__1
       (.I0(w_interMultiplication2_abs__0[13]),
        .I1(w_interMultiplication2_abs__0[11]),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[12]),
        .I4(w_interMultiplication2_abs__0[14]),
        .O(realOut0_carry_i_17__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    realOut0_carry_i_18__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .O(w_compFlag_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    realOut0_carry_i_19__1
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(realOut0_carry_i_19__1_n_0));
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry_i_1__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .I2(realOut0_carry_i_16__1_n_0),
        .I3(w_interMultiplication2_abs__0[16]),
        .I4(w_interMultiplication2_abs__0[17]),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    realOut0_carry_i_20__1
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .O(realOut0_carry_i_20__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    realOut0_carry_i_21__1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .O(realOut0_carry_i_21__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    realOut0_carry_i_22__1
       (.I0(numOut1_carry__0_i_8__1[3]),
        .I1(mul2_real__0[14]),
        .O(w_compFlag_1));
  LUT4 #(
    .INIT(16'h9F60)) 
    realOut0_carry_i_2__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .I2(realOut0_carry_i_16__1_n_0),
        .I3(w_interMultiplication2_abs__0[16]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hF906)) 
    realOut0_carry_i_3__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .I2(realOut0_carry_i_17__1_n_0),
        .I3(w_interMultiplication2_abs__0[15]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    realOut0_carry_i_4__1
       (.I0(w_compFlag_2),
        .I1(w_interMultiplication2_abs__0[12]),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[11]),
        .I4(w_interMultiplication2_abs__0[13]),
        .I5(w_interMultiplication2_abs__0[14]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    realOut0_carry_i_5__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .I2(w_interMultiplication2_abs__0[11]),
        .I3(w_interMultiplication2_abs__0[10]),
        .I4(w_interMultiplication2_abs__0[12]),
        .I5(w_interMultiplication2_abs__0[13]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'h999F6660)) 
    realOut0_carry_i_6__1
       (.I0(w_interReg2),
        .I1(mul1_imag__0[14]),
        .I2(w_interMultiplication2_abs__0[10]),
        .I3(w_interMultiplication2_abs__0[11]),
        .I4(w_interMultiplication2_abs__0[12]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hD728)) 
    realOut0_carry_i_7__1
       (.I0(w_interMultiplication2_abs__0[10]),
        .I1(w_interReg2),
        .I2(mul1_imag__0[14]),
        .I3(w_interMultiplication2_abs__0[11]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h6666999699966666)) 
    realOut0_carry_i_8__1
       (.I0(A[7]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(realOut0_carry_i_19__1_n_0),
        .I4(mul2_real__0[14]),
        .I5(numOut1_carry__0_i_8__1[3]),
        .O(realOut0_carry_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h66969666)) 
    realOut0_carry_i_9__1
       (.I0(A[6]),
        .I1(p_0_in[6]),
        .I2(realOut0_carry_i_19__1_n_0),
        .I3(mul2_real__0[14]),
        .I4(numOut1_carry__0_i_8__1[3]),
        .O(realOut0_carry_i_9__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    w_interMultiplication1_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_interMultiplication1_abs_i_16__1_n_0,w_interMultiplication1_abs_i_17__1_n_0,w_interMultiplication1_abs_i_18__1_n_0,w_interMultiplication1_abs_i_19__1_n_0,w_interMultiplication1_abs_i_20__1_n_0,w_interMultiplication1_abs_i_21__1_n_0,w_interMultiplication1_abs_i_22__1_n_0,DSP_ALU_INST,numOut1_carry_i_8__1[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication1_abs_P_UNCONNECTED[47:32],w_interMultiplication1_abs_n_74,w_interMultiplication1_abs_n_75,w_interMultiplication1_abs_n_76,w_interMultiplication1_abs_n_77,w_interMultiplication1_abs_n_78,w_interMultiplication1_abs_n_79,p_0_in,w_interMultiplication1_abs_n_96,w_interMultiplication1_abs_n_97,w_interMultiplication1_abs_n_98,w_interMultiplication1_abs_n_99,w_interMultiplication1_abs_n_100,w_interMultiplication1_abs_n_101,w_interMultiplication1_abs_n_102,w_interMultiplication1_abs_n_103,w_interMultiplication1_abs_n_104,w_interMultiplication1_abs_n_105}),
        .PATTERNBDETECT(NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_w_interMultiplication1_abs_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication1_abs_i_16__1
       (.I0(interNum__2[14]),
        .I1(numOut1_carry__0_i_8__1[3]),
        .I2(interNum__2[11]),
        .I3(DSP_A_B_DATA_INST_2),
        .I4(interNum__2[12]),
        .I5(interNum__2[13]),
        .O(w_interMultiplication1_abs_i_16__1_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_17__1
       (.I0(numOut1_carry__0_i_8__1[3]),
        .I1(interNum__2[13]),
        .I2(interNum__2[12]),
        .I3(DSP_A_B_DATA_INST_2),
        .I4(interNum__2[11]),
        .I5(interNum__2[14]),
        .O(w_interMultiplication1_abs_i_17__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_18__1
       (.I0(numOut1_carry__0_i_8__1[3]),
        .I1(interNum__2[11]),
        .I2(DSP_A_B_DATA_INST_2),
        .I3(interNum__2[12]),
        .I4(interNum__2[13]),
        .O(w_interMultiplication1_abs_i_18__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_19__1
       (.I0(numOut1_carry__0_i_8__1[3]),
        .I1(DSP_A_B_DATA_INST_2),
        .I2(interNum__2[11]),
        .I3(interNum__2[12]),
        .O(w_interMultiplication1_abs_i_19__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_20__1
       (.I0(numOut1_carry__0_i_8__1[3]),
        .I1(DSP_A_B_DATA_INST_2),
        .I2(interNum__2[11]),
        .O(w_interMultiplication1_abs_i_20__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_21__1
       (.I0(numOut1_carry__0_i_8__1[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(numOut1_carry__0_i_8__1[2]),
        .O(w_interMultiplication1_abs_i_21__1_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_22__1
       (.I0(numOut1_carry__0_i_8__1[3]),
        .I1(numOut1_carry_i_8__1[7]),
        .I2(DSP_A_B_DATA_INST_0),
        .I3(numOut1_carry_i_8__1[6]),
        .I4(numOut1_carry__0_i_8__1[0]),
        .I5(numOut1_carry__0_i_8__1[1]),
        .O(w_interMultiplication1_abs_i_22__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    w_interMultiplication2_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_interMultiplication2_abs_i_16__1_n_0,w_interMultiplication2_abs_i_17__1_n_0,w_interMultiplication2_abs_i_18__1_n_0,w_interMultiplication2_abs_i_19__1_n_0,w_interMultiplication2_abs_i_20__1_n_0,w_interMultiplication2_abs_i_21__1_n_0,w_interMultiplication2_abs_i_22__1_n_0,w_interMultiplication2_abs_i_23__1_n_0,w_interMultiplication2_abs_i_24__1_n_0,w_interMultiplication2_abs_i_25__1_n_0,w_interMultiplication2_abs_i_26__1_n_0,w_interMultiplication2_abs_i_27__1_n_0,w_interMultiplication2_abs_i_28__1_n_0,w_interMultiplication2_abs_i_29__1_n_0,w_interMultiplication2_abs_i_30__1_n_0,interNum__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,DSP_ALU_INST_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication2_abs_P_UNCONNECTED[47:32],w_interMultiplication2_abs_n_74,w_interMultiplication2_abs_n_75,w_interMultiplication2_abs_n_76,w_interMultiplication2_abs_n_77,w_interMultiplication2_abs_n_78,w_interMultiplication2_abs_n_79,w_interMultiplication2_abs__0,w_interMultiplication2_abs_n_96,w_interMultiplication2_abs_n_97,w_interMultiplication2_abs_n_98,w_interMultiplication2_abs_n_99,w_interMultiplication2_abs_n_100,w_interMultiplication2_abs_n_101,w_interMultiplication2_abs_n_102,w_interMultiplication2_abs_n_103,w_interMultiplication2_abs_n_104,w_interMultiplication2_abs_n_105}),
        .PATTERNBDETECT(NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_w_interMultiplication2_abs_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication2_abs_i_16__1
       (.I0(interNum__0__0[14]),
        .I1(w_interReg2),
        .I2(interNum__0__0[11]),
        .I3(w_interMultiplication2_abs_i_35__1_n_0),
        .I4(interNum__0__0[12]),
        .I5(interNum__0__0[13]),
        .O(w_interMultiplication2_abs_i_16__1_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_17__1
       (.I0(w_interReg2),
        .I1(interNum__0__0[13]),
        .I2(interNum__0__0[12]),
        .I3(w_interMultiplication2_abs_i_35__1_n_0),
        .I4(interNum__0__0[11]),
        .I5(interNum__0__0[14]),
        .O(w_interMultiplication2_abs_i_17__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_18__1
       (.I0(w_interReg2),
        .I1(interNum__0__0[11]),
        .I2(w_interMultiplication2_abs_i_35__1_n_0),
        .I3(interNum__0__0[12]),
        .I4(interNum__0__0[13]),
        .O(w_interMultiplication2_abs_i_18__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_19__1
       (.I0(w_interReg2),
        .I1(w_interMultiplication2_abs_i_35__1_n_0),
        .I2(interNum__0__0[11]),
        .I3(interNum__0__0[12]),
        .O(w_interMultiplication2_abs_i_19__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_20__1
       (.I0(w_interReg2),
        .I1(w_interMultiplication2_abs_i_35__1_n_0),
        .I2(interNum__0__0[11]),
        .O(w_interMultiplication2_abs_i_20__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_21__1
       (.I0(w_interReg2),
        .I1(w_interMultiplication2_abs_i_36__1_n_0),
        .I2(interNum__0__0[10]),
        .O(w_interMultiplication2_abs_i_21__1_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_22__1
       (.I0(w_interReg2),
        .I1(interNum__0__0[7]),
        .I2(w_interMultiplication2_abs_i_37__1_n_0),
        .I3(interNum__0__0[6]),
        .I4(interNum__0__0[8]),
        .I5(interNum__0__0[9]),
        .O(w_interMultiplication2_abs_i_22__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_23__1
       (.I0(w_interReg2),
        .I1(interNum__0__0[6]),
        .I2(w_interMultiplication2_abs_i_37__1_n_0),
        .I3(interNum__0__0[7]),
        .I4(interNum__0__0[8]),
        .O(w_interMultiplication2_abs_i_23__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_24__1
       (.I0(w_interReg2),
        .I1(w_interMultiplication2_abs_i_37__1_n_0),
        .I2(interNum__0__0[6]),
        .I3(interNum__0__0[7]),
        .O(w_interMultiplication2_abs_i_24__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_25__1
       (.I0(w_interReg2),
        .I1(w_interMultiplication2_abs_i_37__1_n_0),
        .I2(interNum__0__0[6]),
        .O(w_interMultiplication2_abs_i_25__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication2_abs_i_26__1
       (.I0(w_interReg2),
        .I1(w_interMultiplication2_abs_i_38__1_n_0),
        .I2(interNum__0__0[5]),
        .O(w_interMultiplication2_abs_i_26__1_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_27__1
       (.I0(w_interReg2),
        .I1(interNum__0__0[2]),
        .I2(interNum__0),
        .I3(interNum__0__0[1]),
        .I4(interNum__0__0[3]),
        .I5(interNum__0__0[4]),
        .O(w_interMultiplication2_abs_i_27__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_28__1
       (.I0(w_interReg2),
        .I1(interNum__0__0[1]),
        .I2(interNum__0),
        .I3(interNum__0__0[2]),
        .I4(interNum__0__0[3]),
        .O(w_interMultiplication2_abs_i_28__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_29__1
       (.I0(w_interReg2),
        .I1(interNum__0),
        .I2(interNum__0__0[1]),
        .I3(interNum__0__0[2]),
        .O(w_interMultiplication2_abs_i_29__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_30__1
       (.I0(w_interReg2),
        .I1(interNum__0),
        .I2(interNum__0__0[1]),
        .O(w_interMultiplication2_abs_i_30__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_35__1
       (.I0(interNum__0__0[7]),
        .I1(w_interMultiplication2_abs_i_37__1_n_0),
        .I2(interNum__0__0[6]),
        .I3(interNum__0__0[8]),
        .I4(interNum__0__0[9]),
        .I5(interNum__0__0[10]),
        .O(w_interMultiplication2_abs_i_35__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication2_abs_i_36__1
       (.I0(interNum__0__0[9]),
        .I1(interNum__0__0[8]),
        .I2(interNum__0__0[6]),
        .I3(w_interMultiplication2_abs_i_37__1_n_0),
        .I4(interNum__0__0[7]),
        .O(w_interMultiplication2_abs_i_36__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_37__1
       (.I0(interNum__0__0[5]),
        .I1(interNum__0__0[4]),
        .I2(interNum__0__0[2]),
        .I3(interNum__0),
        .I4(interNum__0__0[1]),
        .I5(interNum__0__0[3]),
        .O(w_interMultiplication2_abs_i_37__1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication2_abs_i_38__1
       (.I0(interNum__0__0[3]),
        .I1(interNum__0__0[1]),
        .I2(interNum__0),
        .I3(interNum__0__0[2]),
        .I4(interNum__0__0[4]),
        .O(w_interMultiplication2_abs_i_38__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    w_interMultiplication3_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_interMultiplication3_abs_i_16__1_n_0,w_interMultiplication3_abs_i_17__1_n_0,w_interMultiplication3_abs_i_18__1_n_0,w_interMultiplication3_abs_i_19__1_n_0,w_interMultiplication3_abs_i_20__1_n_0,w_interMultiplication3_abs_i_21__1_n_0,w_interMultiplication3_abs_i_22__1_n_0,DSP_ALU_INST_2,O61_carry_i_8__1[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,DSP_ALU_INST_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication3_abs_P_UNCONNECTED[47:32],w_interMultiplication3_abs_n_74,w_interMultiplication3_abs_n_75,w_interMultiplication3_abs_n_76,w_interMultiplication3_abs_n_77,w_interMultiplication3_abs_n_78,w_interMultiplication3_abs_n_79,w_interMultiplication3_abs__0,w_interMultiplication3_abs_n_96,w_interMultiplication3_abs_n_97,w_interMultiplication3_abs_n_98,w_interMultiplication3_abs_n_99,w_interMultiplication3_abs_n_100,w_interMultiplication3_abs_n_101,w_interMultiplication3_abs_n_102,w_interMultiplication3_abs_n_103,w_interMultiplication3_abs_n_104,w_interMultiplication3_abs_n_105}),
        .PATTERNBDETECT(NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_w_interMultiplication3_abs_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication3_abs_i_16__1
       (.I0(interNum__1__0[14]),
        .I1(O61_carry__0_i_8__1[3]),
        .I2(interNum__1__0[11]),
        .I3(DSP_A_B_DATA_INST_5),
        .I4(interNum__1__0[12]),
        .I5(interNum__1__0[13]),
        .O(w_interMultiplication3_abs_i_16__1_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_17__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(interNum__1__0[13]),
        .I2(interNum__1__0[12]),
        .I3(DSP_A_B_DATA_INST_5),
        .I4(interNum__1__0[11]),
        .I5(interNum__1__0[14]),
        .O(w_interMultiplication3_abs_i_17__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_18__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(interNum__1__0[11]),
        .I2(DSP_A_B_DATA_INST_5),
        .I3(interNum__1__0[12]),
        .I4(interNum__1__0[13]),
        .O(w_interMultiplication3_abs_i_18__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_19__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(DSP_A_B_DATA_INST_5),
        .I2(interNum__1__0[11]),
        .I3(interNum__1__0[12]),
        .O(w_interMultiplication3_abs_i_19__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_20__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(DSP_A_B_DATA_INST_5),
        .I2(interNum__1__0[11]),
        .O(w_interMultiplication3_abs_i_20__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_21__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(O61_carry__0_i_8__1[2]),
        .O(w_interMultiplication3_abs_i_21__1_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_22__1
       (.I0(O61_carry__0_i_8__1[3]),
        .I1(O61_carry_i_8__1[7]),
        .I2(DSP_A_B_DATA_INST_3),
        .I3(O61_carry_i_8__1[6]),
        .I4(O61_carry__0_i_8__1[0]),
        .I5(O61_carry__0_i_8__1[1]),
        .O(w_interMultiplication3_abs_i_22__1_n_0));
endmodule

module fine_sync_getData
   (o_valid_OBUF,
    o_NRS_generated_address2_OBUF,
    E,
    o_RM_column1_OBUF,
    \FSM_sequential_current_state_reg[2]_0 ,
    \FSM_sequential_current_state_reg[2]_1 ,
    D,
    \FSM_sequential_current_state_reg[2]_2 ,
    \r_I_R2_registered_reg[15]_0 ,
    Q,
    \r_Q_R2_registered_reg[15]_0 ,
    \r_I_R1_registered_reg[15]_0 ,
    \r_I_R1_registered_reg[14]_0 ,
    \r_Q_R1_registered_reg[15]_0 ,
    \r_Q_R1_registered_reg[15]_1 ,
    \r_Q_N1_registered_reg[15]_0 ,
    \r_Q_N1_registered_reg[15]_1 ,
    \r_I_N1_registered_reg[14]_0 ,
    \r_I_N1_registered_reg[15]_0 ,
    \r_I_N2_registered_reg[15]_0 ,
    \r_I_N2_registered_reg[15]_1 ,
    \r_Q_N2_registered_reg[15]_0 ,
    A,
    \r_I_R1_registered_reg[7]_0 ,
    \r_I_R1_registered_reg[7]_1 ,
    \r_I_R1_registered_reg[14]_1 ,
    B,
    \r_I_R2_registered_reg[14]_0 ,
    \r_I_R2_registered_reg[7]_0 ,
    \r_I_R2_registered_reg[7]_1 ,
    \r_I_R2_registered_reg[14]_1 ,
    \r_Q_R1_registered_reg[14]_0 ,
    \r_Q_R1_registered_reg[14]_1 ,
    \r_Q_R1_registered_reg[7]_0 ,
    \r_Q_R1_registered_reg[7]_1 ,
    \r_Q_R1_registered_reg[14]_2 ,
    \r_Q_R2_registered_reg[14]_0 ,
    \r_I_N1_registered_reg[14]_1 ,
    \r_I_N1_registered_reg[7]_0 ,
    \r_I_N1_registered_reg[7]_1 ,
    \r_I_N1_registered_reg[14]_2 ,
    \r_I_N2_registered_reg[14]_0 ,
    \r_I_N2_registered_reg[14]_1 ,
    \r_I_N2_registered_reg[7]_0 ,
    \r_I_N2_registered_reg[7]_1 ,
    \r_I_N2_registered_reg[14]_2 ,
    \r_Q_N1_registered_reg[14]_0 ,
    \r_Q_N1_registered_reg[14]_1 ,
    \r_Q_N1_registered_reg[7]_0 ,
    \r_Q_N1_registered_reg[7]_1 ,
    \r_Q_N1_registered_reg[14]_2 ,
    \r_Q_N2_registered_reg[14]_0 ,
    \r_Q_R1_registered_reg[7]_2 ,
    reset,
    S,
    \r_Q_R2_registered_reg[7]_0 ,
    \r_I_N1_registered_reg[7]_2 ,
    \r_Q_N1_registered_reg[7]_2 ,
    \r_Q_N2_registered_reg[7]_0 ,
    fineEnable_IBUF,
    \r_remainder_reg[0] ,
    DSP_A_B_DATA_INST,
    O,
    DSP_A_B_DATA_INST_0,
    w_interMultiplication2_abs_i_21,
    DSP_A_B_DATA_INST_1,
    w_interMultiplication3_abs_i_21,
    DSP_A_B_DATA_INST_2,
    w_interMultiplication1_abs_i_21__0,
    DSP_A_B_DATA_INST_3,
    w_interMultiplication2_abs_i_21__0,
    DSP_A_B_DATA_INST_4,
    w_interMultiplication3_abs_i_21__0,
    reset_IBUF,
    CLK,
    \r_I_R1_registered_reg[15]_1 ,
    \r_Q_R1_registered_reg[15]_2 ,
    \r_I_R2_registered_reg[15]_1 ,
    \r_Q_R2_registered_reg[15]_1 ,
    \r_I_N1_registered_reg[15]_1 ,
    \r_Q_N1_registered_reg[15]_2 ,
    \r_I_N2_registered_reg[15]_2 ,
    \r_Q_N2_registered_reg[15]_1 );
  output o_valid_OBUF;
  output [2:0]o_NRS_generated_address2_OBUF;
  output [0:0]E;
  output [0:0]o_RM_column1_OBUF;
  output [0:0]\FSM_sequential_current_state_reg[2]_0 ;
  output [0:0]\FSM_sequential_current_state_reg[2]_1 ;
  output [1:0]D;
  output [0:0]\FSM_sequential_current_state_reg[2]_2 ;
  output [7:0]\r_I_R2_registered_reg[15]_0 ;
  output [15:0]Q;
  output [1:0]\r_Q_R2_registered_reg[15]_0 ;
  output [7:0]\r_I_R1_registered_reg[15]_0 ;
  output [14:0]\r_I_R1_registered_reg[14]_0 ;
  output [15:0]\r_Q_R1_registered_reg[15]_0 ;
  output [7:0]\r_Q_R1_registered_reg[15]_1 ;
  output [7:0]\r_Q_N1_registered_reg[15]_0 ;
  output [15:0]\r_Q_N1_registered_reg[15]_1 ;
  output [14:0]\r_I_N1_registered_reg[14]_0 ;
  output [7:0]\r_I_N1_registered_reg[15]_0 ;
  output [7:0]\r_I_N2_registered_reg[15]_0 ;
  output [15:0]\r_I_N2_registered_reg[15]_1 ;
  output [1:0]\r_Q_N2_registered_reg[15]_0 ;
  output [7:0]A;
  output \r_I_R1_registered_reg[7]_0 ;
  output \r_I_R1_registered_reg[7]_1 ;
  output \r_I_R1_registered_reg[14]_1 ;
  output [14:0]B;
  output [7:0]\r_I_R2_registered_reg[14]_0 ;
  output \r_I_R2_registered_reg[7]_0 ;
  output \r_I_R2_registered_reg[7]_1 ;
  output \r_I_R2_registered_reg[14]_1 ;
  output [14:0]\r_Q_R1_registered_reg[14]_0 ;
  output [7:0]\r_Q_R1_registered_reg[14]_1 ;
  output \r_Q_R1_registered_reg[7]_0 ;
  output \r_Q_R1_registered_reg[7]_1 ;
  output \r_Q_R1_registered_reg[14]_2 ;
  output [14:0]\r_Q_R2_registered_reg[14]_0 ;
  output [7:0]\r_I_N1_registered_reg[14]_1 ;
  output \r_I_N1_registered_reg[7]_0 ;
  output \r_I_N1_registered_reg[7]_1 ;
  output \r_I_N1_registered_reg[14]_2 ;
  output [14:0]\r_I_N2_registered_reg[14]_0 ;
  output [7:0]\r_I_N2_registered_reg[14]_1 ;
  output \r_I_N2_registered_reg[7]_0 ;
  output \r_I_N2_registered_reg[7]_1 ;
  output \r_I_N2_registered_reg[14]_2 ;
  output [14:0]\r_Q_N1_registered_reg[14]_0 ;
  output [7:0]\r_Q_N1_registered_reg[14]_1 ;
  output \r_Q_N1_registered_reg[7]_0 ;
  output \r_Q_N1_registered_reg[7]_1 ;
  output \r_Q_N1_registered_reg[14]_2 ;
  output [14:0]\r_Q_N2_registered_reg[14]_0 ;
  output [7:0]\r_Q_R1_registered_reg[7]_2 ;
  output reset;
  output [7:0]S;
  output [7:0]\r_Q_R2_registered_reg[7]_0 ;
  output [7:0]\r_I_N1_registered_reg[7]_2 ;
  output [7:0]\r_Q_N1_registered_reg[7]_2 ;
  output [7:0]\r_Q_N2_registered_reg[7]_0 ;
  input fineEnable_IBUF;
  input [1:0]\r_remainder_reg[0] ;
  input [3:0]DSP_A_B_DATA_INST;
  input [7:0]O;
  input [3:0]DSP_A_B_DATA_INST_0;
  input [7:0]w_interMultiplication2_abs_i_21;
  input [3:0]DSP_A_B_DATA_INST_1;
  input [7:0]w_interMultiplication3_abs_i_21;
  input [3:0]DSP_A_B_DATA_INST_2;
  input [7:0]w_interMultiplication1_abs_i_21__0;
  input [3:0]DSP_A_B_DATA_INST_3;
  input [7:0]w_interMultiplication2_abs_i_21__0;
  input [3:0]DSP_A_B_DATA_INST_4;
  input [7:0]w_interMultiplication3_abs_i_21__0;
  input reset_IBUF;
  input CLK;
  input [15:0]\r_I_R1_registered_reg[15]_1 ;
  input [15:0]\r_Q_R1_registered_reg[15]_2 ;
  input [15:0]\r_I_R2_registered_reg[15]_1 ;
  input [15:0]\r_Q_R2_registered_reg[15]_1 ;
  input [15:0]\r_I_N1_registered_reg[15]_1 ;
  input [15:0]\r_Q_N1_registered_reg[15]_2 ;
  input [15:0]\r_I_N2_registered_reg[15]_2 ;
  input [15:0]\r_Q_N2_registered_reg[15]_1 ;

  wire [7:0]A;
  wire [14:0]B;
  wire CLK;
  wire [1:0]D;
  wire [3:0]DSP_A_B_DATA_INST;
  wire [3:0]DSP_A_B_DATA_INST_0;
  wire [3:0]DSP_A_B_DATA_INST_1;
  wire [3:0]DSP_A_B_DATA_INST_2;
  wire [3:0]DSP_A_B_DATA_INST_3;
  wire [3:0]DSP_A_B_DATA_INST_4;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_current_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_current_state_reg[2]_1 ;
  wire [0:0]\FSM_sequential_current_state_reg[2]_2 ;
  wire [15:15]I_N1_registered;
  wire [15:15]I_R1_registered;
  wire [7:0]O;
  wire [15:0]Q;
  wire [14:1]Q_N2_registered;
  wire [14:1]Q_R2_registered;
  wire [7:0]S;
  wire [2:0]current_state;
  wire fineEnable_IBUF;
  wire [2:0]next_state;
  wire [2:0]o_NRS_generated_address2_OBUF;
  wire [0:0]o_RM_column1_OBUF;
  wire o_valid_OBUF;
  wire [4:0]p_0_in;
  wire [14:0]\r_I_N1_registered_reg[14]_0 ;
  wire [7:0]\r_I_N1_registered_reg[14]_1 ;
  wire \r_I_N1_registered_reg[14]_2 ;
  wire [7:0]\r_I_N1_registered_reg[15]_0 ;
  wire [15:0]\r_I_N1_registered_reg[15]_1 ;
  wire \r_I_N1_registered_reg[7]_0 ;
  wire \r_I_N1_registered_reg[7]_1 ;
  wire [7:0]\r_I_N1_registered_reg[7]_2 ;
  wire [14:0]\r_I_N2_registered_reg[14]_0 ;
  wire [7:0]\r_I_N2_registered_reg[14]_1 ;
  wire \r_I_N2_registered_reg[14]_2 ;
  wire [7:0]\r_I_N2_registered_reg[15]_0 ;
  wire [15:0]\r_I_N2_registered_reg[15]_1 ;
  wire [15:0]\r_I_N2_registered_reg[15]_2 ;
  wire \r_I_N2_registered_reg[7]_0 ;
  wire \r_I_N2_registered_reg[7]_1 ;
  wire [14:0]\r_I_R1_registered_reg[14]_0 ;
  wire \r_I_R1_registered_reg[14]_1 ;
  wire [7:0]\r_I_R1_registered_reg[15]_0 ;
  wire [15:0]\r_I_R1_registered_reg[15]_1 ;
  wire \r_I_R1_registered_reg[7]_0 ;
  wire \r_I_R1_registered_reg[7]_1 ;
  wire [7:0]\r_I_R2_registered_reg[14]_0 ;
  wire \r_I_R2_registered_reg[14]_1 ;
  wire [7:0]\r_I_R2_registered_reg[15]_0 ;
  wire [15:0]\r_I_R2_registered_reg[15]_1 ;
  wire \r_I_R2_registered_reg[7]_0 ;
  wire \r_I_R2_registered_reg[7]_1 ;
  wire [14:0]\r_Q_N1_registered_reg[14]_0 ;
  wire [7:0]\r_Q_N1_registered_reg[14]_1 ;
  wire \r_Q_N1_registered_reg[14]_2 ;
  wire [7:0]\r_Q_N1_registered_reg[15]_0 ;
  wire [15:0]\r_Q_N1_registered_reg[15]_1 ;
  wire [15:0]\r_Q_N1_registered_reg[15]_2 ;
  wire \r_Q_N1_registered_reg[7]_0 ;
  wire \r_Q_N1_registered_reg[7]_1 ;
  wire [7:0]\r_Q_N1_registered_reg[7]_2 ;
  wire [14:0]\r_Q_N2_registered_reg[14]_0 ;
  wire [1:0]\r_Q_N2_registered_reg[15]_0 ;
  wire [15:0]\r_Q_N2_registered_reg[15]_1 ;
  wire [7:0]\r_Q_N2_registered_reg[7]_0 ;
  wire [14:0]\r_Q_R1_registered_reg[14]_0 ;
  wire [7:0]\r_Q_R1_registered_reg[14]_1 ;
  wire \r_Q_R1_registered_reg[14]_2 ;
  wire [15:0]\r_Q_R1_registered_reg[15]_0 ;
  wire [7:0]\r_Q_R1_registered_reg[15]_1 ;
  wire [15:0]\r_Q_R1_registered_reg[15]_2 ;
  wire \r_Q_R1_registered_reg[7]_0 ;
  wire \r_Q_R1_registered_reg[7]_1 ;
  wire [7:0]\r_Q_R1_registered_reg[7]_2 ;
  wire [14:0]\r_Q_R2_registered_reg[14]_0 ;
  wire [1:0]\r_Q_R2_registered_reg[15]_0 ;
  wire [15:0]\r_Q_R2_registered_reg[15]_1 ;
  wire [7:0]\r_Q_R2_registered_reg[7]_0 ;
  wire \r_counter[4]_i_1_n_0 ;
  wire [4:0]r_counter_reg;
  wire [1:0]\r_remainder_reg[0] ;
  wire reset;
  wire reset_IBUF;
  wire [7:0]w_interMultiplication1_abs_i_21__0;
  wire w_interMultiplication1_abs_i_31__0_n_0;
  wire w_interMultiplication1_abs_i_31_n_0;
  wire w_interMultiplication1_abs_i_32__0_n_0;
  wire w_interMultiplication1_abs_i_32_n_0;
  wire w_interMultiplication1_abs_i_33__0_n_0;
  wire w_interMultiplication1_abs_i_33_n_0;
  wire w_interMultiplication1_abs_i_34__0_n_0;
  wire w_interMultiplication1_abs_i_34_n_0;
  wire w_interMultiplication1_abs_i_38__0_n_0;
  wire w_interMultiplication1_abs_i_38_n_0;
  wire [7:0]w_interMultiplication2_abs_i_21;
  wire [7:0]w_interMultiplication2_abs_i_21__0;
  wire w_interMultiplication2_abs_i_31__0_n_0;
  wire w_interMultiplication2_abs_i_31_n_0;
  wire w_interMultiplication2_abs_i_32__0_n_0;
  wire w_interMultiplication2_abs_i_32_n_0;
  wire w_interMultiplication2_abs_i_33__0_n_0;
  wire w_interMultiplication2_abs_i_33_n_0;
  wire w_interMultiplication2_abs_i_34__0_n_0;
  wire w_interMultiplication2_abs_i_34_n_0;
  wire w_interMultiplication2_abs_i_38__0_n_0;
  wire w_interMultiplication2_abs_i_38_n_0;
  wire [7:0]w_interMultiplication3_abs_i_21;
  wire [7:0]w_interMultiplication3_abs_i_21__0;
  wire w_interMultiplication3_abs_i_31__0_n_0;
  wire w_interMultiplication3_abs_i_31__1_n_0;
  wire w_interMultiplication3_abs_i_32__0_n_0;
  wire w_interMultiplication3_abs_i_32_n_0;
  wire w_interMultiplication3_abs_i_33__0_n_0;
  wire w_interMultiplication3_abs_i_33__1_n_0;
  wire w_interMultiplication3_abs_i_34__0_n_0;
  wire w_interMultiplication3_abs_i_34__1_n_0;
  wire w_interMultiplication3_abs_i_38__0_n_0;
  wire w_interMultiplication3_abs_i_38_n_0;

  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0332)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(fineEnable_IBUF),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_sequential_current_state[0]_i_1__0 
       (.I0(\r_remainder_reg[0] [1]),
        .I1(\r_remainder_reg[0] [0]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h07F0)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[2]),
        .I1(o_valid_OBUF),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00FF0800)) 
    \FSM_sequential_current_state[1]_i_1__0 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\r_remainder_reg[0] [1]),
        .I4(\r_remainder_reg[0] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h3C4C)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(o_valid_OBUF),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(next_state[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(reset_IBUF),
        .O(reset));
  (* FSM_ENCODED_STATES = "SECOND_PAIR:010,THIRD_PAIR:011,FOURTH_PAIR:100,LAST_ACC_ITR:101,FIRST_PAIR:001,DIV_HOLDING:110,IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(next_state[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "SECOND_PAIR:010,THIRD_PAIR:011,FOURTH_PAIR:100,LAST_ACC_ITR:101,FIRST_PAIR:001,DIV_HOLDING:110,IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(next_state[1]),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "SECOND_PAIR:010,THIRD_PAIR:011,FOURTH_PAIR:100,LAST_ACC_ITR:101,FIRST_PAIR:001,DIV_HOLDING:110,IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(next_state[2]),
        .Q(current_state[2]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_1
       (.I0(Q[15]),
        .I1(\r_Q_R2_registered_reg[15]_0 [1]),
        .O(\r_I_R2_registered_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_1__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(\r_Q_N2_registered_reg[15]_0 [1]),
        .O(\r_I_N2_registered_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_2__0
       (.I0(Q_R2_registered[14]),
        .I1(Q[14]),
        .O(\r_I_R2_registered_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_2__1
       (.I0(Q_N2_registered[14]),
        .I1(\r_I_N2_registered_reg[15]_1 [14]),
        .O(\r_I_N2_registered_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_3
       (.I0(Q_R2_registered[13]),
        .I1(Q[13]),
        .O(\r_I_R2_registered_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_3__0
       (.I0(Q_N2_registered[13]),
        .I1(\r_I_N2_registered_reg[15]_1 [13]),
        .O(\r_I_N2_registered_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_4
       (.I0(Q_R2_registered[12]),
        .I1(Q[12]),
        .O(\r_I_R2_registered_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_4__0
       (.I0(Q_N2_registered[12]),
        .I1(\r_I_N2_registered_reg[15]_1 [12]),
        .O(\r_I_N2_registered_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_5
       (.I0(Q_R2_registered[11]),
        .I1(Q[11]),
        .O(\r_I_R2_registered_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_5__0
       (.I0(Q_N2_registered[11]),
        .I1(\r_I_N2_registered_reg[15]_1 [11]),
        .O(\r_I_N2_registered_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_6__0
       (.I0(Q_R2_registered[10]),
        .I1(Q[10]),
        .O(\r_I_R2_registered_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_6__1
       (.I0(Q_N2_registered[10]),
        .I1(\r_I_N2_registered_reg[15]_1 [10]),
        .O(\r_I_N2_registered_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_7__0
       (.I0(Q_R2_registered[9]),
        .I1(Q[9]),
        .O(\r_I_R2_registered_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_7__1
       (.I0(Q_N2_registered[9]),
        .I1(\r_I_N2_registered_reg[15]_1 [9]),
        .O(\r_I_N2_registered_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_8__0
       (.I0(Q_R2_registered[8]),
        .I1(Q[8]),
        .O(\r_I_R2_registered_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry__0_i_8__1
       (.I0(Q_N2_registered[8]),
        .I1(\r_I_N2_registered_reg[15]_1 [8]),
        .O(\r_I_N2_registered_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_1__0
       (.I0(Q_R2_registered[7]),
        .I1(Q[7]),
        .O(\r_Q_R2_registered_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_1__1
       (.I0(Q_N2_registered[7]),
        .I1(\r_I_N2_registered_reg[15]_1 [7]),
        .O(\r_Q_N2_registered_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_2__0
       (.I0(Q_R2_registered[6]),
        .I1(Q[6]),
        .O(\r_Q_R2_registered_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_2__1
       (.I0(Q_N2_registered[6]),
        .I1(\r_I_N2_registered_reg[15]_1 [6]),
        .O(\r_Q_N2_registered_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_3__0
       (.I0(Q_R2_registered[5]),
        .I1(Q[5]),
        .O(\r_Q_R2_registered_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_3__1
       (.I0(Q_N2_registered[5]),
        .I1(\r_I_N2_registered_reg[15]_1 [5]),
        .O(\r_Q_N2_registered_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_4__0
       (.I0(Q_R2_registered[4]),
        .I1(Q[4]),
        .O(\r_Q_R2_registered_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_4__1
       (.I0(Q_N2_registered[4]),
        .I1(\r_I_N2_registered_reg[15]_1 [4]),
        .O(\r_Q_N2_registered_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_5__0
       (.I0(Q_R2_registered[3]),
        .I1(Q[3]),
        .O(\r_Q_R2_registered_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_5__1
       (.I0(Q_N2_registered[3]),
        .I1(\r_I_N2_registered_reg[15]_1 [3]),
        .O(\r_Q_N2_registered_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_6__0
       (.I0(Q_R2_registered[2]),
        .I1(Q[2]),
        .O(\r_Q_R2_registered_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_6__1
       (.I0(Q_N2_registered[2]),
        .I1(\r_I_N2_registered_reg[15]_1 [2]),
        .O(\r_Q_N2_registered_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_7__0
       (.I0(Q_R2_registered[1]),
        .I1(Q[1]),
        .O(\r_Q_R2_registered_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_7__1
       (.I0(Q_N2_registered[1]),
        .I1(\r_I_N2_registered_reg[15]_1 [1]),
        .O(\r_Q_N2_registered_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_8__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [0]),
        .I1(Q[0]),
        .O(\r_Q_R2_registered_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    O51_carry_i_8__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [0]),
        .I1(\r_I_N2_registered_reg[15]_1 [0]),
        .O(\r_Q_N2_registered_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_1
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(I_R1_registered),
        .O(\r_Q_R1_registered_reg[15]_1 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_1__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(I_N1_registered),
        .O(\r_Q_N1_registered_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_2
       (.I0(\r_Q_R1_registered_reg[15]_0 [14]),
        .I1(\r_I_R1_registered_reg[14]_0 [14]),
        .O(\r_Q_R1_registered_reg[15]_1 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_2__0
       (.I0(\r_I_N1_registered_reg[14]_0 [14]),
        .I1(\r_Q_N1_registered_reg[15]_1 [14]),
        .O(\r_Q_N1_registered_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_3
       (.I0(\r_Q_R1_registered_reg[15]_0 [13]),
        .I1(\r_I_R1_registered_reg[14]_0 [13]),
        .O(\r_Q_R1_registered_reg[15]_1 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_3__0
       (.I0(\r_I_N1_registered_reg[14]_0 [13]),
        .I1(\r_Q_N1_registered_reg[15]_1 [13]),
        .O(\r_Q_N1_registered_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_4
       (.I0(\r_Q_R1_registered_reg[15]_0 [12]),
        .I1(\r_I_R1_registered_reg[14]_0 [12]),
        .O(\r_Q_R1_registered_reg[15]_1 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_4__0
       (.I0(\r_I_N1_registered_reg[14]_0 [12]),
        .I1(\r_Q_N1_registered_reg[15]_1 [12]),
        .O(\r_Q_N1_registered_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_5
       (.I0(\r_Q_R1_registered_reg[15]_0 [11]),
        .I1(\r_I_R1_registered_reg[14]_0 [11]),
        .O(\r_Q_R1_registered_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_5__0
       (.I0(\r_I_N1_registered_reg[14]_0 [11]),
        .I1(\r_Q_N1_registered_reg[15]_1 [11]),
        .O(\r_Q_N1_registered_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_6
       (.I0(\r_Q_R1_registered_reg[15]_0 [10]),
        .I1(\r_I_R1_registered_reg[14]_0 [10]),
        .O(\r_Q_R1_registered_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_6__0
       (.I0(\r_I_N1_registered_reg[14]_0 [10]),
        .I1(\r_Q_N1_registered_reg[15]_1 [10]),
        .O(\r_Q_N1_registered_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_7
       (.I0(\r_Q_R1_registered_reg[15]_0 [9]),
        .I1(\r_I_R1_registered_reg[14]_0 [9]),
        .O(\r_Q_R1_registered_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_7__0
       (.I0(\r_I_N1_registered_reg[14]_0 [9]),
        .I1(\r_Q_N1_registered_reg[15]_1 [9]),
        .O(\r_Q_N1_registered_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_8
       (.I0(\r_Q_R1_registered_reg[15]_0 [8]),
        .I1(\r_I_R1_registered_reg[14]_0 [8]),
        .O(\r_Q_R1_registered_reg[15]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry__0_i_8__0
       (.I0(\r_I_N1_registered_reg[14]_0 [8]),
        .I1(\r_Q_N1_registered_reg[15]_1 [8]),
        .O(\r_Q_N1_registered_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_1
       (.I0(\r_Q_R1_registered_reg[15]_0 [7]),
        .I1(\r_I_R1_registered_reg[14]_0 [7]),
        .O(\r_Q_R1_registered_reg[7]_2 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_1__0
       (.I0(\r_I_N1_registered_reg[14]_0 [7]),
        .I1(\r_Q_N1_registered_reg[15]_1 [7]),
        .O(\r_I_N1_registered_reg[7]_2 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_2
       (.I0(\r_Q_R1_registered_reg[15]_0 [6]),
        .I1(\r_I_R1_registered_reg[14]_0 [6]),
        .O(\r_Q_R1_registered_reg[7]_2 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_2__0
       (.I0(\r_I_N1_registered_reg[14]_0 [6]),
        .I1(\r_Q_N1_registered_reg[15]_1 [6]),
        .O(\r_I_N1_registered_reg[7]_2 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_3
       (.I0(\r_Q_R1_registered_reg[15]_0 [5]),
        .I1(\r_I_R1_registered_reg[14]_0 [5]),
        .O(\r_Q_R1_registered_reg[7]_2 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_3__0
       (.I0(\r_I_N1_registered_reg[14]_0 [5]),
        .I1(\r_Q_N1_registered_reg[15]_1 [5]),
        .O(\r_I_N1_registered_reg[7]_2 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_4
       (.I0(\r_Q_R1_registered_reg[15]_0 [4]),
        .I1(\r_I_R1_registered_reg[14]_0 [4]),
        .O(\r_Q_R1_registered_reg[7]_2 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_4__0
       (.I0(\r_I_N1_registered_reg[14]_0 [4]),
        .I1(\r_Q_N1_registered_reg[15]_1 [4]),
        .O(\r_I_N1_registered_reg[7]_2 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_5
       (.I0(\r_Q_R1_registered_reg[15]_0 [3]),
        .I1(\r_I_R1_registered_reg[14]_0 [3]),
        .O(\r_Q_R1_registered_reg[7]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_5__0
       (.I0(\r_I_N1_registered_reg[14]_0 [3]),
        .I1(\r_Q_N1_registered_reg[15]_1 [3]),
        .O(\r_I_N1_registered_reg[7]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_6
       (.I0(\r_Q_R1_registered_reg[15]_0 [2]),
        .I1(\r_I_R1_registered_reg[14]_0 [2]),
        .O(\r_Q_R1_registered_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_6__0
       (.I0(\r_I_N1_registered_reg[14]_0 [2]),
        .I1(\r_Q_N1_registered_reg[15]_1 [2]),
        .O(\r_I_N1_registered_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_7
       (.I0(\r_Q_R1_registered_reg[15]_0 [1]),
        .I1(\r_I_R1_registered_reg[14]_0 [1]),
        .O(\r_Q_R1_registered_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_7__0
       (.I0(\r_I_N1_registered_reg[14]_0 [1]),
        .I1(\r_Q_N1_registered_reg[15]_1 [1]),
        .O(\r_I_N1_registered_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_8
       (.I0(\r_Q_R1_registered_reg[15]_0 [0]),
        .I1(\r_I_R1_registered_reg[14]_0 [0]),
        .O(\r_Q_R1_registered_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    O61_carry_i_8__0
       (.I0(\r_I_N1_registered_reg[14]_0 [0]),
        .I1(\r_Q_N1_registered_reg[15]_1 [0]),
        .O(\r_I_N1_registered_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_1
       (.I0(I_R1_registered),
        .I1(\r_Q_R1_registered_reg[15]_0 [15]),
        .O(\r_I_R1_registered_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_1__0
       (.I0(I_N1_registered),
        .I1(\r_Q_N1_registered_reg[15]_1 [15]),
        .O(\r_I_N1_registered_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_2
       (.I0(\r_I_R1_registered_reg[14]_0 [14]),
        .I1(\r_Q_R1_registered_reg[15]_0 [14]),
        .O(\r_I_R1_registered_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_2__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [14]),
        .I1(\r_I_N1_registered_reg[14]_0 [14]),
        .O(\r_I_N1_registered_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_3
       (.I0(\r_I_R1_registered_reg[14]_0 [13]),
        .I1(\r_Q_R1_registered_reg[15]_0 [13]),
        .O(\r_I_R1_registered_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_3__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [13]),
        .I1(\r_I_N1_registered_reg[14]_0 [13]),
        .O(\r_I_N1_registered_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_4
       (.I0(\r_I_R1_registered_reg[14]_0 [12]),
        .I1(\r_Q_R1_registered_reg[15]_0 [12]),
        .O(\r_I_R1_registered_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_4__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [12]),
        .I1(\r_I_N1_registered_reg[14]_0 [12]),
        .O(\r_I_N1_registered_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_5
       (.I0(\r_I_R1_registered_reg[14]_0 [11]),
        .I1(\r_Q_R1_registered_reg[15]_0 [11]),
        .O(\r_I_R1_registered_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_5__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [11]),
        .I1(\r_I_N1_registered_reg[14]_0 [11]),
        .O(\r_I_N1_registered_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_6
       (.I0(\r_I_R1_registered_reg[14]_0 [10]),
        .I1(\r_Q_R1_registered_reg[15]_0 [10]),
        .O(\r_I_R1_registered_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_6__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [10]),
        .I1(\r_I_N1_registered_reg[14]_0 [10]),
        .O(\r_I_N1_registered_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_7
       (.I0(\r_I_R1_registered_reg[14]_0 [9]),
        .I1(\r_Q_R1_registered_reg[15]_0 [9]),
        .O(\r_I_R1_registered_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_7__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [9]),
        .I1(\r_I_N1_registered_reg[14]_0 [9]),
        .O(\r_I_N1_registered_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_8
       (.I0(\r_I_R1_registered_reg[14]_0 [8]),
        .I1(\r_Q_R1_registered_reg[15]_0 [8]),
        .O(\r_I_R1_registered_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry__0_i_8__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [8]),
        .I1(\r_I_N1_registered_reg[14]_0 [8]),
        .O(\r_I_N1_registered_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_1
       (.I0(\r_I_R1_registered_reg[14]_0 [7]),
        .I1(\r_Q_R1_registered_reg[15]_0 [7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_1__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [7]),
        .I1(\r_I_N1_registered_reg[14]_0 [7]),
        .O(\r_Q_N1_registered_reg[7]_2 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_2
       (.I0(\r_I_R1_registered_reg[14]_0 [6]),
        .I1(\r_Q_R1_registered_reg[15]_0 [6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_2__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [6]),
        .I1(\r_I_N1_registered_reg[14]_0 [6]),
        .O(\r_Q_N1_registered_reg[7]_2 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_3
       (.I0(\r_I_R1_registered_reg[14]_0 [5]),
        .I1(\r_Q_R1_registered_reg[15]_0 [5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_3__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [5]),
        .I1(\r_I_N1_registered_reg[14]_0 [5]),
        .O(\r_Q_N1_registered_reg[7]_2 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_4
       (.I0(\r_I_R1_registered_reg[14]_0 [4]),
        .I1(\r_Q_R1_registered_reg[15]_0 [4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_4__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [4]),
        .I1(\r_I_N1_registered_reg[14]_0 [4]),
        .O(\r_Q_N1_registered_reg[7]_2 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_5
       (.I0(\r_I_R1_registered_reg[14]_0 [3]),
        .I1(\r_Q_R1_registered_reg[15]_0 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_5__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [3]),
        .I1(\r_I_N1_registered_reg[14]_0 [3]),
        .O(\r_Q_N1_registered_reg[7]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_6
       (.I0(\r_I_R1_registered_reg[14]_0 [2]),
        .I1(\r_Q_R1_registered_reg[15]_0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_6__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [2]),
        .I1(\r_I_N1_registered_reg[14]_0 [2]),
        .O(\r_Q_N1_registered_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_7
       (.I0(\r_I_R1_registered_reg[14]_0 [1]),
        .I1(\r_Q_R1_registered_reg[15]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_7__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [1]),
        .I1(\r_I_N1_registered_reg[14]_0 [1]),
        .O(\r_Q_N1_registered_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_8
       (.I0(\r_I_R1_registered_reg[14]_0 [0]),
        .I1(\r_Q_R1_registered_reg[15]_0 [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    numOut1_carry_i_8__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [0]),
        .I1(\r_I_N1_registered_reg[14]_0 [0]),
        .O(\r_Q_N1_registered_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \o_NRS_Location_OBUF[1]_inst_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(o_NRS_generated_address2_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \o_RM_column1_OBUF[0]_inst_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(o_RM_column1_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \o_RM_column1_OBUF[1]_inst_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(o_NRS_generated_address2_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \o_RM_column1_OBUF[2]_inst_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(o_NRS_generated_address2_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    o_valid_OBUF_inst_i_1
       (.I0(r_counter_reg[0]),
        .I1(r_counter_reg[1]),
        .I2(r_counter_reg[2]),
        .I3(r_counter_reg[3]),
        .I4(r_counter_reg[4]),
        .O(o_valid_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [0]),
        .Q(\r_I_N1_registered_reg[14]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [10]),
        .Q(\r_I_N1_registered_reg[14]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [11]),
        .Q(\r_I_N1_registered_reg[14]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [12]),
        .Q(\r_I_N1_registered_reg[14]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [13]),
        .Q(\r_I_N1_registered_reg[14]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [14]),
        .Q(\r_I_N1_registered_reg[14]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [15]),
        .Q(I_N1_registered));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [1]),
        .Q(\r_I_N1_registered_reg[14]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [2]),
        .Q(\r_I_N1_registered_reg[14]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [3]),
        .Q(\r_I_N1_registered_reg[14]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [4]),
        .Q(\r_I_N1_registered_reg[14]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [5]),
        .Q(\r_I_N1_registered_reg[14]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [6]),
        .Q(\r_I_N1_registered_reg[14]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [7]),
        .Q(\r_I_N1_registered_reg[14]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [8]),
        .Q(\r_I_N1_registered_reg[14]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N1_registered_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N1_registered_reg[15]_1 [9]),
        .Q(\r_I_N1_registered_reg[14]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [0]),
        .Q(\r_I_N2_registered_reg[15]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [10]),
        .Q(\r_I_N2_registered_reg[15]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [11]),
        .Q(\r_I_N2_registered_reg[15]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [12]),
        .Q(\r_I_N2_registered_reg[15]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [13]),
        .Q(\r_I_N2_registered_reg[15]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [14]),
        .Q(\r_I_N2_registered_reg[15]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [15]),
        .Q(\r_I_N2_registered_reg[15]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [1]),
        .Q(\r_I_N2_registered_reg[15]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [2]),
        .Q(\r_I_N2_registered_reg[15]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [3]),
        .Q(\r_I_N2_registered_reg[15]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [4]),
        .Q(\r_I_N2_registered_reg[15]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [5]),
        .Q(\r_I_N2_registered_reg[15]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [6]),
        .Q(\r_I_N2_registered_reg[15]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [7]),
        .Q(\r_I_N2_registered_reg[15]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [8]),
        .Q(\r_I_N2_registered_reg[15]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_N2_registered_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_N2_registered_reg[15]_2 [9]),
        .Q(\r_I_N2_registered_reg[15]_1 [9]));
  LUT3 #(
    .INIT(8'h3E)) 
    \r_I_R1_registered[15]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(E));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [0]),
        .Q(\r_I_R1_registered_reg[14]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [10]),
        .Q(\r_I_R1_registered_reg[14]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [11]),
        .Q(\r_I_R1_registered_reg[14]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [12]),
        .Q(\r_I_R1_registered_reg[14]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [13]),
        .Q(\r_I_R1_registered_reg[14]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [14]),
        .Q(\r_I_R1_registered_reg[14]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [15]),
        .Q(I_R1_registered));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [1]),
        .Q(\r_I_R1_registered_reg[14]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [2]),
        .Q(\r_I_R1_registered_reg[14]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [3]),
        .Q(\r_I_R1_registered_reg[14]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [4]),
        .Q(\r_I_R1_registered_reg[14]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [5]),
        .Q(\r_I_R1_registered_reg[14]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [6]),
        .Q(\r_I_R1_registered_reg[14]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [7]),
        .Q(\r_I_R1_registered_reg[14]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [8]),
        .Q(\r_I_R1_registered_reg[14]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R1_registered_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R1_registered_reg[15]_1 [9]),
        .Q(\r_I_R1_registered_reg[14]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_I_R2_registered_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_I_R2_registered_reg[15]_1 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [0]),
        .Q(\r_Q_N1_registered_reg[15]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [10]),
        .Q(\r_Q_N1_registered_reg[15]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [11]),
        .Q(\r_Q_N1_registered_reg[15]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [12]),
        .Q(\r_Q_N1_registered_reg[15]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [13]),
        .Q(\r_Q_N1_registered_reg[15]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [14]),
        .Q(\r_Q_N1_registered_reg[15]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [15]),
        .Q(\r_Q_N1_registered_reg[15]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [1]),
        .Q(\r_Q_N1_registered_reg[15]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [2]),
        .Q(\r_Q_N1_registered_reg[15]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [3]),
        .Q(\r_Q_N1_registered_reg[15]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [4]),
        .Q(\r_Q_N1_registered_reg[15]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [5]),
        .Q(\r_Q_N1_registered_reg[15]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [6]),
        .Q(\r_Q_N1_registered_reg[15]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [7]),
        .Q(\r_Q_N1_registered_reg[15]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [8]),
        .Q(\r_Q_N1_registered_reg[15]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N1_registered_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N1_registered_reg[15]_2 [9]),
        .Q(\r_Q_N1_registered_reg[15]_1 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [0]),
        .Q(\r_Q_N2_registered_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [10]),
        .Q(Q_N2_registered[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [11]),
        .Q(Q_N2_registered[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [12]),
        .Q(Q_N2_registered[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [13]),
        .Q(Q_N2_registered[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [14]),
        .Q(Q_N2_registered[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [15]),
        .Q(\r_Q_N2_registered_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [1]),
        .Q(Q_N2_registered[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [2]),
        .Q(Q_N2_registered[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [3]),
        .Q(Q_N2_registered[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [4]),
        .Q(Q_N2_registered[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [5]),
        .Q(Q_N2_registered[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [6]),
        .Q(Q_N2_registered[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [7]),
        .Q(Q_N2_registered[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [8]),
        .Q(Q_N2_registered[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_N2_registered_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_N2_registered_reg[15]_1 [9]),
        .Q(Q_N2_registered[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [0]),
        .Q(\r_Q_R1_registered_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [10]),
        .Q(\r_Q_R1_registered_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [11]),
        .Q(\r_Q_R1_registered_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [12]),
        .Q(\r_Q_R1_registered_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [13]),
        .Q(\r_Q_R1_registered_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [14]),
        .Q(\r_Q_R1_registered_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [15]),
        .Q(\r_Q_R1_registered_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [1]),
        .Q(\r_Q_R1_registered_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [2]),
        .Q(\r_Q_R1_registered_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [3]),
        .Q(\r_Q_R1_registered_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [4]),
        .Q(\r_Q_R1_registered_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [5]),
        .Q(\r_Q_R1_registered_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [6]),
        .Q(\r_Q_R1_registered_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [7]),
        .Q(\r_Q_R1_registered_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [8]),
        .Q(\r_Q_R1_registered_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R1_registered_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R1_registered_reg[15]_2 [9]),
        .Q(\r_Q_R1_registered_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [0]),
        .Q(\r_Q_R2_registered_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [10]),
        .Q(Q_R2_registered[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [11]),
        .Q(Q_R2_registered[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [12]),
        .Q(Q_R2_registered[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [13]),
        .Q(Q_R2_registered[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [14]),
        .Q(Q_R2_registered[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [15]),
        .Q(\r_Q_R2_registered_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [1]),
        .Q(Q_R2_registered[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [2]),
        .Q(Q_R2_registered[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [3]),
        .Q(Q_R2_registered[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [4]),
        .Q(Q_R2_registered[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [5]),
        .Q(Q_R2_registered[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [6]),
        .Q(Q_R2_registered[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [7]),
        .Q(Q_R2_registered[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [8]),
        .Q(Q_R2_registered[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_Q_R2_registered_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(\r_Q_R2_registered_reg[15]_1 [9]),
        .Q(Q_R2_registered[9]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \r_counter[0]_i_1 
       (.I0(r_counter_reg[4]),
        .I1(r_counter_reg[3]),
        .I2(r_counter_reg[2]),
        .I3(r_counter_reg[1]),
        .I4(r_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h66266666)) 
    \r_counter[1]_i_1 
       (.I0(r_counter_reg[0]),
        .I1(r_counter_reg[1]),
        .I2(r_counter_reg[2]),
        .I3(r_counter_reg[3]),
        .I4(r_counter_reg[4]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h78387878)) 
    \r_counter[2]_i_1 
       (.I0(r_counter_reg[0]),
        .I1(r_counter_reg[1]),
        .I2(r_counter_reg[2]),
        .I3(r_counter_reg[3]),
        .I4(r_counter_reg[4]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_counter[3]_i_1 
       (.I0(r_counter_reg[0]),
        .I1(r_counter_reg[1]),
        .I2(r_counter_reg[2]),
        .I3(r_counter_reg[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFF7E)) 
    \r_counter[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(o_valid_OBUF),
        .O(\r_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FF78000)) 
    \r_counter[4]_i_2 
       (.I0(r_counter_reg[2]),
        .I1(r_counter_reg[1]),
        .I2(r_counter_reg[0]),
        .I3(r_counter_reg[3]),
        .I4(r_counter_reg[4]),
        .O(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(CLK),
        .CE(\r_counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(r_counter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(CLK),
        .CE(\r_counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(r_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(CLK),
        .CE(\r_counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(r_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(CLK),
        .CE(\r_counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(r_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[4] 
       (.C(CLK),
        .CE(\r_counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(r_counter_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \r_divisior[5]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\r_remainder_reg[0] [0]),
        .I4(\r_remainder_reg[0] [1]),
        .O(\FSM_sequential_current_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r_quotient[15]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\FSM_sequential_current_state_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    \r_remainder[14]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\r_remainder_reg[0] [0]),
        .I4(\r_remainder_reg[0] [1]),
        .O(\FSM_sequential_current_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication1_abs_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[11]),
        .I3(w_interMultiplication1_abs_i_31_n_0),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(B[14]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_10
       (.I0(Q[15]),
        .I1(w_interMultiplication1_abs_i_33_n_0),
        .I2(Q[6]),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_10__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication1_abs_i_33__0_n_0),
        .I2(\r_I_N2_registered_reg[15]_1 [6]),
        .O(\r_I_N2_registered_reg[14]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication1_abs_i_11
       (.I0(Q[15]),
        .I1(w_interMultiplication1_abs_i_34_n_0),
        .I2(Q[5]),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication1_abs_i_11__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication1_abs_i_34__0_n_0),
        .I2(\r_I_N2_registered_reg[15]_1 [5]),
        .O(\r_I_N2_registered_reg[14]_0 [4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_12
       (.I0(Q[15]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_12__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(\r_I_N2_registered_reg[15]_1 [2]),
        .I2(\r_I_N2_registered_reg[15]_1 [0]),
        .I3(\r_I_N2_registered_reg[15]_1 [1]),
        .I4(\r_I_N2_registered_reg[15]_1 [3]),
        .I5(\r_I_N2_registered_reg[15]_1 [4]),
        .O(\r_I_N2_registered_reg[14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_13
       (.I0(Q[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_13__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(\r_I_N2_registered_reg[15]_1 [1]),
        .I2(\r_I_N2_registered_reg[15]_1 [0]),
        .I3(\r_I_N2_registered_reg[15]_1 [2]),
        .I4(\r_I_N2_registered_reg[15]_1 [3]),
        .O(\r_I_N2_registered_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_14
       (.I0(Q[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_14__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(\r_I_N2_registered_reg[15]_1 [0]),
        .I2(\r_I_N2_registered_reg[15]_1 [1]),
        .I3(\r_I_N2_registered_reg[15]_1 [2]),
        .O(\r_I_N2_registered_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_15
       (.I0(Q[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_15__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(\r_I_N2_registered_reg[15]_1 [0]),
        .I2(\r_I_N2_registered_reg[15]_1 [1]),
        .O(\r_I_N2_registered_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication1_abs_i_1__0
       (.I0(\r_I_N2_registered_reg[15]_1 [14]),
        .I1(\r_I_N2_registered_reg[15]_1 [15]),
        .I2(\r_I_N2_registered_reg[15]_1 [11]),
        .I3(w_interMultiplication1_abs_i_31__0_n_0),
        .I4(\r_I_N2_registered_reg[15]_1 [12]),
        .I5(\r_I_N2_registered_reg[15]_1 [13]),
        .O(\r_I_N2_registered_reg[14]_0 [14]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_2
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(w_interMultiplication1_abs_i_31_n_0),
        .I4(Q[11]),
        .I5(Q[14]),
        .O(B[13]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_23
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(O[6]),
        .I2(\r_I_R1_registered_reg[7]_0 ),
        .I3(O[7]),
        .I4(DSP_A_B_DATA_INST[0]),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_23__0
       (.I0(DSP_A_B_DATA_INST_2[3]),
        .I1(w_interMultiplication1_abs_i_21__0[6]),
        .I2(\r_I_N1_registered_reg[7]_0 ),
        .I3(w_interMultiplication1_abs_i_21__0[7]),
        .I4(DSP_A_B_DATA_INST_2[0]),
        .O(\r_I_N1_registered_reg[14]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_24
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(\r_I_R1_registered_reg[7]_0 ),
        .I2(O[6]),
        .I3(O[7]),
        .O(A[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_24__0
       (.I0(DSP_A_B_DATA_INST_2[3]),
        .I1(\r_I_N1_registered_reg[7]_0 ),
        .I2(w_interMultiplication1_abs_i_21__0[6]),
        .I3(w_interMultiplication1_abs_i_21__0[7]),
        .O(\r_I_N1_registered_reg[14]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_25
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(\r_I_R1_registered_reg[7]_0 ),
        .I2(O[6]),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_25__0
       (.I0(DSP_A_B_DATA_INST_2[3]),
        .I1(\r_I_N1_registered_reg[7]_0 ),
        .I2(w_interMultiplication1_abs_i_21__0[6]),
        .O(\r_I_N1_registered_reg[14]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication1_abs_i_26
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(w_interMultiplication1_abs_i_38_n_0),
        .I2(O[5]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication1_abs_i_26__0
       (.I0(DSP_A_B_DATA_INST_2[3]),
        .I1(w_interMultiplication1_abs_i_38__0_n_0),
        .I2(w_interMultiplication1_abs_i_21__0[5]),
        .O(\r_I_N1_registered_reg[14]_1 [4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_27
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(O[1]),
        .I4(O[3]),
        .I5(O[4]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_27__0
       (.I0(DSP_A_B_DATA_INST_2[3]),
        .I1(w_interMultiplication1_abs_i_21__0[2]),
        .I2(w_interMultiplication1_abs_i_21__0[0]),
        .I3(w_interMultiplication1_abs_i_21__0[1]),
        .I4(w_interMultiplication1_abs_i_21__0[3]),
        .I5(w_interMultiplication1_abs_i_21__0[4]),
        .O(\r_I_N1_registered_reg[14]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_28
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(O[2]),
        .I4(O[3]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_28__0
       (.I0(DSP_A_B_DATA_INST_2[3]),
        .I1(w_interMultiplication1_abs_i_21__0[1]),
        .I2(w_interMultiplication1_abs_i_21__0[0]),
        .I3(w_interMultiplication1_abs_i_21__0[2]),
        .I4(w_interMultiplication1_abs_i_21__0[3]),
        .O(\r_I_N1_registered_reg[14]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_29
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(O[2]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_29__0
       (.I0(DSP_A_B_DATA_INST_2[3]),
        .I1(w_interMultiplication1_abs_i_21__0[0]),
        .I2(w_interMultiplication1_abs_i_21__0[1]),
        .I3(w_interMultiplication1_abs_i_21__0[2]),
        .O(\r_I_N1_registered_reg[14]_1 [1]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_2__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(\r_I_N2_registered_reg[15]_1 [13]),
        .I2(\r_I_N2_registered_reg[15]_1 [12]),
        .I3(w_interMultiplication1_abs_i_31__0_n_0),
        .I4(\r_I_N2_registered_reg[15]_1 [11]),
        .I5(\r_I_N2_registered_reg[15]_1 [14]),
        .O(\r_I_N2_registered_reg[14]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_3
       (.I0(Q[15]),
        .I1(Q[11]),
        .I2(w_interMultiplication1_abs_i_31_n_0),
        .I3(Q[12]),
        .I4(Q[13]),
        .O(B[12]));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_30
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(O[0]),
        .I2(O[1]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_30__0
       (.I0(DSP_A_B_DATA_INST_2[3]),
        .I1(w_interMultiplication1_abs_i_21__0[0]),
        .I2(w_interMultiplication1_abs_i_21__0[1]),
        .O(\r_I_N1_registered_reg[14]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_31
       (.I0(Q[7]),
        .I1(w_interMultiplication1_abs_i_33_n_0),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(w_interMultiplication1_abs_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_31__0
       (.I0(\r_I_N2_registered_reg[15]_1 [7]),
        .I1(w_interMultiplication1_abs_i_33__0_n_0),
        .I2(\r_I_N2_registered_reg[15]_1 [6]),
        .I3(\r_I_N2_registered_reg[15]_1 [8]),
        .I4(\r_I_N2_registered_reg[15]_1 [9]),
        .I5(\r_I_N2_registered_reg[15]_1 [10]),
        .O(w_interMultiplication1_abs_i_31__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication1_abs_i_32
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(w_interMultiplication1_abs_i_33_n_0),
        .I4(Q[7]),
        .O(w_interMultiplication1_abs_i_32_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication1_abs_i_32__0
       (.I0(\r_I_N2_registered_reg[15]_1 [9]),
        .I1(\r_I_N2_registered_reg[15]_1 [8]),
        .I2(\r_I_N2_registered_reg[15]_1 [6]),
        .I3(w_interMultiplication1_abs_i_33__0_n_0),
        .I4(\r_I_N2_registered_reg[15]_1 [7]),
        .O(w_interMultiplication1_abs_i_32__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_33
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(w_interMultiplication1_abs_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_33__0
       (.I0(\r_I_N2_registered_reg[15]_1 [5]),
        .I1(\r_I_N2_registered_reg[15]_1 [4]),
        .I2(\r_I_N2_registered_reg[15]_1 [2]),
        .I3(\r_I_N2_registered_reg[15]_1 [0]),
        .I4(\r_I_N2_registered_reg[15]_1 [1]),
        .I5(\r_I_N2_registered_reg[15]_1 [3]),
        .O(w_interMultiplication1_abs_i_33__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication1_abs_i_34
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(w_interMultiplication1_abs_i_34_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication1_abs_i_34__0
       (.I0(\r_I_N2_registered_reg[15]_1 [3]),
        .I1(\r_I_N2_registered_reg[15]_1 [1]),
        .I2(\r_I_N2_registered_reg[15]_1 [0]),
        .I3(\r_I_N2_registered_reg[15]_1 [2]),
        .I4(\r_I_N2_registered_reg[15]_1 [4]),
        .O(w_interMultiplication1_abs_i_34__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_35
       (.I0(O[7]),
        .I1(\r_I_R1_registered_reg[7]_0 ),
        .I2(O[6]),
        .I3(DSP_A_B_DATA_INST[0]),
        .I4(DSP_A_B_DATA_INST[1]),
        .I5(DSP_A_B_DATA_INST[2]),
        .O(\r_I_R1_registered_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_35__0
       (.I0(w_interMultiplication1_abs_i_21__0[7]),
        .I1(\r_I_N1_registered_reg[7]_0 ),
        .I2(w_interMultiplication1_abs_i_21__0[6]),
        .I3(DSP_A_B_DATA_INST_2[0]),
        .I4(DSP_A_B_DATA_INST_2[1]),
        .I5(DSP_A_B_DATA_INST_2[2]),
        .O(\r_I_N1_registered_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication1_abs_i_36
       (.I0(DSP_A_B_DATA_INST[1]),
        .I1(DSP_A_B_DATA_INST[0]),
        .I2(O[6]),
        .I3(\r_I_R1_registered_reg[7]_0 ),
        .I4(O[7]),
        .O(\r_I_R1_registered_reg[14]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication1_abs_i_36__0
       (.I0(DSP_A_B_DATA_INST_2[1]),
        .I1(DSP_A_B_DATA_INST_2[0]),
        .I2(w_interMultiplication1_abs_i_21__0[6]),
        .I3(\r_I_N1_registered_reg[7]_0 ),
        .I4(w_interMultiplication1_abs_i_21__0[7]),
        .O(\r_I_N1_registered_reg[14]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_37
       (.I0(O[5]),
        .I1(O[4]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(O[1]),
        .I5(O[3]),
        .O(\r_I_R1_registered_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication1_abs_i_37__0
       (.I0(w_interMultiplication1_abs_i_21__0[5]),
        .I1(w_interMultiplication1_abs_i_21__0[4]),
        .I2(w_interMultiplication1_abs_i_21__0[2]),
        .I3(w_interMultiplication1_abs_i_21__0[0]),
        .I4(w_interMultiplication1_abs_i_21__0[1]),
        .I5(w_interMultiplication1_abs_i_21__0[3]),
        .O(\r_I_N1_registered_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication1_abs_i_38
       (.I0(O[3]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(O[2]),
        .I4(O[4]),
        .O(w_interMultiplication1_abs_i_38_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication1_abs_i_38__0
       (.I0(w_interMultiplication1_abs_i_21__0[3]),
        .I1(w_interMultiplication1_abs_i_21__0[1]),
        .I2(w_interMultiplication1_abs_i_21__0[0]),
        .I3(w_interMultiplication1_abs_i_21__0[2]),
        .I4(w_interMultiplication1_abs_i_21__0[4]),
        .O(w_interMultiplication1_abs_i_38__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_3__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(\r_I_N2_registered_reg[15]_1 [11]),
        .I2(w_interMultiplication1_abs_i_31__0_n_0),
        .I3(\r_I_N2_registered_reg[15]_1 [12]),
        .I4(\r_I_N2_registered_reg[15]_1 [13]),
        .O(\r_I_N2_registered_reg[14]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_4
       (.I0(Q[15]),
        .I1(w_interMultiplication1_abs_i_31_n_0),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(B[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_4__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication1_abs_i_31__0_n_0),
        .I2(\r_I_N2_registered_reg[15]_1 [11]),
        .I3(\r_I_N2_registered_reg[15]_1 [12]),
        .O(\r_I_N2_registered_reg[14]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_5
       (.I0(Q[15]),
        .I1(w_interMultiplication1_abs_i_31_n_0),
        .I2(Q[11]),
        .O(B[10]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_5__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication1_abs_i_31__0_n_0),
        .I2(\r_I_N2_registered_reg[15]_1 [11]),
        .O(\r_I_N2_registered_reg[14]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_6
       (.I0(Q[15]),
        .I1(w_interMultiplication1_abs_i_32_n_0),
        .I2(Q[10]),
        .O(B[9]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication1_abs_i_6__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication1_abs_i_32__0_n_0),
        .I2(\r_I_N2_registered_reg[15]_1 [10]),
        .O(\r_I_N2_registered_reg[14]_0 [9]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_7
       (.I0(Q[15]),
        .I1(Q[7]),
        .I2(w_interMultiplication1_abs_i_33_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication1_abs_i_7__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(\r_I_N2_registered_reg[15]_1 [7]),
        .I2(w_interMultiplication1_abs_i_33__0_n_0),
        .I3(\r_I_N2_registered_reg[15]_1 [6]),
        .I4(\r_I_N2_registered_reg[15]_1 [8]),
        .I5(\r_I_N2_registered_reg[15]_1 [9]),
        .O(\r_I_N2_registered_reg[14]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_8
       (.I0(Q[15]),
        .I1(Q[6]),
        .I2(w_interMultiplication1_abs_i_33_n_0),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(B[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication1_abs_i_8__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(\r_I_N2_registered_reg[15]_1 [6]),
        .I2(w_interMultiplication1_abs_i_33__0_n_0),
        .I3(\r_I_N2_registered_reg[15]_1 [7]),
        .I4(\r_I_N2_registered_reg[15]_1 [8]),
        .O(\r_I_N2_registered_reg[14]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_9
       (.I0(Q[15]),
        .I1(w_interMultiplication1_abs_i_33_n_0),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(B[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication1_abs_i_9__0
       (.I0(\r_I_N2_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication1_abs_i_33__0_n_0),
        .I2(\r_I_N2_registered_reg[15]_1 [6]),
        .I3(\r_I_N2_registered_reg[15]_1 [7]),
        .O(\r_I_N2_registered_reg[14]_0 [6]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication2_abs_i_1
       (.I0(\r_Q_R1_registered_reg[15]_0 [14]),
        .I1(\r_Q_R1_registered_reg[15]_0 [15]),
        .I2(\r_Q_R1_registered_reg[15]_0 [11]),
        .I3(w_interMultiplication2_abs_i_31_n_0),
        .I4(\r_Q_R1_registered_reg[15]_0 [12]),
        .I5(\r_Q_R1_registered_reg[15]_0 [13]),
        .O(\r_Q_R1_registered_reg[14]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_10
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(w_interMultiplication2_abs_i_33_n_0),
        .I2(\r_Q_R1_registered_reg[15]_0 [6]),
        .O(\r_Q_R1_registered_reg[14]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_10__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication2_abs_i_33__0_n_0),
        .I2(\r_Q_N1_registered_reg[15]_1 [6]),
        .O(\r_Q_N1_registered_reg[14]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication2_abs_i_11
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(w_interMultiplication2_abs_i_34_n_0),
        .I2(\r_Q_R1_registered_reg[15]_0 [5]),
        .O(\r_Q_R1_registered_reg[14]_0 [4]));
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication2_abs_i_11__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication2_abs_i_34__0_n_0),
        .I2(\r_Q_N1_registered_reg[15]_1 [5]),
        .O(\r_Q_N1_registered_reg[14]_0 [4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_12
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(\r_Q_R1_registered_reg[15]_0 [2]),
        .I2(\r_Q_R1_registered_reg[15]_0 [0]),
        .I3(\r_Q_R1_registered_reg[15]_0 [1]),
        .I4(\r_Q_R1_registered_reg[15]_0 [3]),
        .I5(\r_Q_R1_registered_reg[15]_0 [4]),
        .O(\r_Q_R1_registered_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_12__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(\r_Q_N1_registered_reg[15]_1 [2]),
        .I2(\r_Q_N1_registered_reg[15]_1 [0]),
        .I3(\r_Q_N1_registered_reg[15]_1 [1]),
        .I4(\r_Q_N1_registered_reg[15]_1 [3]),
        .I5(\r_Q_N1_registered_reg[15]_1 [4]),
        .O(\r_Q_N1_registered_reg[14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_13
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(\r_Q_R1_registered_reg[15]_0 [1]),
        .I2(\r_Q_R1_registered_reg[15]_0 [0]),
        .I3(\r_Q_R1_registered_reg[15]_0 [2]),
        .I4(\r_Q_R1_registered_reg[15]_0 [3]),
        .O(\r_Q_R1_registered_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_13__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(\r_Q_N1_registered_reg[15]_1 [1]),
        .I2(\r_Q_N1_registered_reg[15]_1 [0]),
        .I3(\r_Q_N1_registered_reg[15]_1 [2]),
        .I4(\r_Q_N1_registered_reg[15]_1 [3]),
        .O(\r_Q_N1_registered_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_14
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(\r_Q_R1_registered_reg[15]_0 [0]),
        .I2(\r_Q_R1_registered_reg[15]_0 [1]),
        .I3(\r_Q_R1_registered_reg[15]_0 [2]),
        .O(\r_Q_R1_registered_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_14__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(\r_Q_N1_registered_reg[15]_1 [0]),
        .I2(\r_Q_N1_registered_reg[15]_1 [1]),
        .I3(\r_Q_N1_registered_reg[15]_1 [2]),
        .O(\r_Q_N1_registered_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_15
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(\r_Q_R1_registered_reg[15]_0 [0]),
        .I2(\r_Q_R1_registered_reg[15]_0 [1]),
        .O(\r_Q_R1_registered_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_15__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(\r_Q_N1_registered_reg[15]_1 [0]),
        .I2(\r_Q_N1_registered_reg[15]_1 [1]),
        .O(\r_Q_N1_registered_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication2_abs_i_1__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [14]),
        .I1(\r_Q_N1_registered_reg[15]_1 [15]),
        .I2(\r_Q_N1_registered_reg[15]_1 [11]),
        .I3(w_interMultiplication2_abs_i_31__0_n_0),
        .I4(\r_Q_N1_registered_reg[15]_1 [12]),
        .I5(\r_Q_N1_registered_reg[15]_1 [13]),
        .O(\r_Q_N1_registered_reg[14]_0 [14]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_2
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(\r_Q_R1_registered_reg[15]_0 [13]),
        .I2(\r_Q_R1_registered_reg[15]_0 [12]),
        .I3(w_interMultiplication2_abs_i_31_n_0),
        .I4(\r_Q_R1_registered_reg[15]_0 [11]),
        .I5(\r_Q_R1_registered_reg[15]_0 [14]),
        .O(\r_Q_R1_registered_reg[14]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_23
       (.I0(DSP_A_B_DATA_INST_0[3]),
        .I1(w_interMultiplication2_abs_i_21[6]),
        .I2(\r_I_R2_registered_reg[7]_0 ),
        .I3(w_interMultiplication2_abs_i_21[7]),
        .I4(DSP_A_B_DATA_INST_0[0]),
        .O(\r_I_R2_registered_reg[14]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_23__0
       (.I0(DSP_A_B_DATA_INST_3[3]),
        .I1(w_interMultiplication2_abs_i_21__0[6]),
        .I2(\r_I_N2_registered_reg[7]_0 ),
        .I3(w_interMultiplication2_abs_i_21__0[7]),
        .I4(DSP_A_B_DATA_INST_3[0]),
        .O(\r_I_N2_registered_reg[14]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_24
       (.I0(DSP_A_B_DATA_INST_0[3]),
        .I1(\r_I_R2_registered_reg[7]_0 ),
        .I2(w_interMultiplication2_abs_i_21[6]),
        .I3(w_interMultiplication2_abs_i_21[7]),
        .O(\r_I_R2_registered_reg[14]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_24__0
       (.I0(DSP_A_B_DATA_INST_3[3]),
        .I1(\r_I_N2_registered_reg[7]_0 ),
        .I2(w_interMultiplication2_abs_i_21__0[6]),
        .I3(w_interMultiplication2_abs_i_21__0[7]),
        .O(\r_I_N2_registered_reg[14]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_25
       (.I0(DSP_A_B_DATA_INST_0[3]),
        .I1(\r_I_R2_registered_reg[7]_0 ),
        .I2(w_interMultiplication2_abs_i_21[6]),
        .O(\r_I_R2_registered_reg[14]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_25__0
       (.I0(DSP_A_B_DATA_INST_3[3]),
        .I1(\r_I_N2_registered_reg[7]_0 ),
        .I2(w_interMultiplication2_abs_i_21__0[6]),
        .O(\r_I_N2_registered_reg[14]_1 [5]));
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication2_abs_i_26
       (.I0(DSP_A_B_DATA_INST_0[3]),
        .I1(w_interMultiplication2_abs_i_38_n_0),
        .I2(w_interMultiplication2_abs_i_21[5]),
        .O(\r_I_R2_registered_reg[14]_0 [4]));
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication2_abs_i_26__0
       (.I0(DSP_A_B_DATA_INST_3[3]),
        .I1(w_interMultiplication2_abs_i_38__0_n_0),
        .I2(w_interMultiplication2_abs_i_21__0[5]),
        .O(\r_I_N2_registered_reg[14]_1 [4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_27
       (.I0(DSP_A_B_DATA_INST_0[3]),
        .I1(w_interMultiplication2_abs_i_21[2]),
        .I2(w_interMultiplication2_abs_i_21[0]),
        .I3(w_interMultiplication2_abs_i_21[1]),
        .I4(w_interMultiplication2_abs_i_21[3]),
        .I5(w_interMultiplication2_abs_i_21[4]),
        .O(\r_I_R2_registered_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_27__0
       (.I0(DSP_A_B_DATA_INST_3[3]),
        .I1(w_interMultiplication2_abs_i_21__0[2]),
        .I2(w_interMultiplication2_abs_i_21__0[0]),
        .I3(w_interMultiplication2_abs_i_21__0[1]),
        .I4(w_interMultiplication2_abs_i_21__0[3]),
        .I5(w_interMultiplication2_abs_i_21__0[4]),
        .O(\r_I_N2_registered_reg[14]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_28
       (.I0(DSP_A_B_DATA_INST_0[3]),
        .I1(w_interMultiplication2_abs_i_21[1]),
        .I2(w_interMultiplication2_abs_i_21[0]),
        .I3(w_interMultiplication2_abs_i_21[2]),
        .I4(w_interMultiplication2_abs_i_21[3]),
        .O(\r_I_R2_registered_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_28__0
       (.I0(DSP_A_B_DATA_INST_3[3]),
        .I1(w_interMultiplication2_abs_i_21__0[1]),
        .I2(w_interMultiplication2_abs_i_21__0[0]),
        .I3(w_interMultiplication2_abs_i_21__0[2]),
        .I4(w_interMultiplication2_abs_i_21__0[3]),
        .O(\r_I_N2_registered_reg[14]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_29
       (.I0(DSP_A_B_DATA_INST_0[3]),
        .I1(w_interMultiplication2_abs_i_21[0]),
        .I2(w_interMultiplication2_abs_i_21[1]),
        .I3(w_interMultiplication2_abs_i_21[2]),
        .O(\r_I_R2_registered_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_29__0
       (.I0(DSP_A_B_DATA_INST_3[3]),
        .I1(w_interMultiplication2_abs_i_21__0[0]),
        .I2(w_interMultiplication2_abs_i_21__0[1]),
        .I3(w_interMultiplication2_abs_i_21__0[2]),
        .O(\r_I_N2_registered_reg[14]_1 [1]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_2__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(\r_Q_N1_registered_reg[15]_1 [13]),
        .I2(\r_Q_N1_registered_reg[15]_1 [12]),
        .I3(w_interMultiplication2_abs_i_31__0_n_0),
        .I4(\r_Q_N1_registered_reg[15]_1 [11]),
        .I5(\r_Q_N1_registered_reg[15]_1 [14]),
        .O(\r_Q_N1_registered_reg[14]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_3
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(\r_Q_R1_registered_reg[15]_0 [11]),
        .I2(w_interMultiplication2_abs_i_31_n_0),
        .I3(\r_Q_R1_registered_reg[15]_0 [12]),
        .I4(\r_Q_R1_registered_reg[15]_0 [13]),
        .O(\r_Q_R1_registered_reg[14]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_30
       (.I0(DSP_A_B_DATA_INST_0[3]),
        .I1(w_interMultiplication2_abs_i_21[0]),
        .I2(w_interMultiplication2_abs_i_21[1]),
        .O(\r_I_R2_registered_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_30__0
       (.I0(DSP_A_B_DATA_INST_3[3]),
        .I1(w_interMultiplication2_abs_i_21__0[0]),
        .I2(w_interMultiplication2_abs_i_21__0[1]),
        .O(\r_I_N2_registered_reg[14]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_31
       (.I0(\r_Q_R1_registered_reg[15]_0 [7]),
        .I1(w_interMultiplication2_abs_i_33_n_0),
        .I2(\r_Q_R1_registered_reg[15]_0 [6]),
        .I3(\r_Q_R1_registered_reg[15]_0 [8]),
        .I4(\r_Q_R1_registered_reg[15]_0 [9]),
        .I5(\r_Q_R1_registered_reg[15]_0 [10]),
        .O(w_interMultiplication2_abs_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_31__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [7]),
        .I1(w_interMultiplication2_abs_i_33__0_n_0),
        .I2(\r_Q_N1_registered_reg[15]_1 [6]),
        .I3(\r_Q_N1_registered_reg[15]_1 [8]),
        .I4(\r_Q_N1_registered_reg[15]_1 [9]),
        .I5(\r_Q_N1_registered_reg[15]_1 [10]),
        .O(w_interMultiplication2_abs_i_31__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication2_abs_i_32
       (.I0(\r_Q_R1_registered_reg[15]_0 [9]),
        .I1(\r_Q_R1_registered_reg[15]_0 [8]),
        .I2(\r_Q_R1_registered_reg[15]_0 [6]),
        .I3(w_interMultiplication2_abs_i_33_n_0),
        .I4(\r_Q_R1_registered_reg[15]_0 [7]),
        .O(w_interMultiplication2_abs_i_32_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication2_abs_i_32__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [9]),
        .I1(\r_Q_N1_registered_reg[15]_1 [8]),
        .I2(\r_Q_N1_registered_reg[15]_1 [6]),
        .I3(w_interMultiplication2_abs_i_33__0_n_0),
        .I4(\r_Q_N1_registered_reg[15]_1 [7]),
        .O(w_interMultiplication2_abs_i_32__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_33
       (.I0(\r_Q_R1_registered_reg[15]_0 [5]),
        .I1(\r_Q_R1_registered_reg[15]_0 [4]),
        .I2(\r_Q_R1_registered_reg[15]_0 [2]),
        .I3(\r_Q_R1_registered_reg[15]_0 [0]),
        .I4(\r_Q_R1_registered_reg[15]_0 [1]),
        .I5(\r_Q_R1_registered_reg[15]_0 [3]),
        .O(w_interMultiplication2_abs_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_33__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [5]),
        .I1(\r_Q_N1_registered_reg[15]_1 [4]),
        .I2(\r_Q_N1_registered_reg[15]_1 [2]),
        .I3(\r_Q_N1_registered_reg[15]_1 [0]),
        .I4(\r_Q_N1_registered_reg[15]_1 [1]),
        .I5(\r_Q_N1_registered_reg[15]_1 [3]),
        .O(w_interMultiplication2_abs_i_33__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication2_abs_i_34
       (.I0(\r_Q_R1_registered_reg[15]_0 [3]),
        .I1(\r_Q_R1_registered_reg[15]_0 [1]),
        .I2(\r_Q_R1_registered_reg[15]_0 [0]),
        .I3(\r_Q_R1_registered_reg[15]_0 [2]),
        .I4(\r_Q_R1_registered_reg[15]_0 [4]),
        .O(w_interMultiplication2_abs_i_34_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication2_abs_i_34__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [3]),
        .I1(\r_Q_N1_registered_reg[15]_1 [1]),
        .I2(\r_Q_N1_registered_reg[15]_1 [0]),
        .I3(\r_Q_N1_registered_reg[15]_1 [2]),
        .I4(\r_Q_N1_registered_reg[15]_1 [4]),
        .O(w_interMultiplication2_abs_i_34__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_35
       (.I0(w_interMultiplication2_abs_i_21[7]),
        .I1(\r_I_R2_registered_reg[7]_0 ),
        .I2(w_interMultiplication2_abs_i_21[6]),
        .I3(DSP_A_B_DATA_INST_0[0]),
        .I4(DSP_A_B_DATA_INST_0[1]),
        .I5(DSP_A_B_DATA_INST_0[2]),
        .O(\r_I_R2_registered_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_35__0
       (.I0(w_interMultiplication2_abs_i_21__0[7]),
        .I1(\r_I_N2_registered_reg[7]_0 ),
        .I2(w_interMultiplication2_abs_i_21__0[6]),
        .I3(DSP_A_B_DATA_INST_3[0]),
        .I4(DSP_A_B_DATA_INST_3[1]),
        .I5(DSP_A_B_DATA_INST_3[2]),
        .O(\r_I_N2_registered_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication2_abs_i_36
       (.I0(DSP_A_B_DATA_INST_0[1]),
        .I1(DSP_A_B_DATA_INST_0[0]),
        .I2(w_interMultiplication2_abs_i_21[6]),
        .I3(\r_I_R2_registered_reg[7]_0 ),
        .I4(w_interMultiplication2_abs_i_21[7]),
        .O(\r_I_R2_registered_reg[14]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication2_abs_i_36__0
       (.I0(DSP_A_B_DATA_INST_3[1]),
        .I1(DSP_A_B_DATA_INST_3[0]),
        .I2(w_interMultiplication2_abs_i_21__0[6]),
        .I3(\r_I_N2_registered_reg[7]_0 ),
        .I4(w_interMultiplication2_abs_i_21__0[7]),
        .O(\r_I_N2_registered_reg[14]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_37
       (.I0(w_interMultiplication2_abs_i_21[5]),
        .I1(w_interMultiplication2_abs_i_21[4]),
        .I2(w_interMultiplication2_abs_i_21[2]),
        .I3(w_interMultiplication2_abs_i_21[0]),
        .I4(w_interMultiplication2_abs_i_21[1]),
        .I5(w_interMultiplication2_abs_i_21[3]),
        .O(\r_I_R2_registered_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication2_abs_i_37__0
       (.I0(w_interMultiplication2_abs_i_21__0[5]),
        .I1(w_interMultiplication2_abs_i_21__0[4]),
        .I2(w_interMultiplication2_abs_i_21__0[2]),
        .I3(w_interMultiplication2_abs_i_21__0[0]),
        .I4(w_interMultiplication2_abs_i_21__0[1]),
        .I5(w_interMultiplication2_abs_i_21__0[3]),
        .O(\r_I_N2_registered_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication2_abs_i_38
       (.I0(w_interMultiplication2_abs_i_21[3]),
        .I1(w_interMultiplication2_abs_i_21[1]),
        .I2(w_interMultiplication2_abs_i_21[0]),
        .I3(w_interMultiplication2_abs_i_21[2]),
        .I4(w_interMultiplication2_abs_i_21[4]),
        .O(w_interMultiplication2_abs_i_38_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication2_abs_i_38__0
       (.I0(w_interMultiplication2_abs_i_21__0[3]),
        .I1(w_interMultiplication2_abs_i_21__0[1]),
        .I2(w_interMultiplication2_abs_i_21__0[0]),
        .I3(w_interMultiplication2_abs_i_21__0[2]),
        .I4(w_interMultiplication2_abs_i_21__0[4]),
        .O(w_interMultiplication2_abs_i_38__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_3__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(\r_Q_N1_registered_reg[15]_1 [11]),
        .I2(w_interMultiplication2_abs_i_31__0_n_0),
        .I3(\r_Q_N1_registered_reg[15]_1 [12]),
        .I4(\r_Q_N1_registered_reg[15]_1 [13]),
        .O(\r_Q_N1_registered_reg[14]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_4
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(w_interMultiplication2_abs_i_31_n_0),
        .I2(\r_Q_R1_registered_reg[15]_0 [11]),
        .I3(\r_Q_R1_registered_reg[15]_0 [12]),
        .O(\r_Q_R1_registered_reg[14]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_4__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication2_abs_i_31__0_n_0),
        .I2(\r_Q_N1_registered_reg[15]_1 [11]),
        .I3(\r_Q_N1_registered_reg[15]_1 [12]),
        .O(\r_Q_N1_registered_reg[14]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_5
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(w_interMultiplication2_abs_i_31_n_0),
        .I2(\r_Q_R1_registered_reg[15]_0 [11]),
        .O(\r_Q_R1_registered_reg[14]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_5__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication2_abs_i_31__0_n_0),
        .I2(\r_Q_N1_registered_reg[15]_1 [11]),
        .O(\r_Q_N1_registered_reg[14]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_6
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(w_interMultiplication2_abs_i_32_n_0),
        .I2(\r_Q_R1_registered_reg[15]_0 [10]),
        .O(\r_Q_R1_registered_reg[14]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication2_abs_i_6__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication2_abs_i_32__0_n_0),
        .I2(\r_Q_N1_registered_reg[15]_1 [10]),
        .O(\r_Q_N1_registered_reg[14]_0 [9]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_7
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(\r_Q_R1_registered_reg[15]_0 [7]),
        .I2(w_interMultiplication2_abs_i_33_n_0),
        .I3(\r_Q_R1_registered_reg[15]_0 [6]),
        .I4(\r_Q_R1_registered_reg[15]_0 [8]),
        .I5(\r_Q_R1_registered_reg[15]_0 [9]),
        .O(\r_Q_R1_registered_reg[14]_0 [8]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication2_abs_i_7__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(\r_Q_N1_registered_reg[15]_1 [7]),
        .I2(w_interMultiplication2_abs_i_33__0_n_0),
        .I3(\r_Q_N1_registered_reg[15]_1 [6]),
        .I4(\r_Q_N1_registered_reg[15]_1 [8]),
        .I5(\r_Q_N1_registered_reg[15]_1 [9]),
        .O(\r_Q_N1_registered_reg[14]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_8
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(\r_Q_R1_registered_reg[15]_0 [6]),
        .I2(w_interMultiplication2_abs_i_33_n_0),
        .I3(\r_Q_R1_registered_reg[15]_0 [7]),
        .I4(\r_Q_R1_registered_reg[15]_0 [8]),
        .O(\r_Q_R1_registered_reg[14]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication2_abs_i_8__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(\r_Q_N1_registered_reg[15]_1 [6]),
        .I2(w_interMultiplication2_abs_i_33__0_n_0),
        .I3(\r_Q_N1_registered_reg[15]_1 [7]),
        .I4(\r_Q_N1_registered_reg[15]_1 [8]),
        .O(\r_Q_N1_registered_reg[14]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_9
       (.I0(\r_Q_R1_registered_reg[15]_0 [15]),
        .I1(w_interMultiplication2_abs_i_33_n_0),
        .I2(\r_Q_R1_registered_reg[15]_0 [6]),
        .I3(\r_Q_R1_registered_reg[15]_0 [7]),
        .O(\r_Q_R1_registered_reg[14]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication2_abs_i_9__0
       (.I0(\r_Q_N1_registered_reg[15]_1 [15]),
        .I1(w_interMultiplication2_abs_i_33__0_n_0),
        .I2(\r_Q_N1_registered_reg[15]_1 [6]),
        .I3(\r_Q_N1_registered_reg[15]_1 [7]),
        .O(\r_Q_N1_registered_reg[14]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_10__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_33__0_n_0),
        .I2(Q_R2_registered[6]),
        .O(\r_Q_R2_registered_reg[14]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_10__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_33__1_n_0),
        .I2(Q_N2_registered[6]),
        .O(\r_Q_N2_registered_reg[14]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication3_abs_i_11__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_34__0_n_0),
        .I2(Q_R2_registered[5]),
        .O(\r_Q_R2_registered_reg[14]_0 [4]));
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication3_abs_i_11__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_34__1_n_0),
        .I2(Q_N2_registered[5]),
        .O(\r_Q_N2_registered_reg[14]_0 [4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_12__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(Q_R2_registered[2]),
        .I2(\r_Q_R2_registered_reg[15]_0 [0]),
        .I3(Q_R2_registered[1]),
        .I4(Q_R2_registered[3]),
        .I5(Q_R2_registered[4]),
        .O(\r_Q_R2_registered_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_12__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(Q_N2_registered[2]),
        .I2(\r_Q_N2_registered_reg[15]_0 [0]),
        .I3(Q_N2_registered[1]),
        .I4(Q_N2_registered[3]),
        .I5(Q_N2_registered[4]),
        .O(\r_Q_N2_registered_reg[14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_13__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(Q_R2_registered[1]),
        .I2(\r_Q_R2_registered_reg[15]_0 [0]),
        .I3(Q_R2_registered[2]),
        .I4(Q_R2_registered[3]),
        .O(\r_Q_R2_registered_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_13__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(Q_N2_registered[1]),
        .I2(\r_Q_N2_registered_reg[15]_0 [0]),
        .I3(Q_N2_registered[2]),
        .I4(Q_N2_registered[3]),
        .O(\r_Q_N2_registered_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_14__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(\r_Q_R2_registered_reg[15]_0 [0]),
        .I2(Q_R2_registered[1]),
        .I3(Q_R2_registered[2]),
        .O(\r_Q_R2_registered_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_14__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(\r_Q_N2_registered_reg[15]_0 [0]),
        .I2(Q_N2_registered[1]),
        .I3(Q_N2_registered[2]),
        .O(\r_Q_N2_registered_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_15__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(\r_Q_R2_registered_reg[15]_0 [0]),
        .I2(Q_R2_registered[1]),
        .O(\r_Q_R2_registered_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_15__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(\r_Q_N2_registered_reg[15]_0 [0]),
        .I2(Q_N2_registered[1]),
        .O(\r_Q_N2_registered_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication3_abs_i_1__0
       (.I0(Q_R2_registered[14]),
        .I1(\r_Q_R2_registered_reg[15]_0 [1]),
        .I2(Q_R2_registered[11]),
        .I3(w_interMultiplication3_abs_i_31__0_n_0),
        .I4(Q_R2_registered[12]),
        .I5(Q_R2_registered[13]),
        .O(\r_Q_R2_registered_reg[14]_0 [14]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    w_interMultiplication3_abs_i_1__1
       (.I0(Q_N2_registered[14]),
        .I1(\r_Q_N2_registered_reg[15]_0 [1]),
        .I2(Q_N2_registered[11]),
        .I3(w_interMultiplication3_abs_i_31__1_n_0),
        .I4(Q_N2_registered[12]),
        .I5(Q_N2_registered[13]),
        .O(\r_Q_N2_registered_reg[14]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_23
       (.I0(DSP_A_B_DATA_INST_1[3]),
        .I1(w_interMultiplication3_abs_i_21[6]),
        .I2(\r_Q_R1_registered_reg[7]_0 ),
        .I3(w_interMultiplication3_abs_i_21[7]),
        .I4(DSP_A_B_DATA_INST_1[0]),
        .O(\r_Q_R1_registered_reg[14]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_23__0
       (.I0(DSP_A_B_DATA_INST_4[3]),
        .I1(w_interMultiplication3_abs_i_21__0[6]),
        .I2(\r_Q_N1_registered_reg[7]_0 ),
        .I3(w_interMultiplication3_abs_i_21__0[7]),
        .I4(DSP_A_B_DATA_INST_4[0]),
        .O(\r_Q_N1_registered_reg[14]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_24
       (.I0(DSP_A_B_DATA_INST_1[3]),
        .I1(\r_Q_R1_registered_reg[7]_0 ),
        .I2(w_interMultiplication3_abs_i_21[6]),
        .I3(w_interMultiplication3_abs_i_21[7]),
        .O(\r_Q_R1_registered_reg[14]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_24__0
       (.I0(DSP_A_B_DATA_INST_4[3]),
        .I1(\r_Q_N1_registered_reg[7]_0 ),
        .I2(w_interMultiplication3_abs_i_21__0[6]),
        .I3(w_interMultiplication3_abs_i_21__0[7]),
        .O(\r_Q_N1_registered_reg[14]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_25
       (.I0(DSP_A_B_DATA_INST_1[3]),
        .I1(\r_Q_R1_registered_reg[7]_0 ),
        .I2(w_interMultiplication3_abs_i_21[6]),
        .O(\r_Q_R1_registered_reg[14]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_25__0
       (.I0(DSP_A_B_DATA_INST_4[3]),
        .I1(\r_Q_N1_registered_reg[7]_0 ),
        .I2(w_interMultiplication3_abs_i_21__0[6]),
        .O(\r_Q_N1_registered_reg[14]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication3_abs_i_26
       (.I0(DSP_A_B_DATA_INST_1[3]),
        .I1(w_interMultiplication3_abs_i_38_n_0),
        .I2(w_interMultiplication3_abs_i_21[5]),
        .O(\r_Q_R1_registered_reg[14]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    w_interMultiplication3_abs_i_26__0
       (.I0(DSP_A_B_DATA_INST_4[3]),
        .I1(w_interMultiplication3_abs_i_38__0_n_0),
        .I2(w_interMultiplication3_abs_i_21__0[5]),
        .O(\r_Q_N1_registered_reg[14]_1 [4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_27
       (.I0(DSP_A_B_DATA_INST_1[3]),
        .I1(w_interMultiplication3_abs_i_21[2]),
        .I2(w_interMultiplication3_abs_i_21[0]),
        .I3(w_interMultiplication3_abs_i_21[1]),
        .I4(w_interMultiplication3_abs_i_21[3]),
        .I5(w_interMultiplication3_abs_i_21[4]),
        .O(\r_Q_R1_registered_reg[14]_1 [3]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_27__0
       (.I0(DSP_A_B_DATA_INST_4[3]),
        .I1(w_interMultiplication3_abs_i_21__0[2]),
        .I2(w_interMultiplication3_abs_i_21__0[0]),
        .I3(w_interMultiplication3_abs_i_21__0[1]),
        .I4(w_interMultiplication3_abs_i_21__0[3]),
        .I5(w_interMultiplication3_abs_i_21__0[4]),
        .O(\r_Q_N1_registered_reg[14]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_28
       (.I0(DSP_A_B_DATA_INST_1[3]),
        .I1(w_interMultiplication3_abs_i_21[1]),
        .I2(w_interMultiplication3_abs_i_21[0]),
        .I3(w_interMultiplication3_abs_i_21[2]),
        .I4(w_interMultiplication3_abs_i_21[3]),
        .O(\r_Q_R1_registered_reg[14]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_28__0
       (.I0(DSP_A_B_DATA_INST_4[3]),
        .I1(w_interMultiplication3_abs_i_21__0[1]),
        .I2(w_interMultiplication3_abs_i_21__0[0]),
        .I3(w_interMultiplication3_abs_i_21__0[2]),
        .I4(w_interMultiplication3_abs_i_21__0[3]),
        .O(\r_Q_N1_registered_reg[14]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_29
       (.I0(DSP_A_B_DATA_INST_1[3]),
        .I1(w_interMultiplication3_abs_i_21[0]),
        .I2(w_interMultiplication3_abs_i_21[1]),
        .I3(w_interMultiplication3_abs_i_21[2]),
        .O(\r_Q_R1_registered_reg[14]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_29__0
       (.I0(DSP_A_B_DATA_INST_4[3]),
        .I1(w_interMultiplication3_abs_i_21__0[0]),
        .I2(w_interMultiplication3_abs_i_21__0[1]),
        .I3(w_interMultiplication3_abs_i_21__0[2]),
        .O(\r_Q_N1_registered_reg[14]_1 [1]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_2__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(Q_R2_registered[13]),
        .I2(Q_R2_registered[12]),
        .I3(w_interMultiplication3_abs_i_31__0_n_0),
        .I4(Q_R2_registered[11]),
        .I5(Q_R2_registered[14]),
        .O(\r_Q_R2_registered_reg[14]_0 [13]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_2__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(Q_N2_registered[13]),
        .I2(Q_N2_registered[12]),
        .I3(w_interMultiplication3_abs_i_31__1_n_0),
        .I4(Q_N2_registered[11]),
        .I5(Q_N2_registered[14]),
        .O(\r_Q_N2_registered_reg[14]_0 [13]));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_30
       (.I0(DSP_A_B_DATA_INST_1[3]),
        .I1(w_interMultiplication3_abs_i_21[0]),
        .I2(w_interMultiplication3_abs_i_21[1]),
        .O(\r_Q_R1_registered_reg[14]_1 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_30__0
       (.I0(DSP_A_B_DATA_INST_4[3]),
        .I1(w_interMultiplication3_abs_i_21__0[0]),
        .I2(w_interMultiplication3_abs_i_21__0[1]),
        .O(\r_Q_N1_registered_reg[14]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_31__0
       (.I0(Q_R2_registered[7]),
        .I1(w_interMultiplication3_abs_i_33__0_n_0),
        .I2(Q_R2_registered[6]),
        .I3(Q_R2_registered[8]),
        .I4(Q_R2_registered[9]),
        .I5(Q_R2_registered[10]),
        .O(w_interMultiplication3_abs_i_31__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_31__1
       (.I0(Q_N2_registered[7]),
        .I1(w_interMultiplication3_abs_i_33__1_n_0),
        .I2(Q_N2_registered[6]),
        .I3(Q_N2_registered[8]),
        .I4(Q_N2_registered[9]),
        .I5(Q_N2_registered[10]),
        .O(w_interMultiplication3_abs_i_31__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication3_abs_i_32
       (.I0(Q_R2_registered[9]),
        .I1(Q_R2_registered[8]),
        .I2(Q_R2_registered[6]),
        .I3(w_interMultiplication3_abs_i_33__0_n_0),
        .I4(Q_R2_registered[7]),
        .O(w_interMultiplication3_abs_i_32_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication3_abs_i_32__0
       (.I0(Q_N2_registered[9]),
        .I1(Q_N2_registered[8]),
        .I2(Q_N2_registered[6]),
        .I3(w_interMultiplication3_abs_i_33__1_n_0),
        .I4(Q_N2_registered[7]),
        .O(w_interMultiplication3_abs_i_32__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_33__0
       (.I0(Q_R2_registered[5]),
        .I1(Q_R2_registered[4]),
        .I2(Q_R2_registered[2]),
        .I3(\r_Q_R2_registered_reg[15]_0 [0]),
        .I4(Q_R2_registered[1]),
        .I5(Q_R2_registered[3]),
        .O(w_interMultiplication3_abs_i_33__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_33__1
       (.I0(Q_N2_registered[5]),
        .I1(Q_N2_registered[4]),
        .I2(Q_N2_registered[2]),
        .I3(\r_Q_N2_registered_reg[15]_0 [0]),
        .I4(Q_N2_registered[1]),
        .I5(Q_N2_registered[3]),
        .O(w_interMultiplication3_abs_i_33__1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication3_abs_i_34__0
       (.I0(Q_R2_registered[3]),
        .I1(Q_R2_registered[1]),
        .I2(\r_Q_R2_registered_reg[15]_0 [0]),
        .I3(Q_R2_registered[2]),
        .I4(Q_R2_registered[4]),
        .O(w_interMultiplication3_abs_i_34__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication3_abs_i_34__1
       (.I0(Q_N2_registered[3]),
        .I1(Q_N2_registered[1]),
        .I2(\r_Q_N2_registered_reg[15]_0 [0]),
        .I3(Q_N2_registered[2]),
        .I4(Q_N2_registered[4]),
        .O(w_interMultiplication3_abs_i_34__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_35__0
       (.I0(w_interMultiplication3_abs_i_21[7]),
        .I1(\r_Q_R1_registered_reg[7]_0 ),
        .I2(w_interMultiplication3_abs_i_21[6]),
        .I3(DSP_A_B_DATA_INST_1[0]),
        .I4(DSP_A_B_DATA_INST_1[1]),
        .I5(DSP_A_B_DATA_INST_1[2]),
        .O(\r_Q_R1_registered_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_35__1
       (.I0(w_interMultiplication3_abs_i_21__0[7]),
        .I1(\r_Q_N1_registered_reg[7]_0 ),
        .I2(w_interMultiplication3_abs_i_21__0[6]),
        .I3(DSP_A_B_DATA_INST_4[0]),
        .I4(DSP_A_B_DATA_INST_4[1]),
        .I5(DSP_A_B_DATA_INST_4[2]),
        .O(\r_Q_N1_registered_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication3_abs_i_36__0
       (.I0(DSP_A_B_DATA_INST_1[1]),
        .I1(DSP_A_B_DATA_INST_1[0]),
        .I2(w_interMultiplication3_abs_i_21[6]),
        .I3(\r_Q_R1_registered_reg[7]_0 ),
        .I4(w_interMultiplication3_abs_i_21[7]),
        .O(\r_Q_R1_registered_reg[14]_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    w_interMultiplication3_abs_i_36__1
       (.I0(DSP_A_B_DATA_INST_4[1]),
        .I1(DSP_A_B_DATA_INST_4[0]),
        .I2(w_interMultiplication3_abs_i_21__0[6]),
        .I3(\r_Q_N1_registered_reg[7]_0 ),
        .I4(w_interMultiplication3_abs_i_21__0[7]),
        .O(\r_Q_N1_registered_reg[14]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_37__0
       (.I0(w_interMultiplication3_abs_i_21[5]),
        .I1(w_interMultiplication3_abs_i_21[4]),
        .I2(w_interMultiplication3_abs_i_21[2]),
        .I3(w_interMultiplication3_abs_i_21[0]),
        .I4(w_interMultiplication3_abs_i_21[1]),
        .I5(w_interMultiplication3_abs_i_21[3]),
        .O(\r_Q_R1_registered_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_interMultiplication3_abs_i_37__1
       (.I0(w_interMultiplication3_abs_i_21__0[5]),
        .I1(w_interMultiplication3_abs_i_21__0[4]),
        .I2(w_interMultiplication3_abs_i_21__0[2]),
        .I3(w_interMultiplication3_abs_i_21__0[0]),
        .I4(w_interMultiplication3_abs_i_21__0[1]),
        .I5(w_interMultiplication3_abs_i_21__0[3]),
        .O(\r_Q_N1_registered_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication3_abs_i_38
       (.I0(w_interMultiplication3_abs_i_21[3]),
        .I1(w_interMultiplication3_abs_i_21[1]),
        .I2(w_interMultiplication3_abs_i_21[0]),
        .I3(w_interMultiplication3_abs_i_21[2]),
        .I4(w_interMultiplication3_abs_i_21[4]),
        .O(w_interMultiplication3_abs_i_38_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    w_interMultiplication3_abs_i_38__0
       (.I0(w_interMultiplication3_abs_i_21__0[3]),
        .I1(w_interMultiplication3_abs_i_21__0[1]),
        .I2(w_interMultiplication3_abs_i_21__0[0]),
        .I3(w_interMultiplication3_abs_i_21__0[2]),
        .I4(w_interMultiplication3_abs_i_21__0[4]),
        .O(w_interMultiplication3_abs_i_38__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_3__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(Q_R2_registered[11]),
        .I2(w_interMultiplication3_abs_i_31__0_n_0),
        .I3(Q_R2_registered[12]),
        .I4(Q_R2_registered[13]),
        .O(\r_Q_R2_registered_reg[14]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_3__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(Q_N2_registered[11]),
        .I2(w_interMultiplication3_abs_i_31__1_n_0),
        .I3(Q_N2_registered[12]),
        .I4(Q_N2_registered[13]),
        .O(\r_Q_N2_registered_reg[14]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_4__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_31__0_n_0),
        .I2(Q_R2_registered[11]),
        .I3(Q_R2_registered[12]),
        .O(\r_Q_R2_registered_reg[14]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_4__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_31__1_n_0),
        .I2(Q_N2_registered[11]),
        .I3(Q_N2_registered[12]),
        .O(\r_Q_N2_registered_reg[14]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_5__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_31__0_n_0),
        .I2(Q_R2_registered[11]),
        .O(\r_Q_R2_registered_reg[14]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_5__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_31__1_n_0),
        .I2(Q_N2_registered[11]),
        .O(\r_Q_N2_registered_reg[14]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_6__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_32_n_0),
        .I2(Q_R2_registered[10]),
        .O(\r_Q_R2_registered_reg[14]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h78)) 
    w_interMultiplication3_abs_i_6__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_32__0_n_0),
        .I2(Q_N2_registered[10]),
        .O(\r_Q_N2_registered_reg[14]_0 [9]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_7__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(Q_R2_registered[7]),
        .I2(w_interMultiplication3_abs_i_33__0_n_0),
        .I3(Q_R2_registered[6]),
        .I4(Q_R2_registered[8]),
        .I5(Q_R2_registered[9]),
        .O(\r_Q_R2_registered_reg[14]_0 [8]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    w_interMultiplication3_abs_i_7__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(Q_N2_registered[7]),
        .I2(w_interMultiplication3_abs_i_33__1_n_0),
        .I3(Q_N2_registered[6]),
        .I4(Q_N2_registered[8]),
        .I5(Q_N2_registered[9]),
        .O(\r_Q_N2_registered_reg[14]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_8__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(Q_R2_registered[6]),
        .I2(w_interMultiplication3_abs_i_33__0_n_0),
        .I3(Q_R2_registered[7]),
        .I4(Q_R2_registered[8]),
        .O(\r_Q_R2_registered_reg[14]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    w_interMultiplication3_abs_i_8__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(Q_N2_registered[6]),
        .I2(w_interMultiplication3_abs_i_33__1_n_0),
        .I3(Q_N2_registered[7]),
        .I4(Q_N2_registered[8]),
        .O(\r_Q_N2_registered_reg[14]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_9__0
       (.I0(\r_Q_R2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_33__0_n_0),
        .I2(Q_R2_registered[6]),
        .I3(Q_R2_registered[7]),
        .O(\r_Q_R2_registered_reg[14]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    w_interMultiplication3_abs_i_9__1
       (.I0(\r_Q_N2_registered_reg[15]_0 [1]),
        .I1(w_interMultiplication3_abs_i_33__1_n_0),
        .I2(Q_N2_registered[6]),
        .I3(Q_N2_registered[7]),
        .O(\r_Q_N2_registered_reg[14]_0 [6]));
endmodule

module fine_sync_nrdivider
   (DI,
    \r_remainder_reg[13]_0 ,
    \r_quotient_reg[8]_0 ,
    Q,
    \r_quotient_reg[10]_0 ,
    B__0,
    \r_quotient_reg[10]_1 ,
    \r_quotient_reg[0]_0 ,
    \r_quotient_reg[10]_2 ,
    \r_quotient_reg[1]_0 ,
    \r_quotient_reg[10]_3 ,
    \r_quotient_reg[2]_0 ,
    \r_quotient_reg[10]_4 ,
    \r_quotient_reg[3]_0 ,
    \r_quotient_reg[10]_5 ,
    \r_quotient_reg[4]_0 ,
    \r_quotient_reg[10]_6 ,
    \r_quotient_reg[5]_0 ,
    \r_quotient_reg[6]_0 ,
    \r_quotient_reg[9]_0 ,
    \r_quotient_reg[9]_1 ,
    \r_quotient_reg[10]_7 ,
    \r_quotient_reg[9]_2 ,
    \r_quotient_reg[9]_3 ,
    \r_quotient_reg[10]_8 ,
    \r_quotient_reg[9]_4 ,
    \r_quotient_reg[8]_1 ,
    \r_quotient_reg[6]_1 ,
    \r_quotient_reg[7]_0 ,
    \r_quotient_reg[9]_5 ,
    w_theta_1stq__50,
    \r_quotient_reg[10]_9 ,
    \r_quotient_reg[7]_1 ,
    S,
    \r_quotient_reg[10]_10 ,
    o_rfo_OBUF,
    \r_remainder_reg[14]_0 ,
    \r_quotient_reg[6]_2 ,
    \r_quotient_reg[8]_2 ,
    \r_quotient_reg[9]_6 ,
    \r_quotient_reg[9]_7 ,
    \r_remainder_reg[14]_1 ,
    r_core02_in,
    O,
    r_core00_in,
    r_complementEn,
    \o_rfo_OBUF[16]_inst_i_62_0 ,
    \o_rfo_OBUF[16]_inst_i_42_0 ,
    \o_rfo_OBUF[16]_inst_i_42_1 ,
    \o_rfo[8] ,
    \o_rfo[8]_0 ,
    \o_rfo[16] ,
    \o_rfo[18] ,
    r_signx,
    r_signy,
    E,
    \r_quotient_reg[15]_0 ,
    clk_IBUF_BUFG,
    \r_remainder_reg[0]_0 ,
    \r_remainder_reg[0]_1 ,
    D,
    \r_divisior_reg[0]_0 ,
    \r_divisior_reg[5]_0 );
  output [7:0]DI;
  output [7:0]\r_remainder_reg[13]_0 ;
  output [6:0]\r_quotient_reg[8]_0 ;
  output [8:0]Q;
  output \r_quotient_reg[10]_0 ;
  output [1:0]B__0;
  output \r_quotient_reg[10]_1 ;
  output \r_quotient_reg[0]_0 ;
  output \r_quotient_reg[10]_2 ;
  output \r_quotient_reg[1]_0 ;
  output \r_quotient_reg[10]_3 ;
  output \r_quotient_reg[2]_0 ;
  output \r_quotient_reg[10]_4 ;
  output \r_quotient_reg[3]_0 ;
  output \r_quotient_reg[10]_5 ;
  output \r_quotient_reg[4]_0 ;
  output \r_quotient_reg[10]_6 ;
  output \r_quotient_reg[5]_0 ;
  output \r_quotient_reg[6]_0 ;
  output \r_quotient_reg[9]_0 ;
  output \r_quotient_reg[9]_1 ;
  output \r_quotient_reg[10]_7 ;
  output \r_quotient_reg[9]_2 ;
  output \r_quotient_reg[9]_3 ;
  output \r_quotient_reg[10]_8 ;
  output \r_quotient_reg[9]_4 ;
  output \r_quotient_reg[8]_1 ;
  output \r_quotient_reg[6]_1 ;
  output \r_quotient_reg[7]_0 ;
  output \r_quotient_reg[9]_5 ;
  output [0:0]w_theta_1stq__50;
  output [14:0]\r_quotient_reg[10]_9 ;
  output [1:0]\r_quotient_reg[7]_1 ;
  output [6:0]S;
  output [4:0]\r_quotient_reg[10]_10 ;
  output [17:0]o_rfo_OBUF;
  output [7:0]\r_remainder_reg[14]_0 ;
  output [6:0]\r_quotient_reg[6]_2 ;
  output [2:0]\r_quotient_reg[8]_2 ;
  output [2:0]\r_quotient_reg[9]_6 ;
  output [0:0]\r_quotient_reg[9]_7 ;
  output [6:0]\r_remainder_reg[14]_1 ;
  input [14:0]r_core02_in;
  input [7:0]O;
  input [12:0]r_core00_in;
  input r_complementEn;
  input [6:0]\o_rfo_OBUF[16]_inst_i_62_0 ;
  input [4:0]\o_rfo_OBUF[16]_inst_i_42_0 ;
  input [2:0]\o_rfo_OBUF[16]_inst_i_42_1 ;
  input \o_rfo[8] ;
  input [7:0]\o_rfo[8]_0 ;
  input [7:0]\o_rfo[16] ;
  input [1:0]\o_rfo[18] ;
  input r_signx;
  input r_signy;
  input [0:0]E;
  input [15:0]\r_quotient_reg[15]_0 ;
  input clk_IBUF_BUFG;
  input \r_remainder_reg[0]_0 ;
  input [0:0]\r_remainder_reg[0]_1 ;
  input [14:0]D;
  input [0:0]\r_divisior_reg[0]_0 ;
  input [5:0]\r_divisior_reg[5]_0 ;

  wire [15:15]A;
  wire [16:11]B;
  wire [1:0]B__0;
  wire [14:0]D;
  wire [7:0]DI;
  wire [0:0]E;
  wire [7:0]O;
  wire [8:0]Q;
  wire [6:0]S;
  wire clk_IBUF_BUFG;
  wire [17:17]interNum;
  wire [7:0]\o_rfo[16] ;
  wire [1:0]\o_rfo[18] ;
  wire \o_rfo[8] ;
  wire [7:0]\o_rfo[8]_0 ;
  wire [17:0]o_rfo_OBUF;
  wire \o_rfo_OBUF[16]_inst_i_1_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_1_n_1 ;
  wire \o_rfo_OBUF[16]_inst_i_1_n_2 ;
  wire \o_rfo_OBUF[16]_inst_i_1_n_3 ;
  wire \o_rfo_OBUF[16]_inst_i_1_n_4 ;
  wire \o_rfo_OBUF[16]_inst_i_1_n_5 ;
  wire \o_rfo_OBUF[16]_inst_i_1_n_6 ;
  wire \o_rfo_OBUF[16]_inst_i_1_n_7 ;
  wire \o_rfo_OBUF[16]_inst_i_20_n_1 ;
  wire \o_rfo_OBUF[16]_inst_i_20_n_2 ;
  wire \o_rfo_OBUF[16]_inst_i_20_n_3 ;
  wire \o_rfo_OBUF[16]_inst_i_20_n_4 ;
  wire \o_rfo_OBUF[16]_inst_i_20_n_5 ;
  wire \o_rfo_OBUF[16]_inst_i_20_n_6 ;
  wire \o_rfo_OBUF[16]_inst_i_20_n_7 ;
  wire \o_rfo_OBUF[16]_inst_i_2_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_35_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_35_n_1 ;
  wire \o_rfo_OBUF[16]_inst_i_35_n_2 ;
  wire \o_rfo_OBUF[16]_inst_i_35_n_3 ;
  wire \o_rfo_OBUF[16]_inst_i_35_n_4 ;
  wire \o_rfo_OBUF[16]_inst_i_35_n_5 ;
  wire \o_rfo_OBUF[16]_inst_i_35_n_6 ;
  wire \o_rfo_OBUF[16]_inst_i_35_n_7 ;
  wire \o_rfo_OBUF[16]_inst_i_36_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_38_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_3_n_0 ;
  wire [4:0]\o_rfo_OBUF[16]_inst_i_42_0 ;
  wire [2:0]\o_rfo_OBUF[16]_inst_i_42_1 ;
  wire \o_rfo_OBUF[16]_inst_i_45_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_48_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_4_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_52_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_53_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_54_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_55_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_55_n_1 ;
  wire \o_rfo_OBUF[16]_inst_i_55_n_2 ;
  wire \o_rfo_OBUF[16]_inst_i_55_n_3 ;
  wire \o_rfo_OBUF[16]_inst_i_55_n_4 ;
  wire \o_rfo_OBUF[16]_inst_i_55_n_5 ;
  wire \o_rfo_OBUF[16]_inst_i_55_n_6 ;
  wire \o_rfo_OBUF[16]_inst_i_55_n_7 ;
  wire \o_rfo_OBUF[16]_inst_i_5_n_0 ;
  wire [6:0]\o_rfo_OBUF[16]_inst_i_62_0 ;
  wire \o_rfo_OBUF[16]_inst_i_65_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_66_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_67_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_68_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_69_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_6_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_70_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_7_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_8_n_0 ;
  wire \o_rfo_OBUF[16]_inst_i_9_n_0 ;
  wire \o_rfo_OBUF[18]_inst_i_1_n_7 ;
  wire \o_rfo_OBUF[18]_inst_i_2_n_0 ;
  wire \o_rfo_OBUF[18]_inst_i_7_n_3 ;
  wire \o_rfo_OBUF[18]_inst_i_7_n_4 ;
  wire \o_rfo_OBUF[18]_inst_i_7_n_5 ;
  wire \o_rfo_OBUF[18]_inst_i_7_n_6 ;
  wire \o_rfo_OBUF[18]_inst_i_7_n_7 ;
  wire \o_rfo_OBUF[8]_inst_i_10_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_1_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_1_n_1 ;
  wire \o_rfo_OBUF[8]_inst_i_1_n_2 ;
  wire \o_rfo_OBUF[8]_inst_i_1_n_3 ;
  wire \o_rfo_OBUF[8]_inst_i_1_n_4 ;
  wire \o_rfo_OBUF[8]_inst_i_1_n_5 ;
  wire \o_rfo_OBUF[8]_inst_i_1_n_6 ;
  wire \o_rfo_OBUF[8]_inst_i_1_n_7 ;
  wire \o_rfo_OBUF[8]_inst_i_3_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_4_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_5_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_6_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_7_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_8_n_0 ;
  wire \o_rfo_OBUF[8]_inst_i_9_n_0 ;
  wire r_complementEn;
  wire [12:0]r_core00_in;
  wire [14:0]r_core02_in;
  wire [17:4]r_core04_in;
  wire r_core11_in;
  wire r_core13_in;
  wire r_core1__2;
  wire [5:0]r_divisior;
  wire [0:0]\r_divisior_reg[0]_0 ;
  wire [5:0]\r_divisior_reg[5]_0 ;
  wire \r_quotient_reg[0]_0 ;
  wire \r_quotient_reg[10]_0 ;
  wire \r_quotient_reg[10]_1 ;
  wire [4:0]\r_quotient_reg[10]_10 ;
  wire \r_quotient_reg[10]_2 ;
  wire \r_quotient_reg[10]_3 ;
  wire \r_quotient_reg[10]_4 ;
  wire \r_quotient_reg[10]_5 ;
  wire \r_quotient_reg[10]_6 ;
  wire \r_quotient_reg[10]_7 ;
  wire \r_quotient_reg[10]_8 ;
  wire [14:0]\r_quotient_reg[10]_9 ;
  wire [15:0]\r_quotient_reg[15]_0 ;
  wire \r_quotient_reg[1]_0 ;
  wire \r_quotient_reg[2]_0 ;
  wire \r_quotient_reg[3]_0 ;
  wire \r_quotient_reg[4]_0 ;
  wire \r_quotient_reg[5]_0 ;
  wire \r_quotient_reg[6]_0 ;
  wire \r_quotient_reg[6]_1 ;
  wire [6:0]\r_quotient_reg[6]_2 ;
  wire \r_quotient_reg[7]_0 ;
  wire [1:0]\r_quotient_reg[7]_1 ;
  wire [6:0]\r_quotient_reg[8]_0 ;
  wire \r_quotient_reg[8]_1 ;
  wire [2:0]\r_quotient_reg[8]_2 ;
  wire \r_quotient_reg[9]_0 ;
  wire \r_quotient_reg[9]_1 ;
  wire \r_quotient_reg[9]_2 ;
  wire \r_quotient_reg[9]_3 ;
  wire \r_quotient_reg[9]_4 ;
  wire \r_quotient_reg[9]_5 ;
  wire [2:0]\r_quotient_reg[9]_6 ;
  wire [0:0]\r_quotient_reg[9]_7 ;
  wire \r_remainder_reg[0]_0 ;
  wire [0:0]\r_remainder_reg[0]_1 ;
  wire [7:0]\r_remainder_reg[13]_0 ;
  wire [7:0]\r_remainder_reg[14]_0 ;
  wire [6:0]\r_remainder_reg[14]_1 ;
  wire r_signx;
  wire r_signy;
  wire [17:1]\u_fixed_add1/p_0_out ;
  wire [0:0]w_theta_1stq__50;
  wire [7:7]\NLW_o_rfo_OBUF[16]_inst_i_20_CO_UNCONNECTED ;
  wire [0:0]\NLW_o_rfo_OBUF[16]_inst_i_55_O_UNCONNECTED ;
  wire [7:1]\NLW_o_rfo_OBUF[18]_inst_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_o_rfo_OBUF[18]_inst_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_o_rfo_OBUF[18]_inst_i_7_CO_UNCONNECTED ;
  wire [7:6]\NLW_o_rfo_OBUF[18]_inst_i_7_O_UNCONNECTED ;

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
        .O(\r_quotient_reg[10]_10 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\r_quotient_reg[8]_0 [5]),
        .I1(Q[2]),
        .O(\r_quotient_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(Q[3]),
        .O(\r_quotient_reg[10]_10 [3]));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\r_quotient_reg[8]_2 [2]));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__0_i_3__0
       (.I0(Q[3]),
        .I1(O[6]),
        .I2(Q[4]),
        .I3(O[7]),
        .O(\r_quotient_reg[9]_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(\r_quotient_reg[10]_10 [2]));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__0_i_4
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\r_quotient_reg[8]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\r_quotient_reg[10]_10 [1]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry__0_i_5
       (.I0(Q[2]),
        .I1(\r_quotient_reg[8]_0 [5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\r_quotient_reg[8]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(\r_quotient_reg[8]_0 [5]),
        .I1(Q[2]),
        .O(\r_quotient_reg[10]_10 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(Q[2]),
        .I1(\r_quotient_reg[8]_0 [5]),
        .O(\r_quotient_reg[8]_0 [6]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_1__0
       (.I0(Q[3]),
        .I1(O[6]),
        .I2(Q[2]),
        .O(\r_quotient_reg[9]_6 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry_i_2
       (.I0(\r_quotient_reg[8]_0 [5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\r_quotient_reg[6]_2 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(Q[2]),
        .I1(O[5]),
        .O(\r_quotient_reg[9]_6 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(\r_quotient_reg[8]_0 [4]),
        .I1(\r_quotient_reg[8]_0 [5]),
        .O(S[5]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3
       (.I0(\r_quotient_reg[8]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\r_quotient_reg[6]_2 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(Q[0]),
        .I1(\r_quotient_reg[8]_0 [3]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\r_quotient_reg[8]_0 [4]),
        .I1(\r_quotient_reg[8]_0 [2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(\r_quotient_reg[8]_0 [5]),
        .I1(\r_quotient_reg[8]_0 [4]),
        .O(\r_quotient_reg[6]_2 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(\r_quotient_reg[8]_0 [3]),
        .I1(Q[0]),
        .O(\r_quotient_reg[6]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(\r_quotient_reg[8]_0 [3]),
        .I1(\r_quotient_reg[8]_0 [1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(\r_quotient_reg[8]_0 [2]),
        .I1(\r_quotient_reg[8]_0 [4]),
        .O(\r_quotient_reg[6]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__1
       (.I0(\r_quotient_reg[8]_0 [2]),
        .I1(\r_quotient_reg[8]_0 [0]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(\r_quotient_reg[8]_0 [1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(\r_quotient_reg[8]_0 [1]),
        .I1(\r_quotient_reg[8]_0 [3]),
        .O(\r_quotient_reg[6]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__1
       (.I0(\r_quotient_reg[8]_0 [0]),
        .I1(\r_quotient_reg[8]_0 [3]),
        .O(\r_quotient_reg[9]_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(\r_quotient_reg[8]_0 [0]),
        .I1(\r_quotient_reg[8]_0 [2]),
        .O(\r_quotient_reg[6]_2 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_OBUF[16]_inst_i_1 
       (.CI(\o_rfo_OBUF[8]_inst_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\o_rfo_OBUF[16]_inst_i_1_n_0 ,\o_rfo_OBUF[16]_inst_i_1_n_1 ,\o_rfo_OBUF[16]_inst_i_1_n_2 ,\o_rfo_OBUF[16]_inst_i_1_n_3 ,\o_rfo_OBUF[16]_inst_i_1_n_4 ,\o_rfo_OBUF[16]_inst_i_1_n_5 ,\o_rfo_OBUF[16]_inst_i_1_n_6 ,\o_rfo_OBUF[16]_inst_i_1_n_7 }),
        .DI({\o_rfo_OBUF[16]_inst_i_2_n_0 ,\o_rfo_OBUF[16]_inst_i_3_n_0 ,\o_rfo_OBUF[16]_inst_i_4_n_0 ,\o_rfo_OBUF[16]_inst_i_5_n_0 ,\o_rfo_OBUF[16]_inst_i_6_n_0 ,\o_rfo_OBUF[16]_inst_i_7_n_0 ,\o_rfo_OBUF[16]_inst_i_8_n_0 ,\o_rfo_OBUF[16]_inst_i_9_n_0 }),
        .O(o_rfo_OBUF[15:8]),
        .S(\o_rfo[16] ));
  LUT6 #(
    .INIT(64'hAAC00000AA000000)) 
    \o_rfo_OBUF[16]_inst_i_18 
       (.I0(r_core00_in[12]),
        .I1(\o_rfo_OBUF[16]_inst_i_36_n_0 ),
        .I2(Q[3]),
        .I3(r_core1__2),
        .I4(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I5(Q[4]),
        .O(\r_quotient_reg[9]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_rfo_OBUF[16]_inst_i_19 
       (.I0(r_core13_in),
        .I1(r_core04_in[16]),
        .I2(\r_quotient_reg[10]_0 ),
        .I3(r_core02_in[13]),
        .O(\r_quotient_reg[10]_8 ));
  LUT6 #(
    .INIT(64'h01F1FFFF01F10000)) 
    \o_rfo_OBUF[16]_inst_i_2 
       (.I0(\r_quotient_reg[9]_4 ),
        .I1(\r_quotient_reg[10]_8 ),
        .I2(r_complementEn),
        .I3(\r_quotient_reg[10]_9 [14]),
        .I4(r_signx),
        .I5(r_signy),
        .O(\o_rfo_OBUF[16]_inst_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_OBUF[16]_inst_i_20 
       (.CI(\o_rfo_OBUF[16]_inst_i_35_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_o_rfo_OBUF[16]_inst_i_20_CO_UNCONNECTED [7],\o_rfo_OBUF[16]_inst_i_20_n_1 ,\o_rfo_OBUF[16]_inst_i_20_n_2 ,\o_rfo_OBUF[16]_inst_i_20_n_3 ,\o_rfo_OBUF[16]_inst_i_20_n_4 ,\o_rfo_OBUF[16]_inst_i_20_n_5 ,\o_rfo_OBUF[16]_inst_i_20_n_6 ,\o_rfo_OBUF[16]_inst_i_20_n_7 }),
        .DI({1'b0,\u_fixed_add1/p_0_out [16],1'b0,\u_fixed_add1/p_0_out [14:13],1'b0,\u_fixed_add1/p_0_out [11],1'b0}),
        .O({interNum,\r_quotient_reg[10]_9 [14:8]}),
        .S({\u_fixed_add1/p_0_out [17],B[16],\o_rfo_OBUF[16]_inst_i_45_n_0 ,B[14:13],\o_rfo_OBUF[16]_inst_i_48_n_0 ,B[11],\u_fixed_add1/p_0_out [10]}));
  LUT5 #(
    .INIT(32'h07000800)) 
    \o_rfo_OBUF[16]_inst_i_21 
       (.I0(\o_rfo_OBUF[16]_inst_i_36_n_0 ),
        .I1(Q[3]),
        .I2(r_core1__2),
        .I3(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I4(Q[4]),
        .O(\r_quotient_reg[9]_5 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \o_rfo_OBUF[16]_inst_i_22 
       (.I0(r_core1__2),
        .I1(r_core11_in),
        .I2(r_core00_in[11]),
        .I3(r_core02_in[12]),
        .I4(r_core13_in),
        .I5(r_core04_in[15]),
        .O(\r_quotient_reg[9]_3 ));
  LUT6 #(
    .INIT(64'h408F448040804480)) 
    \o_rfo_OBUF[16]_inst_i_23 
       (.I0(\o_rfo_OBUF[16]_inst_i_36_n_0 ),
        .I1(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\o_rfo_OBUF[16]_inst_i_52_n_0 ),
        .I5(r_core04_in[14]),
        .O(\r_quotient_reg[10]_7 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \o_rfo_OBUF[16]_inst_i_24 
       (.I0(\r_quotient_reg[10]_0 ),
        .I1(r_core02_in[11]),
        .I2(r_core00_in[10]),
        .I3(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I4(r_core1__2),
        .O(\r_quotient_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    \o_rfo_OBUF[16]_inst_i_25 
       (.I0(\r_quotient_reg[10]_0 ),
        .I1(r_core02_in[10]),
        .I2(r_core00_in[9]),
        .I3(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I4(r_core1__2),
        .O(\r_quotient_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFF400440044004)) 
    \o_rfo_OBUF[16]_inst_i_26 
       (.I0(r_core1__2),
        .I1(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I2(Q[2]),
        .I3(\o_rfo_OBUF[16]_inst_i_53_n_0 ),
        .I4(r_core13_in),
        .I5(r_core04_in[13]),
        .O(\r_quotient_reg[8]_1 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \o_rfo_OBUF[16]_inst_i_27 
       (.I0(\r_quotient_reg[10]_0 ),
        .I1(r_core02_in[9]),
        .I2(r_core00_in[8]),
        .I3(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I4(r_core1__2),
        .O(\r_quotient_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFF044004400440)) 
    \o_rfo_OBUF[16]_inst_i_28 
       (.I0(r_core1__2),
        .I1(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I2(\o_rfo_OBUF[16]_inst_i_54_n_0 ),
        .I3(Q[1]),
        .I4(r_core13_in),
        .I5(r_core04_in[12]),
        .O(\r_quotient_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    \o_rfo_OBUF[16]_inst_i_29 
       (.I0(\r_quotient_reg[10]_0 ),
        .I1(r_core02_in[8]),
        .I2(r_core00_in[7]),
        .I3(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I4(r_core1__2),
        .O(\r_quotient_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0002AA02)) 
    \o_rfo_OBUF[16]_inst_i_3 
       (.I0(r_signx),
        .I1(\r_quotient_reg[9]_5 ),
        .I2(\r_quotient_reg[9]_3 ),
        .I3(r_complementEn),
        .I4(\r_quotient_reg[10]_9 [13]),
        .O(\o_rfo_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF060006000600)) 
    \o_rfo_OBUF[16]_inst_i_30 
       (.I0(\r_quotient_reg[8]_0 [5]),
        .I1(Q[0]),
        .I2(r_core1__2),
        .I3(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I4(r_core13_in),
        .I5(r_core04_in[11]),
        .O(\r_quotient_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA030)) 
    \o_rfo_OBUF[16]_inst_i_31 
       (.I0(r_core00_in[6]),
        .I1(Q[0]),
        .I2(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I3(r_core1__2),
        .O(\r_quotient_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_rfo_OBUF[16]_inst_i_32 
       (.I0(r_core13_in),
        .I1(r_core04_in[10]),
        .I2(\r_quotient_reg[10]_0 ),
        .I3(r_core02_in[7]),
        .O(\r_quotient_reg[10]_6 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \o_rfo_OBUF[16]_inst_i_33 
       (.I0(r_core00_in[5]),
        .I1(\r_quotient_reg[8]_0 [4]),
        .I2(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I3(r_core1__2),
        .O(\r_quotient_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_rfo_OBUF[16]_inst_i_34 
       (.I0(r_core13_in),
        .I1(r_core04_in[9]),
        .I2(\r_quotient_reg[10]_0 ),
        .I3(r_core02_in[6]),
        .O(\r_quotient_reg[10]_5 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_OBUF[16]_inst_i_35 
       (.CI(\u_fixed_add1/p_0_out [1]),
        .CI_TOP(1'b0),
        .CO({\o_rfo_OBUF[16]_inst_i_35_n_0 ,\o_rfo_OBUF[16]_inst_i_35_n_1 ,\o_rfo_OBUF[16]_inst_i_35_n_2 ,\o_rfo_OBUF[16]_inst_i_35_n_3 ,\o_rfo_OBUF[16]_inst_i_35_n_4 ,\o_rfo_OBUF[16]_inst_i_35_n_5 ,\o_rfo_OBUF[16]_inst_i_35_n_6 ,\o_rfo_OBUF[16]_inst_i_35_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\r_quotient_reg[10]_9 [7:0]),
        .S(\u_fixed_add1/p_0_out [9:2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \o_rfo_OBUF[16]_inst_i_36 
       (.I0(\r_quotient_reg[8]_0 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\o_rfo_OBUF[16]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \o_rfo_OBUF[16]_inst_i_37 
       (.I0(\o_rfo_OBUF[16]_inst_i_52_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(r_core1__2));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \o_rfo_OBUF[16]_inst_i_38 
       (.I0(r_core13_in),
        .I1(r_core11_in),
        .O(\o_rfo_OBUF[16]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070777777)) 
    \o_rfo_OBUF[16]_inst_i_39 
       (.I0(r_core00_in[12]),
        .I1(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .I2(\o_rfo_OBUF[16]_inst_i_66_n_0 ),
        .I3(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I4(Q[4]),
        .I5(\r_quotient_reg[10]_8 ),
        .O(\u_fixed_add1/p_0_out [16]));
  LUT5 #(
    .INIT(32'h0002AA02)) 
    \o_rfo_OBUF[16]_inst_i_4 
       (.I0(r_signx),
        .I1(\r_quotient_reg[10]_7 ),
        .I2(\r_quotient_reg[9]_2 ),
        .I3(r_complementEn),
        .I4(\r_quotient_reg[10]_9 [12]),
        .O(\o_rfo_OBUF[16]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000BBB)) 
    \o_rfo_OBUF[16]_inst_i_40 
       (.I0(\r_quotient_reg[10]_0 ),
        .I1(r_core02_in[11]),
        .I2(r_core00_in[10]),
        .I3(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .I4(\r_quotient_reg[10]_7 ),
        .O(\u_fixed_add1/p_0_out [14]));
  LUT6 #(
    .INIT(64'h0000155115511551)) 
    \o_rfo_OBUF[16]_inst_i_41 
       (.I0(\r_quotient_reg[9]_1 ),
        .I1(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I2(Q[2]),
        .I3(\o_rfo_OBUF[16]_inst_i_53_n_0 ),
        .I4(r_core13_in),
        .I5(r_core04_in[13]),
        .O(\u_fixed_add1/p_0_out [13]));
  LUT6 #(
    .INIT(64'h0000415541554155)) 
    \o_rfo_OBUF[16]_inst_i_42 
       (.I0(\r_quotient_reg[6]_0 ),
        .I1(\r_quotient_reg[8]_0 [5]),
        .I2(Q[0]),
        .I3(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I4(r_core13_in),
        .I5(r_core04_in[11]),
        .O(\u_fixed_add1/p_0_out [11]));
  LUT4 #(
    .INIT(16'hAFBB)) 
    \o_rfo_OBUF[16]_inst_i_43 
       (.I0(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I1(r_core02_in[14]),
        .I2(r_core04_in[17]),
        .I3(r_core13_in),
        .O(\u_fixed_add1/p_0_out [17]));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAEAAAEA)) 
    \o_rfo_OBUF[16]_inst_i_44 
       (.I0(\r_quotient_reg[10]_8 ),
        .I1(Q[4]),
        .I2(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I3(\o_rfo_OBUF[16]_inst_i_66_n_0 ),
        .I4(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .I5(r_core00_in[12]),
        .O(B[16]));
  LUT6 #(
    .INIT(64'h0007070707000707)) 
    \o_rfo_OBUF[16]_inst_i_45 
       (.I0(r_core04_in[15]),
        .I1(r_core13_in),
        .I2(\o_rfo_OBUF[16]_inst_i_68_n_0 ),
        .I3(Q[4]),
        .I4(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I5(\o_rfo_OBUF[16]_inst_i_66_n_0 ),
        .O(\o_rfo_OBUF[16]_inst_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \o_rfo_OBUF[16]_inst_i_46 
       (.I0(\r_quotient_reg[10]_7 ),
        .I1(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .I2(r_core00_in[10]),
        .I3(r_core02_in[11]),
        .I4(\r_quotient_reg[10]_0 ),
        .O(B[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF88F8888)) 
    \o_rfo_OBUF[16]_inst_i_47 
       (.I0(r_core04_in[13]),
        .I1(r_core13_in),
        .I2(\o_rfo_OBUF[16]_inst_i_53_n_0 ),
        .I3(Q[2]),
        .I4(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I5(\r_quotient_reg[9]_1 ),
        .O(B[13]));
  LUT6 #(
    .INIT(64'h0000000070077777)) 
    \o_rfo_OBUF[16]_inst_i_48 
       (.I0(r_core04_in[12]),
        .I1(r_core13_in),
        .I2(Q[1]),
        .I3(\o_rfo_OBUF[16]_inst_i_54_n_0 ),
        .I4(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I5(\r_quotient_reg[9]_0 ),
        .O(\o_rfo_OBUF[16]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88F8F888)) 
    \o_rfo_OBUF[16]_inst_i_49 
       (.I0(r_core04_in[11]),
        .I1(r_core13_in),
        .I2(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I3(Q[0]),
        .I4(\r_quotient_reg[8]_0 [5]),
        .I5(\r_quotient_reg[6]_0 ),
        .O(B[11]));
  LUT6 #(
    .INIT(64'h01F1FFFF01F10000)) 
    \o_rfo_OBUF[16]_inst_i_5 
       (.I0(\r_quotient_reg[9]_1 ),
        .I1(\r_quotient_reg[8]_1 ),
        .I2(r_complementEn),
        .I3(\r_quotient_reg[10]_9 [11]),
        .I4(r_signx),
        .I5(r_signy),
        .O(\o_rfo_OBUF[16]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00007077)) 
    \o_rfo_OBUF[16]_inst_i_50 
       (.I0(r_core00_in[6]),
        .I1(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .I2(Q[0]),
        .I3(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I4(\r_quotient_reg[10]_6 ),
        .O(\u_fixed_add1/p_0_out [10]));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \o_rfo_OBUF[16]_inst_i_51 
       (.I0(\r_quotient_reg[8]_0 [0]),
        .I1(\r_quotient_reg[8]_0 [2]),
        .I2(\r_quotient_reg[8]_0 [1]),
        .I3(\o_rfo_OBUF[16]_inst_i_69_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(r_core11_in));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \o_rfo_OBUF[16]_inst_i_52 
       (.I0(\o_rfo_OBUF[16]_inst_i_70_n_0 ),
        .I1(Q[1]),
        .I2(\r_quotient_reg[8]_0 [5]),
        .I3(Q[0]),
        .I4(\r_quotient_reg[8]_0 [4]),
        .I5(Q[2]),
        .O(\o_rfo_OBUF[16]_inst_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \o_rfo_OBUF[16]_inst_i_53 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\r_quotient_reg[8]_0 [5]),
        .O(\o_rfo_OBUF[16]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_rfo_OBUF[16]_inst_i_54 
       (.I0(\r_quotient_reg[8]_0 [5]),
        .I1(Q[0]),
        .O(\o_rfo_OBUF[16]_inst_i_54_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_OBUF[16]_inst_i_55 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\o_rfo_OBUF[16]_inst_i_55_n_0 ,\o_rfo_OBUF[16]_inst_i_55_n_1 ,\o_rfo_OBUF[16]_inst_i_55_n_2 ,\o_rfo_OBUF[16]_inst_i_55_n_3 ,\o_rfo_OBUF[16]_inst_i_55_n_4 ,\o_rfo_OBUF[16]_inst_i_55_n_5 ,\o_rfo_OBUF[16]_inst_i_55_n_6 ,\o_rfo_OBUF[16]_inst_i_55_n_7 }),
        .DI({O[6:1],\r_quotient_reg[8]_0 [0],1'b0}),
        .O({r_core04_in[10:4],\NLW_o_rfo_OBUF[16]_inst_i_55_O_UNCONNECTED [0]}),
        .S({\o_rfo_OBUF[16]_inst_i_62_0 ,\r_quotient_reg[8]_0 [0]}));
  LUT2 #(
    .INIT(4'hB)) 
    \o_rfo_OBUF[16]_inst_i_56 
       (.I0(\r_quotient_reg[10]_0 ),
        .I1(\r_quotient_reg[8]_0 [0]),
        .O(\u_fixed_add1/p_0_out [1]));
  LUT5 #(
    .INIT(32'h00000777)) 
    \o_rfo_OBUF[16]_inst_i_57 
       (.I0(r_core00_in[5]),
        .I1(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .I2(\r_quotient_reg[8]_0 [4]),
        .I3(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I4(\r_quotient_reg[10]_5 ),
        .O(\u_fixed_add1/p_0_out [9]));
  LUT5 #(
    .INIT(32'h00000777)) 
    \o_rfo_OBUF[16]_inst_i_58 
       (.I0(r_core00_in[4]),
        .I1(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .I2(\r_quotient_reg[8]_0 [3]),
        .I3(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I4(\r_quotient_reg[10]_4 ),
        .O(\u_fixed_add1/p_0_out [8]));
  LUT5 #(
    .INIT(32'h00000777)) 
    \o_rfo_OBUF[16]_inst_i_59 
       (.I0(r_core00_in[3]),
        .I1(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .I2(\r_quotient_reg[8]_0 [2]),
        .I3(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I4(\r_quotient_reg[10]_3 ),
        .O(\u_fixed_add1/p_0_out [7]));
  LUT5 #(
    .INIT(32'h0002AA02)) 
    \o_rfo_OBUF[16]_inst_i_6 
       (.I0(r_signx),
        .I1(\r_quotient_reg[9]_0 ),
        .I2(\r_quotient_reg[7]_0 ),
        .I3(r_complementEn),
        .I4(\r_quotient_reg[10]_9 [10]),
        .O(\o_rfo_OBUF[16]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \o_rfo_OBUF[16]_inst_i_60 
       (.I0(r_core00_in[2]),
        .I1(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .I2(\r_quotient_reg[8]_0 [1]),
        .I3(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I4(\r_quotient_reg[10]_2 ),
        .O(\u_fixed_add1/p_0_out [6]));
  LUT5 #(
    .INIT(32'h00000777)) 
    \o_rfo_OBUF[16]_inst_i_61 
       (.I0(r_core00_in[1]),
        .I1(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .I2(\r_quotient_reg[8]_0 [0]),
        .I3(\o_rfo_OBUF[16]_inst_i_67_n_0 ),
        .I4(\r_quotient_reg[10]_1 ),
        .O(\u_fixed_add1/p_0_out [5]));
  LUT6 #(
    .INIT(64'h0000707770777077)) 
    \o_rfo_OBUF[16]_inst_i_62 
       (.I0(r_core04_in[4]),
        .I1(r_core13_in),
        .I2(\r_quotient_reg[10]_0 ),
        .I3(r_core02_in[1]),
        .I4(r_core00_in[0]),
        .I5(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .O(\u_fixed_add1/p_0_out [4]));
  LUT6 #(
    .INIT(64'h0000707770777077)) 
    \o_rfo_OBUF[16]_inst_i_63 
       (.I0(O[0]),
        .I1(r_core13_in),
        .I2(\r_quotient_reg[10]_0 ),
        .I3(r_core02_in[0]),
        .I4(\r_quotient_reg[8]_0 [0]),
        .I5(\o_rfo_OBUF[16]_inst_i_65_n_0 ),
        .O(\u_fixed_add1/p_0_out [3]));
  LUT2 #(
    .INIT(4'hB)) 
    \o_rfo_OBUF[16]_inst_i_64 
       (.I0(\r_quotient_reg[10]_0 ),
        .I1(\r_quotient_reg[8]_0 [1]),
        .O(\u_fixed_add1/p_0_out [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_rfo_OBUF[16]_inst_i_65 
       (.I0(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I1(r_core1__2),
        .O(\o_rfo_OBUF[16]_inst_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \o_rfo_OBUF[16]_inst_i_66 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\r_quotient_reg[8]_0 [5]),
        .I4(Q[3]),
        .O(\o_rfo_OBUF[16]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_rfo_OBUF[16]_inst_i_67 
       (.I0(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I1(r_core1__2),
        .O(\o_rfo_OBUF[16]_inst_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \o_rfo_OBUF[16]_inst_i_68 
       (.I0(\r_quotient_reg[10]_0 ),
        .I1(r_core02_in[12]),
        .I2(r_core00_in[11]),
        .I3(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I4(r_core1__2),
        .O(\o_rfo_OBUF[16]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_rfo_OBUF[16]_inst_i_69 
       (.I0(\r_quotient_reg[8]_0 [3]),
        .I1(\r_quotient_reg[8]_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\r_quotient_reg[8]_0 [5]),
        .O(\o_rfo_OBUF[16]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h01F1FFFF01F10000)) 
    \o_rfo_OBUF[16]_inst_i_7 
       (.I0(\r_quotient_reg[6]_0 ),
        .I1(\r_quotient_reg[6]_1 ),
        .I2(r_complementEn),
        .I3(\r_quotient_reg[10]_9 [9]),
        .I4(r_signx),
        .I5(r_signy),
        .O(\o_rfo_OBUF[16]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_rfo_OBUF[16]_inst_i_70 
       (.I0(\r_quotient_reg[8]_0 [1]),
        .I1(\r_quotient_reg[8]_0 [0]),
        .I2(\r_quotient_reg[8]_0 [3]),
        .I3(\r_quotient_reg[8]_0 [2]),
        .O(\o_rfo_OBUF[16]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h01F1FFFF01F10000)) 
    \o_rfo_OBUF[16]_inst_i_8 
       (.I0(\r_quotient_reg[5]_0 ),
        .I1(\r_quotient_reg[10]_6 ),
        .I2(r_complementEn),
        .I3(\r_quotient_reg[10]_9 [8]),
        .I4(r_signx),
        .I5(r_signy),
        .O(\o_rfo_OBUF[16]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h01F1FFFF01F10000)) 
    \o_rfo_OBUF[16]_inst_i_9 
       (.I0(\r_quotient_reg[4]_0 ),
        .I1(\r_quotient_reg[10]_5 ),
        .I2(r_complementEn),
        .I3(\r_quotient_reg[10]_9 [7]),
        .I4(r_signx),
        .I5(r_signy),
        .O(\o_rfo_OBUF[16]_inst_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_OBUF[18]_inst_i_1 
       (.CI(\o_rfo_OBUF[16]_inst_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_o_rfo_OBUF[18]_inst_i_1_CO_UNCONNECTED [7:1],\o_rfo_OBUF[18]_inst_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\o_rfo_OBUF[18]_inst_i_2_n_0 }),
        .O({\NLW_o_rfo_OBUF[18]_inst_i_1_O_UNCONNECTED [7:2],o_rfo_OBUF[17:16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\o_rfo[18] }));
  LUT2 #(
    .INIT(4'h2)) 
    \o_rfo_OBUF[18]_inst_i_2 
       (.I0(r_signx),
        .I1(w_theta_1stq__50),
        .O(\o_rfo_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF222222)) 
    \o_rfo_OBUF[18]_inst_i_5 
       (.I0(r_core02_in[14]),
        .I1(\r_quotient_reg[10]_0 ),
        .I2(interNum),
        .I3(r_core13_in),
        .I4(r_core04_in[17]),
        .I5(r_complementEn),
        .O(w_theta_1stq__50));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \o_rfo_OBUF[18]_inst_i_6 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\o_rfo_OBUF[16]_inst_i_52_n_0 ),
        .O(r_core13_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_OBUF[18]_inst_i_7 
       (.CI(\o_rfo_OBUF[16]_inst_i_55_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_o_rfo_OBUF[18]_inst_i_7_CO_UNCONNECTED [7],r_core04_in[17],\NLW_o_rfo_OBUF[18]_inst_i_7_CO_UNCONNECTED [5],\o_rfo_OBUF[18]_inst_i_7_n_3 ,\o_rfo_OBUF[18]_inst_i_7_n_4 ,\o_rfo_OBUF[18]_inst_i_7_n_5 ,\o_rfo_OBUF[18]_inst_i_7_n_6 ,\o_rfo_OBUF[18]_inst_i_7_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\o_rfo_OBUF[16]_inst_i_42_0 [1:0],O[7]}),
        .O({\NLW_o_rfo_OBUF[18]_inst_i_7_O_UNCONNECTED [7:6],r_core04_in[16:11]}),
        .S({1'b0,1'b1,\o_rfo_OBUF[16]_inst_i_42_0 [4:2],\o_rfo_OBUF[16]_inst_i_42_1 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \o_rfo_OBUF[8]_inst_i_1 
       (.CI(\o_rfo[8] ),
        .CI_TOP(1'b0),
        .CO({\o_rfo_OBUF[8]_inst_i_1_n_0 ,\o_rfo_OBUF[8]_inst_i_1_n_1 ,\o_rfo_OBUF[8]_inst_i_1_n_2 ,\o_rfo_OBUF[8]_inst_i_1_n_3 ,\o_rfo_OBUF[8]_inst_i_1_n_4 ,\o_rfo_OBUF[8]_inst_i_1_n_5 ,\o_rfo_OBUF[8]_inst_i_1_n_6 ,\o_rfo_OBUF[8]_inst_i_1_n_7 }),
        .DI({\o_rfo_OBUF[8]_inst_i_3_n_0 ,\o_rfo_OBUF[8]_inst_i_4_n_0 ,\o_rfo_OBUF[8]_inst_i_5_n_0 ,\o_rfo_OBUF[8]_inst_i_6_n_0 ,\o_rfo_OBUF[8]_inst_i_7_n_0 ,\o_rfo_OBUF[8]_inst_i_8_n_0 ,\o_rfo_OBUF[8]_inst_i_9_n_0 ,\o_rfo_OBUF[8]_inst_i_10_n_0 }),
        .O(o_rfo_OBUF[7:0]),
        .S(\o_rfo[8]_0 ));
  LUT4 #(
    .INIT(16'hE2EE)) 
    \o_rfo_OBUF[8]_inst_i_10 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\r_quotient_reg[10]_0 ),
        .I3(\r_quotient_reg[8]_0 [0]),
        .O(\o_rfo_OBUF[8]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \o_rfo_OBUF[8]_inst_i_19 
       (.I0(r_core00_in[4]),
        .I1(\r_quotient_reg[8]_0 [3]),
        .I2(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I3(r_core1__2),
        .O(\r_quotient_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_rfo_OBUF[8]_inst_i_20 
       (.I0(r_core13_in),
        .I1(r_core04_in[8]),
        .I2(\r_quotient_reg[10]_0 ),
        .I3(r_core02_in[5]),
        .O(\r_quotient_reg[10]_4 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \o_rfo_OBUF[8]_inst_i_21 
       (.I0(r_core00_in[3]),
        .I1(\r_quotient_reg[8]_0 [2]),
        .I2(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I3(r_core1__2),
        .O(\r_quotient_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_rfo_OBUF[8]_inst_i_22 
       (.I0(r_core13_in),
        .I1(r_core04_in[7]),
        .I2(\r_quotient_reg[10]_0 ),
        .I3(r_core02_in[4]),
        .O(\r_quotient_reg[10]_3 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \o_rfo_OBUF[8]_inst_i_23 
       (.I0(r_core00_in[2]),
        .I1(\r_quotient_reg[8]_0 [1]),
        .I2(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I3(r_core1__2),
        .O(\r_quotient_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_rfo_OBUF[8]_inst_i_24 
       (.I0(r_core13_in),
        .I1(r_core04_in[6]),
        .I2(\r_quotient_reg[10]_0 ),
        .I3(r_core02_in[3]),
        .O(\r_quotient_reg[10]_2 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \o_rfo_OBUF[8]_inst_i_25 
       (.I0(r_core00_in[1]),
        .I1(\r_quotient_reg[8]_0 [0]),
        .I2(\o_rfo_OBUF[16]_inst_i_38_n_0 ),
        .I3(r_core1__2),
        .O(\r_quotient_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \o_rfo_OBUF[8]_inst_i_26 
       (.I0(r_core13_in),
        .I1(r_core04_in[5]),
        .I2(\r_quotient_reg[10]_0 ),
        .I3(r_core02_in[2]),
        .O(\r_quotient_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \o_rfo_OBUF[8]_inst_i_27 
       (.I0(r_core1__2),
        .I1(r_core11_in),
        .I2(r_core00_in[0]),
        .I3(r_core02_in[1]),
        .I4(r_core13_in),
        .I5(r_core04_in[4]),
        .O(B__0[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \o_rfo_OBUF[8]_inst_i_28 
       (.I0(r_core1__2),
        .I1(r_core11_in),
        .I2(\r_quotient_reg[8]_0 [0]),
        .I3(r_core02_in[0]),
        .I4(r_core13_in),
        .I5(O[0]),
        .O(B__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_rfo_OBUF[8]_inst_i_29 
       (.I0(r_core13_in),
        .I1(r_core11_in),
        .O(\r_quotient_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h01F1FFFF01F10000)) 
    \o_rfo_OBUF[8]_inst_i_3 
       (.I0(\r_quotient_reg[3]_0 ),
        .I1(\r_quotient_reg[10]_4 ),
        .I2(r_complementEn),
        .I3(\r_quotient_reg[10]_9 [6]),
        .I4(r_signx),
        .I5(r_signy),
        .O(\o_rfo_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01F1FFFF01F10000)) 
    \o_rfo_OBUF[8]_inst_i_4 
       (.I0(\r_quotient_reg[2]_0 ),
        .I1(\r_quotient_reg[10]_3 ),
        .I2(r_complementEn),
        .I3(\r_quotient_reg[10]_9 [5]),
        .I4(r_signx),
        .I5(r_signy),
        .O(\o_rfo_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01F1FFFF01F10000)) 
    \o_rfo_OBUF[8]_inst_i_5 
       (.I0(\r_quotient_reg[1]_0 ),
        .I1(\r_quotient_reg[10]_2 ),
        .I2(r_complementEn),
        .I3(\r_quotient_reg[10]_9 [4]),
        .I4(r_signx),
        .I5(r_signy),
        .O(\o_rfo_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01F1FFFF01F10000)) 
    \o_rfo_OBUF[8]_inst_i_6 
       (.I0(\r_quotient_reg[0]_0 ),
        .I1(\r_quotient_reg[10]_1 ),
        .I2(r_complementEn),
        .I3(\r_quotient_reg[10]_9 [3]),
        .I4(r_signx),
        .I5(r_signy),
        .O(\o_rfo_OBUF[8]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1DFF1D00)) 
    \o_rfo_OBUF[8]_inst_i_7 
       (.I0(B__0[1]),
        .I1(r_complementEn),
        .I2(\r_quotient_reg[10]_9 [2]),
        .I3(r_signx),
        .I4(r_signy),
        .O(\o_rfo_OBUF[8]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1DFF1D00)) 
    \o_rfo_OBUF[8]_inst_i_8 
       (.I0(B__0[0]),
        .I1(r_complementEn),
        .I2(\r_quotient_reg[10]_9 [1]),
        .I3(r_signx),
        .I4(r_signy),
        .O(\o_rfo_OBUF[8]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0DFDFFFF0DFD0000)) 
    \o_rfo_OBUF[8]_inst_i_9 
       (.I0(\r_quotient_reg[8]_0 [1]),
        .I1(\r_quotient_reg[10]_0 ),
        .I2(r_complementEn),
        .I3(\r_quotient_reg[10]_9 [0]),
        .I4(r_signx),
        .I5(r_signy),
        .O(\o_rfo_OBUF[8]_inst_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_divisior_reg[5]_0 [0]),
        .Q(r_divisior[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_divisior_reg[5]_0 [1]),
        .Q(r_divisior[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_divisior_reg[5]_0 [2]),
        .Q(r_divisior[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_divisior_reg[5]_0 [3]),
        .Q(r_divisior[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_divisior_reg[5]_0 [4]),
        .Q(r_divisior[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_divisior_reg[0]_0 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_divisior_reg[5]_0 [5]),
        .Q(r_divisior[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [0]),
        .Q(\r_quotient_reg[8]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [10]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [11]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [12]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [13]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [14]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [15]),
        .Q(\r_remainder_reg[13]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [1]),
        .Q(\r_quotient_reg[8]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [2]),
        .Q(\r_quotient_reg[8]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [3]),
        .Q(\r_quotient_reg[8]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [4]),
        .Q(\r_quotient_reg[8]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [5]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [6]),
        .Q(\r_quotient_reg[8]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [7]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [8]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(\r_quotient_reg[15]_0 [9]),
        .Q(Q[3]));
  LUT2 #(
    .INIT(4'h9)) 
    r_remainder0_carry__0_i_1
       (.I0(A),
        .I1(\r_remainder_reg[13]_0 [7]),
        .O(\r_remainder_reg[14]_1 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    r_remainder0_carry__0_i_2
       (.I0(A),
        .I1(\r_remainder_reg[13]_0 [6]),
        .O(\r_remainder_reg[14]_1 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    r_remainder0_carry__0_i_3
       (.I0(A),
        .I1(\r_remainder_reg[13]_0 [5]),
        .O(\r_remainder_reg[14]_1 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    r_remainder0_carry__0_i_4
       (.I0(A),
        .I1(\r_remainder_reg[13]_0 [4]),
        .O(\r_remainder_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    r_remainder0_carry__0_i_5
       (.I0(A),
        .I1(\r_remainder_reg[13]_0 [3]),
        .O(\r_remainder_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    r_remainder0_carry__0_i_6
       (.I0(A),
        .I1(\r_remainder_reg[13]_0 [2]),
        .O(\r_remainder_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    r_remainder0_carry__0_i_7
       (.I0(A),
        .I1(\r_remainder_reg[13]_0 [1]),
        .O(\r_remainder_reg[14]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_remainder0_carry_i_1
       (.I0(A),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    r_remainder0_carry_i_2
       (.I0(A),
        .I1(DI[7]),
        .O(\r_remainder_reg[14]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    r_remainder0_carry_i_3
       (.I0(A),
        .I1(DI[6]),
        .O(\r_remainder_reg[14]_0 [6]));
  LUT3 #(
    .INIT(8'h69)) 
    r_remainder0_carry_i_4
       (.I0(r_divisior[5]),
        .I1(A),
        .I2(DI[5]),
        .O(\r_remainder_reg[14]_0 [5]));
  LUT3 #(
    .INIT(8'h69)) 
    r_remainder0_carry_i_5
       (.I0(r_divisior[4]),
        .I1(A),
        .I2(DI[4]),
        .O(\r_remainder_reg[14]_0 [4]));
  LUT3 #(
    .INIT(8'h69)) 
    r_remainder0_carry_i_6
       (.I0(r_divisior[3]),
        .I1(A),
        .I2(DI[3]),
        .O(\r_remainder_reg[14]_0 [3]));
  LUT3 #(
    .INIT(8'h69)) 
    r_remainder0_carry_i_7
       (.I0(r_divisior[2]),
        .I1(A),
        .I2(DI[2]),
        .O(\r_remainder_reg[14]_0 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    r_remainder0_carry_i_8
       (.I0(r_divisior[1]),
        .I1(A),
        .I2(DI[1]),
        .O(\r_remainder_reg[14]_0 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    r_remainder0_carry_i_9
       (.I0(r_divisior[0]),
        .O(\r_remainder_reg[14]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[0]),
        .Q(DI[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[10]),
        .Q(\r_remainder_reg[13]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[11]),
        .Q(\r_remainder_reg[13]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[12]),
        .Q(\r_remainder_reg[13]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[13]),
        .Q(\r_remainder_reg[13]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[14]),
        .Q(A));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[1]),
        .Q(DI[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[2]),
        .Q(DI[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[3]),
        .Q(DI[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[4]),
        .Q(DI[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[5]),
        .Q(DI[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[6]),
        .Q(DI[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[7]),
        .Q(\r_remainder_reg[13]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[8]),
        .Q(\r_remainder_reg[13]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_1 ),
        .CLR(\r_remainder_reg[0]_0 ),
        .D(D[9]),
        .Q(\r_remainder_reg[13]_0 [3]));
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
