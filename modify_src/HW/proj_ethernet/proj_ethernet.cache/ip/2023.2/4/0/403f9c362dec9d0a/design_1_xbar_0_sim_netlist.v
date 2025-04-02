// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  1 14:44:54 2025
// Host        : ehs-HP-Pavilion-Notebook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_0_sim_netlist.v
// Design      : design_1_xbar_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice
   (\gen_AB_reg_slice.state_reg[1]_0 ,
    dec_tpayload_48,
    areset,
    aclk,
    \gen_tdest_routing.tready_or_decode_err__0 ,
    s_axis_tvalid,
    D);
  output \gen_AB_reg_slice.state_reg[1]_0 ;
  output [23:0]dec_tpayload_48;
  input areset;
  input aclk;
  input \gen_tdest_routing.tready_or_decode_err__0 ;
  input [0:0]s_axis_tvalid;
  input [23:0]D;

  wire [23:0]D;
  wire aclk;
  wire areset;
  wire [23:0]dec_tpayload_48;
  wire \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[10] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[11] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[12] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[13] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[14] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[15] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[16] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[17] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[18] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[19] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[20] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[21] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[22] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[23] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[3] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[4] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[5] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[6] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[7] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[8] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[9] ;
  wire \gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[10] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[11] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[12] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[13] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[14] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[15] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[16] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[17] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[18] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[19] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[20] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[21] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[22] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[23] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[3] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[4] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[5] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[6] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[7] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[8] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[9] ;
  wire \gen_AB_reg_slice.sel_rd_i_1__3_n_0 ;
  wire \gen_AB_reg_slice.sel_rd_reg_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1__2_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[0] ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire [0:0]s_axis_tvalid;

  LUT3 #(
    .INIT(8'h0D)) 
    \gen_AB_reg_slice.payload_a[23]_i_1__1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__1_n_0 ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \gen_AB_reg_slice.payload_b[23]_i_1__1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_b ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_rd_i_1__3 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I1(\gen_tdest_routing.tready_or_decode_err__0 ),
        .I2(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .O(\gen_AB_reg_slice.sel_rd_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1__3_n_0 ),
        .Q(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .R(areset));
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_wr_i_1__2 
       (.I0(s_axis_tvalid),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1__2_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg[1]_0 ),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .O(dec_tpayload_48[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .O(dec_tpayload_48[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .O(dec_tpayload_48[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[3] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[3] ),
        .O(dec_tpayload_48[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[4] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[4] ),
        .O(dec_tpayload_48[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[5] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[5] ),
        .O(dec_tpayload_48[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[6] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[6] ),
        .O(dec_tpayload_48[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[7] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[7] ),
        .O(dec_tpayload_48[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[4]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[10] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[10] ),
        .O(dec_tpayload_48[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[5]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[11] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[11] ),
        .O(dec_tpayload_48[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[2]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[8] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[8] ),
        .O(dec_tpayload_48[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tlast[2]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[9] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[9] ),
        .O(dec_tpayload_48[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[24]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[12] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[12] ),
        .O(dec_tpayload_48[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[25]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[13] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[13] ),
        .O(dec_tpayload_48[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[26]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[14] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[14] ),
        .O(dec_tpayload_48[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[27]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[15] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[15] ),
        .O(dec_tpayload_48[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[28]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[16] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[16] ),
        .O(dec_tpayload_48[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[29]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[17] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[17] ),
        .O(dec_tpayload_48[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[30]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[18] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[18] ),
        .O(dec_tpayload_48[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[31]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[19] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[19] ),
        .O(dec_tpayload_48[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[32]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[20] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[20] ),
        .O(dec_tpayload_48[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[33]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[21] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[21] ),
        .O(dec_tpayload_48[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[34]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[22] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[22] ),
        .O(dec_tpayload_48[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[35]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[23] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[23] ),
        .O(dec_tpayload_48[23]));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_29_axisc_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_10
   (\gen_AB_reg_slice.state_reg[1]_0 ,
    dec_tpayload_0,
    areset,
    aclk,
    \gen_tdest_routing.tready_or_decode_err__0 ,
    s_axis_tvalid,
    D);
  output \gen_AB_reg_slice.state_reg[1]_0 ;
  output [23:0]dec_tpayload_0;
  input areset;
  input aclk;
  input \gen_tdest_routing.tready_or_decode_err__0 ;
  input [0:0]s_axis_tvalid;
  input [23:0]D;

  wire [23:0]D;
  wire aclk;
  wire areset;
  wire [23:0]dec_tpayload_0;
  wire [23:0]\gen_AB_reg_slice.payload_a ;
  wire \gen_AB_reg_slice.payload_a[23]_i_1_n_0 ;
  wire [23:0]\gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b_0 ;
  wire \gen_AB_reg_slice.sel ;
  wire \gen_AB_reg_slice.sel_rd_i_1_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1__4_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[0] ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire [0:0]s_axis_tvalid;

  LUT3 #(
    .INIT(8'h0D)) 
    \gen_AB_reg_slice.payload_a[23]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_a [0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_a [10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_a [11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_a [12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_a [13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_a [14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_a [15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_a [16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_a [17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_a [18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_a [19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_a [1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_a [20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_a [21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_a [22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_a [23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_a [2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_a [3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_a [4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_a [5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_a [6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_a [7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_a [8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_a [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \gen_AB_reg_slice.payload_b[23]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_b_0 ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_b [0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_b [10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_b [11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_b [12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_b [13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_b [14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_b [15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_b [16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_b [17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_b [18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_b [19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_b [1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_b [20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_b [21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_b [22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_b [23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_b [2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_b [3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_b [4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_b [5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_b [6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_b [7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_b [8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_b [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_rd_i_1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I1(\gen_tdest_routing.tready_or_decode_err__0 ),
        .I2(\gen_AB_reg_slice.sel ),
        .O(\gen_AB_reg_slice.sel_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.sel ),
        .R(areset));
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_wr_i_1__4 
       (.I0(s_axis_tvalid),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1__4_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg[1]_0 ),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [0]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [0]),
        .O(dec_tpayload_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [1]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [1]),
        .O(dec_tpayload_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [2]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [2]),
        .O(dec_tpayload_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [3]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [3]),
        .O(dec_tpayload_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [4]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [4]),
        .O(dec_tpayload_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [5]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [5]),
        .O(dec_tpayload_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [6]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [6]),
        .O(dec_tpayload_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [7]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [7]),
        .O(dec_tpayload_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[4]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [10]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [10]),
        .O(dec_tpayload_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[5]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [11]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [11]),
        .O(dec_tpayload_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[2]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [8]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [8]),
        .O(dec_tpayload_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tlast[2]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [9]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [9]),
        .O(dec_tpayload_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[24]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [12]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [12]),
        .O(dec_tpayload_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[25]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [13]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [13]),
        .O(dec_tpayload_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[26]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [14]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [14]),
        .O(dec_tpayload_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[27]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [15]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [15]),
        .O(dec_tpayload_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[28]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [16]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [16]),
        .O(dec_tpayload_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[29]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [17]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [17]),
        .O(dec_tpayload_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[30]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [18]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [18]),
        .O(dec_tpayload_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[31]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [19]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [19]),
        .O(dec_tpayload_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[32]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [20]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [20]),
        .O(dec_tpayload_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[33]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [21]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [21]),
        .O(dec_tpayload_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[34]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [22]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [22]),
        .O(dec_tpayload_0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[35]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [23]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [23]),
        .O(dec_tpayload_0[23]));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_29_axisc_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_8
   (\gen_AB_reg_slice.state_reg[1]_0 ,
    dec_tpayload_24,
    areset,
    aclk,
    \gen_tdest_routing.tready_or_decode_err__0 ,
    s_axis_tvalid,
    D);
  output \gen_AB_reg_slice.state_reg[1]_0 ;
  output [23:0]dec_tpayload_24;
  input areset;
  input aclk;
  input \gen_tdest_routing.tready_or_decode_err__0 ;
  input [0:0]s_axis_tvalid;
  input [23:0]D;

  wire [23:0]D;
  wire aclk;
  wire areset;
  wire [23:0]dec_tpayload_24;
  wire \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[10] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[11] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[12] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[13] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[14] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[15] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[16] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[17] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[18] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[19] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[20] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[21] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[22] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[23] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[3] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[4] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[5] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[6] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[7] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[8] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[9] ;
  wire \gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[10] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[11] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[12] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[13] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[14] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[15] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[16] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[17] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[18] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[19] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[20] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[21] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[22] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[23] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[3] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[4] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[5] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[6] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[7] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[8] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[9] ;
  wire \gen_AB_reg_slice.sel_rd_i_1__1_n_0 ;
  wire \gen_AB_reg_slice.sel_rd_reg_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1__3_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[0] ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire [0:0]s_axis_tvalid;

  LUT3 #(
    .INIT(8'h0D)) 
    \gen_AB_reg_slice.payload_a[23]_i_1__0 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[23]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \gen_AB_reg_slice.payload_b[23]_i_1__0 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_b ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_rd_i_1__1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I1(\gen_tdest_routing.tready_or_decode_err__0 ),
        .I2(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .O(\gen_AB_reg_slice.sel_rd_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1__1_n_0 ),
        .Q(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .R(areset));
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_wr_i_1__3 
       (.I0(s_axis_tvalid),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1__3_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg[1]_0 ),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .O(dec_tpayload_24[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .O(dec_tpayload_24[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .O(dec_tpayload_24[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[3] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[3] ),
        .O(dec_tpayload_24[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[4] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[4] ),
        .O(dec_tpayload_24[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[5] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[5] ),
        .O(dec_tpayload_24[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[6] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[6] ),
        .O(dec_tpayload_24[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[7] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[7] ),
        .O(dec_tpayload_24[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[4]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[10] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[10] ),
        .O(dec_tpayload_24[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[5]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[11] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[11] ),
        .O(dec_tpayload_24[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[2]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[8] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[8] ),
        .O(dec_tpayload_24[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tlast[2]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[9] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[9] ),
        .O(dec_tpayload_24[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[24]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[12] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[12] ),
        .O(dec_tpayload_24[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[25]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[13] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[13] ),
        .O(dec_tpayload_24[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[26]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[14] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[14] ),
        .O(dec_tpayload_24[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[27]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[15] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[15] ),
        .O(dec_tpayload_24[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[28]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[16] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[16] ),
        .O(dec_tpayload_24[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[29]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[17] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[17] ),
        .O(dec_tpayload_24[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[30]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[18] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[18] ),
        .O(dec_tpayload_24[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[31]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[19] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[19] ),
        .O(dec_tpayload_24[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[32]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[20] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[20] ),
        .O(dec_tpayload_24[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[33]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[21] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[21] ),
        .O(dec_tpayload_24[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[34]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[22] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[22] ),
        .O(dec_tpayload_24[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[35]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[23] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[23] ),
        .O(dec_tpayload_24[23]));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_29_axisc_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0
   (\gen_tdest_routing.decode_err_r0 ,
    mux_tvalid,
    f_mux0_return0,
    \gen_tdest_routing.busy_r_reg[0] ,
    f_mux0_return0__0,
    \gen_tdest_routing.busy_r_reg[1] ,
    f_mux0_return0__1,
    \gen_tdest_routing.busy_r_reg[2] ,
    areset,
    aclk,
    s_decode_err,
    arb_sel_i,
    \arb_gnt_r[2]_i_2__1 ,
    arb_gnt_i,
    \arb_gnt_r[2]_i_2__0 ,
    \arb_gnt_r[2]_i_2 ,
    \gen_tdest_routing.tready_or_decode_err__0 ,
    s_axis_tvalid,
    D);
  output \gen_tdest_routing.decode_err_r0 ;
  output [2:0]mux_tvalid;
  output f_mux0_return0;
  output [0:0]\gen_tdest_routing.busy_r_reg[0] ;
  output f_mux0_return0__0;
  output [0:0]\gen_tdest_routing.busy_r_reg[1] ;
  output f_mux0_return0__1;
  output [0:0]\gen_tdest_routing.busy_r_reg[2] ;
  input areset;
  input aclk;
  input [0:0]s_decode_err;
  input [5:0]arb_sel_i;
  input \arb_gnt_r[2]_i_2__1 ;
  input [2:0]arb_gnt_i;
  input \arb_gnt_r[2]_i_2__0 ;
  input \arb_gnt_r[2]_i_2 ;
  input \gen_tdest_routing.tready_or_decode_err__0 ;
  input [0:0]s_axis_tvalid;
  input [1:0]D;

  wire [1:0]D;
  wire aclk;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r[2]_i_2 ;
  wire \arb_gnt_r[2]_i_2__0 ;
  wire \arb_gnt_r[2]_i_2__1 ;
  wire [5:0]arb_sel_i;
  wire areset;
  wire f_mux0_return0;
  wire f_mux0_return0__0;
  wire f_mux0_return0__1;
  wire \gen_AB_reg_slice.payload_a[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[2]_i_2__1_n_0 ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.sel ;
  wire \gen_AB_reg_slice.sel_rd_i_1__4_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1__0_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[1] ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[0] ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[1] ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[2] ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.m_axis_tvalid_req ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire [2:0]mux_tvalid;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;

  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \arb_gnt_r[2]_i_7 
       (.I0(\arb_gnt_r[2]_i_2__1 ),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I5(arb_gnt_i[0]),
        .O(\gen_tdest_routing.busy_r_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \arb_gnt_r[2]_i_7__0 
       (.I0(\arb_gnt_r[2]_i_2__0 ),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I5(arb_gnt_i[1]),
        .O(\gen_tdest_routing.busy_r_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \arb_gnt_r[2]_i_7__1 
       (.I0(\arb_gnt_r[2]_i_2 ),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I5(arb_gnt_i[2]),
        .O(\gen_tdest_routing.busy_r_reg[2] ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \gen_AB_reg_slice.payload_a[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[0]),
        .I2(D[1]),
        .I3(\gen_AB_reg_slice.payload_a[2]_i_2__1_n_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \gen_AB_reg_slice.payload_a[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_a[2]_i_2__1_n_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_a[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_a[2]_i_2__1_n_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \gen_AB_reg_slice.payload_a[2]_i_2__1 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_a[2]_i_2__1_n_0 ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \gen_AB_reg_slice.payload_b[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[0]),
        .I2(D[1]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \gen_AB_reg_slice.payload_b[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_b[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gen_AB_reg_slice.payload_b[2]_i_2__1 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_b ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_rd_i_1__4 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_tdest_routing.tready_or_decode_err__0 ),
        .I2(\gen_AB_reg_slice.sel ),
        .O(\gen_AB_reg_slice.sel_rd_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1__4_n_0 ),
        .Q(\gen_AB_reg_slice.sel ),
        .R(areset));
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_wr_i_1__0 
       (.I0(s_axis_tvalid),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1__0_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_tdest_routing.m_axis_tvalid_req ),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .R(areset));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \gen_tdest_routing.busy_r[0]_i_5 
       (.I0(arb_sel_i[0]),
        .I1(arb_sel_i[1]),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I5(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(f_mux0_return0));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \gen_tdest_routing.busy_r[1]_i_5 
       (.I0(arb_sel_i[2]),
        .I1(arb_sel_i[3]),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I5(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(f_mux0_return0__0));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \gen_tdest_routing.busy_r[2]_i_5 
       (.I0(arb_sel_i[4]),
        .I1(arb_sel_i[5]),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I5(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(f_mux0_return0__1));
  LUT5 #(
    .INIT(32'h00000004)) 
    \gen_tdest_routing.decode_err_r_i_1__1 
       (.I0(s_decode_err),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(mux_tvalid[1]),
        .I3(mux_tvalid[2]),
        .I4(mux_tvalid[0]),
        .O(\gen_tdest_routing.decode_err_r0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tvalid[0]_INST_0_i_1 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .O(mux_tvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tvalid[1]_INST_0_i_1 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .O(mux_tvalid[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tvalid[2]_INST_0_i_1 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .O(mux_tvalid[2]));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_29_axisc_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_11
   (arb_busy_ns,
    valid_i,
    arb_busy_ns_0,
    valid_i_1,
    arb_busy_ns_2,
    valid_i_3,
    \gen_tdest_routing.decode_err_r0 ,
    mux_tvalid,
    arb_req_i__2,
    arb_req_i__2_4,
    arb_req_i__2_5,
    areset,
    aclk,
    arb_done_i_0,
    arb_busy_r,
    arb_done_i_1,
    arb_busy_r_6,
    arb_done_i_2,
    arb_busy_r_7,
    s_decode_err,
    \arb_gnt_r[2]_i_10 ,
    arb_gnt_i,
    \arb_gnt_r[2]_i_10__0 ,
    \arb_gnt_r[2]_i_10__1 ,
    arb_busy_r_reg,
    arb_busy_r_reg_0,
    arb_busy_r_reg_1,
    \gen_tdest_routing.tready_or_decode_err__0 ,
    s_axis_tvalid,
    D);
  output arb_busy_ns;
  output valid_i;
  output arb_busy_ns_0;
  output valid_i_1;
  output arb_busy_ns_2;
  output valid_i_3;
  output \gen_tdest_routing.decode_err_r0 ;
  output [2:0]mux_tvalid;
  output [0:0]arb_req_i__2;
  output [0:0]arb_req_i__2_4;
  output [0:0]arb_req_i__2_5;
  input areset;
  input aclk;
  input arb_done_i_0;
  input arb_busy_r;
  input arb_done_i_1;
  input arb_busy_r_6;
  input arb_done_i_2;
  input arb_busy_r_7;
  input [0:0]s_decode_err;
  input \arb_gnt_r[2]_i_10 ;
  input [2:0]arb_gnt_i;
  input \arb_gnt_r[2]_i_10__0 ;
  input \arb_gnt_r[2]_i_10__1 ;
  input [1:0]arb_busy_r_reg;
  input [1:0]arb_busy_r_reg_0;
  input [1:0]arb_busy_r_reg_1;
  input \gen_tdest_routing.tready_or_decode_err__0 ;
  input [0:0]s_axis_tvalid;
  input [1:0]D;

  wire [1:0]D;
  wire aclk;
  wire arb_busy_ns;
  wire arb_busy_ns_0;
  wire arb_busy_ns_2;
  wire arb_busy_r;
  wire arb_busy_r_6;
  wire arb_busy_r_7;
  wire [1:0]arb_busy_r_reg;
  wire [1:0]arb_busy_r_reg_0;
  wire [1:0]arb_busy_r_reg_1;
  wire arb_done_i_0;
  wire arb_done_i_1;
  wire arb_done_i_2;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r[2]_i_10 ;
  wire \arb_gnt_r[2]_i_10__0 ;
  wire \arb_gnt_r[2]_i_10__1 ;
  wire [0:0]arb_req_i__2;
  wire [0:0]arb_req_i__2_4;
  wire [0:0]arb_req_i__2_5;
  wire areset;
  wire \gen_AB_reg_slice.payload_a[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[2]_i_2_n_0 ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.sel ;
  wire \gen_AB_reg_slice.sel_rd_i_1__0_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1__1_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[1] ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.m_axis_tvalid_req ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire [2:0]mux_tvalid;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;
  wire valid_i;
  wire valid_i_1;
  wire valid_i_3;

  LUT3 #(
    .INIT(8'hBA)) 
    arb_busy_r_i_1
       (.I0(valid_i),
        .I1(arb_done_i_0),
        .I2(arb_busy_r),
        .O(arb_busy_ns));
  LUT3 #(
    .INIT(8'hBA)) 
    arb_busy_r_i_1__0
       (.I0(valid_i_1),
        .I1(arb_done_i_1),
        .I2(arb_busy_r_6),
        .O(arb_busy_ns_0));
  LUT3 #(
    .INIT(8'hBA)) 
    arb_busy_r_i_1__1
       (.I0(valid_i_3),
        .I1(arb_done_i_2),
        .I2(arb_busy_r_7),
        .O(arb_busy_ns_2));
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_2 
       (.I0(arb_req_i__2_5),
        .I1(arb_busy_r_reg[0]),
        .I2(arb_busy_r_reg[1]),
        .O(valid_i_3));
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_2__0 
       (.I0(arb_req_i__2_4),
        .I1(arb_busy_r_reg_0[0]),
        .I2(arb_busy_r_reg_0[1]),
        .O(valid_i_1));
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_2__1 
       (.I0(arb_req_i__2),
        .I1(arb_busy_r_reg_1[0]),
        .I2(arb_busy_r_reg_1[1]),
        .O(valid_i));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \arb_gnt_r[2]_i_5 
       (.I0(\arb_gnt_r[2]_i_10 ),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I5(arb_gnt_i[0]),
        .O(arb_req_i__2));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \arb_gnt_r[2]_i_5__0 
       (.I0(\arb_gnt_r[2]_i_10__0 ),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I5(arb_gnt_i[1]),
        .O(arb_req_i__2_4));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \arb_gnt_r[2]_i_5__1 
       (.I0(\arb_gnt_r[2]_i_10__1 ),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I5(arb_gnt_i[2]),
        .O(arb_req_i__2_5));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \gen_AB_reg_slice.payload_a[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[0]),
        .I2(D[1]),
        .I3(\gen_AB_reg_slice.payload_a[2]_i_2_n_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \gen_AB_reg_slice.payload_a[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_a[2]_i_2_n_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_a[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_a[2]_i_2_n_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \gen_AB_reg_slice.payload_a[2]_i_2 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_a[2]_i_2_n_0 ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \gen_AB_reg_slice.payload_b[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[0]),
        .I2(D[1]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \gen_AB_reg_slice.payload_b[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_b[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gen_AB_reg_slice.payload_b[2]_i_2 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_b ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_rd_i_1__0 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_tdest_routing.tready_or_decode_err__0 ),
        .I2(\gen_AB_reg_slice.sel ),
        .O(\gen_AB_reg_slice.sel_rd_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1__0_n_0 ),
        .Q(\gen_AB_reg_slice.sel ),
        .R(areset));
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_wr_i_1__1 
       (.I0(s_axis_tvalid),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1__1_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_tdest_routing.m_axis_tvalid_req ),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .R(areset));
  LUT5 #(
    .INIT(32'h00000004)) 
    \gen_tdest_routing.decode_err_r_i_1 
       (.I0(s_decode_err),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(mux_tvalid[1]),
        .I3(mux_tvalid[2]),
        .I4(mux_tvalid[0]),
        .O(\gen_tdest_routing.decode_err_r0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tvalid[0]_INST_0_i_3 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .O(mux_tvalid[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tvalid[1]_INST_0_i_3 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .O(mux_tvalid[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tvalid[2]_INST_0_i_3 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .O(mux_tvalid[2]));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_29_axisc_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_9
   (\gen_tdest_routing.decode_err_r0 ,
    mux_tvalid,
    f_mux0_return10_out,
    \gen_tdest_routing.busy_r_reg[0] ,
    f_mux0_return10_out__0,
    \gen_tdest_routing.busy_r_reg[1] ,
    f_mux0_return10_out__1,
    \gen_tdest_routing.busy_r_reg[2] ,
    areset,
    aclk,
    s_decode_err,
    arb_sel_i,
    \arb_gnt_r[2]_i_2__1 ,
    arb_gnt_i,
    \arb_gnt_r[2]_i_2__0 ,
    \arb_gnt_r[2]_i_2 ,
    \gen_tdest_routing.tready_or_decode_err__0 ,
    s_axis_tvalid,
    D);
  output \gen_tdest_routing.decode_err_r0 ;
  output [2:0]mux_tvalid;
  output f_mux0_return10_out;
  output [0:0]\gen_tdest_routing.busy_r_reg[0] ;
  output f_mux0_return10_out__0;
  output [0:0]\gen_tdest_routing.busy_r_reg[1] ;
  output f_mux0_return10_out__1;
  output [0:0]\gen_tdest_routing.busy_r_reg[2] ;
  input areset;
  input aclk;
  input [0:0]s_decode_err;
  input [5:0]arb_sel_i;
  input \arb_gnt_r[2]_i_2__1 ;
  input [2:0]arb_gnt_i;
  input \arb_gnt_r[2]_i_2__0 ;
  input \arb_gnt_r[2]_i_2 ;
  input \gen_tdest_routing.tready_or_decode_err__0 ;
  input [0:0]s_axis_tvalid;
  input [1:0]D;

  wire [1:0]D;
  wire aclk;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r[2]_i_2 ;
  wire \arb_gnt_r[2]_i_2__0 ;
  wire \arb_gnt_r[2]_i_2__1 ;
  wire [5:0]arb_sel_i;
  wire areset;
  wire f_mux0_return10_out;
  wire f_mux0_return10_out__0;
  wire f_mux0_return10_out__1;
  wire \gen_AB_reg_slice.payload_a[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[2]_i_2__0_n_0 ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.sel ;
  wire \gen_AB_reg_slice.sel_rd_i_1__2_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[1] ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[0] ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[1] ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[2] ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.m_axis_tvalid_req ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire [2:0]mux_tvalid;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;

  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \arb_gnt_r[2]_i_6 
       (.I0(\arb_gnt_r[2]_i_2__1 ),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I5(arb_gnt_i[0]),
        .O(\gen_tdest_routing.busy_r_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \arb_gnt_r[2]_i_6__0 
       (.I0(\arb_gnt_r[2]_i_2__0 ),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I5(arb_gnt_i[1]),
        .O(\gen_tdest_routing.busy_r_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \arb_gnt_r[2]_i_6__1 
       (.I0(\arb_gnt_r[2]_i_2 ),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I5(arb_gnt_i[2]),
        .O(\gen_tdest_routing.busy_r_reg[2] ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \gen_AB_reg_slice.payload_a[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[0]),
        .I2(D[1]),
        .I3(\gen_AB_reg_slice.payload_a[2]_i_2__0_n_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \gen_AB_reg_slice.payload_a[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_a[2]_i_2__0_n_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_a[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_a[2]_i_2__0_n_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \gen_AB_reg_slice.payload_a[2]_i_2__0 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_a[2]_i_2__0_n_0 ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \gen_AB_reg_slice.payload_b[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[0]),
        .I2(D[1]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \gen_AB_reg_slice.payload_b[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_b[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gen_AB_reg_slice.payload_b[2]_i_2__0 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_b ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_rd_i_1__2 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_tdest_routing.tready_or_decode_err__0 ),
        .I2(\gen_AB_reg_slice.sel ),
        .O(\gen_AB_reg_slice.sel_rd_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1__2_n_0 ),
        .Q(\gen_AB_reg_slice.sel ),
        .R(areset));
  LUT3 #(
    .INIT(8'h78)) 
    \gen_AB_reg_slice.sel_wr_i_1 
       (.I0(s_axis_tvalid),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_tdest_routing.tready_or_decode_err__0 ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_tdest_routing.m_axis_tvalid_req ),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .R(areset));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \gen_tdest_routing.busy_r[0]_i_4 
       (.I0(arb_sel_i[1]),
        .I1(arb_sel_i[0]),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I5(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(f_mux0_return10_out));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \gen_tdest_routing.busy_r[1]_i_4 
       (.I0(arb_sel_i[3]),
        .I1(arb_sel_i[2]),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I5(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(f_mux0_return10_out__0));
  LUT6 #(
    .INIT(64'h4044400000000000)) 
    \gen_tdest_routing.busy_r[2]_i_4 
       (.I0(arb_sel_i[5]),
        .I1(arb_sel_i[4]),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I3(\gen_AB_reg_slice.sel ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I5(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(f_mux0_return10_out__1));
  LUT5 #(
    .INIT(32'h00000004)) 
    \gen_tdest_routing.decode_err_r_i_1__0 
       (.I0(s_decode_err),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(mux_tvalid[1]),
        .I3(mux_tvalid[2]),
        .I4(mux_tvalid[0]),
        .O(\gen_tdest_routing.decode_err_r0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tvalid[0]_INST_0_i_2 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .O(mux_tvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tvalid[1]_INST_0_i_2 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .O(mux_tvalid[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_tvalid[2]_INST_0_i_2 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .O(mux_tvalid[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr
   (arb_busy_r_reg_0,
    m_axis_tvalid,
    \arb_sel_r_reg[0]_0 ,
    \arb_sel_r_reg[1]_0 ,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tuser,
    f_mux0_return21_in__1,
    \arb_gnt_r_reg[1]_0 ,
    \arb_gnt_r_reg[2]_0 ,
    \arb_gnt_r_reg[0]_0 ,
    areset_reg,
    areset_reg_0,
    areset_reg_1,
    SR,
    arb_busy_ns,
    aclk,
    mux_tvalid,
    m_axis_tvalid_0_sp_1,
    dec_tpayload_0,
    dec_tpayload_24,
    dec_tpayload_48,
    arb_req_i__2,
    valid_i,
    arb_done_i_0,
    \gen_tdest_router.busy_r );
  output arb_busy_r_reg_0;
  output [0:0]m_axis_tvalid;
  output \arb_sel_r_reg[0]_0 ;
  output \arb_sel_r_reg[1]_0 ;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [1:0]m_axis_tdest;
  output [11:0]m_axis_tuser;
  output f_mux0_return21_in__1;
  output \arb_gnt_r_reg[1]_0 ;
  output \arb_gnt_r_reg[2]_0 ;
  output \arb_gnt_r_reg[0]_0 ;
  output areset_reg;
  output areset_reg_0;
  output areset_reg_1;
  input [0:0]SR;
  input arb_busy_ns;
  input aclk;
  input [2:0]mux_tvalid;
  input m_axis_tvalid_0_sp_1;
  input [23:0]dec_tpayload_0;
  input [23:0]dec_tpayload_24;
  input [23:0]dec_tpayload_48;
  input [2:0]arb_req_i__2;
  input valid_i;
  input arb_done_i_0;
  input [2:0]\gen_tdest_router.busy_r ;

  wire [0:0]SR;
  wire aclk;
  wire arb_busy_ns;
  wire arb_busy_r_reg_0;
  wire arb_done_i_0;
  wire [2:0]arb_gnt_ns;
  wire \arb_gnt_r_reg[0]_0 ;
  wire \arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[2]_0 ;
  wire [2:0]arb_req_i__2;
  wire [2:0]arb_req_rot;
  wire \arb_sel_r[0]_i_1_n_0 ;
  wire \arb_sel_r[1]_i_1_n_0 ;
  wire \arb_sel_r_reg[0]_0 ;
  wire \arb_sel_r_reg[1]_0 ;
  wire areset_reg;
  wire areset_reg_0;
  wire areset_reg_1;
  wire \barrel_cntr[0]_i_1_n_0 ;
  wire \barrel_cntr[1]_i_1_n_0 ;
  wire [1:1]barrel_cntr_ns;
  wire \barrel_cntr_reg_n_0_[0] ;
  wire \barrel_cntr_reg_n_0_[1] ;
  wire [23:0]dec_tpayload_0;
  wire [23:0]dec_tpayload_24;
  wire [23:0]dec_tpayload_48;
  wire f_mux0_return21_in__1;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [7:0]m_axis_tdata;
  wire [1:0]m_axis_tdest;
  wire [0:0]m_axis_tkeep;
  wire [0:0]m_axis_tlast;
  wire [11:0]m_axis_tuser;
  wire [0:0]m_axis_tvalid;
  wire m_axis_tvalid_0_sn_1;
  wire [2:0]mux_tvalid;
  wire [5:0]port_priority_ns;
  wire [1:0]sel_i;
  wire valid_i;

  assign m_axis_tvalid_0_sn_1 = m_axis_tvalid_0_sp_1;
  FDRE arb_busy_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(arb_busy_ns),
        .Q(arb_busy_r_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h000000A2)) 
    \arb_gnt_r[0]_i_1 
       (.I0(valid_i),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_0),
        .I3(sel_i[1]),
        .I4(sel_i[0]),
        .O(arb_gnt_ns[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00A20000)) 
    \arb_gnt_r[1]_i_1 
       (.I0(valid_i),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_0),
        .I3(sel_i[1]),
        .I4(sel_i[0]),
        .O(arb_gnt_ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00A20000)) 
    \arb_gnt_r[2]_i_1 
       (.I0(valid_i),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_0),
        .I3(sel_i[0]),
        .I4(sel_i[1]),
        .O(arb_gnt_ns[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \arb_gnt_r[2]_i_10 
       (.I0(arb_req_i__2[0]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(arb_req_i__2[1]),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(arb_req_i__2[2]),
        .O(arb_req_rot[2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \arb_gnt_r[2]_i_3 
       (.I0(port_priority_ns[4]),
        .I1(arb_req_rot[0]),
        .I2(port_priority_ns[0]),
        .I3(arb_req_rot[1]),
        .I4(arb_req_rot[2]),
        .I5(port_priority_ns[2]),
        .O(sel_i[0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \arb_gnt_r[2]_i_4 
       (.I0(port_priority_ns[5]),
        .I1(arb_req_rot[0]),
        .I2(port_priority_ns[1]),
        .I3(arb_req_rot[1]),
        .I4(arb_req_rot[2]),
        .I5(port_priority_ns[3]),
        .O(sel_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \arb_gnt_r[2]_i_8 
       (.I0(arb_req_i__2[1]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(arb_req_i__2[2]),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(arb_req_i__2[0]),
        .O(arb_req_rot[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \arb_gnt_r[2]_i_9 
       (.I0(arb_req_i__2[2]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(arb_req_i__2[0]),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(arb_req_i__2[1]),
        .O(arb_req_rot[1]));
  FDRE \arb_gnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arb_gnt_ns[0]),
        .Q(\arb_gnt_r_reg[0]_0 ),
        .R(SR));
  FDRE \arb_gnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arb_gnt_ns[1]),
        .Q(\arb_gnt_r_reg[1]_0 ),
        .R(SR));
  FDRE \arb_gnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(arb_gnt_ns[2]),
        .Q(\arb_gnt_r_reg[2]_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5DA200)) 
    \arb_sel_r[0]_i_1 
       (.I0(valid_i),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_0),
        .I3(sel_i[0]),
        .I4(\arb_sel_r_reg[0]_0 ),
        .O(\arb_sel_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF5DA200)) 
    \arb_sel_r[1]_i_1 
       (.I0(valid_i),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_0),
        .I3(sel_i[1]),
        .I4(\arb_sel_r_reg[1]_0 ),
        .O(\arb_sel_r[1]_i_1_n_0 ));
  FDRE \arb_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[0]_i_1_n_0 ),
        .Q(\arb_sel_r_reg[0]_0 ),
        .R(SR));
  FDRE \arb_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[1]_i_1_n_0 ),
        .Q(\arb_sel_r_reg[1]_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \barrel_cntr[0]_i_1 
       (.I0(\barrel_cntr_reg_n_0_[1] ),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .O(\barrel_cntr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \barrel_cntr[1]_i_1 
       (.I0(\arb_gnt_r_reg[1]_0 ),
        .I1(\arb_gnt_r_reg[2]_0 ),
        .I2(\arb_gnt_r_reg[0]_0 ),
        .I3(arb_busy_r_reg_0),
        .O(\barrel_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \barrel_cntr[1]_i_2 
       (.I0(\barrel_cntr_reg_n_0_[1] ),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .O(barrel_cntr_ns));
  FDRE \barrel_cntr_reg[0] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1_n_0 ),
        .D(\barrel_cntr[0]_i_1_n_0 ),
        .Q(\barrel_cntr_reg_n_0_[0] ),
        .R(SR));
  FDRE \barrel_cntr_reg[1] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1_n_0 ),
        .D(barrel_cntr_ns),
        .Q(\barrel_cntr_reg_n_0_[1] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h1110)) 
    \busy_r[0]_i_1 
       (.I0(SR),
        .I1(arb_done_i_0),
        .I2(\gen_tdest_router.busy_r [0]),
        .I3(\arb_gnt_r_reg[0]_0 ),
        .O(areset_reg));
  LUT4 #(
    .INIT(16'h1110)) 
    \busy_r[1]_i_1 
       (.I0(SR),
        .I1(arb_done_i_0),
        .I2(\gen_tdest_router.busy_r [1]),
        .I3(\arb_gnt_r_reg[1]_0 ),
        .O(areset_reg_0));
  LUT4 #(
    .INIT(16'h1110)) 
    \busy_r[2]_i_1 
       (.I0(SR),
        .I1(arb_done_i_0),
        .I2(\gen_tdest_router.busy_r [2]),
        .I3(\arb_gnt_r_reg[2]_0 ),
        .O(areset_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_tdest_routing.busy_r[0]_i_3 
       (.I0(\arb_sel_r_reg[0]_0 ),
        .I1(\arb_sel_r_reg[1]_0 ),
        .O(f_mux0_return21_in__1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(dec_tpayload_0[0]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[0]),
        .I4(dec_tpayload_48[0]),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(dec_tpayload_0[1]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[1]),
        .I4(dec_tpayload_48[1]),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(dec_tpayload_0[2]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[2]),
        .I4(dec_tpayload_48[2]),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(dec_tpayload_0[3]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[3]),
        .I4(dec_tpayload_48[3]),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(dec_tpayload_0[4]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[4]),
        .I4(dec_tpayload_48[4]),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(dec_tpayload_0[5]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[5]),
        .I4(dec_tpayload_48[5]),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(dec_tpayload_0[6]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[6]),
        .I4(dec_tpayload_48[6]),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(dec_tpayload_0[7]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[7]),
        .I4(dec_tpayload_48[7]),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdest[0]_INST_0 
       (.I0(dec_tpayload_0[10]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[10]),
        .I4(dec_tpayload_48[10]),
        .O(m_axis_tdest[0]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdest[1]_INST_0 
       (.I0(dec_tpayload_0[11]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[11]),
        .I4(dec_tpayload_48[11]),
        .O(m_axis_tdest[1]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(dec_tpayload_0[8]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[8]),
        .I4(dec_tpayload_48[8]),
        .O(m_axis_tkeep));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tlast[0]_INST_0 
       (.I0(dec_tpayload_0[9]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[9]),
        .I4(dec_tpayload_48[9]),
        .O(m_axis_tlast));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(dec_tpayload_0[12]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[12]),
        .I4(dec_tpayload_48[12]),
        .O(m_axis_tuser[0]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[10]_INST_0 
       (.I0(dec_tpayload_0[22]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[22]),
        .I4(dec_tpayload_48[22]),
        .O(m_axis_tuser[10]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[11]_INST_0 
       (.I0(dec_tpayload_0[23]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[23]),
        .I4(dec_tpayload_48[23]),
        .O(m_axis_tuser[11]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[1]_INST_0 
       (.I0(dec_tpayload_0[13]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[13]),
        .I4(dec_tpayload_48[13]),
        .O(m_axis_tuser[1]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[2]_INST_0 
       (.I0(dec_tpayload_0[14]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[14]),
        .I4(dec_tpayload_48[14]),
        .O(m_axis_tuser[2]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[3]_INST_0 
       (.I0(dec_tpayload_0[15]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[15]),
        .I4(dec_tpayload_48[15]),
        .O(m_axis_tuser[3]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[4]_INST_0 
       (.I0(dec_tpayload_0[16]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[16]),
        .I4(dec_tpayload_48[16]),
        .O(m_axis_tuser[4]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[5]_INST_0 
       (.I0(dec_tpayload_0[17]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[17]),
        .I4(dec_tpayload_48[17]),
        .O(m_axis_tuser[5]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[6]_INST_0 
       (.I0(dec_tpayload_0[18]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[18]),
        .I4(dec_tpayload_48[18]),
        .O(m_axis_tuser[6]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[7]_INST_0 
       (.I0(dec_tpayload_0[19]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[19]),
        .I4(dec_tpayload_48[19]),
        .O(m_axis_tuser[7]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[8]_INST_0 
       (.I0(dec_tpayload_0[20]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[20]),
        .I4(dec_tpayload_48[20]),
        .O(m_axis_tuser[8]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[9]_INST_0 
       (.I0(dec_tpayload_0[21]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[21]),
        .I4(dec_tpayload_48[21]),
        .O(m_axis_tuser[9]));
  LUT6 #(
    .INIT(64'h0ACF0AC000000000)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(mux_tvalid[2]),
        .I1(mux_tvalid[1]),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(mux_tvalid[0]),
        .I5(m_axis_tvalid_0_sn_1),
        .O(m_axis_tvalid));
  FDRE \port_priority_r_reg[0] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1_n_0 ),
        .D(port_priority_ns[0]),
        .Q(port_priority_ns[4]),
        .R(SR));
  FDRE \port_priority_r_reg[1] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1_n_0 ),
        .D(port_priority_ns[1]),
        .Q(port_priority_ns[5]),
        .R(SR));
  FDSE \port_priority_r_reg[2] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1_n_0 ),
        .D(port_priority_ns[2]),
        .Q(port_priority_ns[0]),
        .S(SR));
  FDRE \port_priority_r_reg[3] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1_n_0 ),
        .D(port_priority_ns[3]),
        .Q(port_priority_ns[1]),
        .R(SR));
  FDRE \port_priority_r_reg[4] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1_n_0 ),
        .D(port_priority_ns[4]),
        .Q(port_priority_ns[2]),
        .R(SR));
  FDSE \port_priority_r_reg[5] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1_n_0 ),
        .D(port_priority_ns[5]),
        .Q(port_priority_ns[3]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_29_arb_rr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_6
   (arb_busy_r_reg_0,
    \gen_tdest_routing.tready_or_decode_err__0 ,
    \gen_tdest_routing.tready_or_decode_err__0_2 ,
    \gen_tdest_routing.tready_or_decode_err__0_3 ,
    m_axis_tvalid,
    \arb_sel_r_reg[0]_0 ,
    \arb_sel_r_reg[1]_0 ,
    \arb_gnt_r_reg[2]_0 ,
    \arb_gnt_r_reg[1]_0 ,
    \arb_gnt_r_reg[0]_0 ,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tuser,
    f_mux0_return21_in__0,
    areset_reg,
    areset_reg_0,
    areset_reg_1,
    SR,
    arb_busy_ns_4,
    aclk,
    mux_tvalid,
    arb_gnt_i,
    \gen_tdest_router.busy_r ,
    m_axis_tready,
    s_decode_err,
    \gen_AB_reg_slice.state[1]_i_2__1_0 ,
    \gen_AB_reg_slice.state[1]_i_2__0_0 ,
    \gen_AB_reg_slice.state[1]_i_2_0 ,
    \m_axis_tvalid[1] ,
    \gen_tdest_router.busy_r_7 ,
    dec_tpayload_0,
    dec_tpayload_24,
    dec_tpayload_48,
    arb_req_i__2_8,
    valid_i_10,
    arb_done_i_1);
  output arb_busy_r_reg_0;
  output \gen_tdest_routing.tready_or_decode_err__0 ;
  output \gen_tdest_routing.tready_or_decode_err__0_2 ;
  output \gen_tdest_routing.tready_or_decode_err__0_3 ;
  output [0:0]m_axis_tvalid;
  output \arb_sel_r_reg[0]_0 ;
  output \arb_sel_r_reg[1]_0 ;
  output \arb_gnt_r_reg[2]_0 ;
  output \arb_gnt_r_reg[1]_0 ;
  output \arb_gnt_r_reg[0]_0 ;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [1:0]m_axis_tdest;
  output [11:0]m_axis_tuser;
  output f_mux0_return21_in__0;
  output areset_reg;
  output areset_reg_0;
  output areset_reg_1;
  input [0:0]SR;
  input arb_busy_ns_4;
  input aclk;
  input [8:0]mux_tvalid;
  input [2:0]arb_gnt_i;
  input [2:0]\gen_tdest_router.busy_r ;
  input [2:0]m_axis_tready;
  input [2:0]s_decode_err;
  input \gen_AB_reg_slice.state[1]_i_2__1_0 ;
  input \gen_AB_reg_slice.state[1]_i_2__0_0 ;
  input \gen_AB_reg_slice.state[1]_i_2_0 ;
  input \m_axis_tvalid[1] ;
  input [2:0]\gen_tdest_router.busy_r_7 ;
  input [23:0]dec_tpayload_0;
  input [23:0]dec_tpayload_24;
  input [23:0]dec_tpayload_48;
  input [2:0]arb_req_i__2_8;
  input valid_i_10;
  input arb_done_i_1;

  wire [0:0]SR;
  wire aclk;
  wire arb_busy_ns_4;
  wire arb_busy_r_reg_0;
  wire arb_done_i_1;
  wire [2:0]arb_gnt_i;
  wire [2:0]arb_gnt_ns__0;
  wire \arb_gnt_r_reg[0]_0 ;
  wire \arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[2]_0 ;
  wire [2:0]arb_req_i__2_8;
  wire [2:0]arb_req_rot;
  wire \arb_sel_r[0]_i_1__0_n_0 ;
  wire \arb_sel_r[1]_i_1__0_n_0 ;
  wire \arb_sel_r_reg[0]_0 ;
  wire \arb_sel_r_reg[1]_0 ;
  wire areset_reg;
  wire areset_reg_0;
  wire areset_reg_1;
  wire \barrel_cntr[0]_i_1__0_n_0 ;
  wire \barrel_cntr[1]_i_1__0_n_0 ;
  wire [1:1]barrel_cntr_ns;
  wire \barrel_cntr_reg_n_0_[0] ;
  wire \barrel_cntr_reg_n_0_[1] ;
  wire [23:0]dec_tpayload_0;
  wire [23:0]dec_tpayload_24;
  wire [23:0]dec_tpayload_48;
  wire f_mux0_return21_in__0;
  wire \gen_AB_reg_slice.state[1]_i_2_0 ;
  wire \gen_AB_reg_slice.state[1]_i_2__0_0 ;
  wire \gen_AB_reg_slice.state[1]_i_2__1_0 ;
  wire \gen_AB_reg_slice.state[1]_i_3__0_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_3__1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_3_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_4__0_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_4__1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_4_n_0 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [2:0]\gen_tdest_router.busy_r_7 ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire \gen_tdest_routing.tready_or_decode_err__0_2 ;
  wire \gen_tdest_routing.tready_or_decode_err__0_3 ;
  wire [7:0]m_axis_tdata;
  wire [1:0]m_axis_tdest;
  wire [0:0]m_axis_tkeep;
  wire [0:0]m_axis_tlast;
  wire [2:0]m_axis_tready;
  wire [11:0]m_axis_tuser;
  wire [0:0]m_axis_tvalid;
  wire \m_axis_tvalid[1] ;
  wire [8:0]mux_tvalid;
  wire [5:0]port_priority_ns;
  wire [2:0]s_decode_err;
  wire [1:0]sel_i;
  wire valid_i_10;

  FDRE arb_busy_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(arb_busy_ns_4),
        .Q(arb_busy_r_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h000000A2)) 
    \arb_gnt_r[0]_i_1__0 
       (.I0(valid_i_10),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_1),
        .I3(sel_i[1]),
        .I4(sel_i[0]),
        .O(arb_gnt_ns__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00A20000)) 
    \arb_gnt_r[1]_i_1__0 
       (.I0(valid_i_10),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_1),
        .I3(sel_i[1]),
        .I4(sel_i[0]),
        .O(arb_gnt_ns__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \arb_gnt_r[2]_i_10__0 
       (.I0(arb_req_i__2_8[0]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(arb_req_i__2_8[1]),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(arb_req_i__2_8[2]),
        .O(arb_req_rot[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00A20000)) 
    \arb_gnt_r[2]_i_1__0 
       (.I0(valid_i_10),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_1),
        .I3(sel_i[0]),
        .I4(sel_i[1]),
        .O(arb_gnt_ns__0[2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \arb_gnt_r[2]_i_3__0 
       (.I0(port_priority_ns[4]),
        .I1(arb_req_rot[0]),
        .I2(port_priority_ns[0]),
        .I3(arb_req_rot[1]),
        .I4(arb_req_rot[2]),
        .I5(port_priority_ns[2]),
        .O(sel_i[0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \arb_gnt_r[2]_i_4__0 
       (.I0(port_priority_ns[5]),
        .I1(arb_req_rot[0]),
        .I2(port_priority_ns[1]),
        .I3(arb_req_rot[1]),
        .I4(arb_req_rot[2]),
        .I5(port_priority_ns[3]),
        .O(sel_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \arb_gnt_r[2]_i_8__0 
       (.I0(arb_req_i__2_8[1]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(arb_req_i__2_8[2]),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(arb_req_i__2_8[0]),
        .O(arb_req_rot[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \arb_gnt_r[2]_i_9__0 
       (.I0(arb_req_i__2_8[2]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(arb_req_i__2_8[0]),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(arb_req_i__2_8[1]),
        .O(arb_req_rot[1]));
  FDRE \arb_gnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arb_gnt_ns__0[0]),
        .Q(\arb_gnt_r_reg[0]_0 ),
        .R(SR));
  FDRE \arb_gnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arb_gnt_ns__0[1]),
        .Q(\arb_gnt_r_reg[1]_0 ),
        .R(SR));
  FDRE \arb_gnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(arb_gnt_ns__0[2]),
        .Q(\arb_gnt_r_reg[2]_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5DA200)) 
    \arb_sel_r[0]_i_1__0 
       (.I0(valid_i_10),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_1),
        .I3(sel_i[0]),
        .I4(\arb_sel_r_reg[0]_0 ),
        .O(\arb_sel_r[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF5DA200)) 
    \arb_sel_r[1]_i_1__0 
       (.I0(valid_i_10),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_1),
        .I3(sel_i[1]),
        .I4(\arb_sel_r_reg[1]_0 ),
        .O(\arb_sel_r[1]_i_1__0_n_0 ));
  FDRE \arb_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[0]_i_1__0_n_0 ),
        .Q(\arb_sel_r_reg[0]_0 ),
        .R(SR));
  FDRE \arb_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[1]_i_1__0_n_0 ),
        .Q(\arb_sel_r_reg[1]_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \barrel_cntr[0]_i_1__0 
       (.I0(\barrel_cntr_reg_n_0_[1] ),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .O(\barrel_cntr[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \barrel_cntr[1]_i_1__0 
       (.I0(\arb_gnt_r_reg[1]_0 ),
        .I1(\arb_gnt_r_reg[2]_0 ),
        .I2(\arb_gnt_r_reg[0]_0 ),
        .I3(arb_busy_r_reg_0),
        .O(\barrel_cntr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \barrel_cntr[1]_i_2__0 
       (.I0(\barrel_cntr_reg_n_0_[1] ),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .O(barrel_cntr_ns));
  FDRE \barrel_cntr_reg[0] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__0_n_0 ),
        .D(\barrel_cntr[0]_i_1__0_n_0 ),
        .Q(\barrel_cntr_reg_n_0_[0] ),
        .R(SR));
  FDRE \barrel_cntr_reg[1] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__0_n_0 ),
        .D(barrel_cntr_ns),
        .Q(\barrel_cntr_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \busy_r[0]_i_1__0 
       (.I0(SR),
        .I1(arb_done_i_1),
        .I2(\gen_tdest_router.busy_r_7 [0]),
        .I3(\arb_gnt_r_reg[0]_0 ),
        .O(areset_reg));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \busy_r[1]_i_1__0 
       (.I0(SR),
        .I1(arb_done_i_1),
        .I2(\gen_tdest_router.busy_r_7 [1]),
        .I3(\arb_gnt_r_reg[1]_0 ),
        .O(areset_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \busy_r[2]_i_1__0 
       (.I0(SR),
        .I1(arb_done_i_1),
        .I2(\gen_tdest_router.busy_r_7 [2]),
        .I3(\arb_gnt_r_reg[2]_0 ),
        .O(areset_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \gen_AB_reg_slice.state[1]_i_2 
       (.I0(\gen_AB_reg_slice.state[1]_i_3__1_n_0 ),
        .I1(mux_tvalid[0]),
        .I2(arb_gnt_i[0]),
        .I3(\gen_tdest_router.busy_r [0]),
        .I4(m_axis_tready[0]),
        .I5(s_decode_err[0]),
        .O(\gen_tdest_routing.tready_or_decode_err__0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \gen_AB_reg_slice.state[1]_i_2__0 
       (.I0(\gen_AB_reg_slice.state[1]_i_3__0_n_0 ),
        .I1(mux_tvalid[1]),
        .I2(arb_gnt_i[1]),
        .I3(\gen_tdest_router.busy_r [1]),
        .I4(m_axis_tready[0]),
        .I5(s_decode_err[1]),
        .O(\gen_tdest_routing.tready_or_decode_err__0_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \gen_AB_reg_slice.state[1]_i_2__1 
       (.I0(\gen_AB_reg_slice.state[1]_i_3_n_0 ),
        .I1(mux_tvalid[2]),
        .I2(arb_gnt_i[2]),
        .I3(\gen_tdest_router.busy_r [2]),
        .I4(m_axis_tready[0]),
        .I5(s_decode_err[2]),
        .O(\gen_tdest_routing.tready_or_decode_err__0_3 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \gen_AB_reg_slice.state[1]_i_3 
       (.I0(m_axis_tready[1]),
        .I1(\gen_AB_reg_slice.state[1]_i_4_n_0 ),
        .I2(mux_tvalid[5]),
        .I3(m_axis_tready[2]),
        .I4(\gen_AB_reg_slice.state[1]_i_2__1_0 ),
        .I5(mux_tvalid[8]),
        .O(\gen_AB_reg_slice.state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \gen_AB_reg_slice.state[1]_i_3__0 
       (.I0(m_axis_tready[1]),
        .I1(\gen_AB_reg_slice.state[1]_i_4__0_n_0 ),
        .I2(mux_tvalid[4]),
        .I3(m_axis_tready[2]),
        .I4(\gen_AB_reg_slice.state[1]_i_2__0_0 ),
        .I5(mux_tvalid[7]),
        .O(\gen_AB_reg_slice.state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \gen_AB_reg_slice.state[1]_i_3__1 
       (.I0(m_axis_tready[1]),
        .I1(\gen_AB_reg_slice.state[1]_i_4__1_n_0 ),
        .I2(mux_tvalid[3]),
        .I3(m_axis_tready[2]),
        .I4(\gen_AB_reg_slice.state[1]_i_2_0 ),
        .I5(mux_tvalid[6]),
        .O(\gen_AB_reg_slice.state[1]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_AB_reg_slice.state[1]_i_4 
       (.I0(\arb_gnt_r_reg[2]_0 ),
        .I1(\gen_tdest_router.busy_r_7 [2]),
        .O(\gen_AB_reg_slice.state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_AB_reg_slice.state[1]_i_4__0 
       (.I0(\arb_gnt_r_reg[1]_0 ),
        .I1(\gen_tdest_router.busy_r_7 [1]),
        .O(\gen_AB_reg_slice.state[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_AB_reg_slice.state[1]_i_4__1 
       (.I0(\arb_gnt_r_reg[0]_0 ),
        .I1(\gen_tdest_router.busy_r_7 [0]),
        .O(\gen_AB_reg_slice.state[1]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_tdest_routing.busy_r[1]_i_3 
       (.I0(\arb_sel_r_reg[0]_0 ),
        .I1(\arb_sel_r_reg[1]_0 ),
        .O(f_mux0_return21_in__0));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(dec_tpayload_0[2]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[2]),
        .I4(dec_tpayload_48[2]),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(dec_tpayload_0[3]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[3]),
        .I4(dec_tpayload_48[3]),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(dec_tpayload_0[4]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[4]),
        .I4(dec_tpayload_48[4]),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(dec_tpayload_0[5]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[5]),
        .I4(dec_tpayload_48[5]),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(dec_tpayload_0[6]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[6]),
        .I4(dec_tpayload_48[6]),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(dec_tpayload_0[7]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[7]),
        .I4(dec_tpayload_48[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(dec_tpayload_0[0]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[0]),
        .I4(dec_tpayload_48[0]),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(dec_tpayload_0[1]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[1]),
        .I4(dec_tpayload_48[1]),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdest[2]_INST_0 
       (.I0(dec_tpayload_0[10]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[10]),
        .I4(dec_tpayload_48[10]),
        .O(m_axis_tdest[0]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdest[3]_INST_0 
       (.I0(dec_tpayload_0[11]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[11]),
        .I4(dec_tpayload_48[11]),
        .O(m_axis_tdest[1]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(dec_tpayload_0[8]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[8]),
        .I4(dec_tpayload_48[8]),
        .O(m_axis_tkeep));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tlast[1]_INST_0 
       (.I0(dec_tpayload_0[9]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[9]),
        .I4(dec_tpayload_48[9]),
        .O(m_axis_tlast));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[12]_INST_0 
       (.I0(dec_tpayload_0[12]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[12]),
        .I4(dec_tpayload_48[12]),
        .O(m_axis_tuser[0]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[13]_INST_0 
       (.I0(dec_tpayload_0[13]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[13]),
        .I4(dec_tpayload_48[13]),
        .O(m_axis_tuser[1]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[14]_INST_0 
       (.I0(dec_tpayload_0[14]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[14]),
        .I4(dec_tpayload_48[14]),
        .O(m_axis_tuser[2]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[15]_INST_0 
       (.I0(dec_tpayload_0[15]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[15]),
        .I4(dec_tpayload_48[15]),
        .O(m_axis_tuser[3]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[16]_INST_0 
       (.I0(dec_tpayload_0[16]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[16]),
        .I4(dec_tpayload_48[16]),
        .O(m_axis_tuser[4]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[17]_INST_0 
       (.I0(dec_tpayload_0[17]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[17]),
        .I4(dec_tpayload_48[17]),
        .O(m_axis_tuser[5]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[18]_INST_0 
       (.I0(dec_tpayload_0[18]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[18]),
        .I4(dec_tpayload_48[18]),
        .O(m_axis_tuser[6]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[19]_INST_0 
       (.I0(dec_tpayload_0[19]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[19]),
        .I4(dec_tpayload_48[19]),
        .O(m_axis_tuser[7]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[20]_INST_0 
       (.I0(dec_tpayload_0[20]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[20]),
        .I4(dec_tpayload_48[20]),
        .O(m_axis_tuser[8]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[21]_INST_0 
       (.I0(dec_tpayload_0[21]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[21]),
        .I4(dec_tpayload_48[21]),
        .O(m_axis_tuser[9]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[22]_INST_0 
       (.I0(dec_tpayload_0[22]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[22]),
        .I4(dec_tpayload_48[22]),
        .O(m_axis_tuser[10]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[23]_INST_0 
       (.I0(dec_tpayload_0[23]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[23]),
        .I4(dec_tpayload_48[23]),
        .O(m_axis_tuser[11]));
  LUT6 #(
    .INIT(64'h0ACF0AC000000000)) 
    \m_axis_tvalid[1]_INST_0 
       (.I0(mux_tvalid[5]),
        .I1(mux_tvalid[4]),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(mux_tvalid[3]),
        .I5(\m_axis_tvalid[1] ),
        .O(m_axis_tvalid));
  FDRE \port_priority_r_reg[0] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__0_n_0 ),
        .D(port_priority_ns[0]),
        .Q(port_priority_ns[4]),
        .R(SR));
  FDRE \port_priority_r_reg[1] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__0_n_0 ),
        .D(port_priority_ns[1]),
        .Q(port_priority_ns[5]),
        .R(SR));
  FDSE \port_priority_r_reg[2] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__0_n_0 ),
        .D(port_priority_ns[2]),
        .Q(port_priority_ns[0]),
        .S(SR));
  FDRE \port_priority_r_reg[3] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__0_n_0 ),
        .D(port_priority_ns[3]),
        .Q(port_priority_ns[1]),
        .R(SR));
  FDRE \port_priority_r_reg[4] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__0_n_0 ),
        .D(port_priority_ns[4]),
        .Q(port_priority_ns[2]),
        .R(SR));
  FDSE \port_priority_r_reg[5] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__0_n_0 ),
        .D(port_priority_ns[5]),
        .Q(port_priority_ns[3]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_29_arb_rr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_7
   (arb_busy_r_reg_0,
    m_axis_tvalid,
    \arb_sel_r_reg[0]_0 ,
    \arb_sel_r_reg[1]_0 ,
    \arb_gnt_r_reg[2]_0 ,
    \arb_gnt_r_reg[2]_1 ,
    \arb_gnt_r_reg[1]_0 ,
    \arb_gnt_r_reg[1]_1 ,
    \arb_gnt_r_reg[0]_0 ,
    \arb_gnt_r_reg[0]_1 ,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tuser,
    f_mux0_return21_in,
    areset_reg,
    areset_reg_0,
    areset_reg_1,
    SR,
    arb_busy_ns_5,
    aclk,
    mux_tvalid,
    \m_axis_tvalid[2] ,
    \gen_tdest_router.busy_r_6 ,
    dec_tpayload_0,
    dec_tpayload_24,
    dec_tpayload_48,
    arb_req_i__2_9,
    valid_i_11,
    arb_done_i_2);
  output arb_busy_r_reg_0;
  output [0:0]m_axis_tvalid;
  output \arb_sel_r_reg[0]_0 ;
  output \arb_sel_r_reg[1]_0 ;
  output \arb_gnt_r_reg[2]_0 ;
  output \arb_gnt_r_reg[2]_1 ;
  output \arb_gnt_r_reg[1]_0 ;
  output \arb_gnt_r_reg[1]_1 ;
  output \arb_gnt_r_reg[0]_0 ;
  output \arb_gnt_r_reg[0]_1 ;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [1:0]m_axis_tdest;
  output [11:0]m_axis_tuser;
  output f_mux0_return21_in;
  output areset_reg;
  output areset_reg_0;
  output areset_reg_1;
  input [0:0]SR;
  input arb_busy_ns_5;
  input aclk;
  input [2:0]mux_tvalid;
  input \m_axis_tvalid[2] ;
  input [2:0]\gen_tdest_router.busy_r_6 ;
  input [23:0]dec_tpayload_0;
  input [23:0]dec_tpayload_24;
  input [23:0]dec_tpayload_48;
  input [2:0]arb_req_i__2_9;
  input valid_i_11;
  input arb_done_i_2;

  wire [0:0]SR;
  wire aclk;
  wire arb_busy_ns_5;
  wire arb_busy_r_reg_0;
  wire arb_done_i_2;
  wire [2:0]arb_gnt_ns__1;
  wire \arb_gnt_r_reg[0]_0 ;
  wire \arb_gnt_r_reg[0]_1 ;
  wire \arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[1]_1 ;
  wire \arb_gnt_r_reg[2]_0 ;
  wire \arb_gnt_r_reg[2]_1 ;
  wire [2:0]arb_req_i__2_9;
  wire [2:0]arb_req_rot;
  wire \arb_sel_r[0]_i_1__1_n_0 ;
  wire \arb_sel_r[1]_i_1__1_n_0 ;
  wire \arb_sel_r_reg[0]_0 ;
  wire \arb_sel_r_reg[1]_0 ;
  wire areset_reg;
  wire areset_reg_0;
  wire areset_reg_1;
  wire \barrel_cntr[0]_i_1__1_n_0 ;
  wire \barrel_cntr[1]_i_1__1_n_0 ;
  wire [1:1]barrel_cntr_ns;
  wire \barrel_cntr_reg_n_0_[0] ;
  wire \barrel_cntr_reg_n_0_[1] ;
  wire [23:0]dec_tpayload_0;
  wire [23:0]dec_tpayload_24;
  wire [23:0]dec_tpayload_48;
  wire f_mux0_return21_in;
  wire [2:0]\gen_tdest_router.busy_r_6 ;
  wire [7:0]m_axis_tdata;
  wire [1:0]m_axis_tdest;
  wire [0:0]m_axis_tkeep;
  wire [0:0]m_axis_tlast;
  wire [11:0]m_axis_tuser;
  wire [0:0]m_axis_tvalid;
  wire \m_axis_tvalid[2] ;
  wire [2:0]mux_tvalid;
  wire [5:0]port_priority_ns;
  wire [1:0]sel_i;
  wire valid_i_11;

  FDRE arb_busy_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(arb_busy_ns_5),
        .Q(arb_busy_r_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h000000A2)) 
    \arb_gnt_r[0]_i_1__1 
       (.I0(valid_i_11),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_2),
        .I3(sel_i[1]),
        .I4(sel_i[0]),
        .O(arb_gnt_ns__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00A20000)) 
    \arb_gnt_r[1]_i_1__1 
       (.I0(valid_i_11),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_2),
        .I3(sel_i[1]),
        .I4(sel_i[0]),
        .O(arb_gnt_ns__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \arb_gnt_r[2]_i_10__1 
       (.I0(arb_req_i__2_9[0]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(arb_req_i__2_9[1]),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(arb_req_i__2_9[2]),
        .O(arb_req_rot[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00A20000)) 
    \arb_gnt_r[2]_i_1__1 
       (.I0(valid_i_11),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_2),
        .I3(sel_i[0]),
        .I4(sel_i[1]),
        .O(arb_gnt_ns__1[2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \arb_gnt_r[2]_i_3__1 
       (.I0(port_priority_ns[4]),
        .I1(arb_req_rot[0]),
        .I2(port_priority_ns[0]),
        .I3(arb_req_rot[1]),
        .I4(arb_req_rot[2]),
        .I5(port_priority_ns[2]),
        .O(sel_i[0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \arb_gnt_r[2]_i_4__1 
       (.I0(port_priority_ns[5]),
        .I1(arb_req_rot[0]),
        .I2(port_priority_ns[1]),
        .I3(arb_req_rot[1]),
        .I4(arb_req_rot[2]),
        .I5(port_priority_ns[3]),
        .O(sel_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \arb_gnt_r[2]_i_8__1 
       (.I0(arb_req_i__2_9[1]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(arb_req_i__2_9[2]),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(arb_req_i__2_9[0]),
        .O(arb_req_rot[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \arb_gnt_r[2]_i_9__1 
       (.I0(arb_req_i__2_9[2]),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .I2(arb_req_i__2_9[0]),
        .I3(\barrel_cntr_reg_n_0_[1] ),
        .I4(arb_req_i__2_9[1]),
        .O(arb_req_rot[1]));
  FDRE \arb_gnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arb_gnt_ns__1[0]),
        .Q(\arb_gnt_r_reg[0]_1 ),
        .R(SR));
  FDRE \arb_gnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arb_gnt_ns__1[1]),
        .Q(\arb_gnt_r_reg[1]_1 ),
        .R(SR));
  FDRE \arb_gnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(arb_gnt_ns__1[2]),
        .Q(\arb_gnt_r_reg[2]_1 ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5DA200)) 
    \arb_sel_r[0]_i_1__1 
       (.I0(valid_i_11),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_2),
        .I3(sel_i[0]),
        .I4(\arb_sel_r_reg[0]_0 ),
        .O(\arb_sel_r[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFF5DA200)) 
    \arb_sel_r[1]_i_1__1 
       (.I0(valid_i_11),
        .I1(arb_busy_r_reg_0),
        .I2(arb_done_i_2),
        .I3(sel_i[1]),
        .I4(\arb_sel_r_reg[1]_0 ),
        .O(\arb_sel_r[1]_i_1__1_n_0 ));
  FDRE \arb_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[0]_i_1__1_n_0 ),
        .Q(\arb_sel_r_reg[0]_0 ),
        .R(SR));
  FDRE \arb_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[1]_i_1__1_n_0 ),
        .Q(\arb_sel_r_reg[1]_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \barrel_cntr[0]_i_1__1 
       (.I0(\barrel_cntr_reg_n_0_[1] ),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .O(\barrel_cntr[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \barrel_cntr[1]_i_1__1 
       (.I0(\arb_gnt_r_reg[1]_1 ),
        .I1(\arb_gnt_r_reg[2]_1 ),
        .I2(\arb_gnt_r_reg[0]_1 ),
        .I3(arb_busy_r_reg_0),
        .O(\barrel_cntr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \barrel_cntr[1]_i_2__1 
       (.I0(\barrel_cntr_reg_n_0_[1] ),
        .I1(\barrel_cntr_reg_n_0_[0] ),
        .O(barrel_cntr_ns));
  FDRE \barrel_cntr_reg[0] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__1_n_0 ),
        .D(\barrel_cntr[0]_i_1__1_n_0 ),
        .Q(\barrel_cntr_reg_n_0_[0] ),
        .R(SR));
  FDRE \barrel_cntr_reg[1] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__1_n_0 ),
        .D(barrel_cntr_ns),
        .Q(\barrel_cntr_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \busy_r[0]_i_1__1 
       (.I0(SR),
        .I1(arb_done_i_2),
        .I2(\gen_tdest_router.busy_r_6 [0]),
        .I3(\arb_gnt_r_reg[0]_1 ),
        .O(areset_reg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \busy_r[1]_i_1__1 
       (.I0(SR),
        .I1(arb_done_i_2),
        .I2(\gen_tdest_router.busy_r_6 [1]),
        .I3(\arb_gnt_r_reg[1]_1 ),
        .O(areset_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \busy_r[2]_i_1__1 
       (.I0(SR),
        .I1(arb_done_i_2),
        .I2(\gen_tdest_router.busy_r_6 [2]),
        .I3(\arb_gnt_r_reg[2]_1 ),
        .O(areset_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_AB_reg_slice.state[1]_i_5 
       (.I0(\arb_gnt_r_reg[2]_1 ),
        .I1(\gen_tdest_router.busy_r_6 [2]),
        .O(\arb_gnt_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_AB_reg_slice.state[1]_i_5__0 
       (.I0(\arb_gnt_r_reg[1]_1 ),
        .I1(\gen_tdest_router.busy_r_6 [1]),
        .O(\arb_gnt_r_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_AB_reg_slice.state[1]_i_5__1 
       (.I0(\arb_gnt_r_reg[0]_1 ),
        .I1(\gen_tdest_router.busy_r_6 [0]),
        .O(\arb_gnt_r_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_tdest_routing.busy_r[2]_i_3 
       (.I0(\arb_sel_r_reg[0]_0 ),
        .I1(\arb_sel_r_reg[1]_0 ),
        .O(f_mux0_return21_in));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(dec_tpayload_0[0]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[0]),
        .I4(dec_tpayload_48[0]),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(dec_tpayload_0[1]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[1]),
        .I4(dec_tpayload_48[1]),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(dec_tpayload_0[2]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[2]),
        .I4(dec_tpayload_48[2]),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(dec_tpayload_0[3]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[3]),
        .I4(dec_tpayload_48[3]),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(dec_tpayload_0[4]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[4]),
        .I4(dec_tpayload_48[4]),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(dec_tpayload_0[5]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[5]),
        .I4(dec_tpayload_48[5]),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(dec_tpayload_0[6]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[6]),
        .I4(dec_tpayload_48[6]),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(dec_tpayload_0[7]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[7]),
        .I4(dec_tpayload_48[7]),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdest[4]_INST_0 
       (.I0(dec_tpayload_0[10]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[10]),
        .I4(dec_tpayload_48[10]),
        .O(m_axis_tdest[0]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tdest[5]_INST_0 
       (.I0(dec_tpayload_0[11]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[11]),
        .I4(dec_tpayload_48[11]),
        .O(m_axis_tdest[1]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(dec_tpayload_0[8]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[8]),
        .I4(dec_tpayload_48[8]),
        .O(m_axis_tkeep));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tlast[2]_INST_0 
       (.I0(dec_tpayload_0[9]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[9]),
        .I4(dec_tpayload_48[9]),
        .O(m_axis_tlast));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[24]_INST_0 
       (.I0(dec_tpayload_0[12]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[12]),
        .I4(dec_tpayload_48[12]),
        .O(m_axis_tuser[0]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[25]_INST_0 
       (.I0(dec_tpayload_0[13]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[13]),
        .I4(dec_tpayload_48[13]),
        .O(m_axis_tuser[1]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[26]_INST_0 
       (.I0(dec_tpayload_0[14]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[14]),
        .I4(dec_tpayload_48[14]),
        .O(m_axis_tuser[2]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[27]_INST_0 
       (.I0(dec_tpayload_0[15]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[15]),
        .I4(dec_tpayload_48[15]),
        .O(m_axis_tuser[3]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[28]_INST_0 
       (.I0(dec_tpayload_0[16]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[16]),
        .I4(dec_tpayload_48[16]),
        .O(m_axis_tuser[4]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[29]_INST_0 
       (.I0(dec_tpayload_0[17]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[17]),
        .I4(dec_tpayload_48[17]),
        .O(m_axis_tuser[5]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[30]_INST_0 
       (.I0(dec_tpayload_0[18]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[18]),
        .I4(dec_tpayload_48[18]),
        .O(m_axis_tuser[6]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[31]_INST_0 
       (.I0(dec_tpayload_0[19]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[19]),
        .I4(dec_tpayload_48[19]),
        .O(m_axis_tuser[7]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[32]_INST_0 
       (.I0(dec_tpayload_0[20]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[20]),
        .I4(dec_tpayload_48[20]),
        .O(m_axis_tuser[8]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[33]_INST_0 
       (.I0(dec_tpayload_0[21]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[21]),
        .I4(dec_tpayload_48[21]),
        .O(m_axis_tuser[9]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[34]_INST_0 
       (.I0(dec_tpayload_0[22]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[22]),
        .I4(dec_tpayload_48[22]),
        .O(m_axis_tuser[10]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \m_axis_tuser[35]_INST_0 
       (.I0(dec_tpayload_0[23]),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(dec_tpayload_24[23]),
        .I4(dec_tpayload_48[23]),
        .O(m_axis_tuser[11]));
  LUT6 #(
    .INIT(64'h0ACF0AC000000000)) 
    \m_axis_tvalid[2]_INST_0 
       (.I0(mux_tvalid[2]),
        .I1(mux_tvalid[1]),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(mux_tvalid[0]),
        .I5(\m_axis_tvalid[2] ),
        .O(m_axis_tvalid));
  FDRE \port_priority_r_reg[0] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__1_n_0 ),
        .D(port_priority_ns[0]),
        .Q(port_priority_ns[4]),
        .R(SR));
  FDRE \port_priority_r_reg[1] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__1_n_0 ),
        .D(port_priority_ns[1]),
        .Q(port_priority_ns[5]),
        .R(SR));
  FDSE \port_priority_r_reg[2] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__1_n_0 ),
        .D(port_priority_ns[2]),
        .Q(port_priority_ns[0]),
        .S(SR));
  FDRE \port_priority_r_reg[3] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__1_n_0 ),
        .D(port_priority_ns[3]),
        .Q(port_priority_ns[1]),
        .R(SR));
  FDRE \port_priority_r_reg[4] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__1_n_0 ),
        .D(port_priority_ns[4]),
        .Q(port_priority_ns[2]),
        .R(SR));
  FDSE \port_priority_r_reg[5] 
       (.C(aclk),
        .CE(\barrel_cntr[1]_i_1__1_n_0 ),
        .D(port_priority_ns[5]),
        .Q(port_priority_ns[3]),
        .S(SR));
endmodule

(* C_ARB_ALGORITHM = "0" *) (* C_ARB_ON_MAX_XFERS = "1" *) (* C_ARB_ON_NUM_CYCLES = "0" *) 
(* C_ARB_ON_TLAST = "0" *) (* C_AXIS_SIGNAL_SET = "219" *) (* C_AXIS_TDATA_WIDTH = "8" *) 
(* C_AXIS_TDEST_WIDTH = "2" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "12" *) 
(* C_COMMON_CLOCK = "0" *) (* C_DECODER_REG = "1" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_ARBITER = "1" *) (* C_LOG_SI_SLOTS = "2" *) (* C_M_AXIS_BASETDEST_ARRAY = "6'b100100" *) 
(* C_M_AXIS_CONNECTIVITY_ARRAY = "9'b111111111" *) (* C_M_AXIS_HIGHTDEST_ARRAY = "6'b100100" *) (* C_NUM_MI_SLOTS = "3" *) 
(* C_NUM_SI_SLOTS = "3" *) (* C_OUTPUT_REG = "0" *) (* C_ROUTING_MODE = "0" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* LP_CTRL_REG_WIDTH = "30" *) (* LP_MERGEDOWN_MUX = "0" *) 
(* LP_NUM_SYNCHRONIZER_STAGES = "4" *) (* P_DECODER_CONNECTIVITY_ARRAY = "9'b111111111" *) (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "3'b000" *) 
(* P_TPAYLOAD_WIDTH = "24" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    arb_req,
    arb_done,
    arb_gnt,
    arb_sel,
    arb_last,
    arb_id,
    arb_dest,
    arb_user,
    s_req_suppress,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_decode_err);
  input aclk;
  input aresetn;
  input aclken;
  input [2:0]s_axis_tvalid;
  output [2:0]s_axis_tready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tstrb;
  input [2:0]s_axis_tkeep;
  input [2:0]s_axis_tlast;
  input [2:0]s_axis_tid;
  input [5:0]s_axis_tdest;
  input [35:0]s_axis_tuser;
  output [2:0]m_axis_tvalid;
  input [2:0]m_axis_tready;
  output [23:0]m_axis_tdata;
  output [2:0]m_axis_tstrb;
  output [2:0]m_axis_tkeep;
  output [2:0]m_axis_tlast;
  output [2:0]m_axis_tid;
  output [5:0]m_axis_tdest;
  output [35:0]m_axis_tuser;
  output [8:0]arb_req;
  output [2:0]arb_done;
  input [8:0]arb_gnt;
  input [5:0]arb_sel;
  output [8:0]arb_last;
  output [8:0]arb_id;
  output [17:0]arb_dest;
  output [107:0]arb_user;
  input [2:0]s_req_suppress;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [6:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  input [6:0]s_axi_ctrl_araddr;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output [2:0]s_decode_err;

  wire \<const0> ;
  wire aclk;
  wire arb_done_i_0;
  wire arb_done_i_1;
  wire arb_done_i_2;
  wire [8:0]arb_gnt_i;
  wire [5:0]arb_sel_i;
  wire areset;
  wire aresetn;
  wire [23:0]dec_tpayload_0;
  wire [23:0]dec_tpayload_24;
  wire [23:0]dec_tpayload_48;
  wire f_mux0_return0;
  wire f_mux0_return0__0;
  wire f_mux0_return0__1;
  wire f_mux0_return10_out;
  wire f_mux0_return10_out__0;
  wire f_mux0_return10_out__1;
  wire f_mux0_return21_in;
  wire f_mux0_return21_in__0;
  wire f_mux0_return21_in__1;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_100 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_101 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_102 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_103 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_104 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_105 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_106 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_107 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_108 ;
  wire \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ;
  wire \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ;
  wire [2:0]\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 ;
  wire \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i ;
  wire \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ;
  wire \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ;
  wire [2:0]\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 ;
  wire \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i ;
  wire \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ;
  wire \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ;
  wire [2:0]\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 ;
  wire \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [2:0]\gen_tdest_router.busy_r_2 ;
  wire [2:0]\gen_tdest_router.busy_r_3 ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire \gen_tdest_routing.tready_or_decode_err__0_0 ;
  wire \gen_tdest_routing.tready_or_decode_err__0_1 ;
  wire \gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ;
  wire \gen_transfer_mux[1].axisc_transfer_mux_0_n_1 ;
  wire \gen_transfer_mux[2].axisc_transfer_mux_0_n_1 ;
  wire [23:0]m_axis_tdata;
  wire [5:0]m_axis_tdest;
  wire [2:0]m_axis_tkeep;
  wire [2:0]m_axis_tlast;
  wire [2:0]m_axis_tready;
  wire [35:0]m_axis_tuser;
  wire [2:0]m_axis_tvalid;
  wire [8:0]mux_tvalid;
  wire [23:0]s_axis_tdata;
  wire [5:0]s_axis_tdest;
  wire [2:0]s_axis_tkeep;
  wire [2:0]s_axis_tlast;
  wire [2:0]s_axis_tready;
  wire [35:0]s_axis_tuser;
  wire [2:0]s_axis_tvalid;
  wire [2:0]s_decode_err;

  assign arb_dest[17] = \<const0> ;
  assign arb_dest[16] = \<const0> ;
  assign arb_dest[15] = \<const0> ;
  assign arb_dest[14] = \<const0> ;
  assign arb_dest[13] = \<const0> ;
  assign arb_dest[12] = \<const0> ;
  assign arb_dest[11] = \<const0> ;
  assign arb_dest[10] = \<const0> ;
  assign arb_dest[9] = \<const0> ;
  assign arb_dest[8] = \<const0> ;
  assign arb_dest[7] = \<const0> ;
  assign arb_dest[6] = \<const0> ;
  assign arb_dest[5] = \<const0> ;
  assign arb_dest[4] = \<const0> ;
  assign arb_dest[3] = \<const0> ;
  assign arb_dest[2] = \<const0> ;
  assign arb_dest[1] = \<const0> ;
  assign arb_dest[0] = \<const0> ;
  assign arb_done[2] = \<const0> ;
  assign arb_done[1] = \<const0> ;
  assign arb_done[0] = \<const0> ;
  assign arb_id[8] = \<const0> ;
  assign arb_id[7] = \<const0> ;
  assign arb_id[6] = \<const0> ;
  assign arb_id[5] = \<const0> ;
  assign arb_id[4] = \<const0> ;
  assign arb_id[3] = \<const0> ;
  assign arb_id[2] = \<const0> ;
  assign arb_id[1] = \<const0> ;
  assign arb_id[0] = \<const0> ;
  assign arb_last[8] = \<const0> ;
  assign arb_last[7] = \<const0> ;
  assign arb_last[6] = \<const0> ;
  assign arb_last[5] = \<const0> ;
  assign arb_last[4] = \<const0> ;
  assign arb_last[3] = \<const0> ;
  assign arb_last[2] = \<const0> ;
  assign arb_last[1] = \<const0> ;
  assign arb_last[0] = \<const0> ;
  assign arb_req[8] = \<const0> ;
  assign arb_req[7] = \<const0> ;
  assign arb_req[6] = \<const0> ;
  assign arb_req[5] = \<const0> ;
  assign arb_req[4] = \<const0> ;
  assign arb_req[3] = \<const0> ;
  assign arb_req[2] = \<const0> ;
  assign arb_req[1] = \<const0> ;
  assign arb_req[0] = \<const0> ;
  assign arb_user[107] = \<const0> ;
  assign arb_user[106] = \<const0> ;
  assign arb_user[105] = \<const0> ;
  assign arb_user[104] = \<const0> ;
  assign arb_user[103] = \<const0> ;
  assign arb_user[102] = \<const0> ;
  assign arb_user[101] = \<const0> ;
  assign arb_user[100] = \<const0> ;
  assign arb_user[99] = \<const0> ;
  assign arb_user[98] = \<const0> ;
  assign arb_user[97] = \<const0> ;
  assign arb_user[96] = \<const0> ;
  assign arb_user[95] = \<const0> ;
  assign arb_user[94] = \<const0> ;
  assign arb_user[93] = \<const0> ;
  assign arb_user[92] = \<const0> ;
  assign arb_user[91] = \<const0> ;
  assign arb_user[90] = \<const0> ;
  assign arb_user[89] = \<const0> ;
  assign arb_user[88] = \<const0> ;
  assign arb_user[87] = \<const0> ;
  assign arb_user[86] = \<const0> ;
  assign arb_user[85] = \<const0> ;
  assign arb_user[84] = \<const0> ;
  assign arb_user[83] = \<const0> ;
  assign arb_user[82] = \<const0> ;
  assign arb_user[81] = \<const0> ;
  assign arb_user[80] = \<const0> ;
  assign arb_user[79] = \<const0> ;
  assign arb_user[78] = \<const0> ;
  assign arb_user[77] = \<const0> ;
  assign arb_user[76] = \<const0> ;
  assign arb_user[75] = \<const0> ;
  assign arb_user[74] = \<const0> ;
  assign arb_user[73] = \<const0> ;
  assign arb_user[72] = \<const0> ;
  assign arb_user[71] = \<const0> ;
  assign arb_user[70] = \<const0> ;
  assign arb_user[69] = \<const0> ;
  assign arb_user[68] = \<const0> ;
  assign arb_user[67] = \<const0> ;
  assign arb_user[66] = \<const0> ;
  assign arb_user[65] = \<const0> ;
  assign arb_user[64] = \<const0> ;
  assign arb_user[63] = \<const0> ;
  assign arb_user[62] = \<const0> ;
  assign arb_user[61] = \<const0> ;
  assign arb_user[60] = \<const0> ;
  assign arb_user[59] = \<const0> ;
  assign arb_user[58] = \<const0> ;
  assign arb_user[57] = \<const0> ;
  assign arb_user[56] = \<const0> ;
  assign arb_user[55] = \<const0> ;
  assign arb_user[54] = \<const0> ;
  assign arb_user[53] = \<const0> ;
  assign arb_user[52] = \<const0> ;
  assign arb_user[51] = \<const0> ;
  assign arb_user[50] = \<const0> ;
  assign arb_user[49] = \<const0> ;
  assign arb_user[48] = \<const0> ;
  assign arb_user[47] = \<const0> ;
  assign arb_user[46] = \<const0> ;
  assign arb_user[45] = \<const0> ;
  assign arb_user[44] = \<const0> ;
  assign arb_user[43] = \<const0> ;
  assign arb_user[42] = \<const0> ;
  assign arb_user[41] = \<const0> ;
  assign arb_user[40] = \<const0> ;
  assign arb_user[39] = \<const0> ;
  assign arb_user[38] = \<const0> ;
  assign arb_user[37] = \<const0> ;
  assign arb_user[36] = \<const0> ;
  assign arb_user[35] = \<const0> ;
  assign arb_user[34] = \<const0> ;
  assign arb_user[33] = \<const0> ;
  assign arb_user[32] = \<const0> ;
  assign arb_user[31] = \<const0> ;
  assign arb_user[30] = \<const0> ;
  assign arb_user[29] = \<const0> ;
  assign arb_user[28] = \<const0> ;
  assign arb_user[27] = \<const0> ;
  assign arb_user[26] = \<const0> ;
  assign arb_user[25] = \<const0> ;
  assign arb_user[24] = \<const0> ;
  assign arb_user[23] = \<const0> ;
  assign arb_user[22] = \<const0> ;
  assign arb_user[21] = \<const0> ;
  assign arb_user[20] = \<const0> ;
  assign arb_user[19] = \<const0> ;
  assign arb_user[18] = \<const0> ;
  assign arb_user[17] = \<const0> ;
  assign arb_user[16] = \<const0> ;
  assign arb_user[15] = \<const0> ;
  assign arb_user[14] = \<const0> ;
  assign arb_user[13] = \<const0> ;
  assign arb_user[12] = \<const0> ;
  assign arb_user[11] = \<const0> ;
  assign arb_user[10] = \<const0> ;
  assign arb_user[9] = \<const0> ;
  assign arb_user[8] = \<const0> ;
  assign arb_user[7] = \<const0> ;
  assign arb_user[6] = \<const0> ;
  assign arb_user[5] = \<const0> ;
  assign arb_user[4] = \<const0> ;
  assign arb_user[3] = \<const0> ;
  assign arb_user[2] = \<const0> ;
  assign arb_user[1] = \<const0> ;
  assign arb_user[0] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder \gen_decoder[0].axisc_decoder_0 
       (.D({s_axis_tuser[11:0],s_axis_tdest[1:0],s_axis_tlast[0],s_axis_tkeep[0],s_axis_tdata[7:0]}),
        .aclk(aclk),
        .arb_busy_ns(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_ns_0(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_ns_2(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_r(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_busy_r_6(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_busy_r_7(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_busy_r_reg(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [2:1]),
        .arb_busy_r_reg_0(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [2:1]),
        .arb_busy_r_reg_1(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [2:1]),
        .arb_done_i_0(arb_done_i_0),
        .arb_done_i_1(arb_done_i_1),
        .arb_done_i_2(arb_done_i_2),
        .arb_gnt_i({arb_gnt_i[6],arb_gnt_i[3],arb_gnt_i[0]}),
        .arb_req_i__2(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [0]),
        .arb_req_i__2_4(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [0]),
        .arb_req_i__2_5(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [0]),
        .areset(areset),
        .dec_tpayload_0(dec_tpayload_0),
        .\gen_AB_reg_slice.state_reg[1] (s_axis_tready[0]),
        .\gen_tdest_routing.tready_or_decode_err__0 (\gen_tdest_routing.tready_or_decode_err__0_1 ),
        .mux_tvalid({mux_tvalid[6],mux_tvalid[3],mux_tvalid[0]}),
        .s_axis_tvalid(s_axis_tvalid[0]),
        .s_decode_err(s_decode_err[0]),
        .valid_i(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i ),
        .valid_i_1(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i ),
        .valid_i_3(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_0 \gen_decoder[1].axisc_decoder_0 
       (.D({s_axis_tuser[23:12],s_axis_tdest[3:2],s_axis_tlast[1],s_axis_tkeep[1],s_axis_tdata[15:8]}),
        .aclk(aclk),
        .arb_done_i_0(arb_done_i_0),
        .arb_done_i_1(arb_done_i_1),
        .arb_done_i_2(arb_done_i_2),
        .arb_gnt_i({arb_gnt_i[7],arb_gnt_i[4],arb_gnt_i[1]}),
        .arb_sel_i(arb_sel_i),
        .areset(areset),
        .dec_tpayload_24(dec_tpayload_24),
        .f_mux0_return10_out(f_mux0_return10_out),
        .f_mux0_return10_out__0(f_mux0_return10_out__0),
        .f_mux0_return10_out__1(f_mux0_return10_out__1),
        .\gen_AB_reg_slice.state_reg[1] (s_axis_tready[1]),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [1]),
        .\gen_tdest_routing.busy_r_reg[1]_0 (\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [1]),
        .\gen_tdest_routing.busy_r_reg[2]_0 (\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [1]),
        .\gen_tdest_routing.tready_or_decode_err__0 (\gen_tdest_routing.tready_or_decode_err__0_0 ),
        .mux_tvalid({mux_tvalid[7],mux_tvalid[4],mux_tvalid[1]}),
        .s_axis_tvalid(s_axis_tvalid[1]),
        .s_decode_err(s_decode_err[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_1 \gen_decoder[2].axisc_decoder_0 
       (.D({s_axis_tuser[35:24],s_axis_tdest[5:4],s_axis_tlast[2],s_axis_tkeep[2],s_axis_tdata[23:16]}),
        .aclk(aclk),
        .arb_done_i_0(arb_done_i_0),
        .arb_done_i_1(arb_done_i_1),
        .arb_done_i_2(arb_done_i_2),
        .arb_gnt_i({arb_gnt_i[8],arb_gnt_i[5],arb_gnt_i[2]}),
        .arb_sel_i(arb_sel_i),
        .areset(areset),
        .dec_tpayload_48(dec_tpayload_48),
        .f_mux0_return0(f_mux0_return0),
        .f_mux0_return0__0(f_mux0_return0__0),
        .f_mux0_return0__1(f_mux0_return0__1),
        .\gen_AB_reg_slice.state_reg[1] (s_axis_tready[2]),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [2]),
        .\gen_tdest_routing.busy_r_reg[1]_0 (\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [2]),
        .\gen_tdest_routing.busy_r_reg[2]_0 (\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 [2]),
        .\gen_tdest_routing.tready_or_decode_err__0 (\gen_tdest_routing.tready_or_decode_err__0 ),
        .mux_tvalid({mux_tvalid[8],mux_tvalid[5],mux_tvalid[2]}),
        .s_axis_tvalid(s_axis_tvalid[2]),
        .s_decode_err(s_decode_err[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch_arbiter \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter 
       (.aclk(aclk),
        .arb_busy_ns(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_ns_4(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_ns_5(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_r(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_busy_r_0(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_busy_r_1(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_done_i_0(arb_done_i_0),
        .arb_done_i_1(arb_done_i_1),
        .arb_done_i_2(arb_done_i_2),
        .arb_gnt_i(arb_gnt_i),
        .arb_req_i__2(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 ),
        .arb_req_i__2_8(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 ),
        .arb_req_i__2_9(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2 ),
        .arb_sel_i(arb_sel_i),
        .areset(areset),
        .areset_reg_0(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_100 ),
        .areset_reg_1(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_101 ),
        .areset_reg_2(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_102 ),
        .areset_reg_3(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_103 ),
        .areset_reg_4(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_104 ),
        .areset_reg_5(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_105 ),
        .areset_reg_6(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_106 ),
        .areset_reg_7(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_107 ),
        .areset_reg_8(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_108 ),
        .aresetn(aresetn),
        .dec_tpayload_0(dec_tpayload_0),
        .dec_tpayload_24(dec_tpayload_24),
        .dec_tpayload_48(dec_tpayload_48),
        .f_mux0_return21_in(f_mux0_return21_in),
        .f_mux0_return21_in__0(f_mux0_return21_in__0),
        .f_mux0_return21_in__1(f_mux0_return21_in__1),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .\gen_tdest_router.busy_r_6 (\gen_tdest_router.busy_r_3 ),
        .\gen_tdest_router.busy_r_7 (\gen_tdest_router.busy_r_2 ),
        .\gen_tdest_routing.tready_or_decode_err__0 (\gen_tdest_routing.tready_or_decode_err__0_1 ),
        .\gen_tdest_routing.tready_or_decode_err__0_2 (\gen_tdest_routing.tready_or_decode_err__0_0 ),
        .\gen_tdest_routing.tready_or_decode_err__0_3 (\gen_tdest_routing.tready_or_decode_err__0 ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tvalid_0_sp_1(\gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ),
        .m_axis_tvalid_1_sp_1(\gen_transfer_mux[1].axisc_transfer_mux_0_n_1 ),
        .m_axis_tvalid_2_sp_1(\gen_transfer_mux[2].axisc_transfer_mux_0_n_1 ),
        .mux_tvalid(mux_tvalid),
        .s_decode_err(s_decode_err),
        .valid_i(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i ),
        .valid_i_10(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i ),
        .valid_i_11(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux \gen_transfer_mux[0].axisc_transfer_mux_0 
       (.aclk(aclk),
        .arb_done_i_0(arb_done_i_0),
        .arb_gnt_i(arb_gnt_i[2:0]),
        .\busy_r_reg[0] (\gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ),
        .\busy_r_reg[0]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_100 ),
        .\busy_r_reg[1] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_101 ),
        .\busy_r_reg[2] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_102 ),
        .f_mux0_return0(f_mux0_return0),
        .f_mux0_return10_out(f_mux0_return10_out),
        .f_mux0_return21_in__1(f_mux0_return21_in__1),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tready(m_axis_tready[0]),
        .mux_tvalid(mux_tvalid[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_2 \gen_transfer_mux[1].axisc_transfer_mux_0 
       (.aclk(aclk),
        .arb_done_i_1(arb_done_i_1),
        .arb_gnt_i(arb_gnt_i[5:3]),
        .\busy_r_reg[0] (\gen_transfer_mux[1].axisc_transfer_mux_0_n_1 ),
        .\busy_r_reg[0]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_103 ),
        .\busy_r_reg[1] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_104 ),
        .\busy_r_reg[2] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_105 ),
        .f_mux0_return0__0(f_mux0_return0__0),
        .f_mux0_return10_out__0(f_mux0_return10_out__0),
        .f_mux0_return21_in__0(f_mux0_return21_in__0),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r_2 ),
        .m_axis_tready(m_axis_tready[1]),
        .mux_tvalid(mux_tvalid[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_3 \gen_transfer_mux[2].axisc_transfer_mux_0 
       (.aclk(aclk),
        .arb_done_i_2(arb_done_i_2),
        .arb_gnt_i(arb_gnt_i[8:6]),
        .\busy_r_reg[0] (\gen_transfer_mux[2].axisc_transfer_mux_0_n_1 ),
        .\busy_r_reg[0]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_106 ),
        .\busy_r_reg[1] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_107 ),
        .\busy_r_reg[2] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_108 ),
        .f_mux0_return0__1(f_mux0_return0__1),
        .f_mux0_return10_out__1(f_mux0_return10_out__1),
        .f_mux0_return21_in(f_mux0_return21_in),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r_3 ),
        .m_axis_tready(m_axis_tready[2]),
        .mux_tvalid(mux_tvalid[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch_arbiter
   (areset,
    arb_busy_r,
    arb_busy_r_0,
    arb_busy_r_1,
    \gen_tdest_routing.tready_or_decode_err__0 ,
    arb_gnt_i,
    \gen_tdest_routing.tready_or_decode_err__0_2 ,
    \gen_tdest_routing.tready_or_decode_err__0_3 ,
    m_axis_tvalid,
    arb_sel_i,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tuser,
    f_mux0_return21_in,
    f_mux0_return21_in__0,
    f_mux0_return21_in__1,
    areset_reg_0,
    areset_reg_1,
    areset_reg_2,
    areset_reg_3,
    areset_reg_4,
    areset_reg_5,
    areset_reg_6,
    areset_reg_7,
    areset_reg_8,
    aclk,
    arb_busy_ns,
    arb_busy_ns_4,
    arb_busy_ns_5,
    mux_tvalid,
    \gen_tdest_router.busy_r ,
    m_axis_tready,
    s_decode_err,
    m_axis_tvalid_2_sp_1,
    \gen_tdest_router.busy_r_6 ,
    dec_tpayload_0,
    dec_tpayload_24,
    dec_tpayload_48,
    m_axis_tvalid_1_sp_1,
    \gen_tdest_router.busy_r_7 ,
    m_axis_tvalid_0_sp_1,
    arb_req_i__2,
    arb_req_i__2_8,
    arb_req_i__2_9,
    aresetn,
    valid_i,
    arb_done_i_0,
    valid_i_10,
    arb_done_i_1,
    valid_i_11,
    arb_done_i_2);
  output areset;
  output arb_busy_r;
  output arb_busy_r_0;
  output arb_busy_r_1;
  output \gen_tdest_routing.tready_or_decode_err__0 ;
  output [8:0]arb_gnt_i;
  output \gen_tdest_routing.tready_or_decode_err__0_2 ;
  output \gen_tdest_routing.tready_or_decode_err__0_3 ;
  output [2:0]m_axis_tvalid;
  output [5:0]arb_sel_i;
  output [23:0]m_axis_tdata;
  output [2:0]m_axis_tkeep;
  output [2:0]m_axis_tlast;
  output [5:0]m_axis_tdest;
  output [35:0]m_axis_tuser;
  output f_mux0_return21_in;
  output f_mux0_return21_in__0;
  output f_mux0_return21_in__1;
  output areset_reg_0;
  output areset_reg_1;
  output areset_reg_2;
  output areset_reg_3;
  output areset_reg_4;
  output areset_reg_5;
  output areset_reg_6;
  output areset_reg_7;
  output areset_reg_8;
  input aclk;
  input arb_busy_ns;
  input arb_busy_ns_4;
  input arb_busy_ns_5;
  input [8:0]mux_tvalid;
  input [2:0]\gen_tdest_router.busy_r ;
  input [2:0]m_axis_tready;
  input [2:0]s_decode_err;
  input m_axis_tvalid_2_sp_1;
  input [2:0]\gen_tdest_router.busy_r_6 ;
  input [23:0]dec_tpayload_0;
  input [23:0]dec_tpayload_24;
  input [23:0]dec_tpayload_48;
  input m_axis_tvalid_1_sp_1;
  input [2:0]\gen_tdest_router.busy_r_7 ;
  input m_axis_tvalid_0_sp_1;
  input [2:0]arb_req_i__2;
  input [2:0]arb_req_i__2_8;
  input [2:0]arb_req_i__2_9;
  input aresetn;
  input valid_i;
  input arb_done_i_0;
  input valid_i_10;
  input arb_done_i_1;
  input valid_i_11;
  input arb_done_i_2;

  wire aclk;
  wire arb_busy_ns;
  wire arb_busy_ns_4;
  wire arb_busy_ns_5;
  wire arb_busy_r;
  wire arb_busy_r_0;
  wire arb_busy_r_1;
  wire arb_done_i_0;
  wire arb_done_i_1;
  wire arb_done_i_2;
  wire [8:0]arb_gnt_i;
  wire [2:0]arb_req_i__2;
  wire [2:0]arb_req_i__2_8;
  wire [2:0]arb_req_i__2_9;
  wire [5:0]arb_sel_i;
  wire areset;
  wire areset_i_1_n_0;
  wire areset_reg_0;
  wire areset_reg_1;
  wire areset_reg_2;
  wire areset_reg_3;
  wire areset_reg_4;
  wire areset_reg_5;
  wire areset_reg_6;
  wire areset_reg_7;
  wire areset_reg_8;
  wire aresetn;
  wire [23:0]dec_tpayload_0;
  wire [23:0]dec_tpayload_24;
  wire [23:0]dec_tpayload_48;
  wire f_mux0_return21_in;
  wire f_mux0_return21_in__0;
  wire f_mux0_return21_in__1;
  wire \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_4 ;
  wire \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_6 ;
  wire \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [2:0]\gen_tdest_router.busy_r_6 ;
  wire [2:0]\gen_tdest_router.busy_r_7 ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire \gen_tdest_routing.tready_or_decode_err__0_2 ;
  wire \gen_tdest_routing.tready_or_decode_err__0_3 ;
  wire [23:0]m_axis_tdata;
  wire [5:0]m_axis_tdest;
  wire [2:0]m_axis_tkeep;
  wire [2:0]m_axis_tlast;
  wire [2:0]m_axis_tready;
  wire [35:0]m_axis_tuser;
  wire [2:0]m_axis_tvalid;
  wire m_axis_tvalid_0_sn_1;
  wire m_axis_tvalid_1_sn_1;
  wire m_axis_tvalid_2_sn_1;
  wire [8:0]mux_tvalid;
  wire [2:0]s_decode_err;
  wire valid_i;
  wire valid_i_10;
  wire valid_i_11;

  assign m_axis_tvalid_0_sn_1 = m_axis_tvalid_0_sp_1;
  assign m_axis_tvalid_1_sn_1 = m_axis_tvalid_1_sp_1;
  assign m_axis_tvalid_2_sn_1 = m_axis_tvalid_2_sp_1;
  LUT1 #(
    .INIT(2'h1)) 
    areset_i_1
       (.I0(aresetn),
        .O(areset_i_1_n_0));
  FDRE areset_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_i_1_n_0),
        .Q(areset),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0 
       (.SR(areset),
        .aclk(aclk),
        .arb_busy_ns(arb_busy_ns),
        .arb_busy_r_reg_0(arb_busy_r),
        .arb_done_i_0(arb_done_i_0),
        .\arb_gnt_r_reg[0]_0 (arb_gnt_i[0]),
        .\arb_gnt_r_reg[1]_0 (arb_gnt_i[1]),
        .\arb_gnt_r_reg[2]_0 (arb_gnt_i[2]),
        .arb_req_i__2(arb_req_i__2),
        .\arb_sel_r_reg[0]_0 (arb_sel_i[0]),
        .\arb_sel_r_reg[1]_0 (arb_sel_i[1]),
        .areset_reg(areset_reg_0),
        .areset_reg_0(areset_reg_1),
        .areset_reg_1(areset_reg_2),
        .dec_tpayload_0(dec_tpayload_0),
        .dec_tpayload_24(dec_tpayload_24),
        .dec_tpayload_48(dec_tpayload_48),
        .f_mux0_return21_in__1(f_mux0_return21_in__1),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tdata(m_axis_tdata[7:0]),
        .m_axis_tdest(m_axis_tdest[1:0]),
        .m_axis_tkeep(m_axis_tkeep[0]),
        .m_axis_tlast(m_axis_tlast[0]),
        .m_axis_tuser(m_axis_tuser[11:0]),
        .m_axis_tvalid(m_axis_tvalid[0]),
        .m_axis_tvalid_0_sp_1(m_axis_tvalid_0_sn_1),
        .mux_tvalid(mux_tvalid[2:0]),
        .valid_i(valid_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_6 \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0 
       (.SR(areset),
        .aclk(aclk),
        .arb_busy_ns_4(arb_busy_ns_4),
        .arb_busy_r_reg_0(arb_busy_r_0),
        .arb_done_i_1(arb_done_i_1),
        .arb_gnt_i(arb_gnt_i[2:0]),
        .\arb_gnt_r_reg[0]_0 (arb_gnt_i[3]),
        .\arb_gnt_r_reg[1]_0 (arb_gnt_i[4]),
        .\arb_gnt_r_reg[2]_0 (arb_gnt_i[5]),
        .arb_req_i__2_8(arb_req_i__2_8),
        .\arb_sel_r_reg[0]_0 (arb_sel_i[2]),
        .\arb_sel_r_reg[1]_0 (arb_sel_i[3]),
        .areset_reg(areset_reg_3),
        .areset_reg_0(areset_reg_4),
        .areset_reg_1(areset_reg_5),
        .dec_tpayload_0(dec_tpayload_0),
        .dec_tpayload_24(dec_tpayload_24),
        .dec_tpayload_48(dec_tpayload_48),
        .f_mux0_return21_in__0(f_mux0_return21_in__0),
        .\gen_AB_reg_slice.state[1]_i_2_0 (\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8 ),
        .\gen_AB_reg_slice.state[1]_i_2__0_0 (\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_6 ),
        .\gen_AB_reg_slice.state[1]_i_2__1_0 (\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_4 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .\gen_tdest_router.busy_r_7 (\gen_tdest_router.busy_r_7 ),
        .\gen_tdest_routing.tready_or_decode_err__0 (\gen_tdest_routing.tready_or_decode_err__0 ),
        .\gen_tdest_routing.tready_or_decode_err__0_2 (\gen_tdest_routing.tready_or_decode_err__0_2 ),
        .\gen_tdest_routing.tready_or_decode_err__0_3 (\gen_tdest_routing.tready_or_decode_err__0_3 ),
        .m_axis_tdata(m_axis_tdata[15:8]),
        .m_axis_tdest(m_axis_tdest[3:2]),
        .m_axis_tkeep(m_axis_tkeep[1]),
        .m_axis_tlast(m_axis_tlast[1]),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser[23:12]),
        .m_axis_tvalid(m_axis_tvalid[1]),
        .\m_axis_tvalid[1] (m_axis_tvalid_1_sn_1),
        .mux_tvalid(mux_tvalid),
        .s_decode_err(s_decode_err),
        .valid_i_10(valid_i_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_7 \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0 
       (.SR(areset),
        .aclk(aclk),
        .arb_busy_ns_5(arb_busy_ns_5),
        .arb_busy_r_reg_0(arb_busy_r_1),
        .arb_done_i_2(arb_done_i_2),
        .\arb_gnt_r_reg[0]_0 (\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8 ),
        .\arb_gnt_r_reg[0]_1 (arb_gnt_i[6]),
        .\arb_gnt_r_reg[1]_0 (\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_6 ),
        .\arb_gnt_r_reg[1]_1 (arb_gnt_i[7]),
        .\arb_gnt_r_reg[2]_0 (\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_4 ),
        .\arb_gnt_r_reg[2]_1 (arb_gnt_i[8]),
        .arb_req_i__2_9(arb_req_i__2_9),
        .\arb_sel_r_reg[0]_0 (arb_sel_i[4]),
        .\arb_sel_r_reg[1]_0 (arb_sel_i[5]),
        .areset_reg(areset_reg_6),
        .areset_reg_0(areset_reg_7),
        .areset_reg_1(areset_reg_8),
        .dec_tpayload_0(dec_tpayload_0),
        .dec_tpayload_24(dec_tpayload_24),
        .dec_tpayload_48(dec_tpayload_48),
        .f_mux0_return21_in(f_mux0_return21_in),
        .\gen_tdest_router.busy_r_6 (\gen_tdest_router.busy_r_6 ),
        .m_axis_tdata(m_axis_tdata[23:16]),
        .m_axis_tdest(m_axis_tdest[5:4]),
        .m_axis_tkeep(m_axis_tkeep[2]),
        .m_axis_tlast(m_axis_tlast[2]),
        .m_axis_tuser(m_axis_tuser[35:24]),
        .m_axis_tvalid(m_axis_tvalid[2]),
        .\m_axis_tvalid[2] (m_axis_tvalid_2_sn_1),
        .mux_tvalid(mux_tvalid[8:6]),
        .valid_i_11(valid_i_11));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder
   (arb_done_i_2,
    \busy_r_reg[0]_0 ,
    \gen_tdest_router.busy_r ,
    mux_tvalid,
    f_mux0_return21_in,
    f_mux0_return10_out__1,
    f_mux0_return0__1,
    m_axis_tready,
    arb_gnt_i,
    \busy_r_reg[2]_0 ,
    aclk,
    \busy_r_reg[1]_0 ,
    \busy_r_reg[0]_1 );
  output arb_done_i_2;
  output \busy_r_reg[0]_0 ;
  output [2:0]\gen_tdest_router.busy_r ;
  input [0:0]mux_tvalid;
  input f_mux0_return21_in;
  input f_mux0_return10_out__1;
  input f_mux0_return0__1;
  input [0:0]m_axis_tready;
  input [2:0]arb_gnt_i;
  input \busy_r_reg[2]_0 ;
  input aclk;
  input \busy_r_reg[1]_0 ;
  input \busy_r_reg[0]_1 ;

  wire aclk;
  wire arb_done_i_2;
  wire [2:0]arb_gnt_i;
  wire \busy_r_reg[0]_0 ;
  wire \busy_r_reg[0]_1 ;
  wire \busy_r_reg[1]_0 ;
  wire \busy_r_reg[2]_0 ;
  wire f_mux0_return0__1;
  wire f_mux0_return10_out__1;
  wire f_mux0_return21_in;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire [0:0]mux_tvalid;

  FDRE \busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[0]_1 ),
        .Q(\gen_tdest_router.busy_r [0]),
        .R(1'b0));
  FDRE \busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[1]_0 ),
        .Q(\gen_tdest_router.busy_r [1]),
        .R(1'b0));
  FDRE \busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[2]_0 ),
        .Q(\gen_tdest_router.busy_r [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAA8000000000)) 
    \gen_tdest_routing.busy_r[2]_i_2 
       (.I0(\busy_r_reg[0]_0 ),
        .I1(mux_tvalid),
        .I2(f_mux0_return21_in),
        .I3(f_mux0_return10_out__1),
        .I4(f_mux0_return0__1),
        .I5(m_axis_tready),
        .O(arb_done_i_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tvalid[2]_INST_0_i_4 
       (.I0(\gen_tdest_router.busy_r [0]),
        .I1(arb_gnt_i[0]),
        .I2(arb_gnt_i[2]),
        .I3(\gen_tdest_router.busy_r [2]),
        .I4(arb_gnt_i[1]),
        .I5(\gen_tdest_router.busy_r [1]),
        .O(\busy_r_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_29_axisc_arb_responder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_4
   (arb_done_i_1,
    \busy_r_reg[0]_0 ,
    \gen_tdest_router.busy_r ,
    mux_tvalid,
    f_mux0_return21_in__0,
    f_mux0_return10_out__0,
    f_mux0_return0__0,
    m_axis_tready,
    arb_gnt_i,
    \busy_r_reg[2]_0 ,
    aclk,
    \busy_r_reg[1]_0 ,
    \busy_r_reg[0]_1 );
  output arb_done_i_1;
  output \busy_r_reg[0]_0 ;
  output [2:0]\gen_tdest_router.busy_r ;
  input [0:0]mux_tvalid;
  input f_mux0_return21_in__0;
  input f_mux0_return10_out__0;
  input f_mux0_return0__0;
  input [0:0]m_axis_tready;
  input [2:0]arb_gnt_i;
  input \busy_r_reg[2]_0 ;
  input aclk;
  input \busy_r_reg[1]_0 ;
  input \busy_r_reg[0]_1 ;

  wire aclk;
  wire arb_done_i_1;
  wire [2:0]arb_gnt_i;
  wire \busy_r_reg[0]_0 ;
  wire \busy_r_reg[0]_1 ;
  wire \busy_r_reg[1]_0 ;
  wire \busy_r_reg[2]_0 ;
  wire f_mux0_return0__0;
  wire f_mux0_return10_out__0;
  wire f_mux0_return21_in__0;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire [0:0]mux_tvalid;

  FDRE \busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[0]_1 ),
        .Q(\gen_tdest_router.busy_r [0]),
        .R(1'b0));
  FDRE \busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[1]_0 ),
        .Q(\gen_tdest_router.busy_r [1]),
        .R(1'b0));
  FDRE \busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[2]_0 ),
        .Q(\gen_tdest_router.busy_r [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAA8000000000)) 
    \gen_tdest_routing.busy_r[1]_i_2 
       (.I0(\busy_r_reg[0]_0 ),
        .I1(mux_tvalid),
        .I2(f_mux0_return21_in__0),
        .I3(f_mux0_return10_out__0),
        .I4(f_mux0_return0__0),
        .I5(m_axis_tready),
        .O(arb_done_i_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tvalid[1]_INST_0_i_4 
       (.I0(\gen_tdest_router.busy_r [0]),
        .I1(arb_gnt_i[0]),
        .I2(arb_gnt_i[2]),
        .I3(\gen_tdest_router.busy_r [2]),
        .I4(arb_gnt_i[1]),
        .I5(\gen_tdest_router.busy_r [1]),
        .O(\busy_r_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_29_axisc_arb_responder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_5
   (arb_done_i_0,
    \busy_r_reg[0]_0 ,
    \gen_tdest_router.busy_r ,
    mux_tvalid,
    f_mux0_return21_in__1,
    f_mux0_return10_out,
    f_mux0_return0,
    m_axis_tready,
    arb_gnt_i,
    \busy_r_reg[2]_0 ,
    aclk,
    \busy_r_reg[1]_0 ,
    \busy_r_reg[0]_1 );
  output arb_done_i_0;
  output \busy_r_reg[0]_0 ;
  output [2:0]\gen_tdest_router.busy_r ;
  input [0:0]mux_tvalid;
  input f_mux0_return21_in__1;
  input f_mux0_return10_out;
  input f_mux0_return0;
  input [0:0]m_axis_tready;
  input [2:0]arb_gnt_i;
  input \busy_r_reg[2]_0 ;
  input aclk;
  input \busy_r_reg[1]_0 ;
  input \busy_r_reg[0]_1 ;

  wire aclk;
  wire arb_done_i_0;
  wire [2:0]arb_gnt_i;
  wire \busy_r_reg[0]_0 ;
  wire \busy_r_reg[0]_1 ;
  wire \busy_r_reg[1]_0 ;
  wire \busy_r_reg[2]_0 ;
  wire f_mux0_return0;
  wire f_mux0_return10_out;
  wire f_mux0_return21_in__1;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire [0:0]mux_tvalid;

  FDRE \busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[0]_1 ),
        .Q(\gen_tdest_router.busy_r [0]),
        .R(1'b0));
  FDRE \busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[1]_0 ),
        .Q(\gen_tdest_router.busy_r [1]),
        .R(1'b0));
  FDRE \busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r_reg[2]_0 ),
        .Q(\gen_tdest_router.busy_r [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAA8000000000)) 
    \gen_tdest_routing.busy_r[0]_i_2 
       (.I0(\busy_r_reg[0]_0 ),
        .I1(mux_tvalid),
        .I2(f_mux0_return21_in__1),
        .I3(f_mux0_return10_out),
        .I4(f_mux0_return0),
        .I5(m_axis_tready),
        .O(arb_done_i_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tvalid[0]_INST_0_i_4 
       (.I0(\gen_tdest_router.busy_r [0]),
        .I1(arb_gnt_i[0]),
        .I2(arb_gnt_i[2]),
        .I3(\gen_tdest_router.busy_r [2]),
        .I4(arb_gnt_i[1]),
        .I5(\gen_tdest_router.busy_r [1]),
        .O(\busy_r_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder
   (s_decode_err,
    \gen_AB_reg_slice.state_reg[1] ,
    arb_busy_ns,
    valid_i,
    arb_busy_ns_0,
    valid_i_1,
    arb_busy_ns_2,
    valid_i_3,
    mux_tvalid,
    arb_req_i__2,
    arb_req_i__2_4,
    arb_req_i__2_5,
    dec_tpayload_0,
    areset,
    aclk,
    arb_done_i_0,
    arb_busy_r,
    arb_gnt_i,
    arb_done_i_1,
    arb_busy_r_6,
    arb_done_i_2,
    arb_busy_r_7,
    arb_busy_r_reg,
    arb_busy_r_reg_0,
    arb_busy_r_reg_1,
    \gen_tdest_routing.tready_or_decode_err__0 ,
    s_axis_tvalid,
    D);
  output [0:0]s_decode_err;
  output \gen_AB_reg_slice.state_reg[1] ;
  output arb_busy_ns;
  output valid_i;
  output arb_busy_ns_0;
  output valid_i_1;
  output arb_busy_ns_2;
  output valid_i_3;
  output [2:0]mux_tvalid;
  output [0:0]arb_req_i__2;
  output [0:0]arb_req_i__2_4;
  output [0:0]arb_req_i__2_5;
  output [23:0]dec_tpayload_0;
  input areset;
  input aclk;
  input arb_done_i_0;
  input arb_busy_r;
  input [2:0]arb_gnt_i;
  input arb_done_i_1;
  input arb_busy_r_6;
  input arb_done_i_2;
  input arb_busy_r_7;
  input [1:0]arb_busy_r_reg;
  input [1:0]arb_busy_r_reg_0;
  input [1:0]arb_busy_r_reg_1;
  input \gen_tdest_routing.tready_or_decode_err__0 ;
  input [0:0]s_axis_tvalid;
  input [23:0]D;

  wire [23:0]D;
  wire aclk;
  wire arb_busy_ns;
  wire arb_busy_ns_0;
  wire arb_busy_ns_2;
  wire arb_busy_r;
  wire arb_busy_r_6;
  wire arb_busy_r_7;
  wire [1:0]arb_busy_r_reg;
  wire [1:0]arb_busy_r_reg_0;
  wire [1:0]arb_busy_r_reg_1;
  wire arb_done_i_0;
  wire arb_done_i_1;
  wire arb_done_i_2;
  wire [2:0]arb_gnt_i;
  wire [0:0]arb_req_i__2;
  wire [0:0]arb_req_i__2_4;
  wire [0:0]arb_req_i__2_5;
  wire areset;
  wire [23:0]dec_tpayload_0;
  wire \gen_AB_reg_slice.state_reg[1] ;
  wire [2:0]\gen_tdest_routing.busy_ns ;
  wire \gen_tdest_routing.busy_r_reg_n_0_[0] ;
  wire \gen_tdest_routing.busy_r_reg_n_0_[1] ;
  wire \gen_tdest_routing.busy_r_reg_n_0_[2] ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire [2:0]mux_tvalid;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;
  wire valid_i;
  wire valid_i_1;
  wire valid_i_3;

  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1__1 
       (.I0(\gen_tdest_routing.busy_r_reg_n_0_[0] ),
        .I1(arb_gnt_i[0]),
        .I2(arb_done_i_0),
        .O(\gen_tdest_routing.busy_ns [0]));
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[1]_i_1__1 
       (.I0(\gen_tdest_routing.busy_r_reg_n_0_[1] ),
        .I1(arb_gnt_i[1]),
        .I2(arb_done_i_1),
        .O(\gen_tdest_routing.busy_ns [1]));
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[2]_i_1__1 
       (.I0(\gen_tdest_routing.busy_r_reg_n_0_[2] ),
        .I1(arb_gnt_i[2]),
        .I2(arb_done_i_2),
        .O(\gen_tdest_routing.busy_ns [2]));
  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns [0]),
        .Q(\gen_tdest_routing.busy_r_reg_n_0_[0] ),
        .R(areset));
  FDRE \gen_tdest_routing.busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns [1]),
        .Q(\gen_tdest_routing.busy_r_reg_n_0_[1] ),
        .R(areset));
  FDRE \gen_tdest_routing.busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns [2]),
        .Q(\gen_tdest_routing.busy_r_reg_n_0_[2] ),
        .R(areset));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(s_decode_err),
        .R(areset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_10 \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0 
       (.D(D),
        .aclk(aclk),
        .areset(areset),
        .dec_tpayload_0(dec_tpayload_0),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_AB_reg_slice.state_reg[1] ),
        .\gen_tdest_routing.tready_or_decode_err__0 (\gen_tdest_routing.tready_or_decode_err__0 ),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_11 \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1 
       (.D(D[11:10]),
        .aclk(aclk),
        .arb_busy_ns(arb_busy_ns),
        .arb_busy_ns_0(arb_busy_ns_0),
        .arb_busy_ns_2(arb_busy_ns_2),
        .arb_busy_r(arb_busy_r),
        .arb_busy_r_6(arb_busy_r_6),
        .arb_busy_r_7(arb_busy_r_7),
        .arb_busy_r_reg(arb_busy_r_reg),
        .arb_busy_r_reg_0(arb_busy_r_reg_0),
        .arb_busy_r_reg_1(arb_busy_r_reg_1),
        .arb_done_i_0(arb_done_i_0),
        .arb_done_i_1(arb_done_i_1),
        .arb_done_i_2(arb_done_i_2),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r[2]_i_10 (\gen_tdest_routing.busy_r_reg_n_0_[0] ),
        .\arb_gnt_r[2]_i_10__0 (\gen_tdest_routing.busy_r_reg_n_0_[1] ),
        .\arb_gnt_r[2]_i_10__1 (\gen_tdest_routing.busy_r_reg_n_0_[2] ),
        .arb_req_i__2(arb_req_i__2),
        .arb_req_i__2_4(arb_req_i__2_4),
        .arb_req_i__2_5(arb_req_i__2_5),
        .areset(areset),
        .\gen_tdest_routing.decode_err_r0 (\gen_tdest_routing.decode_err_r0 ),
        .\gen_tdest_routing.tready_or_decode_err__0 (\gen_tdest_routing.tready_or_decode_err__0 ),
        .mux_tvalid(mux_tvalid),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .valid_i(valid_i),
        .valid_i_1(valid_i_1),
        .valid_i_3(valid_i_3));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_29_axisc_decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_0
   (s_decode_err,
    \gen_AB_reg_slice.state_reg[1] ,
    mux_tvalid,
    f_mux0_return10_out,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    f_mux0_return10_out__0,
    \gen_tdest_routing.busy_r_reg[1]_0 ,
    f_mux0_return10_out__1,
    \gen_tdest_routing.busy_r_reg[2]_0 ,
    dec_tpayload_24,
    areset,
    aclk,
    arb_gnt_i,
    arb_done_i_0,
    arb_done_i_1,
    arb_done_i_2,
    arb_sel_i,
    \gen_tdest_routing.tready_or_decode_err__0 ,
    s_axis_tvalid,
    D);
  output [0:0]s_decode_err;
  output \gen_AB_reg_slice.state_reg[1] ;
  output [2:0]mux_tvalid;
  output f_mux0_return10_out;
  output [0:0]\gen_tdest_routing.busy_r_reg[0]_0 ;
  output f_mux0_return10_out__0;
  output [0:0]\gen_tdest_routing.busy_r_reg[1]_0 ;
  output f_mux0_return10_out__1;
  output [0:0]\gen_tdest_routing.busy_r_reg[2]_0 ;
  output [23:0]dec_tpayload_24;
  input areset;
  input aclk;
  input [2:0]arb_gnt_i;
  input arb_done_i_0;
  input arb_done_i_1;
  input arb_done_i_2;
  input [5:0]arb_sel_i;
  input \gen_tdest_routing.tready_or_decode_err__0 ;
  input [0:0]s_axis_tvalid;
  input [23:0]D;

  wire [23:0]D;
  wire aclk;
  wire arb_done_i_0;
  wire arb_done_i_1;
  wire arb_done_i_2;
  wire [2:0]arb_gnt_i;
  wire [5:0]arb_sel_i;
  wire areset;
  wire [23:0]dec_tpayload_24;
  wire f_mux0_return10_out;
  wire f_mux0_return10_out__0;
  wire f_mux0_return10_out__1;
  wire \gen_AB_reg_slice.state_reg[1] ;
  wire [2:0]\gen_tdest_routing.busy_ns ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[0]_0 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[1]_0 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[2]_0 ;
  wire \gen_tdest_routing.busy_r_reg_n_0_[0] ;
  wire \gen_tdest_routing.busy_r_reg_n_0_[1] ;
  wire \gen_tdest_routing.busy_r_reg_n_0_[2] ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire [2:0]mux_tvalid;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;

  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1__0 
       (.I0(\gen_tdest_routing.busy_r_reg_n_0_[0] ),
        .I1(arb_gnt_i[0]),
        .I2(arb_done_i_0),
        .O(\gen_tdest_routing.busy_ns [0]));
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[1]_i_1__0 
       (.I0(\gen_tdest_routing.busy_r_reg_n_0_[1] ),
        .I1(arb_gnt_i[1]),
        .I2(arb_done_i_1),
        .O(\gen_tdest_routing.busy_ns [1]));
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[2]_i_1__0 
       (.I0(\gen_tdest_routing.busy_r_reg_n_0_[2] ),
        .I1(arb_gnt_i[2]),
        .I2(arb_done_i_2),
        .O(\gen_tdest_routing.busy_ns [2]));
  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns [0]),
        .Q(\gen_tdest_routing.busy_r_reg_n_0_[0] ),
        .R(areset));
  FDRE \gen_tdest_routing.busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns [1]),
        .Q(\gen_tdest_routing.busy_r_reg_n_0_[1] ),
        .R(areset));
  FDRE \gen_tdest_routing.busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns [2]),
        .Q(\gen_tdest_routing.busy_r_reg_n_0_[2] ),
        .R(areset));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(s_decode_err),
        .R(areset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_8 \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0 
       (.D(D),
        .aclk(aclk),
        .areset(areset),
        .dec_tpayload_24(dec_tpayload_24),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_AB_reg_slice.state_reg[1] ),
        .\gen_tdest_routing.tready_or_decode_err__0 (\gen_tdest_routing.tready_or_decode_err__0 ),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_9 \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1 
       (.D(D[11:10]),
        .aclk(aclk),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r[2]_i_2 (\gen_tdest_routing.busy_r_reg_n_0_[2] ),
        .\arb_gnt_r[2]_i_2__0 (\gen_tdest_routing.busy_r_reg_n_0_[1] ),
        .\arb_gnt_r[2]_i_2__1 (\gen_tdest_routing.busy_r_reg_n_0_[0] ),
        .arb_sel_i(arb_sel_i),
        .areset(areset),
        .f_mux0_return10_out(f_mux0_return10_out),
        .f_mux0_return10_out__0(f_mux0_return10_out__0),
        .f_mux0_return10_out__1(f_mux0_return10_out__1),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_tdest_routing.busy_r_reg[0]_0 ),
        .\gen_tdest_routing.busy_r_reg[1] (\gen_tdest_routing.busy_r_reg[1]_0 ),
        .\gen_tdest_routing.busy_r_reg[2] (\gen_tdest_routing.busy_r_reg[2]_0 ),
        .\gen_tdest_routing.decode_err_r0 (\gen_tdest_routing.decode_err_r0 ),
        .\gen_tdest_routing.tready_or_decode_err__0 (\gen_tdest_routing.tready_or_decode_err__0 ),
        .mux_tvalid(mux_tvalid),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_29_axisc_decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_1
   (s_decode_err,
    \gen_AB_reg_slice.state_reg[1] ,
    mux_tvalid,
    f_mux0_return0,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    f_mux0_return0__0,
    \gen_tdest_routing.busy_r_reg[1]_0 ,
    f_mux0_return0__1,
    \gen_tdest_routing.busy_r_reg[2]_0 ,
    dec_tpayload_48,
    areset,
    aclk,
    arb_gnt_i,
    arb_done_i_0,
    arb_done_i_1,
    arb_done_i_2,
    arb_sel_i,
    \gen_tdest_routing.tready_or_decode_err__0 ,
    s_axis_tvalid,
    D);
  output [0:0]s_decode_err;
  output \gen_AB_reg_slice.state_reg[1] ;
  output [2:0]mux_tvalid;
  output f_mux0_return0;
  output [0:0]\gen_tdest_routing.busy_r_reg[0]_0 ;
  output f_mux0_return0__0;
  output [0:0]\gen_tdest_routing.busy_r_reg[1]_0 ;
  output f_mux0_return0__1;
  output [0:0]\gen_tdest_routing.busy_r_reg[2]_0 ;
  output [23:0]dec_tpayload_48;
  input areset;
  input aclk;
  input [2:0]arb_gnt_i;
  input arb_done_i_0;
  input arb_done_i_1;
  input arb_done_i_2;
  input [5:0]arb_sel_i;
  input \gen_tdest_routing.tready_or_decode_err__0 ;
  input [0:0]s_axis_tvalid;
  input [23:0]D;

  wire [23:0]D;
  wire aclk;
  wire arb_done_i_0;
  wire arb_done_i_1;
  wire arb_done_i_2;
  wire [2:0]arb_gnt_i;
  wire [5:0]arb_sel_i;
  wire areset;
  wire [23:0]dec_tpayload_48;
  wire f_mux0_return0;
  wire f_mux0_return0__0;
  wire f_mux0_return0__1;
  wire \gen_AB_reg_slice.state_reg[1] ;
  wire [2:0]\gen_tdest_routing.busy_ns ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[0]_0 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[1]_0 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[2]_0 ;
  wire \gen_tdest_routing.busy_r_reg_n_0_[0] ;
  wire \gen_tdest_routing.busy_r_reg_n_0_[1] ;
  wire \gen_tdest_routing.busy_r_reg_n_0_[2] ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.tready_or_decode_err__0 ;
  wire [2:0]mux_tvalid;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;

  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1 
       (.I0(\gen_tdest_routing.busy_r_reg_n_0_[0] ),
        .I1(arb_gnt_i[0]),
        .I2(arb_done_i_0),
        .O(\gen_tdest_routing.busy_ns [0]));
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[1]_i_1 
       (.I0(\gen_tdest_routing.busy_r_reg_n_0_[1] ),
        .I1(arb_gnt_i[1]),
        .I2(arb_done_i_1),
        .O(\gen_tdest_routing.busy_ns [1]));
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[2]_i_1 
       (.I0(\gen_tdest_routing.busy_r_reg_n_0_[2] ),
        .I1(arb_gnt_i[2]),
        .I2(arb_done_i_2),
        .O(\gen_tdest_routing.busy_ns [2]));
  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns [0]),
        .Q(\gen_tdest_routing.busy_r_reg_n_0_[0] ),
        .R(areset));
  FDRE \gen_tdest_routing.busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns [1]),
        .Q(\gen_tdest_routing.busy_r_reg_n_0_[1] ),
        .R(areset));
  FDRE \gen_tdest_routing.busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.busy_ns [2]),
        .Q(\gen_tdest_routing.busy_r_reg_n_0_[2] ),
        .R(areset));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(s_decode_err),
        .R(areset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0 
       (.D(D),
        .aclk(aclk),
        .areset(areset),
        .dec_tpayload_48(dec_tpayload_48),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_AB_reg_slice.state_reg[1] ),
        .\gen_tdest_routing.tready_or_decode_err__0 (\gen_tdest_routing.tready_or_decode_err__0 ),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0 \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1 
       (.D(D[11:10]),
        .aclk(aclk),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r[2]_i_2 (\gen_tdest_routing.busy_r_reg_n_0_[2] ),
        .\arb_gnt_r[2]_i_2__0 (\gen_tdest_routing.busy_r_reg_n_0_[1] ),
        .\arb_gnt_r[2]_i_2__1 (\gen_tdest_routing.busy_r_reg_n_0_[0] ),
        .arb_sel_i(arb_sel_i),
        .areset(areset),
        .f_mux0_return0(f_mux0_return0),
        .f_mux0_return0__0(f_mux0_return0__0),
        .f_mux0_return0__1(f_mux0_return0__1),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_tdest_routing.busy_r_reg[0]_0 ),
        .\gen_tdest_routing.busy_r_reg[1] (\gen_tdest_routing.busy_r_reg[1]_0 ),
        .\gen_tdest_routing.busy_r_reg[2] (\gen_tdest_routing.busy_r_reg[2]_0 ),
        .\gen_tdest_routing.decode_err_r0 (\gen_tdest_routing.decode_err_r0 ),
        .\gen_tdest_routing.tready_or_decode_err__0 (\gen_tdest_routing.tready_or_decode_err__0 ),
        .mux_tvalid(mux_tvalid),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux
   (arb_done_i_0,
    \busy_r_reg[0] ,
    \gen_tdest_router.busy_r ,
    mux_tvalid,
    f_mux0_return21_in__1,
    f_mux0_return10_out,
    f_mux0_return0,
    m_axis_tready,
    arb_gnt_i,
    \busy_r_reg[2] ,
    aclk,
    \busy_r_reg[1] ,
    \busy_r_reg[0]_0 );
  output arb_done_i_0;
  output \busy_r_reg[0] ;
  output [2:0]\gen_tdest_router.busy_r ;
  input [0:0]mux_tvalid;
  input f_mux0_return21_in__1;
  input f_mux0_return10_out;
  input f_mux0_return0;
  input [0:0]m_axis_tready;
  input [2:0]arb_gnt_i;
  input \busy_r_reg[2] ;
  input aclk;
  input \busy_r_reg[1] ;
  input \busy_r_reg[0]_0 ;

  wire aclk;
  wire arb_done_i_0;
  wire [2:0]arb_gnt_i;
  wire \busy_r_reg[0] ;
  wire \busy_r_reg[0]_0 ;
  wire \busy_r_reg[1] ;
  wire \busy_r_reg[2] ;
  wire f_mux0_return0;
  wire f_mux0_return10_out;
  wire f_mux0_return21_in__1;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire [0:0]mux_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_5 \gen_tdest_router.axisc_arb_responder 
       (.aclk(aclk),
        .arb_done_i_0(arb_done_i_0),
        .arb_gnt_i(arb_gnt_i),
        .\busy_r_reg[0]_0 (\busy_r_reg[0] ),
        .\busy_r_reg[0]_1 (\busy_r_reg[0]_0 ),
        .\busy_r_reg[1]_0 (\busy_r_reg[1] ),
        .\busy_r_reg[2]_0 (\busy_r_reg[2] ),
        .f_mux0_return0(f_mux0_return0),
        .f_mux0_return10_out(f_mux0_return10_out),
        .f_mux0_return21_in__1(f_mux0_return21_in__1),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tready(m_axis_tready),
        .mux_tvalid(mux_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_29_axisc_transfer_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_2
   (arb_done_i_1,
    \busy_r_reg[0] ,
    \gen_tdest_router.busy_r ,
    mux_tvalid,
    f_mux0_return21_in__0,
    f_mux0_return10_out__0,
    f_mux0_return0__0,
    m_axis_tready,
    arb_gnt_i,
    \busy_r_reg[2] ,
    aclk,
    \busy_r_reg[1] ,
    \busy_r_reg[0]_0 );
  output arb_done_i_1;
  output \busy_r_reg[0] ;
  output [2:0]\gen_tdest_router.busy_r ;
  input [0:0]mux_tvalid;
  input f_mux0_return21_in__0;
  input f_mux0_return10_out__0;
  input f_mux0_return0__0;
  input [0:0]m_axis_tready;
  input [2:0]arb_gnt_i;
  input \busy_r_reg[2] ;
  input aclk;
  input \busy_r_reg[1] ;
  input \busy_r_reg[0]_0 ;

  wire aclk;
  wire arb_done_i_1;
  wire [2:0]arb_gnt_i;
  wire \busy_r_reg[0] ;
  wire \busy_r_reg[0]_0 ;
  wire \busy_r_reg[1] ;
  wire \busy_r_reg[2] ;
  wire f_mux0_return0__0;
  wire f_mux0_return10_out__0;
  wire f_mux0_return21_in__0;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire [0:0]mux_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_4 \gen_tdest_router.axisc_arb_responder 
       (.aclk(aclk),
        .arb_done_i_1(arb_done_i_1),
        .arb_gnt_i(arb_gnt_i),
        .\busy_r_reg[0]_0 (\busy_r_reg[0] ),
        .\busy_r_reg[0]_1 (\busy_r_reg[0]_0 ),
        .\busy_r_reg[1]_0 (\busy_r_reg[1] ),
        .\busy_r_reg[2]_0 (\busy_r_reg[2] ),
        .f_mux0_return0__0(f_mux0_return0__0),
        .f_mux0_return10_out__0(f_mux0_return10_out__0),
        .f_mux0_return21_in__0(f_mux0_return21_in__0),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tready(m_axis_tready),
        .mux_tvalid(mux_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_29_axisc_transfer_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_3
   (arb_done_i_2,
    \busy_r_reg[0] ,
    \gen_tdest_router.busy_r ,
    mux_tvalid,
    f_mux0_return21_in,
    f_mux0_return10_out__1,
    f_mux0_return0__1,
    m_axis_tready,
    arb_gnt_i,
    \busy_r_reg[2] ,
    aclk,
    \busy_r_reg[1] ,
    \busy_r_reg[0]_0 );
  output arb_done_i_2;
  output \busy_r_reg[0] ;
  output [2:0]\gen_tdest_router.busy_r ;
  input [0:0]mux_tvalid;
  input f_mux0_return21_in;
  input f_mux0_return10_out__1;
  input f_mux0_return0__1;
  input [0:0]m_axis_tready;
  input [2:0]arb_gnt_i;
  input \busy_r_reg[2] ;
  input aclk;
  input \busy_r_reg[1] ;
  input \busy_r_reg[0]_0 ;

  wire aclk;
  wire arb_done_i_2;
  wire [2:0]arb_gnt_i;
  wire \busy_r_reg[0] ;
  wire \busy_r_reg[0]_0 ;
  wire \busy_r_reg[1] ;
  wire \busy_r_reg[2] ;
  wire f_mux0_return0__1;
  wire f_mux0_return10_out__1;
  wire f_mux0_return21_in;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire [0:0]mux_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder \gen_tdest_router.axisc_arb_responder 
       (.aclk(aclk),
        .arb_done_i_2(arb_done_i_2),
        .arb_gnt_i(arb_gnt_i),
        .\busy_r_reg[0]_0 (\busy_r_reg[0] ),
        .\busy_r_reg[0]_1 (\busy_r_reg[0]_0 ),
        .\busy_r_reg[1]_0 (\busy_r_reg[1] ),
        .\busy_r_reg[2]_0 (\busy_r_reg[2] ),
        .f_mux0_return0__1(f_mux0_return0__1),
        .f_mux0_return10_out__1(f_mux0_return10_out__1),
        .f_mux0_return21_in(f_mux0_return21_in),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tready(m_axis_tready),
        .mux_tvalid(mux_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xbar_0,axis_switch_v1_1_29_axis_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_switch_v1_1_29_axis_switch,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tuser,
    s_decode_err);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2]" *) input [2:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2]" *) output [2:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [7:0] [23:16]" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [0:0] [2:2]" *) input [2:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2]" *) input [2:0]s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [1:0] [1:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [1:0] [3:2], xilinx.com:interface:axis:1.0 S02_AXIS TDEST [1:0] [5:4]" *) input [5:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER [11:0] [11:0], xilinx.com:interface:axis:1.0 S01_AXIS TUSER [11:0] [23:12], xilinx.com:interface:axis:1.0 S02_AXIS TUSER [11:0] [35:24]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [35:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2]" *) output [2:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2]" *) input [2:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [7:0] [7:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [7:0] [15:8], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [7:0] [23:16]" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TKEEP [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TKEEP [0:0] [2:2]" *) output [2:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2]" *) output [2:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDEST [1:0] [1:0], xilinx.com:interface:axis:1.0 M01_AXIS TDEST [1:0] [3:2], xilinx.com:interface:axis:1.0 M02_AXIS TDEST [1:0] [5:4]" *) output [5:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER [11:0] [11:0], xilinx.com:interface:axis:1.0 M01_AXIS TUSER [11:0] [23:12], xilinx.com:interface:axis:1.0 M02_AXIS TUSER [11:0] [35:24]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [35:0]m_axis_tuser;
  output [2:0]s_decode_err;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire [5:0]m_axis_tdest;
  wire [2:0]m_axis_tkeep;
  wire [2:0]m_axis_tlast;
  wire [2:0]m_axis_tready;
  wire [35:0]m_axis_tuser;
  wire [2:0]m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire [5:0]s_axis_tdest;
  wire [2:0]s_axis_tkeep;
  wire [2:0]s_axis_tlast;
  wire [2:0]s_axis_tready;
  wire [35:0]s_axis_tuser;
  wire [2:0]s_axis_tvalid;
  wire [2:0]s_decode_err;
  wire NLW_inst_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_wready_UNCONNECTED;
  wire [17:0]NLW_inst_arb_dest_UNCONNECTED;
  wire [2:0]NLW_inst_arb_done_UNCONNECTED;
  wire [8:0]NLW_inst_arb_id_UNCONNECTED;
  wire [8:0]NLW_inst_arb_last_UNCONNECTED;
  wire [8:0]NLW_inst_arb_req_UNCONNECTED;
  wire [107:0]NLW_inst_arb_user_UNCONNECTED;
  wire [2:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [2:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_rresp_UNCONNECTED;

  (* C_ARB_ALGORITHM = "0" *) 
  (* C_ARB_ON_MAX_XFERS = "1" *) 
  (* C_ARB_ON_NUM_CYCLES = "0" *) 
  (* C_ARB_ON_TLAST = "0" *) 
  (* C_AXIS_SIGNAL_SET = "219" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "2" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "12" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_DECODER_REG = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_ARBITER = "1" *) 
  (* C_LOG_SI_SLOTS = "2" *) 
  (* C_M_AXIS_BASETDEST_ARRAY = "6'b100100" *) 
  (* C_M_AXIS_CONNECTIVITY_ARRAY = "9'b111111111" *) 
  (* C_M_AXIS_HIGHTDEST_ARRAY = "6'b100100" *) 
  (* C_NUM_MI_SLOTS = "3" *) 
  (* C_NUM_SI_SLOTS = "3" *) 
  (* C_OUTPUT_REG = "0" *) 
  (* C_ROUTING_MODE = "0" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_CTRL_REG_WIDTH = "30" *) 
  (* LP_MERGEDOWN_MUX = "0" *) 
  (* LP_NUM_SYNCHRONIZER_STAGES = "4" *) 
  (* P_DECODER_CONNECTIVITY_ARRAY = "9'b111111111" *) 
  (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "3'b000" *) 
  (* P_TPAYLOAD_WIDTH = "24" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch inst
       (.aclk(aclk),
        .aclken(1'b1),
        .arb_dest(NLW_inst_arb_dest_UNCONNECTED[17:0]),
        .arb_done(NLW_inst_arb_done_UNCONNECTED[2:0]),
        .arb_gnt({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arb_id(NLW_inst_arb_id_UNCONNECTED[8:0]),
        .arb_last(NLW_inst_arb_last_UNCONNECTED[8:0]),
        .arb_req(NLW_inst_arb_req_UNCONNECTED[8:0]),
        .arb_sel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arb_user(NLW_inst_arb_user_UNCONNECTED[107:0]),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[2:0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[2:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_ctrl_aclk(1'b0),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_aresetn(1'b0),
        .s_axi_ctrl_arready(NLW_inst_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_inst_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_inst_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_inst_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_inst_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_inst_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid({1'b0,1'b0,1'b0}),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .s_req_suppress({1'b0,1'b0,1'b0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
