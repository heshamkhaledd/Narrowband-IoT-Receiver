// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Apr 24 04:58:09 2022
// Host        : DESKTOP-J3LHNSM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/CUFE/Si-Vision/GP/22/vivadoRTL/nrs_index_generator/nrs_index_generator.sim/sim_1/synth/func/xsim/nrs_index_generator_tb_func_synth.v
// Design      : nrs_index_generator
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module nrs_index_generator
   (clk,
    rstn,
    demapperDone,
    ncellIDmod6,
    estIdxAddr,
    fineIdxAddr,
    channelEstIdx,
    fineSyncIdx,
    nrsRemovalIdx1,
    nrsRemovalIdx2,
    nrsRemovalIdx3,
    nrsRemovalIdx4,
    generationDone);
  input clk;
  input rstn;
  input demapperDone;
  input [2:0]ncellIDmod6;
  input [1:0]estIdxAddr;
  input [1:0]fineIdxAddr;
  output [3:0]channelEstIdx;
  output [3:0]fineSyncIdx;
  output [3:0]nrsRemovalIdx1;
  output [3:0]nrsRemovalIdx2;
  output [3:0]nrsRemovalIdx3;
  output [3:0]nrsRemovalIdx4;
  output generationDone;

  wire Memory_n_0;
  wire NRSIDX_n_1;
  wire NRSIDX_n_5;
  wire NRSIDX_n_6;
  wire NRSIDX_n_7;
  wire NRSIDX_n_8;
  wire [3:0]channelEstIdx;
  wire [3:0]channelEstIdx_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire demapperDone;
  wire demapperDone_IBUF;
  wire [1:0]estIdxAddr;
  wire [1:0]estIdxAddr_IBUF;
  wire [1:0]fineIdxAddr;
  wire [1:0]fineIdxAddr_IBUF;
  wire [3:0]fineSyncIdx;
  wire [3:0]fineSyncIdx_OBUF;
  wire generationDone;
  wire generationDone_OBUF;
  wire [2:0]ncellIDmod6;
  wire [2:0]ncellIDmod6_IBUF;
  wire [3:0]nrsRemovalIdx1;
  wire [3:0]nrsRemovalIdx1_OBUF;
  wire [3:0]nrsRemovalIdx2;
  wire [3:0]nrsRemovalIdx2_OBUF;
  wire [3:0]nrsRemovalIdx3;
  wire [3:0]nrsRemovalIdx3_OBUF;
  wire [3:0]nrsRemovalIdx4;
  wire [3:0]nrsRemovalIdx4_OBUF;
  wire [0:0]r_idx;
  wire reset;
  wire reset_i_1_n_0;
  wire rstn;
  wire rstn_IBUF;
  wire [3:1]wdata;

  nrs_indices_memory Memory
       (.CLK(clk_IBUF_BUFG),
        .D(NRSIDX_n_5),
        .E(NRSIDX_n_6),
        .Q(reset),
        .channelEstIdx_OBUF(channelEstIdx_OBUF),
        .estIdxAddr_IBUF(estIdxAddr_IBUF),
        .fineIdxAddr_IBUF(fineIdxAddr_IBUF),
        .fineSyncIdx_OBUF(fineSyncIdx_OBUF),
        .\idxMem_reg[0][0]_0 (NRSIDX_n_8),
        .\idxMem_reg[0][3]_0 (nrsRemovalIdx1_OBUF),
        .\idxMem_reg[1][0]_0 (NRSIDX_n_7),
        .\idxMem_reg[1][3]_0 (nrsRemovalIdx2_OBUF),
        .\idxMem_reg[2][3]_0 (nrsRemovalIdx3_OBUF),
        .\idxMem_reg[3][3]_0 (nrsRemovalIdx4_OBUF),
        .\idxMem_reg[3][3]_1 ({wdata[3],NRSIDX_n_1,wdata[1],r_idx}),
        .reset_reg(Memory_n_0));
  nrs_indices NRSIDX
       (.CLK(clk_IBUF_BUFG),
        .D(NRSIDX_n_5),
        .E(NRSIDX_n_6),
        .Q(reset),
        .ncellIDmod6_IBUF(ncellIDmod6_IBUF),
        .\r_c_reg[0]_0 ({wdata[3],NRSIDX_n_1,wdata[1],r_idx}),
        .\r_c_reg[0]_1 (Memory_n_0),
        .\r_c_reg[1]_0 (NRSIDX_n_7),
        .\r_c_reg[1]_1 (NRSIDX_n_8),
        .\r_c_reg[2]_0 (generationDone_OBUF));
  OBUF \channelEstIdx_OBUF[0]_inst 
       (.I(channelEstIdx_OBUF[0]),
        .O(channelEstIdx[0]));
  OBUF \channelEstIdx_OBUF[1]_inst 
       (.I(channelEstIdx_OBUF[1]),
        .O(channelEstIdx[1]));
  OBUF \channelEstIdx_OBUF[2]_inst 
       (.I(channelEstIdx_OBUF[2]),
        .O(channelEstIdx[2]));
  OBUF \channelEstIdx_OBUF[3]_inst 
       (.I(channelEstIdx_OBUF[3]),
        .O(channelEstIdx[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF demapperDone_IBUF_inst
       (.I(demapperDone),
        .O(demapperDone_IBUF));
  IBUF \estIdxAddr_IBUF[0]_inst 
       (.I(estIdxAddr[0]),
        .O(estIdxAddr_IBUF[0]));
  IBUF \estIdxAddr_IBUF[1]_inst 
       (.I(estIdxAddr[1]),
        .O(estIdxAddr_IBUF[1]));
  IBUF \fineIdxAddr_IBUF[0]_inst 
       (.I(fineIdxAddr[0]),
        .O(fineIdxAddr_IBUF[0]));
  IBUF \fineIdxAddr_IBUF[1]_inst 
       (.I(fineIdxAddr[1]),
        .O(fineIdxAddr_IBUF[1]));
  OBUF \fineSyncIdx_OBUF[0]_inst 
       (.I(fineSyncIdx_OBUF[0]),
        .O(fineSyncIdx[0]));
  OBUF \fineSyncIdx_OBUF[1]_inst 
       (.I(fineSyncIdx_OBUF[1]),
        .O(fineSyncIdx[1]));
  OBUF \fineSyncIdx_OBUF[2]_inst 
       (.I(fineSyncIdx_OBUF[2]),
        .O(fineSyncIdx[2]));
  OBUF \fineSyncIdx_OBUF[3]_inst 
       (.I(fineSyncIdx_OBUF[3]),
        .O(fineSyncIdx[3]));
  OBUF generationDone_OBUF_inst
       (.I(generationDone_OBUF),
        .O(generationDone));
  IBUF \ncellIDmod6_IBUF[0]_inst 
       (.I(ncellIDmod6[0]),
        .O(ncellIDmod6_IBUF[0]));
  IBUF \ncellIDmod6_IBUF[1]_inst 
       (.I(ncellIDmod6[1]),
        .O(ncellIDmod6_IBUF[1]));
  IBUF \ncellIDmod6_IBUF[2]_inst 
       (.I(ncellIDmod6[2]),
        .O(ncellIDmod6_IBUF[2]));
  OBUF \nrsRemovalIdx1_OBUF[0]_inst 
       (.I(nrsRemovalIdx1_OBUF[0]),
        .O(nrsRemovalIdx1[0]));
  OBUF \nrsRemovalIdx1_OBUF[1]_inst 
       (.I(nrsRemovalIdx1_OBUF[1]),
        .O(nrsRemovalIdx1[1]));
  OBUF \nrsRemovalIdx1_OBUF[2]_inst 
       (.I(nrsRemovalIdx1_OBUF[2]),
        .O(nrsRemovalIdx1[2]));
  OBUF \nrsRemovalIdx1_OBUF[3]_inst 
       (.I(nrsRemovalIdx1_OBUF[3]),
        .O(nrsRemovalIdx1[3]));
  OBUF \nrsRemovalIdx2_OBUF[0]_inst 
       (.I(nrsRemovalIdx2_OBUF[0]),
        .O(nrsRemovalIdx2[0]));
  OBUF \nrsRemovalIdx2_OBUF[1]_inst 
       (.I(nrsRemovalIdx2_OBUF[1]),
        .O(nrsRemovalIdx2[1]));
  OBUF \nrsRemovalIdx2_OBUF[2]_inst 
       (.I(nrsRemovalIdx2_OBUF[2]),
        .O(nrsRemovalIdx2[2]));
  OBUF \nrsRemovalIdx2_OBUF[3]_inst 
       (.I(nrsRemovalIdx2_OBUF[3]),
        .O(nrsRemovalIdx2[3]));
  OBUF \nrsRemovalIdx3_OBUF[0]_inst 
       (.I(nrsRemovalIdx3_OBUF[0]),
        .O(nrsRemovalIdx3[0]));
  OBUF \nrsRemovalIdx3_OBUF[1]_inst 
       (.I(nrsRemovalIdx3_OBUF[1]),
        .O(nrsRemovalIdx3[1]));
  OBUF \nrsRemovalIdx3_OBUF[2]_inst 
       (.I(nrsRemovalIdx3_OBUF[2]),
        .O(nrsRemovalIdx3[2]));
  OBUF \nrsRemovalIdx3_OBUF[3]_inst 
       (.I(nrsRemovalIdx3_OBUF[3]),
        .O(nrsRemovalIdx3[3]));
  OBUF \nrsRemovalIdx4_OBUF[0]_inst 
       (.I(nrsRemovalIdx4_OBUF[0]),
        .O(nrsRemovalIdx4[0]));
  OBUF \nrsRemovalIdx4_OBUF[1]_inst 
       (.I(nrsRemovalIdx4_OBUF[1]),
        .O(nrsRemovalIdx4[1]));
  OBUF \nrsRemovalIdx4_OBUF[2]_inst 
       (.I(nrsRemovalIdx4_OBUF[2]),
        .O(nrsRemovalIdx4[2]));
  OBUF \nrsRemovalIdx4_OBUF[3]_inst 
       (.I(nrsRemovalIdx4_OBUF[3]),
        .O(nrsRemovalIdx4[3]));
  LUT1 #(
    .INIT(2'h1)) 
    reset_i_1
       (.I0(rstn_IBUF),
        .O(reset_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    reset_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_i_1_n_0),
        .D(demapperDone_IBUF),
        .Q(reset));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
endmodule

module nrs_indices
   (\r_c_reg[0]_0 ,
    \r_c_reg[2]_0 ,
    D,
    E,
    \r_c_reg[1]_0 ,
    \r_c_reg[1]_1 ,
    ncellIDmod6_IBUF,
    Q,
    CLK,
    \r_c_reg[0]_1 );
  output [3:0]\r_c_reg[0]_0 ;
  output [0:0]\r_c_reg[2]_0 ;
  output [0:0]D;
  output [0:0]E;
  output [0:0]\r_c_reg[1]_0 ;
  output [0:0]\r_c_reg[1]_1 ;
  input [2:0]ncellIDmod6_IBUF;
  input Q;
  input CLK;
  input \r_c_reg[0]_1 ;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire Q;
  wire [1:1]addr;
  wire [2:0]ncellIDmod6_IBUF;
  wire \r_c[0]_i_1_n_0 ;
  wire \r_c[1]_i_1_n_0 ;
  wire [3:0]\r_c_reg[0]_0 ;
  wire \r_c_reg[0]_1 ;
  wire [0:0]\r_c_reg[1]_0 ;
  wire [0:0]\r_c_reg[1]_1 ;
  wire [0:0]\r_c_reg[2]_0 ;
  wire \r_c_reg_n_0_[0] ;

  LUT5 #(
    .INIT(32'h08282828)) 
    \__0/i_ 
       (.I0(Q),
        .I1(ncellIDmod6_IBUF[0]),
        .I2(addr),
        .I3(ncellIDmod6_IBUF[1]),
        .I4(ncellIDmod6_IBUF[2]),
        .O(\r_c_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \idxMem[0][3]_i_1 
       (.I0(addr),
        .I1(\r_c_reg_n_0_[0] ),
        .I2(\r_c_reg[2]_0 ),
        .O(\r_c_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \idxMem[1][3]_i_1 
       (.I0(addr),
        .I1(\r_c_reg_n_0_[0] ),
        .I2(\r_c_reg[2]_0 ),
        .O(\r_c_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \idxMem[2][3]_i_1 
       (.I0(addr),
        .I1(\r_c_reg_n_0_[0] ),
        .I2(\r_c_reg[2]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hF06FFFFF0F900000)) 
    \idxMem[3][1]_i_1 
       (.I0(ncellIDmod6_IBUF[2]),
        .I1(ncellIDmod6_IBUF[0]),
        .I2(addr),
        .I3(ncellIDmod6_IBUF[1]),
        .I4(Q),
        .I5(\r_c_reg_n_0_[0] ),
        .O(\r_c_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'hA294F50AAAAAAAAA)) 
    \idxMem[3][2]_i_1 
       (.I0(\r_c_reg_n_0_[0] ),
        .I1(ncellIDmod6_IBUF[0]),
        .I2(ncellIDmod6_IBUF[1]),
        .I3(ncellIDmod6_IBUF[2]),
        .I4(addr),
        .I5(Q),
        .O(\r_c_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h0808888008880880)) 
    \idxMem[3][3]_i_1 
       (.I0(\r_c_reg_n_0_[0] ),
        .I1(Q),
        .I2(addr),
        .I3(ncellIDmod6_IBUF[2]),
        .I4(ncellIDmod6_IBUF[1]),
        .I5(ncellIDmod6_IBUF[0]),
        .O(\r_c_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_c[0]_i_1 
       (.I0(\r_c_reg[2]_0 ),
        .I1(\r_c_reg_n_0_[0] ),
        .O(\r_c[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \r_c[1]_i_1 
       (.I0(addr),
        .I1(\r_c_reg_n_0_[0] ),
        .I2(\r_c_reg[2]_0 ),
        .O(\r_c[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r_c[2]_i_1 
       (.I0(\r_c_reg_n_0_[0] ),
        .I1(addr),
        .I2(\r_c_reg[2]_0 ),
        .O(D));
  FDCE #(
    .INIT(1'b0)) 
    \r_c_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_c_reg[0]_1 ),
        .D(\r_c[0]_i_1_n_0 ),
        .Q(\r_c_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_c_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_c_reg[0]_1 ),
        .D(\r_c[1]_i_1_n_0 ),
        .Q(addr));
  FDCE #(
    .INIT(1'b0)) 
    \r_c_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_c_reg[0]_1 ),
        .D(D),
        .Q(\r_c_reg[2]_0 ));
endmodule

module nrs_indices_memory
   (reset_reg,
    \idxMem_reg[3][3]_0 ,
    \idxMem_reg[2][3]_0 ,
    \idxMem_reg[1][3]_0 ,
    \idxMem_reg[0][3]_0 ,
    channelEstIdx_OBUF,
    fineSyncIdx_OBUF,
    Q,
    D,
    \idxMem_reg[3][3]_1 ,
    CLK,
    E,
    \idxMem_reg[1][0]_0 ,
    \idxMem_reg[0][0]_0 ,
    estIdxAddr_IBUF,
    fineIdxAddr_IBUF);
  output reset_reg;
  output [3:0]\idxMem_reg[3][3]_0 ;
  output [3:0]\idxMem_reg[2][3]_0 ;
  output [3:0]\idxMem_reg[1][3]_0 ;
  output [3:0]\idxMem_reg[0][3]_0 ;
  output [3:0]channelEstIdx_OBUF;
  output [3:0]fineSyncIdx_OBUF;
  input Q;
  input [0:0]D;
  input [3:0]\idxMem_reg[3][3]_1 ;
  input CLK;
  input [0:0]E;
  input [0:0]\idxMem_reg[1][0]_0 ;
  input [0:0]\idxMem_reg[0][0]_0 ;
  input [1:0]estIdxAddr_IBUF;
  input [1:0]fineIdxAddr_IBUF;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire Q;
  wire [3:0]channelEstIdx_OBUF;
  wire [1:0]estIdxAddr_IBUF;
  wire [1:0]fineIdxAddr_IBUF;
  wire [3:0]fineSyncIdx_OBUF;
  wire [0:0]\idxMem_reg[0][0]_0 ;
  wire [3:0]\idxMem_reg[0][3]_0 ;
  wire [0:0]\idxMem_reg[1][0]_0 ;
  wire [3:0]\idxMem_reg[1][3]_0 ;
  wire [3:0]\idxMem_reg[2][3]_0 ;
  wire [3:0]\idxMem_reg[3][3]_0 ;
  wire [3:0]\idxMem_reg[3][3]_1 ;
  wire reset_reg;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \channelEstIdx_OBUF[0]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [0]),
        .I1(\idxMem_reg[0][3]_0 [0]),
        .I2(\idxMem_reg[3][3]_0 [0]),
        .I3(estIdxAddr_IBUF[1]),
        .I4(estIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [0]),
        .O(channelEstIdx_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \channelEstIdx_OBUF[1]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [1]),
        .I1(\idxMem_reg[0][3]_0 [1]),
        .I2(\idxMem_reg[3][3]_0 [1]),
        .I3(estIdxAddr_IBUF[1]),
        .I4(estIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [1]),
        .O(channelEstIdx_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \channelEstIdx_OBUF[2]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [2]),
        .I1(\idxMem_reg[0][3]_0 [2]),
        .I2(\idxMem_reg[3][3]_0 [2]),
        .I3(estIdxAddr_IBUF[1]),
        .I4(estIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [2]),
        .O(channelEstIdx_OBUF[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \channelEstIdx_OBUF[3]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [3]),
        .I1(\idxMem_reg[0][3]_0 [3]),
        .I2(\idxMem_reg[3][3]_0 [3]),
        .I3(estIdxAddr_IBUF[1]),
        .I4(estIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [3]),
        .O(channelEstIdx_OBUF[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fineSyncIdx_OBUF[0]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [0]),
        .I1(\idxMem_reg[0][3]_0 [0]),
        .I2(\idxMem_reg[3][3]_0 [0]),
        .I3(fineIdxAddr_IBUF[1]),
        .I4(fineIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [0]),
        .O(fineSyncIdx_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fineSyncIdx_OBUF[1]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [1]),
        .I1(\idxMem_reg[0][3]_0 [1]),
        .I2(\idxMem_reg[3][3]_0 [1]),
        .I3(fineIdxAddr_IBUF[1]),
        .I4(fineIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [1]),
        .O(fineSyncIdx_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fineSyncIdx_OBUF[2]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [2]),
        .I1(\idxMem_reg[0][3]_0 [2]),
        .I2(\idxMem_reg[3][3]_0 [2]),
        .I3(fineIdxAddr_IBUF[1]),
        .I4(fineIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [2]),
        .O(fineSyncIdx_OBUF[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fineSyncIdx_OBUF[3]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [3]),
        .I1(\idxMem_reg[0][3]_0 [3]),
        .I2(\idxMem_reg[3][3]_0 [3]),
        .I3(fineIdxAddr_IBUF[1]),
        .I4(fineIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [3]),
        .O(fineSyncIdx_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][0] 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[0][3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][1] 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[0][3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][2] 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[0][3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][3] 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[0][3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][0] 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[1][3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][1] 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[1][3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][2] 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[1][3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][3] 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[1][3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[2][3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[2][3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[2][3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[2][3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][0] 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[3][3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][1] 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[3][3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][2] 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[3][3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][3] 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[3][3]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_c[2]_i_2 
       (.I0(Q),
        .O(reset_reg));
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
