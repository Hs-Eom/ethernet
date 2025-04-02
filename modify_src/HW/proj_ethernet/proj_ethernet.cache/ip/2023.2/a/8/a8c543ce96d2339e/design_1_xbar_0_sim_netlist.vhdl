-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Apr  1 14:58:36 2025
-- Host        : ehs-HP-Pavilion-Notebook running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_0_sim_netlist.vhdl
-- Design      : design_1_xbar_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice is
  port (
    \gen_AB_reg_slice.state_reg[1]_0\ : out STD_LOGIC;
    dec_tpayload_48 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_tdest_routing.tready_or_decode_err__0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice is
  signal \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_reg_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.state_reg[1]_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.sel_rd_i_1__3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair32";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdest[4]_INST_0_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdest[5]_INST_0_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_tkeep[2]_INST_0_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tlast[2]_INST_0_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tuser[24]_INST_0_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_tuser[25]_INST_0_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tuser[26]_INST_0_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tuser[27]_INST_0_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tuser[28]_INST_0_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tuser[29]_INST_0_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_tuser[30]_INST_0_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_tuser[31]_INST_0_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_tuser[32]_INST_0_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_tuser[33]_INST_0_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_tuser[34]_INST_0_i_3\ : label is "soft_lutpair44";
begin
  \gen_AB_reg_slice.state_reg[1]_0\ <= \^gen_ab_reg_slice.state_reg[1]_0\;
\gen_AB_reg_slice.payload_a[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[10]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[11]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[12]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[13]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[14]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[15]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[16]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[17]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[18]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[19]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[20]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[21]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[22]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[23]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[3]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[4]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[5]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[6]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[7]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[8]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__1_n_0\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[9]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_b\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[10]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[11]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[12]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[13]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[14]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[15]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[16]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[17]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[18]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[19]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[20]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[21]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[22]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[23]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[3]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[4]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[5]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[6]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[7]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[8]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[9]\,
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I1 => \gen_tdest_routing.tready_or_decode_err__0\,
      I2 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      O => \gen_AB_reg_slice.sel_rd_i_1__3_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1__3_n_0\,
      Q => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      R => areset
    );
\gen_AB_reg_slice.sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1__2_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1__2_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      R => areset
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \^gen_ab_reg_slice.state_reg[1]_0\,
      R => areset
    );
\m_axis_tdata[16]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      O => dec_tpayload_48(0)
    );
\m_axis_tdata[17]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      O => dec_tpayload_48(1)
    );
\m_axis_tdata[18]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      O => dec_tpayload_48(2)
    );
\m_axis_tdata[19]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[3]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[3]\,
      O => dec_tpayload_48(3)
    );
\m_axis_tdata[20]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[4]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[4]\,
      O => dec_tpayload_48(4)
    );
\m_axis_tdata[21]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[5]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[5]\,
      O => dec_tpayload_48(5)
    );
\m_axis_tdata[22]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[6]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[6]\,
      O => dec_tpayload_48(6)
    );
\m_axis_tdata[23]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[7]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[7]\,
      O => dec_tpayload_48(7)
    );
\m_axis_tdest[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[10]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[10]\,
      O => dec_tpayload_48(10)
    );
\m_axis_tdest[5]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[11]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[11]\,
      O => dec_tpayload_48(11)
    );
\m_axis_tkeep[2]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[8]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[8]\,
      O => dec_tpayload_48(8)
    );
\m_axis_tlast[2]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[9]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[9]\,
      O => dec_tpayload_48(9)
    );
\m_axis_tuser[24]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[12]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[12]\,
      O => dec_tpayload_48(12)
    );
\m_axis_tuser[25]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[13]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[13]\,
      O => dec_tpayload_48(13)
    );
\m_axis_tuser[26]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[14]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[14]\,
      O => dec_tpayload_48(14)
    );
\m_axis_tuser[27]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[15]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[15]\,
      O => dec_tpayload_48(15)
    );
\m_axis_tuser[28]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[16]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[16]\,
      O => dec_tpayload_48(16)
    );
\m_axis_tuser[29]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[17]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[17]\,
      O => dec_tpayload_48(17)
    );
\m_axis_tuser[30]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[18]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[18]\,
      O => dec_tpayload_48(18)
    );
\m_axis_tuser[31]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[19]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[19]\,
      O => dec_tpayload_48(19)
    );
\m_axis_tuser[32]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[20]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[20]\,
      O => dec_tpayload_48(20)
    );
\m_axis_tuser[33]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[21]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[21]\,
      O => dec_tpayload_48(21)
    );
\m_axis_tuser[34]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[22]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[22]\,
      O => dec_tpayload_48(22)
    );
\m_axis_tuser[35]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[23]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[23]\,
      O => dec_tpayload_48(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_10 is
  port (
    \gen_AB_reg_slice.state_reg[1]_0\ : out STD_LOGIC;
    dec_tpayload_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_tdest_routing.tready_or_decode_err__0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_10 : entity is "axis_register_slice_v1_1_29_axisc_register_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_10 is
  signal \gen_AB_reg_slice.payload_a\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \gen_AB_reg_slice.payload_a[23]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \gen_AB_reg_slice.payload_b_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.state_reg[1]_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.sel_rd_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdest[4]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdest[5]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tkeep[2]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tlast[2]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tuser[24]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tuser[25]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tuser[26]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tuser[27]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tuser[28]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tuser[29]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tuser[30]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tuser[31]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tuser[32]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tuser[33]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tuser[34]_INST_0_i_1\ : label is "soft_lutpair12";
begin
  \gen_AB_reg_slice.state_reg[1]_0\ <= \^gen_ab_reg_slice.state_reg[1]_0\;
\gen_AB_reg_slice.payload_a[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_a\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_a\(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_a\(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_a\(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_a\(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_a\(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_a\(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_a\(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_a\(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_a\(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_a\(19),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_a\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_a\(20),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_a\(21),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_a\(22),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_a\(23),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_a\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_a\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_a\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_a\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_a\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_a\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_a\(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1_n_0\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_a\(9),
      R => '0'
    );
\gen_AB_reg_slice.payload_b[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_b_0\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_b\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_b\(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_b\(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_b\(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_b\(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_b\(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_b\(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_b\(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_b\(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_b\(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_b\(19),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_b\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_b\(20),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_b\(21),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_b\(22),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_b\(23),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_b\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_b\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_b\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_b\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_b\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_b\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_b\(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_b\(9),
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I1 => \gen_tdest_routing.tready_or_decode_err__0\,
      I2 => \gen_AB_reg_slice.sel\,
      O => \gen_AB_reg_slice.sel_rd_i_1_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => areset
    );
\gen_AB_reg_slice.sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1__4_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1__4_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      R => areset
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \^gen_ab_reg_slice.state_reg[1]_0\,
      R => areset
    );
\m_axis_tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(0),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(0),
      O => dec_tpayload_0(0)
    );
\m_axis_tdata[17]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(1),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(1),
      O => dec_tpayload_0(1)
    );
\m_axis_tdata[18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(2),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(2),
      O => dec_tpayload_0(2)
    );
\m_axis_tdata[19]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(3),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(3),
      O => dec_tpayload_0(3)
    );
\m_axis_tdata[20]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(4),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(4),
      O => dec_tpayload_0(4)
    );
\m_axis_tdata[21]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(5),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(5),
      O => dec_tpayload_0(5)
    );
\m_axis_tdata[22]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(6),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(6),
      O => dec_tpayload_0(6)
    );
\m_axis_tdata[23]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(7),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(7),
      O => dec_tpayload_0(7)
    );
\m_axis_tdest[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(10),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(10),
      O => dec_tpayload_0(10)
    );
\m_axis_tdest[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(11),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(11),
      O => dec_tpayload_0(11)
    );
\m_axis_tkeep[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(8),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(8),
      O => dec_tpayload_0(8)
    );
\m_axis_tlast[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(9),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(9),
      O => dec_tpayload_0(9)
    );
\m_axis_tuser[24]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(12),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(12),
      O => dec_tpayload_0(12)
    );
\m_axis_tuser[25]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(13),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(13),
      O => dec_tpayload_0(13)
    );
\m_axis_tuser[26]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(14),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(14),
      O => dec_tpayload_0(14)
    );
\m_axis_tuser[27]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(15),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(15),
      O => dec_tpayload_0(15)
    );
\m_axis_tuser[28]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(16),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(16),
      O => dec_tpayload_0(16)
    );
\m_axis_tuser[29]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(17),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(17),
      O => dec_tpayload_0(17)
    );
\m_axis_tuser[30]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(18),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(18),
      O => dec_tpayload_0(18)
    );
\m_axis_tuser[31]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(19),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(19),
      O => dec_tpayload_0(19)
    );
\m_axis_tuser[32]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(20),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(20),
      O => dec_tpayload_0(20)
    );
\m_axis_tuser[33]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(21),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(21),
      O => dec_tpayload_0(21)
    );
\m_axis_tuser[34]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(22),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(22),
      O => dec_tpayload_0(22)
    );
\m_axis_tuser[35]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(23),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(23),
      O => dec_tpayload_0(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_8 is
  port (
    \gen_AB_reg_slice.state_reg[1]_0\ : out STD_LOGIC;
    dec_tpayload_24 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_tdest_routing.tready_or_decode_err__0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_8 : entity is "axis_register_slice_v1_1_29_axisc_register_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_8 is
  signal \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_reg_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.state_reg[1]_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.sel_rd_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdest[4]_INST_0_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdest[5]_INST_0_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tkeep[2]_INST_0_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tlast[2]_INST_0_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tuser[24]_INST_0_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tuser[25]_INST_0_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tuser[26]_INST_0_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tuser[27]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tuser[28]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tuser[29]_INST_0_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tuser[30]_INST_0_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tuser[31]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tuser[32]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tuser[33]_INST_0_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tuser[34]_INST_0_i_2\ : label is "soft_lutpair28";
begin
  \gen_AB_reg_slice.state_reg[1]_0\ <= \^gen_ab_reg_slice.state_reg[1]_0\;
\gen_AB_reg_slice.payload_a[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[10]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[11]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[12]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[13]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[14]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[15]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[16]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[17]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[18]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[19]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[20]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[21]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[22]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[23]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[3]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[4]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[5]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[6]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[7]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[8]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[23]_i_1__0_n_0\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[9]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_b\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[10]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[11]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[12]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[13]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[14]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[15]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[16]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[17]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[18]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[19]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[20]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[21]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[22]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[23]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[3]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[4]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[5]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[6]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[7]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[8]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[9]\,
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I1 => \gen_tdest_routing.tready_or_decode_err__0\,
      I2 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      O => \gen_AB_reg_slice.sel_rd_i_1__1_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1__1_n_0\,
      Q => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      R => areset
    );
\gen_AB_reg_slice.sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1__3_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1__3_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      R => areset
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \^gen_ab_reg_slice.state_reg[1]_0\,
      R => areset
    );
\m_axis_tdata[16]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      O => dec_tpayload_24(0)
    );
\m_axis_tdata[17]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      O => dec_tpayload_24(1)
    );
\m_axis_tdata[18]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      O => dec_tpayload_24(2)
    );
\m_axis_tdata[19]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[3]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[3]\,
      O => dec_tpayload_24(3)
    );
\m_axis_tdata[20]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[4]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[4]\,
      O => dec_tpayload_24(4)
    );
\m_axis_tdata[21]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[5]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[5]\,
      O => dec_tpayload_24(5)
    );
\m_axis_tdata[22]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[6]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[6]\,
      O => dec_tpayload_24(6)
    );
\m_axis_tdata[23]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[7]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[7]\,
      O => dec_tpayload_24(7)
    );
\m_axis_tdest[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[10]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[10]\,
      O => dec_tpayload_24(10)
    );
\m_axis_tdest[5]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[11]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[11]\,
      O => dec_tpayload_24(11)
    );
\m_axis_tkeep[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[8]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[8]\,
      O => dec_tpayload_24(8)
    );
\m_axis_tlast[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[9]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[9]\,
      O => dec_tpayload_24(9)
    );
\m_axis_tuser[24]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[12]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[12]\,
      O => dec_tpayload_24(12)
    );
\m_axis_tuser[25]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[13]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[13]\,
      O => dec_tpayload_24(13)
    );
\m_axis_tuser[26]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[14]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[14]\,
      O => dec_tpayload_24(14)
    );
\m_axis_tuser[27]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[15]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[15]\,
      O => dec_tpayload_24(15)
    );
\m_axis_tuser[28]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[16]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[16]\,
      O => dec_tpayload_24(16)
    );
\m_axis_tuser[29]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[17]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[17]\,
      O => dec_tpayload_24(17)
    );
\m_axis_tuser[30]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[18]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[18]\,
      O => dec_tpayload_24(18)
    );
\m_axis_tuser[31]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[19]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[19]\,
      O => dec_tpayload_24(19)
    );
\m_axis_tuser[32]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[20]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[20]\,
      O => dec_tpayload_24(20)
    );
\m_axis_tuser[33]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[21]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[21]\,
      O => dec_tpayload_24(21)
    );
\m_axis_tuser[34]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[22]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[22]\,
      O => dec_tpayload_24(22)
    );
\m_axis_tuser[35]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[23]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[23]\,
      O => dec_tpayload_24(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0\ is
  port (
    \gen_tdest_routing.decode_err_r0\ : out STD_LOGIC;
    mux_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    f_mux0_return0 : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return0__0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return0__1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_decode_err : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_sel_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \arb_gnt_r[2]_i_2__1\ : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_gnt_r[2]_i_2__0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_2\ : in STD_LOGIC;
    \gen_tdest_routing.tready_or_decode_err__0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0\ : entity is "axis_register_slice_v1_1_29_axisc_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0\ is
  signal \gen_AB_reg_slice.payload_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_tdest_routing.m_axis_tvalid_req\ : STD_LOGIC;
  signal \^mux_tvalid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_a[2]_i_2__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_b[2]_i_2__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.sel_rd_i_1__4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair46";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tvalid[1]_INST_0_i_1\ : label is "soft_lutpair45";
begin
  mux_tvalid(2 downto 0) <= \^mux_tvalid\(2 downto 0);
\arb_gnt_r[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_2__1\,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I5 => arb_gnt_i(0),
      O => \gen_tdest_routing.busy_r_reg[0]\(0)
    );
\arb_gnt_r[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_2__0\,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I5 => arb_gnt_i(1),
      O => \gen_tdest_routing.busy_r_reg[1]\(0)
    );
\arb_gnt_r[2]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_2\,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I5 => arb_gnt_i(2),
      O => \gen_tdest_routing.busy_r_reg[2]\(0)
    );
\gen_AB_reg_slice.payload_a[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(0),
      I2 => D(1),
      I3 => \gen_AB_reg_slice.payload_a[2]_i_2__1_n_0\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_a[2]_i_2__1_n_0\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_a[2]_i_2__1_n_0\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_a[2]_i_2__1_n_0\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(0),
      I2 => D(1),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_b\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_tdest_routing.tready_or_decode_err__0\,
      I2 => \gen_AB_reg_slice.sel\,
      O => \gen_AB_reg_slice.sel_rd_i_1__4_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1__4_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => areset
    );
\gen_AB_reg_slice.sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1__0_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1__0_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_tdest_routing.m_axis_tvalid_req\,
      R => areset
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      R => areset
    );
\gen_tdest_routing.busy_r[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => arb_sel_i(0),
      I1 => arb_sel_i(1),
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I5 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => f_mux0_return0
    );
\gen_tdest_routing.busy_r[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => arb_sel_i(2),
      I1 => arb_sel_i(3),
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I5 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \f_mux0_return0__0\
    );
\gen_tdest_routing.busy_r[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => arb_sel_i(4),
      I1 => arb_sel_i(5),
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I5 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \f_mux0_return0__1\
    );
\gen_tdest_routing.decode_err_r_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => s_decode_err(0),
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \^mux_tvalid\(1),
      I3 => \^mux_tvalid\(2),
      I4 => \^mux_tvalid\(0),
      O => \gen_tdest_routing.decode_err_r0\
    );
\m_axis_tvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      O => \^mux_tvalid\(0)
    );
\m_axis_tvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      O => \^mux_tvalid\(1)
    );
\m_axis_tvalid[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      O => \^mux_tvalid\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_11\ is
  port (
    arb_busy_ns : out STD_LOGIC;
    valid_i : out STD_LOGIC;
    arb_busy_ns_0 : out STD_LOGIC;
    valid_i_1 : out STD_LOGIC;
    arb_busy_ns_2 : out STD_LOGIC;
    valid_i_3 : out STD_LOGIC;
    \gen_tdest_routing.decode_err_r0\ : out STD_LOGIC;
    mux_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_req_i__2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_req_i__2_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_req_i__2_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC;
    arb_done_i_0 : in STD_LOGIC;
    arb_busy_r : in STD_LOGIC;
    arb_done_i_1 : in STD_LOGIC;
    arb_busy_r_6 : in STD_LOGIC;
    arb_done_i_2 : in STD_LOGIC;
    arb_busy_r_7 : in STD_LOGIC;
    s_decode_err : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_10\ : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_gnt_r[2]_i_10__0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_10__1\ : in STD_LOGIC;
    arb_busy_r_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_busy_r_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_busy_r_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_tdest_routing.tready_or_decode_err__0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_11\ : entity is "axis_register_slice_v1_1_29_axisc_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_11\ is
  signal \^arb_req_i__2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^arb_req_i__2_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^arb_req_i__2_5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_AB_reg_slice.payload_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_tdest_routing.m_axis_tvalid_req\ : STD_LOGIC;
  signal \^mux_tvalid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^valid_i\ : STD_LOGIC;
  signal \^valid_i_1\ : STD_LOGIC;
  signal \^valid_i_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_a[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_b[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.sel_rd_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair14";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tvalid[0]_INST_0_i_3\ : label is "soft_lutpair13";
begin
  \arb_req_i__2\(0) <= \^arb_req_i__2\(0);
  \arb_req_i__2_4\(0) <= \^arb_req_i__2_4\(0);
  \arb_req_i__2_5\(0) <= \^arb_req_i__2_5\(0);
  mux_tvalid(2 downto 0) <= \^mux_tvalid\(2 downto 0);
  valid_i <= \^valid_i\;
  valid_i_1 <= \^valid_i_1\;
  valid_i_3 <= \^valid_i_3\;
arb_busy_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^valid_i\,
      I1 => arb_done_i_0,
      I2 => arb_busy_r,
      O => arb_busy_ns
    );
\arb_busy_r_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^valid_i_1\,
      I1 => arb_done_i_1,
      I2 => arb_busy_r_6,
      O => arb_busy_ns_0
    );
\arb_busy_r_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^valid_i_3\,
      I1 => arb_done_i_2,
      I2 => arb_busy_r_7,
      O => arb_busy_ns_2
    );
\arb_gnt_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^arb_req_i__2_5\(0),
      I1 => arb_busy_r_reg(0),
      I2 => arb_busy_r_reg(1),
      O => \^valid_i_3\
    );
\arb_gnt_r[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^arb_req_i__2_4\(0),
      I1 => arb_busy_r_reg_0(0),
      I2 => arb_busy_r_reg_0(1),
      O => \^valid_i_1\
    );
\arb_gnt_r[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^arb_req_i__2\(0),
      I1 => arb_busy_r_reg_1(0),
      I2 => arb_busy_r_reg_1(1),
      O => \^valid_i\
    );
\arb_gnt_r[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_10\,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I5 => arb_gnt_i(0),
      O => \^arb_req_i__2\(0)
    );
\arb_gnt_r[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_10__0\,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I5 => arb_gnt_i(1),
      O => \^arb_req_i__2_4\(0)
    );
\arb_gnt_r[2]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_10__1\,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I5 => arb_gnt_i(2),
      O => \^arb_req_i__2_5\(0)
    );
\gen_AB_reg_slice.payload_a[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(0),
      I2 => D(1),
      I3 => \gen_AB_reg_slice.payload_a[2]_i_2_n_0\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_a[2]_i_2_n_0\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_a[2]_i_2_n_0\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_a[2]_i_2_n_0\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(0),
      I2 => D(1),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_b\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_tdest_routing.tready_or_decode_err__0\,
      I2 => \gen_AB_reg_slice.sel\,
      O => \gen_AB_reg_slice.sel_rd_i_1__0_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1__0_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => areset
    );
\gen_AB_reg_slice.sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1__1_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1__1_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_tdest_routing.m_axis_tvalid_req\,
      R => areset
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      R => areset
    );
\gen_tdest_routing.decode_err_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => s_decode_err(0),
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \^mux_tvalid\(1),
      I3 => \^mux_tvalid\(2),
      I4 => \^mux_tvalid\(0),
      O => \gen_tdest_routing.decode_err_r0\
    );
\m_axis_tvalid[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      O => \^mux_tvalid\(0)
    );
\m_axis_tvalid[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      O => \^mux_tvalid\(1)
    );
\m_axis_tvalid[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      O => \^mux_tvalid\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_9\ is
  port (
    \gen_tdest_routing.decode_err_r0\ : out STD_LOGIC;
    mux_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    f_mux0_return10_out : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return10_out__0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return10_out__1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_decode_err : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_sel_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \arb_gnt_r[2]_i_2__1\ : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_gnt_r[2]_i_2__0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_2\ : in STD_LOGIC;
    \gen_tdest_routing.tready_or_decode_err__0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_9\ : entity is "axis_register_slice_v1_1_29_axisc_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_9\ is
  signal \gen_AB_reg_slice.payload_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_tdest_routing.m_axis_tvalid_req\ : STD_LOGIC;
  signal \^mux_tvalid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_a[2]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_b[2]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.sel_rd_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair30";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tvalid[1]_INST_0_i_2\ : label is "soft_lutpair29";
begin
  mux_tvalid(2 downto 0) <= \^mux_tvalid\(2 downto 0);
\arb_gnt_r[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_2__1\,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I5 => arb_gnt_i(0),
      O => \gen_tdest_routing.busy_r_reg[0]\(0)
    );
\arb_gnt_r[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_2__0\,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I5 => arb_gnt_i(1),
      O => \gen_tdest_routing.busy_r_reg[1]\(0)
    );
\arb_gnt_r[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_2\,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I5 => arb_gnt_i(2),
      O => \gen_tdest_routing.busy_r_reg[2]\(0)
    );
\gen_AB_reg_slice.payload_a[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(0),
      I2 => D(1),
      I3 => \gen_AB_reg_slice.payload_a[2]_i_2__0_n_0\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_a[2]_i_2__0_n_0\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_a[2]_i_2__0_n_0\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_a[2]_i_2__0_n_0\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(0),
      I2 => D(1),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_b\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_tdest_routing.tready_or_decode_err__0\,
      I2 => \gen_AB_reg_slice.sel\,
      O => \gen_AB_reg_slice.sel_rd_i_1__2_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1__2_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => areset
    );
\gen_AB_reg_slice.sel_wr_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_tvalid(0),
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I1 => s_axis_tvalid(0),
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_tdest_routing.tready_or_decode_err__0\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_tdest_routing.m_axis_tvalid_req\,
      R => areset
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      R => areset
    );
\gen_tdest_routing.busy_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => arb_sel_i(1),
      I1 => arb_sel_i(0),
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I5 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => f_mux0_return10_out
    );
\gen_tdest_routing.busy_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => arb_sel_i(3),
      I1 => arb_sel_i(2),
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I5 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \f_mux0_return10_out__0\
    );
\gen_tdest_routing.busy_r[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044400000000000"
    )
        port map (
      I0 => arb_sel_i(5),
      I1 => arb_sel_i(4),
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I3 => \gen_AB_reg_slice.sel\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I5 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \f_mux0_return10_out__1\
    );
\gen_tdest_routing.decode_err_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => s_decode_err(0),
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \^mux_tvalid\(1),
      I3 => \^mux_tvalid\(2),
      I4 => \^mux_tvalid\(0),
      O => \gen_tdest_routing.decode_err_r0\
    );
\m_axis_tvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      O => \^mux_tvalid\(0)
    );
\m_axis_tvalid[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      O => \^mux_tvalid\(1)
    );
\m_axis_tvalid[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      O => \^mux_tvalid\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr is
  port (
    arb_busy_r_reg_0 : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[0]_0\ : out STD_LOGIC;
    \arb_sel_r_reg[1]_0\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \f_mux0_return21_in__1\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_0\ : out STD_LOGIC;
    areset_reg : out STD_LOGIC;
    areset_reg_0 : out STD_LOGIC;
    areset_reg_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_busy_ns : in STD_LOGIC;
    aclk : in STD_LOGIC;
    mux_tvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid_0_sp_1 : in STD_LOGIC;
    dec_tpayload_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dec_tpayload_24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dec_tpayload_48 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \arb_req_i__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    valid_i : in STD_LOGIC;
    arb_done_i_0 : in STD_LOGIC;
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr is
  signal \^arb_busy_r_reg_0\ : STD_LOGIC;
  signal arb_gnt_ns : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^arb_gnt_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[1]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[2]_0\ : STD_LOGIC;
  signal arb_req_rot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \arb_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \arb_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[1]_0\ : STD_LOGIC;
  signal \barrel_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal barrel_cntr_ns : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \barrel_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \barrel_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal m_axis_tvalid_0_sn_1 : STD_LOGIC;
  signal port_priority_ns : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sel_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arb_gnt_r[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \barrel_cntr[1]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair51";
begin
  arb_busy_r_reg_0 <= \^arb_busy_r_reg_0\;
  \arb_gnt_r_reg[0]_0\ <= \^arb_gnt_r_reg[0]_0\;
  \arb_gnt_r_reg[1]_0\ <= \^arb_gnt_r_reg[1]_0\;
  \arb_gnt_r_reg[2]_0\ <= \^arb_gnt_r_reg[2]_0\;
  \arb_sel_r_reg[0]_0\ <= \^arb_sel_r_reg[0]_0\;
  \arb_sel_r_reg[1]_0\ <= \^arb_sel_r_reg[1]_0\;
  m_axis_tvalid_0_sn_1 <= m_axis_tvalid_0_sp_1;
arb_busy_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_busy_ns,
      Q => \^arb_busy_r_reg_0\,
      R => SR(0)
    );
\arb_gnt_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A2"
    )
        port map (
      I0 => valid_i,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_0,
      I3 => sel_i(1),
      I4 => sel_i(0),
      O => arb_gnt_ns(0)
    );
\arb_gnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => valid_i,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_0,
      I3 => sel_i(1),
      I4 => sel_i(0),
      O => arb_gnt_ns(1)
    );
\arb_gnt_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => valid_i,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_0,
      I3 => sel_i(0),
      I4 => sel_i(1),
      O => arb_gnt_ns(2)
    );
\arb_gnt_r[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \arb_req_i__2\(0),
      I1 => \barrel_cntr_reg_n_0_[0]\,
      I2 => \arb_req_i__2\(1),
      I3 => \barrel_cntr_reg_n_0_[1]\,
      I4 => \arb_req_i__2\(2),
      O => arb_req_rot(2)
    );
\arb_gnt_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => port_priority_ns(4),
      I1 => arb_req_rot(0),
      I2 => port_priority_ns(0),
      I3 => arb_req_rot(1),
      I4 => arb_req_rot(2),
      I5 => port_priority_ns(2),
      O => sel_i(0)
    );
\arb_gnt_r[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => port_priority_ns(5),
      I1 => arb_req_rot(0),
      I2 => port_priority_ns(1),
      I3 => arb_req_rot(1),
      I4 => arb_req_rot(2),
      I5 => port_priority_ns(3),
      O => sel_i(1)
    );
\arb_gnt_r[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \arb_req_i__2\(1),
      I1 => \barrel_cntr_reg_n_0_[0]\,
      I2 => \arb_req_i__2\(2),
      I3 => \barrel_cntr_reg_n_0_[1]\,
      I4 => \arb_req_i__2\(0),
      O => arb_req_rot(0)
    );
\arb_gnt_r[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \arb_req_i__2\(2),
      I1 => \barrel_cntr_reg_n_0_[0]\,
      I2 => \arb_req_i__2\(0),
      I3 => \barrel_cntr_reg_n_0_[1]\,
      I4 => \arb_req_i__2\(1),
      O => arb_req_rot(1)
    );
\arb_gnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_gnt_ns(0),
      Q => \^arb_gnt_r_reg[0]_0\,
      R => SR(0)
    );
\arb_gnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_gnt_ns(1),
      Q => \^arb_gnt_r_reg[1]_0\,
      R => SR(0)
    );
\arb_gnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_gnt_ns(2),
      Q => \^arb_gnt_r_reg[2]_0\,
      R => SR(0)
    );
\arb_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5DA200"
    )
        port map (
      I0 => valid_i,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_0,
      I3 => sel_i(0),
      I4 => \^arb_sel_r_reg[0]_0\,
      O => \arb_sel_r[0]_i_1_n_0\
    );
\arb_sel_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5DA200"
    )
        port map (
      I0 => valid_i,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_0,
      I3 => sel_i(1),
      I4 => \^arb_sel_r_reg[1]_0\,
      O => \arb_sel_r[1]_i_1_n_0\
    );
\arb_sel_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[0]_i_1_n_0\,
      Q => \^arb_sel_r_reg[0]_0\,
      R => SR(0)
    );
\arb_sel_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[1]_i_1_n_0\,
      Q => \^arb_sel_r_reg[1]_0\,
      R => SR(0)
    );
\barrel_cntr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[1]\,
      I1 => \barrel_cntr_reg_n_0_[0]\,
      O => \barrel_cntr[0]_i_1_n_0\
    );
\barrel_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^arb_gnt_r_reg[1]_0\,
      I1 => \^arb_gnt_r_reg[2]_0\,
      I2 => \^arb_gnt_r_reg[0]_0\,
      I3 => \^arb_busy_r_reg_0\,
      O => \barrel_cntr[1]_i_1_n_0\
    );
\barrel_cntr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[1]\,
      I1 => \barrel_cntr_reg_n_0_[0]\,
      O => barrel_cntr_ns(1)
    );
\barrel_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1_n_0\,
      D => \barrel_cntr[0]_i_1_n_0\,
      Q => \barrel_cntr_reg_n_0_[0]\,
      R => SR(0)
    );
\barrel_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1_n_0\,
      D => barrel_cntr_ns(1),
      Q => \barrel_cntr_reg_n_0_[1]\,
      R => SR(0)
    );
\busy_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => SR(0),
      I1 => arb_done_i_0,
      I2 => \gen_tdest_router.busy_r\(0),
      I3 => \^arb_gnt_r_reg[0]_0\,
      O => areset_reg
    );
\busy_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => SR(0),
      I1 => arb_done_i_0,
      I2 => \gen_tdest_router.busy_r\(1),
      I3 => \^arb_gnt_r_reg[1]_0\,
      O => areset_reg_0
    );
\busy_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => SR(0),
      I1 => arb_done_i_0,
      I2 => \gen_tdest_router.busy_r\(2),
      I3 => \^arb_gnt_r_reg[2]_0\,
      O => areset_reg_1
    );
\gen_tdest_routing.busy_r[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^arb_sel_r_reg[0]_0\,
      I1 => \^arb_sel_r_reg[1]_0\,
      O => \f_mux0_return21_in__1\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(0),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(0),
      I4 => dec_tpayload_48(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(1),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(1),
      I4 => dec_tpayload_48(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(2),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(2),
      I4 => dec_tpayload_48(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(3),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(3),
      I4 => dec_tpayload_48(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(4),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(4),
      I4 => dec_tpayload_48(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(5),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(5),
      I4 => dec_tpayload_48(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(6),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(6),
      I4 => dec_tpayload_48(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(7),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(7),
      I4 => dec_tpayload_48(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdest[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(10),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(10),
      I4 => dec_tpayload_48(10),
      O => m_axis_tdest(0)
    );
\m_axis_tdest[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(11),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(11),
      I4 => dec_tpayload_48(11),
      O => m_axis_tdest(1)
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(8),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(8),
      I4 => dec_tpayload_48(8),
      O => m_axis_tkeep(0)
    );
\m_axis_tlast[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(9),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(9),
      I4 => dec_tpayload_48(9),
      O => m_axis_tlast(0)
    );
\m_axis_tuser[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(12),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(12),
      I4 => dec_tpayload_48(12),
      O => m_axis_tuser(0)
    );
\m_axis_tuser[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(22),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(22),
      I4 => dec_tpayload_48(22),
      O => m_axis_tuser(10)
    );
\m_axis_tuser[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(23),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(23),
      I4 => dec_tpayload_48(23),
      O => m_axis_tuser(11)
    );
\m_axis_tuser[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(13),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(13),
      I4 => dec_tpayload_48(13),
      O => m_axis_tuser(1)
    );
\m_axis_tuser[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(14),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(14),
      I4 => dec_tpayload_48(14),
      O => m_axis_tuser(2)
    );
\m_axis_tuser[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(15),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(15),
      I4 => dec_tpayload_48(15),
      O => m_axis_tuser(3)
    );
\m_axis_tuser[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(16),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(16),
      I4 => dec_tpayload_48(16),
      O => m_axis_tuser(4)
    );
\m_axis_tuser[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(17),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(17),
      I4 => dec_tpayload_48(17),
      O => m_axis_tuser(5)
    );
\m_axis_tuser[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(18),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(18),
      I4 => dec_tpayload_48(18),
      O => m_axis_tuser(6)
    );
\m_axis_tuser[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(19),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(19),
      I4 => dec_tpayload_48(19),
      O => m_axis_tuser(7)
    );
\m_axis_tuser[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(20),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(20),
      I4 => dec_tpayload_48(20),
      O => m_axis_tuser(8)
    );
\m_axis_tuser[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(21),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(21),
      I4 => dec_tpayload_48(21),
      O => m_axis_tuser(9)
    );
\m_axis_tvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ACF0AC000000000"
    )
        port map (
      I0 => mux_tvalid(2),
      I1 => mux_tvalid(1),
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => mux_tvalid(0),
      I5 => m_axis_tvalid_0_sn_1,
      O => m_axis_tvalid(0)
    );
\port_priority_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1_n_0\,
      D => port_priority_ns(0),
      Q => port_priority_ns(4),
      R => SR(0)
    );
\port_priority_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1_n_0\,
      D => port_priority_ns(1),
      Q => port_priority_ns(5),
      R => SR(0)
    );
\port_priority_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1_n_0\,
      D => port_priority_ns(2),
      Q => port_priority_ns(0),
      S => SR(0)
    );
\port_priority_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1_n_0\,
      D => port_priority_ns(3),
      Q => port_priority_ns(1),
      R => SR(0)
    );
\port_priority_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1_n_0\,
      D => port_priority_ns(4),
      Q => port_priority_ns(2),
      R => SR(0)
    );
\port_priority_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1_n_0\,
      D => port_priority_ns(5),
      Q => port_priority_ns(3),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_6 is
  port (
    arb_busy_r_reg_0 : out STD_LOGIC;
    \gen_tdest_routing.tready_or_decode_err__0\ : out STD_LOGIC;
    \gen_tdest_routing.tready_or_decode_err__0_2\ : out STD_LOGIC;
    \gen_tdest_routing.tready_or_decode_err__0_3\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[0]_0\ : out STD_LOGIC;
    \arb_sel_r_reg[1]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_0\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \f_mux0_return21_in__0\ : out STD_LOGIC;
    areset_reg : out STD_LOGIC;
    areset_reg_0 : out STD_LOGIC;
    areset_reg_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_busy_ns_4 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    mux_tvalid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_decode_err : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_AB_reg_slice.state[1]_i_2__1_0\ : in STD_LOGIC;
    \gen_AB_reg_slice.state[1]_i_2__0_0\ : in STD_LOGIC;
    \gen_AB_reg_slice.state[1]_i_2_0\ : in STD_LOGIC;
    \m_axis_tvalid[1]\ : in STD_LOGIC;
    \gen_tdest_router.busy_r_7\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dec_tpayload_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dec_tpayload_24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dec_tpayload_48 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \arb_req_i__2_8\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    valid_i_10 : in STD_LOGIC;
    arb_done_i_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_6 : entity is "axis_switch_v1_1_29_arb_rr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_6 is
  signal \^arb_busy_r_reg_0\ : STD_LOGIC;
  signal \arb_gnt_ns__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^arb_gnt_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[1]_0\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[2]_0\ : STD_LOGIC;
  signal arb_req_rot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \arb_sel_r[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \arb_sel_r[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[1]_0\ : STD_LOGIC;
  signal \barrel_cntr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \barrel_cntr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal barrel_cntr_ns : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \barrel_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \barrel_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_4_n_0\ : STD_LOGIC;
  signal port_priority_ns : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sel_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arb_gnt_r[1]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_10__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_8__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_9__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \barrel_cntr[1]_i_2__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \busy_r[0]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \busy_r[1]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \busy_r[2]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_4__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_4__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[1]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair55";
begin
  arb_busy_r_reg_0 <= \^arb_busy_r_reg_0\;
  \arb_gnt_r_reg[0]_0\ <= \^arb_gnt_r_reg[0]_0\;
  \arb_gnt_r_reg[1]_0\ <= \^arb_gnt_r_reg[1]_0\;
  \arb_gnt_r_reg[2]_0\ <= \^arb_gnt_r_reg[2]_0\;
  \arb_sel_r_reg[0]_0\ <= \^arb_sel_r_reg[0]_0\;
  \arb_sel_r_reg[1]_0\ <= \^arb_sel_r_reg[1]_0\;
arb_busy_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_busy_ns_4,
      Q => \^arb_busy_r_reg_0\,
      R => SR(0)
    );
\arb_gnt_r[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A2"
    )
        port map (
      I0 => valid_i_10,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_1,
      I3 => sel_i(1),
      I4 => sel_i(0),
      O => \arb_gnt_ns__0\(0)
    );
\arb_gnt_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => valid_i_10,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_1,
      I3 => sel_i(1),
      I4 => sel_i(0),
      O => \arb_gnt_ns__0\(1)
    );
\arb_gnt_r[2]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \arb_req_i__2_8\(0),
      I1 => \barrel_cntr_reg_n_0_[0]\,
      I2 => \arb_req_i__2_8\(1),
      I3 => \barrel_cntr_reg_n_0_[1]\,
      I4 => \arb_req_i__2_8\(2),
      O => arb_req_rot(2)
    );
\arb_gnt_r[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => valid_i_10,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_1,
      I3 => sel_i(0),
      I4 => sel_i(1),
      O => \arb_gnt_ns__0\(2)
    );
\arb_gnt_r[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => port_priority_ns(4),
      I1 => arb_req_rot(0),
      I2 => port_priority_ns(0),
      I3 => arb_req_rot(1),
      I4 => arb_req_rot(2),
      I5 => port_priority_ns(2),
      O => sel_i(0)
    );
\arb_gnt_r[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => port_priority_ns(5),
      I1 => arb_req_rot(0),
      I2 => port_priority_ns(1),
      I3 => arb_req_rot(1),
      I4 => arb_req_rot(2),
      I5 => port_priority_ns(3),
      O => sel_i(1)
    );
\arb_gnt_r[2]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \arb_req_i__2_8\(1),
      I1 => \barrel_cntr_reg_n_0_[0]\,
      I2 => \arb_req_i__2_8\(2),
      I3 => \barrel_cntr_reg_n_0_[1]\,
      I4 => \arb_req_i__2_8\(0),
      O => arb_req_rot(0)
    );
\arb_gnt_r[2]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \arb_req_i__2_8\(2),
      I1 => \barrel_cntr_reg_n_0_[0]\,
      I2 => \arb_req_i__2_8\(0),
      I3 => \barrel_cntr_reg_n_0_[1]\,
      I4 => \arb_req_i__2_8\(1),
      O => arb_req_rot(1)
    );
\arb_gnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_ns__0\(0),
      Q => \^arb_gnt_r_reg[0]_0\,
      R => SR(0)
    );
\arb_gnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_ns__0\(1),
      Q => \^arb_gnt_r_reg[1]_0\,
      R => SR(0)
    );
\arb_gnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_ns__0\(2),
      Q => \^arb_gnt_r_reg[2]_0\,
      R => SR(0)
    );
\arb_sel_r[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5DA200"
    )
        port map (
      I0 => valid_i_10,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_1,
      I3 => sel_i(0),
      I4 => \^arb_sel_r_reg[0]_0\,
      O => \arb_sel_r[0]_i_1__0_n_0\
    );
\arb_sel_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5DA200"
    )
        port map (
      I0 => valid_i_10,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_1,
      I3 => sel_i(1),
      I4 => \^arb_sel_r_reg[1]_0\,
      O => \arb_sel_r[1]_i_1__0_n_0\
    );
\arb_sel_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[0]_i_1__0_n_0\,
      Q => \^arb_sel_r_reg[0]_0\,
      R => SR(0)
    );
\arb_sel_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[1]_i_1__0_n_0\,
      Q => \^arb_sel_r_reg[1]_0\,
      R => SR(0)
    );
\barrel_cntr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[1]\,
      I1 => \barrel_cntr_reg_n_0_[0]\,
      O => \barrel_cntr[0]_i_1__0_n_0\
    );
\barrel_cntr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^arb_gnt_r_reg[1]_0\,
      I1 => \^arb_gnt_r_reg[2]_0\,
      I2 => \^arb_gnt_r_reg[0]_0\,
      I3 => \^arb_busy_r_reg_0\,
      O => \barrel_cntr[1]_i_1__0_n_0\
    );
\barrel_cntr[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[1]\,
      I1 => \barrel_cntr_reg_n_0_[0]\,
      O => barrel_cntr_ns(1)
    );
\barrel_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__0_n_0\,
      D => \barrel_cntr[0]_i_1__0_n_0\,
      Q => \barrel_cntr_reg_n_0_[0]\,
      R => SR(0)
    );
\barrel_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__0_n_0\,
      D => barrel_cntr_ns(1),
      Q => \barrel_cntr_reg_n_0_[1]\,
      R => SR(0)
    );
\busy_r[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => SR(0),
      I1 => arb_done_i_1,
      I2 => \gen_tdest_router.busy_r_7\(0),
      I3 => \^arb_gnt_r_reg[0]_0\,
      O => areset_reg
    );
\busy_r[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => SR(0),
      I1 => arb_done_i_1,
      I2 => \gen_tdest_router.busy_r_7\(1),
      I3 => \^arb_gnt_r_reg[1]_0\,
      O => areset_reg_0
    );
\busy_r[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => SR(0),
      I1 => arb_done_i_1,
      I2 => \gen_tdest_router.busy_r_7\(2),
      I3 => \^arb_gnt_r_reg[2]_0\,
      O => areset_reg_1
    );
\gen_AB_reg_slice.state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => \gen_AB_reg_slice.state[1]_i_3__1_n_0\,
      I1 => mux_tvalid(0),
      I2 => arb_gnt_i(0),
      I3 => \gen_tdest_router.busy_r\(0),
      I4 => m_axis_tready(0),
      I5 => s_decode_err(0),
      O => \gen_tdest_routing.tready_or_decode_err__0\
    );
\gen_AB_reg_slice.state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => \gen_AB_reg_slice.state[1]_i_3__0_n_0\,
      I1 => mux_tvalid(1),
      I2 => arb_gnt_i(1),
      I3 => \gen_tdest_router.busy_r\(1),
      I4 => m_axis_tready(0),
      I5 => s_decode_err(1),
      O => \gen_tdest_routing.tready_or_decode_err__0_2\
    );
\gen_AB_reg_slice.state[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => \gen_AB_reg_slice.state[1]_i_3_n_0\,
      I1 => mux_tvalid(2),
      I2 => arb_gnt_i(2),
      I3 => \gen_tdest_router.busy_r\(2),
      I4 => m_axis_tready(0),
      I5 => s_decode_err(2),
      O => \gen_tdest_routing.tready_or_decode_err__0_3\
    );
\gen_AB_reg_slice.state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => m_axis_tready(1),
      I1 => \gen_AB_reg_slice.state[1]_i_4_n_0\,
      I2 => mux_tvalid(5),
      I3 => m_axis_tready(2),
      I4 => \gen_AB_reg_slice.state[1]_i_2__1_0\,
      I5 => mux_tvalid(8),
      O => \gen_AB_reg_slice.state[1]_i_3_n_0\
    );
\gen_AB_reg_slice.state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => m_axis_tready(1),
      I1 => \gen_AB_reg_slice.state[1]_i_4__0_n_0\,
      I2 => mux_tvalid(4),
      I3 => m_axis_tready(2),
      I4 => \gen_AB_reg_slice.state[1]_i_2__0_0\,
      I5 => mux_tvalid(7),
      O => \gen_AB_reg_slice.state[1]_i_3__0_n_0\
    );
\gen_AB_reg_slice.state[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => m_axis_tready(1),
      I1 => \gen_AB_reg_slice.state[1]_i_4__1_n_0\,
      I2 => mux_tvalid(3),
      I3 => m_axis_tready(2),
      I4 => \gen_AB_reg_slice.state[1]_i_2_0\,
      I5 => mux_tvalid(6),
      O => \gen_AB_reg_slice.state[1]_i_3__1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[2]_0\,
      I1 => \gen_tdest_router.busy_r_7\(2),
      O => \gen_AB_reg_slice.state[1]_i_4_n_0\
    );
\gen_AB_reg_slice.state[1]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[1]_0\,
      I1 => \gen_tdest_router.busy_r_7\(1),
      O => \gen_AB_reg_slice.state[1]_i_4__0_n_0\
    );
\gen_AB_reg_slice.state[1]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[0]_0\,
      I1 => \gen_tdest_router.busy_r_7\(0),
      O => \gen_AB_reg_slice.state[1]_i_4__1_n_0\
    );
\gen_tdest_routing.busy_r[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^arb_sel_r_reg[0]_0\,
      I1 => \^arb_sel_r_reg[1]_0\,
      O => \f_mux0_return21_in__0\
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(2),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(2),
      I4 => dec_tpayload_48(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(3),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(3),
      I4 => dec_tpayload_48(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(4),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(4),
      I4 => dec_tpayload_48(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(5),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(5),
      I4 => dec_tpayload_48(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(6),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(6),
      I4 => dec_tpayload_48(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(7),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(7),
      I4 => dec_tpayload_48(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(0),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(0),
      I4 => dec_tpayload_48(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(1),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(1),
      I4 => dec_tpayload_48(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdest[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(10),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(10),
      I4 => dec_tpayload_48(10),
      O => m_axis_tdest(0)
    );
\m_axis_tdest[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(11),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(11),
      I4 => dec_tpayload_48(11),
      O => m_axis_tdest(1)
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(8),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(8),
      I4 => dec_tpayload_48(8),
      O => m_axis_tkeep(0)
    );
\m_axis_tlast[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(9),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(9),
      I4 => dec_tpayload_48(9),
      O => m_axis_tlast(0)
    );
\m_axis_tuser[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(12),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(12),
      I4 => dec_tpayload_48(12),
      O => m_axis_tuser(0)
    );
\m_axis_tuser[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(13),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(13),
      I4 => dec_tpayload_48(13),
      O => m_axis_tuser(1)
    );
\m_axis_tuser[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(14),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(14),
      I4 => dec_tpayload_48(14),
      O => m_axis_tuser(2)
    );
\m_axis_tuser[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(15),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(15),
      I4 => dec_tpayload_48(15),
      O => m_axis_tuser(3)
    );
\m_axis_tuser[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(16),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(16),
      I4 => dec_tpayload_48(16),
      O => m_axis_tuser(4)
    );
\m_axis_tuser[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(17),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(17),
      I4 => dec_tpayload_48(17),
      O => m_axis_tuser(5)
    );
\m_axis_tuser[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(18),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(18),
      I4 => dec_tpayload_48(18),
      O => m_axis_tuser(6)
    );
\m_axis_tuser[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(19),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(19),
      I4 => dec_tpayload_48(19),
      O => m_axis_tuser(7)
    );
\m_axis_tuser[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(20),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(20),
      I4 => dec_tpayload_48(20),
      O => m_axis_tuser(8)
    );
\m_axis_tuser[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(21),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(21),
      I4 => dec_tpayload_48(21),
      O => m_axis_tuser(9)
    );
\m_axis_tuser[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(22),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(22),
      I4 => dec_tpayload_48(22),
      O => m_axis_tuser(10)
    );
\m_axis_tuser[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(23),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(23),
      I4 => dec_tpayload_48(23),
      O => m_axis_tuser(11)
    );
\m_axis_tvalid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ACF0AC000000000"
    )
        port map (
      I0 => mux_tvalid(5),
      I1 => mux_tvalid(4),
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => mux_tvalid(3),
      I5 => \m_axis_tvalid[1]\,
      O => m_axis_tvalid(0)
    );
\port_priority_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__0_n_0\,
      D => port_priority_ns(0),
      Q => port_priority_ns(4),
      R => SR(0)
    );
\port_priority_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__0_n_0\,
      D => port_priority_ns(1),
      Q => port_priority_ns(5),
      R => SR(0)
    );
\port_priority_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__0_n_0\,
      D => port_priority_ns(2),
      Q => port_priority_ns(0),
      S => SR(0)
    );
\port_priority_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__0_n_0\,
      D => port_priority_ns(3),
      Q => port_priority_ns(1),
      R => SR(0)
    );
\port_priority_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__0_n_0\,
      D => port_priority_ns(4),
      Q => port_priority_ns(2),
      R => SR(0)
    );
\port_priority_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__0_n_0\,
      D => port_priority_ns(5),
      Q => port_priority_ns(3),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_7 is
  port (
    arb_busy_r_reg_0 : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[0]_0\ : out STD_LOGIC;
    \arb_sel_r_reg[1]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_1\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 );
    f_mux0_return21_in : out STD_LOGIC;
    areset_reg : out STD_LOGIC;
    areset_reg_0 : out STD_LOGIC;
    areset_reg_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_busy_ns_5 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    mux_tvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tvalid[2]\ : in STD_LOGIC;
    \gen_tdest_router.busy_r_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dec_tpayload_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dec_tpayload_24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dec_tpayload_48 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \arb_req_i__2_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    valid_i_11 : in STD_LOGIC;
    arb_done_i_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_7 : entity is "axis_switch_v1_1_29_arb_rr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_7 is
  signal \^arb_busy_r_reg_0\ : STD_LOGIC;
  signal \arb_gnt_ns__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^arb_gnt_r_reg[0]_1\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[1]_1\ : STD_LOGIC;
  signal \^arb_gnt_r_reg[2]_1\ : STD_LOGIC;
  signal arb_req_rot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \arb_sel_r[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \arb_sel_r[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[1]_0\ : STD_LOGIC;
  signal \barrel_cntr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \barrel_cntr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal barrel_cntr_ns : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \barrel_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \barrel_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal port_priority_ns : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sel_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arb_gnt_r[1]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_10__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_8__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_9__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \barrel_cntr[1]_i_2__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \busy_r[0]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \busy_r[1]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \busy_r[2]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_5__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_5__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[2]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair62";
begin
  arb_busy_r_reg_0 <= \^arb_busy_r_reg_0\;
  \arb_gnt_r_reg[0]_1\ <= \^arb_gnt_r_reg[0]_1\;
  \arb_gnt_r_reg[1]_1\ <= \^arb_gnt_r_reg[1]_1\;
  \arb_gnt_r_reg[2]_1\ <= \^arb_gnt_r_reg[2]_1\;
  \arb_sel_r_reg[0]_0\ <= \^arb_sel_r_reg[0]_0\;
  \arb_sel_r_reg[1]_0\ <= \^arb_sel_r_reg[1]_0\;
arb_busy_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arb_busy_ns_5,
      Q => \^arb_busy_r_reg_0\,
      R => SR(0)
    );
\arb_gnt_r[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A2"
    )
        port map (
      I0 => valid_i_11,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_2,
      I3 => sel_i(1),
      I4 => sel_i(0),
      O => \arb_gnt_ns__1\(0)
    );
\arb_gnt_r[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => valid_i_11,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_2,
      I3 => sel_i(1),
      I4 => sel_i(0),
      O => \arb_gnt_ns__1\(1)
    );
\arb_gnt_r[2]_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \arb_req_i__2_9\(0),
      I1 => \barrel_cntr_reg_n_0_[0]\,
      I2 => \arb_req_i__2_9\(1),
      I3 => \barrel_cntr_reg_n_0_[1]\,
      I4 => \arb_req_i__2_9\(2),
      O => arb_req_rot(2)
    );
\arb_gnt_r[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => valid_i_11,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_2,
      I3 => sel_i(0),
      I4 => sel_i(1),
      O => \arb_gnt_ns__1\(2)
    );
\arb_gnt_r[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => port_priority_ns(4),
      I1 => arb_req_rot(0),
      I2 => port_priority_ns(0),
      I3 => arb_req_rot(1),
      I4 => arb_req_rot(2),
      I5 => port_priority_ns(2),
      O => sel_i(0)
    );
\arb_gnt_r[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => port_priority_ns(5),
      I1 => arb_req_rot(0),
      I2 => port_priority_ns(1),
      I3 => arb_req_rot(1),
      I4 => arb_req_rot(2),
      I5 => port_priority_ns(3),
      O => sel_i(1)
    );
\arb_gnt_r[2]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \arb_req_i__2_9\(1),
      I1 => \barrel_cntr_reg_n_0_[0]\,
      I2 => \arb_req_i__2_9\(2),
      I3 => \barrel_cntr_reg_n_0_[1]\,
      I4 => \arb_req_i__2_9\(0),
      O => arb_req_rot(0)
    );
\arb_gnt_r[2]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \arb_req_i__2_9\(2),
      I1 => \barrel_cntr_reg_n_0_[0]\,
      I2 => \arb_req_i__2_9\(0),
      I3 => \barrel_cntr_reg_n_0_[1]\,
      I4 => \arb_req_i__2_9\(1),
      O => arb_req_rot(1)
    );
\arb_gnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_ns__1\(0),
      Q => \^arb_gnt_r_reg[0]_1\,
      R => SR(0)
    );
\arb_gnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_ns__1\(1),
      Q => \^arb_gnt_r_reg[1]_1\,
      R => SR(0)
    );
\arb_gnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_gnt_ns__1\(2),
      Q => \^arb_gnt_r_reg[2]_1\,
      R => SR(0)
    );
\arb_sel_r[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5DA200"
    )
        port map (
      I0 => valid_i_11,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_2,
      I3 => sel_i(0),
      I4 => \^arb_sel_r_reg[0]_0\,
      O => \arb_sel_r[0]_i_1__1_n_0\
    );
\arb_sel_r[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5DA200"
    )
        port map (
      I0 => valid_i_11,
      I1 => \^arb_busy_r_reg_0\,
      I2 => arb_done_i_2,
      I3 => sel_i(1),
      I4 => \^arb_sel_r_reg[1]_0\,
      O => \arb_sel_r[1]_i_1__1_n_0\
    );
\arb_sel_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[0]_i_1__1_n_0\,
      Q => \^arb_sel_r_reg[0]_0\,
      R => SR(0)
    );
\arb_sel_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[1]_i_1__1_n_0\,
      Q => \^arb_sel_r_reg[1]_0\,
      R => SR(0)
    );
\barrel_cntr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[1]\,
      I1 => \barrel_cntr_reg_n_0_[0]\,
      O => \barrel_cntr[0]_i_1__1_n_0\
    );
\barrel_cntr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^arb_gnt_r_reg[1]_1\,
      I1 => \^arb_gnt_r_reg[2]_1\,
      I2 => \^arb_gnt_r_reg[0]_1\,
      I3 => \^arb_busy_r_reg_0\,
      O => \barrel_cntr[1]_i_1__1_n_0\
    );
\barrel_cntr[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[1]\,
      I1 => \barrel_cntr_reg_n_0_[0]\,
      O => barrel_cntr_ns(1)
    );
\barrel_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__1_n_0\,
      D => \barrel_cntr[0]_i_1__1_n_0\,
      Q => \barrel_cntr_reg_n_0_[0]\,
      R => SR(0)
    );
\barrel_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__1_n_0\,
      D => barrel_cntr_ns(1),
      Q => \barrel_cntr_reg_n_0_[1]\,
      R => SR(0)
    );
\busy_r[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => SR(0),
      I1 => arb_done_i_2,
      I2 => \gen_tdest_router.busy_r_6\(0),
      I3 => \^arb_gnt_r_reg[0]_1\,
      O => areset_reg
    );
\busy_r[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => SR(0),
      I1 => arb_done_i_2,
      I2 => \gen_tdest_router.busy_r_6\(1),
      I3 => \^arb_gnt_r_reg[1]_1\,
      O => areset_reg_0
    );
\busy_r[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => SR(0),
      I1 => arb_done_i_2,
      I2 => \gen_tdest_router.busy_r_6\(2),
      I3 => \^arb_gnt_r_reg[2]_1\,
      O => areset_reg_1
    );
\gen_AB_reg_slice.state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[2]_1\,
      I1 => \gen_tdest_router.busy_r_6\(2),
      O => \arb_gnt_r_reg[2]_0\
    );
\gen_AB_reg_slice.state[1]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[1]_1\,
      I1 => \gen_tdest_router.busy_r_6\(1),
      O => \arb_gnt_r_reg[1]_0\
    );
\gen_AB_reg_slice.state[1]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^arb_gnt_r_reg[0]_1\,
      I1 => \gen_tdest_router.busy_r_6\(0),
      O => \arb_gnt_r_reg[0]_0\
    );
\gen_tdest_routing.busy_r[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^arb_sel_r_reg[0]_0\,
      I1 => \^arb_sel_r_reg[1]_0\,
      O => f_mux0_return21_in
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(0),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(0),
      I4 => dec_tpayload_48(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(1),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(1),
      I4 => dec_tpayload_48(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(2),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(2),
      I4 => dec_tpayload_48(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(3),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(3),
      I4 => dec_tpayload_48(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(4),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(4),
      I4 => dec_tpayload_48(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(5),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(5),
      I4 => dec_tpayload_48(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(6),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(6),
      I4 => dec_tpayload_48(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(7),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(7),
      I4 => dec_tpayload_48(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdest[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(10),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(10),
      I4 => dec_tpayload_48(10),
      O => m_axis_tdest(0)
    );
\m_axis_tdest[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(11),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(11),
      I4 => dec_tpayload_48(11),
      O => m_axis_tdest(1)
    );
\m_axis_tkeep[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(8),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(8),
      I4 => dec_tpayload_48(8),
      O => m_axis_tkeep(0)
    );
\m_axis_tlast[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(9),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(9),
      I4 => dec_tpayload_48(9),
      O => m_axis_tlast(0)
    );
\m_axis_tuser[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(12),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(12),
      I4 => dec_tpayload_48(12),
      O => m_axis_tuser(0)
    );
\m_axis_tuser[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(13),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(13),
      I4 => dec_tpayload_48(13),
      O => m_axis_tuser(1)
    );
\m_axis_tuser[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(14),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(14),
      I4 => dec_tpayload_48(14),
      O => m_axis_tuser(2)
    );
\m_axis_tuser[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(15),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(15),
      I4 => dec_tpayload_48(15),
      O => m_axis_tuser(3)
    );
\m_axis_tuser[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(16),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(16),
      I4 => dec_tpayload_48(16),
      O => m_axis_tuser(4)
    );
\m_axis_tuser[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(17),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(17),
      I4 => dec_tpayload_48(17),
      O => m_axis_tuser(5)
    );
\m_axis_tuser[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(18),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(18),
      I4 => dec_tpayload_48(18),
      O => m_axis_tuser(6)
    );
\m_axis_tuser[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(19),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(19),
      I4 => dec_tpayload_48(19),
      O => m_axis_tuser(7)
    );
\m_axis_tuser[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(20),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(20),
      I4 => dec_tpayload_48(20),
      O => m_axis_tuser(8)
    );
\m_axis_tuser[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(21),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(21),
      I4 => dec_tpayload_48(21),
      O => m_axis_tuser(9)
    );
\m_axis_tuser[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(22),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(22),
      I4 => dec_tpayload_48(22),
      O => m_axis_tuser(10)
    );
\m_axis_tuser[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => dec_tpayload_0(23),
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => dec_tpayload_24(23),
      I4 => dec_tpayload_48(23),
      O => m_axis_tuser(11)
    );
\m_axis_tvalid[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ACF0AC000000000"
    )
        port map (
      I0 => mux_tvalid(2),
      I1 => mux_tvalid(1),
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => mux_tvalid(0),
      I5 => \m_axis_tvalid[2]\,
      O => m_axis_tvalid(0)
    );
\port_priority_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__1_n_0\,
      D => port_priority_ns(0),
      Q => port_priority_ns(4),
      R => SR(0)
    );
\port_priority_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__1_n_0\,
      D => port_priority_ns(1),
      Q => port_priority_ns(5),
      R => SR(0)
    );
\port_priority_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__1_n_0\,
      D => port_priority_ns(2),
      Q => port_priority_ns(0),
      S => SR(0)
    );
\port_priority_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__1_n_0\,
      D => port_priority_ns(3),
      Q => port_priority_ns(1),
      R => SR(0)
    );
\port_priority_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__1_n_0\,
      D => port_priority_ns(4),
      Q => port_priority_ns(2),
      R => SR(0)
    );
\port_priority_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \barrel_cntr[1]_i_1__1_n_0\,
      D => port_priority_ns(5),
      Q => port_priority_ns(3),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder is
  port (
    arb_done_i_2 : out STD_LOGIC;
    \busy_r_reg[0]_0\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    f_mux0_return21_in : in STD_LOGIC;
    \f_mux0_return10_out__1\ : in STD_LOGIC;
    \f_mux0_return0__1\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \busy_r_reg[2]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \busy_r_reg[1]_0\ : in STD_LOGIC;
    \busy_r_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder is
  signal \^busy_r_reg[0]_0\ : STD_LOGIC;
  signal \^gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \busy_r_reg[0]_0\ <= \^busy_r_reg[0]_0\;
  \gen_tdest_router.busy_r\(2 downto 0) <= \^gen_tdest_router.busy_r\(2 downto 0);
\busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[0]_1\,
      Q => \^gen_tdest_router.busy_r\(0),
      R => '0'
    );
\busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[1]_0\,
      Q => \^gen_tdest_router.busy_r\(1),
      R => '0'
    );
\busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[2]_0\,
      Q => \^gen_tdest_router.busy_r\(2),
      R => '0'
    );
\gen_tdest_routing.busy_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8000000000"
    )
        port map (
      I0 => \^busy_r_reg[0]_0\,
      I1 => mux_tvalid(0),
      I2 => f_mux0_return21_in,
      I3 => \f_mux0_return10_out__1\,
      I4 => \f_mux0_return0__1\,
      I5 => m_axis_tready(0),
      O => arb_done_i_2
    );
\m_axis_tvalid[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gen_tdest_router.busy_r\(0),
      I1 => arb_gnt_i(0),
      I2 => arb_gnt_i(2),
      I3 => \^gen_tdest_router.busy_r\(2),
      I4 => arb_gnt_i(1),
      I5 => \^gen_tdest_router.busy_r\(1),
      O => \^busy_r_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_4 is
  port (
    arb_done_i_1 : out STD_LOGIC;
    \busy_r_reg[0]_0\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return21_in__0\ : in STD_LOGIC;
    \f_mux0_return10_out__0\ : in STD_LOGIC;
    \f_mux0_return0__0\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \busy_r_reg[2]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \busy_r_reg[1]_0\ : in STD_LOGIC;
    \busy_r_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_4 : entity is "axis_switch_v1_1_29_axisc_arb_responder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_4 is
  signal \^busy_r_reg[0]_0\ : STD_LOGIC;
  signal \^gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \busy_r_reg[0]_0\ <= \^busy_r_reg[0]_0\;
  \gen_tdest_router.busy_r\(2 downto 0) <= \^gen_tdest_router.busy_r\(2 downto 0);
\busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[0]_1\,
      Q => \^gen_tdest_router.busy_r\(0),
      R => '0'
    );
\busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[1]_0\,
      Q => \^gen_tdest_router.busy_r\(1),
      R => '0'
    );
\busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[2]_0\,
      Q => \^gen_tdest_router.busy_r\(2),
      R => '0'
    );
\gen_tdest_routing.busy_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8000000000"
    )
        port map (
      I0 => \^busy_r_reg[0]_0\,
      I1 => mux_tvalid(0),
      I2 => \f_mux0_return21_in__0\,
      I3 => \f_mux0_return10_out__0\,
      I4 => \f_mux0_return0__0\,
      I5 => m_axis_tready(0),
      O => arb_done_i_1
    );
\m_axis_tvalid[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gen_tdest_router.busy_r\(0),
      I1 => arb_gnt_i(0),
      I2 => arb_gnt_i(2),
      I3 => \^gen_tdest_router.busy_r\(2),
      I4 => arb_gnt_i(1),
      I5 => \^gen_tdest_router.busy_r\(1),
      O => \^busy_r_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_5 is
  port (
    arb_done_i_0 : out STD_LOGIC;
    \busy_r_reg[0]_0\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return21_in__1\ : in STD_LOGIC;
    f_mux0_return10_out : in STD_LOGIC;
    f_mux0_return0 : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \busy_r_reg[2]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \busy_r_reg[1]_0\ : in STD_LOGIC;
    \busy_r_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_5 : entity is "axis_switch_v1_1_29_axisc_arb_responder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_5 is
  signal \^busy_r_reg[0]_0\ : STD_LOGIC;
  signal \^gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \busy_r_reg[0]_0\ <= \^busy_r_reg[0]_0\;
  \gen_tdest_router.busy_r\(2 downto 0) <= \^gen_tdest_router.busy_r\(2 downto 0);
\busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[0]_1\,
      Q => \^gen_tdest_router.busy_r\(0),
      R => '0'
    );
\busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[1]_0\,
      Q => \^gen_tdest_router.busy_r\(1),
      R => '0'
    );
\busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r_reg[2]_0\,
      Q => \^gen_tdest_router.busy_r\(2),
      R => '0'
    );
\gen_tdest_routing.busy_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8000000000"
    )
        port map (
      I0 => \^busy_r_reg[0]_0\,
      I1 => mux_tvalid(0),
      I2 => \f_mux0_return21_in__1\,
      I3 => f_mux0_return10_out,
      I4 => f_mux0_return0,
      I5 => m_axis_tready(0),
      O => arb_done_i_0
    );
\m_axis_tvalid[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gen_tdest_router.busy_r\(0),
      I1 => arb_gnt_i(0),
      I2 => arb_gnt_i(2),
      I3 => \^gen_tdest_router.busy_r\(2),
      I4 => arb_gnt_i(1),
      I5 => \^gen_tdest_router.busy_r\(1),
      O => \^busy_r_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch_arbiter is
  port (
    areset : out STD_LOGIC;
    arb_busy_r : out STD_LOGIC;
    arb_busy_r_0 : out STD_LOGIC;
    arb_busy_r_1 : out STD_LOGIC;
    \gen_tdest_routing.tready_or_decode_err__0\ : out STD_LOGIC;
    arb_gnt_i : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_tdest_routing.tready_or_decode_err__0_2\ : out STD_LOGIC;
    \gen_tdest_routing.tready_or_decode_err__0_3\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_sel_i : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 35 downto 0 );
    f_mux0_return21_in : out STD_LOGIC;
    \f_mux0_return21_in__0\ : out STD_LOGIC;
    \f_mux0_return21_in__1\ : out STD_LOGIC;
    areset_reg_0 : out STD_LOGIC;
    areset_reg_1 : out STD_LOGIC;
    areset_reg_2 : out STD_LOGIC;
    areset_reg_3 : out STD_LOGIC;
    areset_reg_4 : out STD_LOGIC;
    areset_reg_5 : out STD_LOGIC;
    areset_reg_6 : out STD_LOGIC;
    areset_reg_7 : out STD_LOGIC;
    areset_reg_8 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    arb_busy_ns : in STD_LOGIC;
    arb_busy_ns_4 : in STD_LOGIC;
    arb_busy_ns_5 : in STD_LOGIC;
    mux_tvalid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_decode_err : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid_2_sp_1 : in STD_LOGIC;
    \gen_tdest_router.busy_r_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dec_tpayload_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dec_tpayload_24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dec_tpayload_48 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid_1_sp_1 : in STD_LOGIC;
    \gen_tdest_router.busy_r_7\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid_0_sp_1 : in STD_LOGIC;
    \arb_req_i__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_req_i__2_8\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_req_i__2_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn : in STD_LOGIC;
    valid_i : in STD_LOGIC;
    arb_done_i_0 : in STD_LOGIC;
    valid_i_10 : in STD_LOGIC;
    arb_done_i_1 : in STD_LOGIC;
    valid_i_11 : in STD_LOGIC;
    arb_done_i_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch_arbiter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch_arbiter is
  signal \^arb_gnt_i\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^areset\ : STD_LOGIC;
  signal areset_i_1_n_0 : STD_LOGIC;
  signal \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_4\ : STD_LOGIC;
  signal \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_6\ : STD_LOGIC;
  signal \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8\ : STD_LOGIC;
  signal m_axis_tvalid_0_sn_1 : STD_LOGIC;
  signal m_axis_tvalid_1_sn_1 : STD_LOGIC;
  signal m_axis_tvalid_2_sn_1 : STD_LOGIC;
begin
  arb_gnt_i(8 downto 0) <= \^arb_gnt_i\(8 downto 0);
  areset <= \^areset\;
  m_axis_tvalid_0_sn_1 <= m_axis_tvalid_0_sp_1;
  m_axis_tvalid_1_sn_1 <= m_axis_tvalid_1_sp_1;
  m_axis_tvalid_2_sn_1 <= m_axis_tvalid_2_sp_1;
areset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_i_1_n_0
    );
areset_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => areset_i_1_n_0,
      Q => \^areset\,
      R => '0'
    );
\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr
     port map (
      SR(0) => \^areset\,
      aclk => aclk,
      arb_busy_ns => arb_busy_ns,
      arb_busy_r_reg_0 => arb_busy_r,
      arb_done_i_0 => arb_done_i_0,
      \arb_gnt_r_reg[0]_0\ => \^arb_gnt_i\(0),
      \arb_gnt_r_reg[1]_0\ => \^arb_gnt_i\(1),
      \arb_gnt_r_reg[2]_0\ => \^arb_gnt_i\(2),
      \arb_req_i__2\(2 downto 0) => \arb_req_i__2\(2 downto 0),
      \arb_sel_r_reg[0]_0\ => arb_sel_i(0),
      \arb_sel_r_reg[1]_0\ => arb_sel_i(1),
      areset_reg => areset_reg_0,
      areset_reg_0 => areset_reg_1,
      areset_reg_1 => areset_reg_2,
      dec_tpayload_0(23 downto 0) => dec_tpayload_0(23 downto 0),
      dec_tpayload_24(23 downto 0) => dec_tpayload_24(23 downto 0),
      dec_tpayload_48(23 downto 0) => dec_tpayload_48(23 downto 0),
      \f_mux0_return21_in__1\ => \f_mux0_return21_in__1\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tdest(1 downto 0) => m_axis_tdest(1 downto 0),
      m_axis_tkeep(0) => m_axis_tkeep(0),
      m_axis_tlast(0) => m_axis_tlast(0),
      m_axis_tuser(11 downto 0) => m_axis_tuser(11 downto 0),
      m_axis_tvalid(0) => m_axis_tvalid(0),
      m_axis_tvalid_0_sp_1 => m_axis_tvalid_0_sn_1,
      mux_tvalid(2 downto 0) => mux_tvalid(2 downto 0),
      valid_i => valid_i
    );
\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_6
     port map (
      SR(0) => \^areset\,
      aclk => aclk,
      arb_busy_ns_4 => arb_busy_ns_4,
      arb_busy_r_reg_0 => arb_busy_r_0,
      arb_done_i_1 => arb_done_i_1,
      arb_gnt_i(2 downto 0) => \^arb_gnt_i\(2 downto 0),
      \arb_gnt_r_reg[0]_0\ => \^arb_gnt_i\(3),
      \arb_gnt_r_reg[1]_0\ => \^arb_gnt_i\(4),
      \arb_gnt_r_reg[2]_0\ => \^arb_gnt_i\(5),
      \arb_req_i__2_8\(2 downto 0) => \arb_req_i__2_8\(2 downto 0),
      \arb_sel_r_reg[0]_0\ => arb_sel_i(2),
      \arb_sel_r_reg[1]_0\ => arb_sel_i(3),
      areset_reg => areset_reg_3,
      areset_reg_0 => areset_reg_4,
      areset_reg_1 => areset_reg_5,
      dec_tpayload_0(23 downto 0) => dec_tpayload_0(23 downto 0),
      dec_tpayload_24(23 downto 0) => dec_tpayload_24(23 downto 0),
      dec_tpayload_48(23 downto 0) => dec_tpayload_48(23 downto 0),
      \f_mux0_return21_in__0\ => \f_mux0_return21_in__0\,
      \gen_AB_reg_slice.state[1]_i_2_0\ => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8\,
      \gen_AB_reg_slice.state[1]_i_2__0_0\ => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_6\,
      \gen_AB_reg_slice.state[1]_i_2__1_0\ => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_4\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      \gen_tdest_router.busy_r_7\(2 downto 0) => \gen_tdest_router.busy_r_7\(2 downto 0),
      \gen_tdest_routing.tready_or_decode_err__0\ => \gen_tdest_routing.tready_or_decode_err__0\,
      \gen_tdest_routing.tready_or_decode_err__0_2\ => \gen_tdest_routing.tready_or_decode_err__0_2\,
      \gen_tdest_routing.tready_or_decode_err__0_3\ => \gen_tdest_routing.tready_or_decode_err__0_3\,
      m_axis_tdata(7 downto 0) => m_axis_tdata(15 downto 8),
      m_axis_tdest(1 downto 0) => m_axis_tdest(3 downto 2),
      m_axis_tkeep(0) => m_axis_tkeep(1),
      m_axis_tlast(0) => m_axis_tlast(1),
      m_axis_tready(2 downto 0) => m_axis_tready(2 downto 0),
      m_axis_tuser(11 downto 0) => m_axis_tuser(23 downto 12),
      m_axis_tvalid(0) => m_axis_tvalid(1),
      \m_axis_tvalid[1]\ => m_axis_tvalid_1_sn_1,
      mux_tvalid(8 downto 0) => mux_tvalid(8 downto 0),
      s_decode_err(2 downto 0) => s_decode_err(2 downto 0),
      valid_i_10 => valid_i_10
    );
\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_arb_rr_7
     port map (
      SR(0) => \^areset\,
      aclk => aclk,
      arb_busy_ns_5 => arb_busy_ns_5,
      arb_busy_r_reg_0 => arb_busy_r_1,
      arb_done_i_2 => arb_done_i_2,
      \arb_gnt_r_reg[0]_0\ => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8\,
      \arb_gnt_r_reg[0]_1\ => \^arb_gnt_i\(6),
      \arb_gnt_r_reg[1]_0\ => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_6\,
      \arb_gnt_r_reg[1]_1\ => \^arb_gnt_i\(7),
      \arb_gnt_r_reg[2]_0\ => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_4\,
      \arb_gnt_r_reg[2]_1\ => \^arb_gnt_i\(8),
      \arb_req_i__2_9\(2 downto 0) => \arb_req_i__2_9\(2 downto 0),
      \arb_sel_r_reg[0]_0\ => arb_sel_i(4),
      \arb_sel_r_reg[1]_0\ => arb_sel_i(5),
      areset_reg => areset_reg_6,
      areset_reg_0 => areset_reg_7,
      areset_reg_1 => areset_reg_8,
      dec_tpayload_0(23 downto 0) => dec_tpayload_0(23 downto 0),
      dec_tpayload_24(23 downto 0) => dec_tpayload_24(23 downto 0),
      dec_tpayload_48(23 downto 0) => dec_tpayload_48(23 downto 0),
      f_mux0_return21_in => f_mux0_return21_in,
      \gen_tdest_router.busy_r_6\(2 downto 0) => \gen_tdest_router.busy_r_6\(2 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(23 downto 16),
      m_axis_tdest(1 downto 0) => m_axis_tdest(5 downto 4),
      m_axis_tkeep(0) => m_axis_tkeep(2),
      m_axis_tlast(0) => m_axis_tlast(2),
      m_axis_tuser(11 downto 0) => m_axis_tuser(35 downto 24),
      m_axis_tvalid(0) => m_axis_tvalid(2),
      \m_axis_tvalid[2]\ => m_axis_tvalid_2_sn_1,
      mux_tvalid(2 downto 0) => mux_tvalid(8 downto 6),
      valid_i_11 => valid_i_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder is
  port (
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.state_reg[1]\ : out STD_LOGIC;
    arb_busy_ns : out STD_LOGIC;
    valid_i : out STD_LOGIC;
    arb_busy_ns_0 : out STD_LOGIC;
    valid_i_1 : out STD_LOGIC;
    arb_busy_ns_2 : out STD_LOGIC;
    valid_i_3 : out STD_LOGIC;
    mux_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_req_i__2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_req_i__2_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_req_i__2_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dec_tpayload_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC;
    arb_done_i_0 : in STD_LOGIC;
    arb_busy_r : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_done_i_1 : in STD_LOGIC;
    arb_busy_r_6 : in STD_LOGIC;
    arb_done_i_2 : in STD_LOGIC;
    arb_busy_r_7 : in STD_LOGIC;
    arb_busy_r_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_busy_r_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arb_busy_r_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_tdest_routing.tready_or_decode_err__0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder is
  signal \gen_tdest_routing.busy_ns\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_routing.busy_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_tdest_routing.decode_err_r0\ : STD_LOGIC;
  signal \^s_decode_err\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  s_decode_err(0) <= \^s_decode_err\(0);
\gen_tdest_routing.busy_r[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg_n_0_[0]\,
      I1 => arb_gnt_i(0),
      I2 => arb_done_i_0,
      O => \gen_tdest_routing.busy_ns\(0)
    );
\gen_tdest_routing.busy_r[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg_n_0_[1]\,
      I1 => arb_gnt_i(1),
      I2 => arb_done_i_1,
      O => \gen_tdest_routing.busy_ns\(1)
    );
\gen_tdest_routing.busy_r[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg_n_0_[2]\,
      I1 => arb_gnt_i(2),
      I2 => arb_done_i_2,
      O => \gen_tdest_routing.busy_ns\(2)
    );
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\(0),
      Q => \gen_tdest_routing.busy_r_reg_n_0_[0]\,
      R => areset
    );
\gen_tdest_routing.busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\(1),
      Q => \gen_tdest_routing.busy_r_reg_n_0_[1]\,
      R => areset
    );
\gen_tdest_routing.busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\(2),
      Q => \gen_tdest_routing.busy_r_reg_n_0_[2]\,
      R => areset
    );
\gen_tdest_routing.decode_err_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.decode_err_r0\,
      Q => \^s_decode_err\(0),
      R => areset
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_10
     port map (
      D(23 downto 0) => D(23 downto 0),
      aclk => aclk,
      areset => areset,
      dec_tpayload_0(23 downto 0) => dec_tpayload_0(23 downto 0),
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_AB_reg_slice.state_reg[1]\,
      \gen_tdest_routing.tready_or_decode_err__0\ => \gen_tdest_routing.tready_or_decode_err__0\,
      s_axis_tvalid(0) => s_axis_tvalid(0)
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_11\
     port map (
      D(1 downto 0) => D(11 downto 10),
      aclk => aclk,
      arb_busy_ns => arb_busy_ns,
      arb_busy_ns_0 => arb_busy_ns_0,
      arb_busy_ns_2 => arb_busy_ns_2,
      arb_busy_r => arb_busy_r,
      arb_busy_r_6 => arb_busy_r_6,
      arb_busy_r_7 => arb_busy_r_7,
      arb_busy_r_reg(1 downto 0) => arb_busy_r_reg(1 downto 0),
      arb_busy_r_reg_0(1 downto 0) => arb_busy_r_reg_0(1 downto 0),
      arb_busy_r_reg_1(1 downto 0) => arb_busy_r_reg_1(1 downto 0),
      arb_done_i_0 => arb_done_i_0,
      arb_done_i_1 => arb_done_i_1,
      arb_done_i_2 => arb_done_i_2,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      \arb_gnt_r[2]_i_10\ => \gen_tdest_routing.busy_r_reg_n_0_[0]\,
      \arb_gnt_r[2]_i_10__0\ => \gen_tdest_routing.busy_r_reg_n_0_[1]\,
      \arb_gnt_r[2]_i_10__1\ => \gen_tdest_routing.busy_r_reg_n_0_[2]\,
      \arb_req_i__2\(0) => \arb_req_i__2\(0),
      \arb_req_i__2_4\(0) => \arb_req_i__2_4\(0),
      \arb_req_i__2_5\(0) => \arb_req_i__2_5\(0),
      areset => areset,
      \gen_tdest_routing.decode_err_r0\ => \gen_tdest_routing.decode_err_r0\,
      \gen_tdest_routing.tready_or_decode_err__0\ => \gen_tdest_routing.tready_or_decode_err__0\,
      mux_tvalid(2 downto 0) => mux_tvalid(2 downto 0),
      s_axis_tvalid(0) => s_axis_tvalid(0),
      s_decode_err(0) => \^s_decode_err\(0),
      valid_i => valid_i,
      valid_i_1 => valid_i_1,
      valid_i_3 => valid_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_0 is
  port (
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.state_reg[1]\ : out STD_LOGIC;
    mux_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    f_mux0_return10_out : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return10_out__0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return10_out__1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dec_tpayload_24 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_done_i_0 : in STD_LOGIC;
    arb_done_i_1 : in STD_LOGIC;
    arb_done_i_2 : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_tdest_routing.tready_or_decode_err__0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_0 : entity is "axis_switch_v1_1_29_axisc_decoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_0 is
  signal \gen_tdest_routing.busy_ns\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_routing.busy_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_tdest_routing.decode_err_r0\ : STD_LOGIC;
  signal \^s_decode_err\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  s_decode_err(0) <= \^s_decode_err\(0);
\gen_tdest_routing.busy_r[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg_n_0_[0]\,
      I1 => arb_gnt_i(0),
      I2 => arb_done_i_0,
      O => \gen_tdest_routing.busy_ns\(0)
    );
\gen_tdest_routing.busy_r[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg_n_0_[1]\,
      I1 => arb_gnt_i(1),
      I2 => arb_done_i_1,
      O => \gen_tdest_routing.busy_ns\(1)
    );
\gen_tdest_routing.busy_r[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg_n_0_[2]\,
      I1 => arb_gnt_i(2),
      I2 => arb_done_i_2,
      O => \gen_tdest_routing.busy_ns\(2)
    );
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\(0),
      Q => \gen_tdest_routing.busy_r_reg_n_0_[0]\,
      R => areset
    );
\gen_tdest_routing.busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\(1),
      Q => \gen_tdest_routing.busy_r_reg_n_0_[1]\,
      R => areset
    );
\gen_tdest_routing.busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\(2),
      Q => \gen_tdest_routing.busy_r_reg_n_0_[2]\,
      R => areset
    );
\gen_tdest_routing.decode_err_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.decode_err_r0\,
      Q => \^s_decode_err\(0),
      R => areset
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice_8
     port map (
      D(23 downto 0) => D(23 downto 0),
      aclk => aclk,
      areset => areset,
      dec_tpayload_24(23 downto 0) => dec_tpayload_24(23 downto 0),
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_AB_reg_slice.state_reg[1]\,
      \gen_tdest_routing.tready_or_decode_err__0\ => \gen_tdest_routing.tready_or_decode_err__0\,
      s_axis_tvalid(0) => s_axis_tvalid(0)
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0_9\
     port map (
      D(1 downto 0) => D(11 downto 10),
      aclk => aclk,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      \arb_gnt_r[2]_i_2\ => \gen_tdest_routing.busy_r_reg_n_0_[2]\,
      \arb_gnt_r[2]_i_2__0\ => \gen_tdest_routing.busy_r_reg_n_0_[1]\,
      \arb_gnt_r[2]_i_2__1\ => \gen_tdest_routing.busy_r_reg_n_0_[0]\,
      arb_sel_i(5 downto 0) => arb_sel_i(5 downto 0),
      areset => areset,
      f_mux0_return10_out => f_mux0_return10_out,
      \f_mux0_return10_out__0\ => \f_mux0_return10_out__0\,
      \f_mux0_return10_out__1\ => \f_mux0_return10_out__1\,
      \gen_tdest_routing.busy_r_reg[0]\(0) => \gen_tdest_routing.busy_r_reg[0]_0\(0),
      \gen_tdest_routing.busy_r_reg[1]\(0) => \gen_tdest_routing.busy_r_reg[1]_0\(0),
      \gen_tdest_routing.busy_r_reg[2]\(0) => \gen_tdest_routing.busy_r_reg[2]_0\(0),
      \gen_tdest_routing.decode_err_r0\ => \gen_tdest_routing.decode_err_r0\,
      \gen_tdest_routing.tready_or_decode_err__0\ => \gen_tdest_routing.tready_or_decode_err__0\,
      mux_tvalid(2 downto 0) => mux_tvalid(2 downto 0),
      s_axis_tvalid(0) => s_axis_tvalid(0),
      s_decode_err(0) => \^s_decode_err\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_1 is
  port (
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.state_reg[1]\ : out STD_LOGIC;
    mux_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    f_mux0_return0 : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return0__0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return0__1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dec_tpayload_48 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_done_i_0 : in STD_LOGIC;
    arb_done_i_1 : in STD_LOGIC;
    arb_done_i_2 : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_tdest_routing.tready_or_decode_err__0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_1 : entity is "axis_switch_v1_1_29_axisc_decoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_1 is
  signal \gen_tdest_routing.busy_ns\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_routing.busy_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_tdest_routing.busy_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_tdest_routing.decode_err_r0\ : STD_LOGIC;
  signal \^s_decode_err\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  s_decode_err(0) <= \^s_decode_err\(0);
\gen_tdest_routing.busy_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg_n_0_[0]\,
      I1 => arb_gnt_i(0),
      I2 => arb_done_i_0,
      O => \gen_tdest_routing.busy_ns\(0)
    );
\gen_tdest_routing.busy_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg_n_0_[1]\,
      I1 => arb_gnt_i(1),
      I2 => arb_done_i_1,
      O => \gen_tdest_routing.busy_ns\(1)
    );
\gen_tdest_routing.busy_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gen_tdest_routing.busy_r_reg_n_0_[2]\,
      I1 => arb_gnt_i(2),
      I2 => arb_done_i_2,
      O => \gen_tdest_routing.busy_ns\(2)
    );
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\(0),
      Q => \gen_tdest_routing.busy_r_reg_n_0_[0]\,
      R => areset
    );
\gen_tdest_routing.busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\(1),
      Q => \gen_tdest_routing.busy_r_reg_n_0_[1]\,
      R => areset
    );
\gen_tdest_routing.busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.busy_ns\(2),
      Q => \gen_tdest_routing.busy_r_reg_n_0_[2]\,
      R => areset
    );
\gen_tdest_routing.decode_err_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_tdest_routing.decode_err_r0\,
      Q => \^s_decode_err\(0),
      R => areset
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice
     port map (
      D(23 downto 0) => D(23 downto 0),
      aclk => aclk,
      areset => areset,
      dec_tpayload_48(23 downto 0) => dec_tpayload_48(23 downto 0),
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_AB_reg_slice.state_reg[1]\,
      \gen_tdest_routing.tready_or_decode_err__0\ => \gen_tdest_routing.tready_or_decode_err__0\,
      s_axis_tvalid(0) => s_axis_tvalid(0)
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_register_slice_v1_1_29_axisc_register_slice__parameterized0\
     port map (
      D(1 downto 0) => D(11 downto 10),
      aclk => aclk,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      \arb_gnt_r[2]_i_2\ => \gen_tdest_routing.busy_r_reg_n_0_[2]\,
      \arb_gnt_r[2]_i_2__0\ => \gen_tdest_routing.busy_r_reg_n_0_[1]\,
      \arb_gnt_r[2]_i_2__1\ => \gen_tdest_routing.busy_r_reg_n_0_[0]\,
      arb_sel_i(5 downto 0) => arb_sel_i(5 downto 0),
      areset => areset,
      f_mux0_return0 => f_mux0_return0,
      \f_mux0_return0__0\ => \f_mux0_return0__0\,
      \f_mux0_return0__1\ => \f_mux0_return0__1\,
      \gen_tdest_routing.busy_r_reg[0]\(0) => \gen_tdest_routing.busy_r_reg[0]_0\(0),
      \gen_tdest_routing.busy_r_reg[1]\(0) => \gen_tdest_routing.busy_r_reg[1]_0\(0),
      \gen_tdest_routing.busy_r_reg[2]\(0) => \gen_tdest_routing.busy_r_reg[2]_0\(0),
      \gen_tdest_routing.decode_err_r0\ => \gen_tdest_routing.decode_err_r0\,
      \gen_tdest_routing.tready_or_decode_err__0\ => \gen_tdest_routing.tready_or_decode_err__0\,
      mux_tvalid(2 downto 0) => mux_tvalid(2 downto 0),
      s_axis_tvalid(0) => s_axis_tvalid(0),
      s_decode_err(0) => \^s_decode_err\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux is
  port (
    arb_done_i_0 : out STD_LOGIC;
    \busy_r_reg[0]\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return21_in__1\ : in STD_LOGIC;
    f_mux0_return10_out : in STD_LOGIC;
    f_mux0_return0 : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \busy_r_reg[2]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \busy_r_reg[1]\ : in STD_LOGIC;
    \busy_r_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux is
begin
\gen_tdest_router.axisc_arb_responder\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_5
     port map (
      aclk => aclk,
      arb_done_i_0 => arb_done_i_0,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      \busy_r_reg[0]_0\ => \busy_r_reg[0]\,
      \busy_r_reg[0]_1\ => \busy_r_reg[0]_0\,
      \busy_r_reg[1]_0\ => \busy_r_reg[1]\,
      \busy_r_reg[2]_0\ => \busy_r_reg[2]\,
      f_mux0_return0 => f_mux0_return0,
      f_mux0_return10_out => f_mux0_return10_out,
      \f_mux0_return21_in__1\ => \f_mux0_return21_in__1\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      mux_tvalid(0) => mux_tvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_2 is
  port (
    arb_done_i_1 : out STD_LOGIC;
    \busy_r_reg[0]\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \f_mux0_return21_in__0\ : in STD_LOGIC;
    \f_mux0_return10_out__0\ : in STD_LOGIC;
    \f_mux0_return0__0\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \busy_r_reg[2]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \busy_r_reg[1]\ : in STD_LOGIC;
    \busy_r_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_2 : entity is "axis_switch_v1_1_29_axisc_transfer_mux";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_2 is
begin
\gen_tdest_router.axisc_arb_responder\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder_4
     port map (
      aclk => aclk,
      arb_done_i_1 => arb_done_i_1,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      \busy_r_reg[0]_0\ => \busy_r_reg[0]\,
      \busy_r_reg[0]_1\ => \busy_r_reg[0]_0\,
      \busy_r_reg[1]_0\ => \busy_r_reg[1]\,
      \busy_r_reg[2]_0\ => \busy_r_reg[2]\,
      \f_mux0_return0__0\ => \f_mux0_return0__0\,
      \f_mux0_return10_out__0\ => \f_mux0_return10_out__0\,
      \f_mux0_return21_in__0\ => \f_mux0_return21_in__0\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      mux_tvalid(0) => mux_tvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_3 is
  port (
    arb_done_i_2 : out STD_LOGIC;
    \busy_r_reg[0]\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    f_mux0_return21_in : in STD_LOGIC;
    \f_mux0_return10_out__1\ : in STD_LOGIC;
    \f_mux0_return0__1\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \busy_r_reg[2]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \busy_r_reg[1]\ : in STD_LOGIC;
    \busy_r_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_3 : entity is "axis_switch_v1_1_29_axisc_transfer_mux";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_3 is
begin
\gen_tdest_router.axisc_arb_responder\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_arb_responder
     port map (
      aclk => aclk,
      arb_done_i_2 => arb_done_i_2,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      \busy_r_reg[0]_0\ => \busy_r_reg[0]\,
      \busy_r_reg[0]_1\ => \busy_r_reg[0]_0\,
      \busy_r_reg[1]_0\ => \busy_r_reg[1]\,
      \busy_r_reg[2]_0\ => \busy_r_reg[2]\,
      \f_mux0_return0__1\ => \f_mux0_return0__1\,
      \f_mux0_return10_out__1\ => \f_mux0_return10_out__1\,
      f_mux0_return21_in => f_mux0_return21_in,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      mux_tvalid(0) => mux_tvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 35 downto 0 );
    arb_req : out STD_LOGIC_VECTOR ( 8 downto 0 );
    arb_done : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_gnt : in STD_LOGIC_VECTOR ( 8 downto 0 );
    arb_sel : in STD_LOGIC_VECTOR ( 5 downto 0 );
    arb_last : out STD_LOGIC_VECTOR ( 8 downto 0 );
    arb_id : out STD_LOGIC_VECTOR ( 8 downto 0 );
    arb_dest : out STD_LOGIC_VECTOR ( 17 downto 0 );
    arb_user : out STD_LOGIC_VECTOR ( 107 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 219;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 2;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 12;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is "zynq";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 2;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is "6'b100100";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is "9'b111111111";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is "6'b100100";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 3;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 3;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 0;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 30;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 4;
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is "9'b111111111";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is "3'b000";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch : entity is 24;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch is
  signal \<const0>\ : STD_LOGIC;
  signal arb_done_i_0 : STD_LOGIC;
  signal arb_done_i_1 : STD_LOGIC;
  signal arb_done_i_2 : STD_LOGIC;
  signal arb_gnt_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal arb_sel_i : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal areset : STD_LOGIC;
  signal dec_tpayload_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dec_tpayload_24 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dec_tpayload_48 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal f_mux0_return0 : STD_LOGIC;
  signal \f_mux0_return0__0\ : STD_LOGIC;
  signal \f_mux0_return0__1\ : STD_LOGIC;
  signal f_mux0_return10_out : STD_LOGIC;
  signal \f_mux0_return10_out__0\ : STD_LOGIC;
  signal \f_mux0_return10_out__1\ : STD_LOGIC;
  signal f_mux0_return21_in : STD_LOGIC;
  signal \f_mux0_return21_in__0\ : STD_LOGIC;
  signal \f_mux0_return21_in__1\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_100\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_101\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_102\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_103\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_104\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_105\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_106\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_107\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_108\ : STD_LOGIC;
  signal \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\ : STD_LOGIC;
  signal \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\ : STD_LOGIC;
  signal \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i\ : STD_LOGIC;
  signal \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\ : STD_LOGIC;
  signal \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\ : STD_LOGIC;
  signal \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i\ : STD_LOGIC;
  signal \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\ : STD_LOGIC;
  signal \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\ : STD_LOGIC;
  signal \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i\ : STD_LOGIC;
  signal \gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_router.busy_r_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_router.busy_r_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_routing.tready_or_decode_err__0\ : STD_LOGIC;
  signal \gen_tdest_routing.tready_or_decode_err__0_0\ : STD_LOGIC;
  signal \gen_tdest_routing.tready_or_decode_err__0_1\ : STD_LOGIC;
  signal \gen_transfer_mux[0].axisc_transfer_mux_0_n_1\ : STD_LOGIC;
  signal \gen_transfer_mux[1].axisc_transfer_mux_0_n_1\ : STD_LOGIC;
  signal \gen_transfer_mux[2].axisc_transfer_mux_0_n_1\ : STD_LOGIC;
  signal mux_tvalid : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^s_decode_err\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  arb_dest(17) <= \<const0>\;
  arb_dest(16) <= \<const0>\;
  arb_dest(15) <= \<const0>\;
  arb_dest(14) <= \<const0>\;
  arb_dest(13) <= \<const0>\;
  arb_dest(12) <= \<const0>\;
  arb_dest(11) <= \<const0>\;
  arb_dest(10) <= \<const0>\;
  arb_dest(9) <= \<const0>\;
  arb_dest(8) <= \<const0>\;
  arb_dest(7) <= \<const0>\;
  arb_dest(6) <= \<const0>\;
  arb_dest(5) <= \<const0>\;
  arb_dest(4) <= \<const0>\;
  arb_dest(3) <= \<const0>\;
  arb_dest(2) <= \<const0>\;
  arb_dest(1) <= \<const0>\;
  arb_dest(0) <= \<const0>\;
  arb_done(2) <= \<const0>\;
  arb_done(1) <= \<const0>\;
  arb_done(0) <= \<const0>\;
  arb_id(8) <= \<const0>\;
  arb_id(7) <= \<const0>\;
  arb_id(6) <= \<const0>\;
  arb_id(5) <= \<const0>\;
  arb_id(4) <= \<const0>\;
  arb_id(3) <= \<const0>\;
  arb_id(2) <= \<const0>\;
  arb_id(1) <= \<const0>\;
  arb_id(0) <= \<const0>\;
  arb_last(8) <= \<const0>\;
  arb_last(7) <= \<const0>\;
  arb_last(6) <= \<const0>\;
  arb_last(5) <= \<const0>\;
  arb_last(4) <= \<const0>\;
  arb_last(3) <= \<const0>\;
  arb_last(2) <= \<const0>\;
  arb_last(1) <= \<const0>\;
  arb_last(0) <= \<const0>\;
  arb_req(8) <= \<const0>\;
  arb_req(7) <= \<const0>\;
  arb_req(6) <= \<const0>\;
  arb_req(5) <= \<const0>\;
  arb_req(4) <= \<const0>\;
  arb_req(3) <= \<const0>\;
  arb_req(2) <= \<const0>\;
  arb_req(1) <= \<const0>\;
  arb_req(0) <= \<const0>\;
  arb_user(107) <= \<const0>\;
  arb_user(106) <= \<const0>\;
  arb_user(105) <= \<const0>\;
  arb_user(104) <= \<const0>\;
  arb_user(103) <= \<const0>\;
  arb_user(102) <= \<const0>\;
  arb_user(101) <= \<const0>\;
  arb_user(100) <= \<const0>\;
  arb_user(99) <= \<const0>\;
  arb_user(98) <= \<const0>\;
  arb_user(97) <= \<const0>\;
  arb_user(96) <= \<const0>\;
  arb_user(95) <= \<const0>\;
  arb_user(94) <= \<const0>\;
  arb_user(93) <= \<const0>\;
  arb_user(92) <= \<const0>\;
  arb_user(91) <= \<const0>\;
  arb_user(90) <= \<const0>\;
  arb_user(89) <= \<const0>\;
  arb_user(88) <= \<const0>\;
  arb_user(87) <= \<const0>\;
  arb_user(86) <= \<const0>\;
  arb_user(85) <= \<const0>\;
  arb_user(84) <= \<const0>\;
  arb_user(83) <= \<const0>\;
  arb_user(82) <= \<const0>\;
  arb_user(81) <= \<const0>\;
  arb_user(80) <= \<const0>\;
  arb_user(79) <= \<const0>\;
  arb_user(78) <= \<const0>\;
  arb_user(77) <= \<const0>\;
  arb_user(76) <= \<const0>\;
  arb_user(75) <= \<const0>\;
  arb_user(74) <= \<const0>\;
  arb_user(73) <= \<const0>\;
  arb_user(72) <= \<const0>\;
  arb_user(71) <= \<const0>\;
  arb_user(70) <= \<const0>\;
  arb_user(69) <= \<const0>\;
  arb_user(68) <= \<const0>\;
  arb_user(67) <= \<const0>\;
  arb_user(66) <= \<const0>\;
  arb_user(65) <= \<const0>\;
  arb_user(64) <= \<const0>\;
  arb_user(63) <= \<const0>\;
  arb_user(62) <= \<const0>\;
  arb_user(61) <= \<const0>\;
  arb_user(60) <= \<const0>\;
  arb_user(59) <= \<const0>\;
  arb_user(58) <= \<const0>\;
  arb_user(57) <= \<const0>\;
  arb_user(56) <= \<const0>\;
  arb_user(55) <= \<const0>\;
  arb_user(54) <= \<const0>\;
  arb_user(53) <= \<const0>\;
  arb_user(52) <= \<const0>\;
  arb_user(51) <= \<const0>\;
  arb_user(50) <= \<const0>\;
  arb_user(49) <= \<const0>\;
  arb_user(48) <= \<const0>\;
  arb_user(47) <= \<const0>\;
  arb_user(46) <= \<const0>\;
  arb_user(45) <= \<const0>\;
  arb_user(44) <= \<const0>\;
  arb_user(43) <= \<const0>\;
  arb_user(42) <= \<const0>\;
  arb_user(41) <= \<const0>\;
  arb_user(40) <= \<const0>\;
  arb_user(39) <= \<const0>\;
  arb_user(38) <= \<const0>\;
  arb_user(37) <= \<const0>\;
  arb_user(36) <= \<const0>\;
  arb_user(35) <= \<const0>\;
  arb_user(34) <= \<const0>\;
  arb_user(33) <= \<const0>\;
  arb_user(32) <= \<const0>\;
  arb_user(31) <= \<const0>\;
  arb_user(30) <= \<const0>\;
  arb_user(29) <= \<const0>\;
  arb_user(28) <= \<const0>\;
  arb_user(27) <= \<const0>\;
  arb_user(26) <= \<const0>\;
  arb_user(25) <= \<const0>\;
  arb_user(24) <= \<const0>\;
  arb_user(23) <= \<const0>\;
  arb_user(22) <= \<const0>\;
  arb_user(21) <= \<const0>\;
  arb_user(20) <= \<const0>\;
  arb_user(19) <= \<const0>\;
  arb_user(18) <= \<const0>\;
  arb_user(17) <= \<const0>\;
  arb_user(16) <= \<const0>\;
  arb_user(15) <= \<const0>\;
  arb_user(14) <= \<const0>\;
  arb_user(13) <= \<const0>\;
  arb_user(12) <= \<const0>\;
  arb_user(11) <= \<const0>\;
  arb_user(10) <= \<const0>\;
  arb_user(9) <= \<const0>\;
  arb_user(8) <= \<const0>\;
  arb_user(7) <= \<const0>\;
  arb_user(6) <= \<const0>\;
  arb_user(5) <= \<const0>\;
  arb_user(4) <= \<const0>\;
  arb_user(3) <= \<const0>\;
  arb_user(2) <= \<const0>\;
  arb_user(1) <= \<const0>\;
  arb_user(0) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  s_axi_ctrl_arready <= \<const0>\;
  s_axi_ctrl_awready <= \<const0>\;
  s_axi_ctrl_bresp(1) <= \<const0>\;
  s_axi_ctrl_bresp(0) <= \<const0>\;
  s_axi_ctrl_bvalid <= \<const0>\;
  s_axi_ctrl_rdata(31) <= \<const0>\;
  s_axi_ctrl_rdata(30) <= \<const0>\;
  s_axi_ctrl_rdata(29) <= \<const0>\;
  s_axi_ctrl_rdata(28) <= \<const0>\;
  s_axi_ctrl_rdata(27) <= \<const0>\;
  s_axi_ctrl_rdata(26) <= \<const0>\;
  s_axi_ctrl_rdata(25) <= \<const0>\;
  s_axi_ctrl_rdata(24) <= \<const0>\;
  s_axi_ctrl_rdata(23) <= \<const0>\;
  s_axi_ctrl_rdata(22) <= \<const0>\;
  s_axi_ctrl_rdata(21) <= \<const0>\;
  s_axi_ctrl_rdata(20) <= \<const0>\;
  s_axi_ctrl_rdata(19) <= \<const0>\;
  s_axi_ctrl_rdata(18) <= \<const0>\;
  s_axi_ctrl_rdata(17) <= \<const0>\;
  s_axi_ctrl_rdata(16) <= \<const0>\;
  s_axi_ctrl_rdata(15) <= \<const0>\;
  s_axi_ctrl_rdata(14) <= \<const0>\;
  s_axi_ctrl_rdata(13) <= \<const0>\;
  s_axi_ctrl_rdata(12) <= \<const0>\;
  s_axi_ctrl_rdata(11) <= \<const0>\;
  s_axi_ctrl_rdata(10) <= \<const0>\;
  s_axi_ctrl_rdata(9) <= \<const0>\;
  s_axi_ctrl_rdata(8) <= \<const0>\;
  s_axi_ctrl_rdata(7) <= \<const0>\;
  s_axi_ctrl_rdata(6) <= \<const0>\;
  s_axi_ctrl_rdata(5) <= \<const0>\;
  s_axi_ctrl_rdata(4) <= \<const0>\;
  s_axi_ctrl_rdata(3) <= \<const0>\;
  s_axi_ctrl_rdata(2) <= \<const0>\;
  s_axi_ctrl_rdata(1) <= \<const0>\;
  s_axi_ctrl_rdata(0) <= \<const0>\;
  s_axi_ctrl_rresp(1) <= \<const0>\;
  s_axi_ctrl_rresp(0) <= \<const0>\;
  s_axi_ctrl_rvalid <= \<const0>\;
  s_axi_ctrl_wready <= \<const0>\;
  s_decode_err(2 downto 0) <= \^s_decode_err\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_decoder[0].axisc_decoder_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder
     port map (
      D(23 downto 12) => s_axis_tuser(11 downto 0),
      D(11 downto 10) => s_axis_tdest(1 downto 0),
      D(9) => s_axis_tlast(0),
      D(8) => s_axis_tkeep(0),
      D(7 downto 0) => s_axis_tdata(7 downto 0),
      aclk => aclk,
      arb_busy_ns => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_ns_0 => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_ns_2 => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_r => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_busy_r_6 => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_busy_r_7 => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_busy_r_reg(1 downto 0) => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(2 downto 1),
      arb_busy_r_reg_0(1 downto 0) => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(2 downto 1),
      arb_busy_r_reg_1(1 downto 0) => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(2 downto 1),
      arb_done_i_0 => arb_done_i_0,
      arb_done_i_1 => arb_done_i_1,
      arb_done_i_2 => arb_done_i_2,
      arb_gnt_i(2) => arb_gnt_i(6),
      arb_gnt_i(1) => arb_gnt_i(3),
      arb_gnt_i(0) => arb_gnt_i(0),
      \arb_req_i__2\(0) => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(0),
      \arb_req_i__2_4\(0) => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(0),
      \arb_req_i__2_5\(0) => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(0),
      areset => areset,
      dec_tpayload_0(23 downto 0) => dec_tpayload_0(23 downto 0),
      \gen_AB_reg_slice.state_reg[1]\ => s_axis_tready(0),
      \gen_tdest_routing.tready_or_decode_err__0\ => \gen_tdest_routing.tready_or_decode_err__0_1\,
      mux_tvalid(2) => mux_tvalid(6),
      mux_tvalid(1) => mux_tvalid(3),
      mux_tvalid(0) => mux_tvalid(0),
      s_axis_tvalid(0) => s_axis_tvalid(0),
      s_decode_err(0) => \^s_decode_err\(0),
      valid_i => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i\,
      valid_i_1 => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i\,
      valid_i_3 => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i\
    );
\gen_decoder[1].axisc_decoder_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_0
     port map (
      D(23 downto 12) => s_axis_tuser(23 downto 12),
      D(11 downto 10) => s_axis_tdest(3 downto 2),
      D(9) => s_axis_tlast(1),
      D(8) => s_axis_tkeep(1),
      D(7 downto 0) => s_axis_tdata(15 downto 8),
      aclk => aclk,
      arb_done_i_0 => arb_done_i_0,
      arb_done_i_1 => arb_done_i_1,
      arb_done_i_2 => arb_done_i_2,
      arb_gnt_i(2) => arb_gnt_i(7),
      arb_gnt_i(1) => arb_gnt_i(4),
      arb_gnt_i(0) => arb_gnt_i(1),
      arb_sel_i(5 downto 0) => arb_sel_i(5 downto 0),
      areset => areset,
      dec_tpayload_24(23 downto 0) => dec_tpayload_24(23 downto 0),
      f_mux0_return10_out => f_mux0_return10_out,
      \f_mux0_return10_out__0\ => \f_mux0_return10_out__0\,
      \f_mux0_return10_out__1\ => \f_mux0_return10_out__1\,
      \gen_AB_reg_slice.state_reg[1]\ => s_axis_tready(1),
      \gen_tdest_routing.busy_r_reg[0]_0\(0) => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(1),
      \gen_tdest_routing.busy_r_reg[1]_0\(0) => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(1),
      \gen_tdest_routing.busy_r_reg[2]_0\(0) => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(1),
      \gen_tdest_routing.tready_or_decode_err__0\ => \gen_tdest_routing.tready_or_decode_err__0_0\,
      mux_tvalid(2) => mux_tvalid(7),
      mux_tvalid(1) => mux_tvalid(4),
      mux_tvalid(0) => mux_tvalid(1),
      s_axis_tvalid(0) => s_axis_tvalid(1),
      s_decode_err(0) => \^s_decode_err\(1)
    );
\gen_decoder[2].axisc_decoder_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_decoder_1
     port map (
      D(23 downto 12) => s_axis_tuser(35 downto 24),
      D(11 downto 10) => s_axis_tdest(5 downto 4),
      D(9) => s_axis_tlast(2),
      D(8) => s_axis_tkeep(2),
      D(7 downto 0) => s_axis_tdata(23 downto 16),
      aclk => aclk,
      arb_done_i_0 => arb_done_i_0,
      arb_done_i_1 => arb_done_i_1,
      arb_done_i_2 => arb_done_i_2,
      arb_gnt_i(2) => arb_gnt_i(8),
      arb_gnt_i(1) => arb_gnt_i(5),
      arb_gnt_i(0) => arb_gnt_i(2),
      arb_sel_i(5 downto 0) => arb_sel_i(5 downto 0),
      areset => areset,
      dec_tpayload_48(23 downto 0) => dec_tpayload_48(23 downto 0),
      f_mux0_return0 => f_mux0_return0,
      \f_mux0_return0__0\ => \f_mux0_return0__0\,
      \f_mux0_return0__1\ => \f_mux0_return0__1\,
      \gen_AB_reg_slice.state_reg[1]\ => s_axis_tready(2),
      \gen_tdest_routing.busy_r_reg[0]_0\(0) => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(2),
      \gen_tdest_routing.busy_r_reg[1]_0\(0) => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(2),
      \gen_tdest_routing.busy_r_reg[2]_0\(0) => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(2),
      \gen_tdest_routing.tready_or_decode_err__0\ => \gen_tdest_routing.tready_or_decode_err__0\,
      mux_tvalid(2) => mux_tvalid(8),
      mux_tvalid(1) => mux_tvalid(5),
      mux_tvalid(0) => mux_tvalid(2),
      s_axis_tvalid(0) => s_axis_tvalid(2),
      s_decode_err(0) => \^s_decode_err\(2)
    );
\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch_arbiter
     port map (
      aclk => aclk,
      arb_busy_ns => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_ns_4 => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_ns_5 => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_r => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_busy_r_0 => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_busy_r_1 => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_done_i_0 => arb_done_i_0,
      arb_done_i_1 => arb_done_i_1,
      arb_done_i_2 => arb_done_i_2,
      arb_gnt_i(8 downto 0) => arb_gnt_i(8 downto 0),
      \arb_req_i__2\(2 downto 0) => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(2 downto 0),
      \arb_req_i__2_8\(2 downto 0) => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(2 downto 0),
      \arb_req_i__2_9\(2 downto 0) => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_req_i__2\(2 downto 0),
      arb_sel_i(5 downto 0) => arb_sel_i(5 downto 0),
      areset => areset,
      areset_reg_0 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_100\,
      areset_reg_1 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_101\,
      areset_reg_2 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_102\,
      areset_reg_3 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_103\,
      areset_reg_4 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_104\,
      areset_reg_5 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_105\,
      areset_reg_6 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_106\,
      areset_reg_7 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_107\,
      areset_reg_8 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_108\,
      aresetn => aresetn,
      dec_tpayload_0(23 downto 0) => dec_tpayload_0(23 downto 0),
      dec_tpayload_24(23 downto 0) => dec_tpayload_24(23 downto 0),
      dec_tpayload_48(23 downto 0) => dec_tpayload_48(23 downto 0),
      f_mux0_return21_in => f_mux0_return21_in,
      \f_mux0_return21_in__0\ => \f_mux0_return21_in__0\,
      \f_mux0_return21_in__1\ => \f_mux0_return21_in__1\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      \gen_tdest_router.busy_r_6\(2 downto 0) => \gen_tdest_router.busy_r_3\(2 downto 0),
      \gen_tdest_router.busy_r_7\(2 downto 0) => \gen_tdest_router.busy_r_2\(2 downto 0),
      \gen_tdest_routing.tready_or_decode_err__0\ => \gen_tdest_routing.tready_or_decode_err__0_1\,
      \gen_tdest_routing.tready_or_decode_err__0_2\ => \gen_tdest_routing.tready_or_decode_err__0_0\,
      \gen_tdest_routing.tready_or_decode_err__0_3\ => \gen_tdest_routing.tready_or_decode_err__0\,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tdest(5 downto 0) => m_axis_tdest(5 downto 0),
      m_axis_tkeep(2 downto 0) => m_axis_tkeep(2 downto 0),
      m_axis_tlast(2 downto 0) => m_axis_tlast(2 downto 0),
      m_axis_tready(2 downto 0) => m_axis_tready(2 downto 0),
      m_axis_tuser(35 downto 0) => m_axis_tuser(35 downto 0),
      m_axis_tvalid(2 downto 0) => m_axis_tvalid(2 downto 0),
      m_axis_tvalid_0_sp_1 => \gen_transfer_mux[0].axisc_transfer_mux_0_n_1\,
      m_axis_tvalid_1_sp_1 => \gen_transfer_mux[1].axisc_transfer_mux_0_n_1\,
      m_axis_tvalid_2_sp_1 => \gen_transfer_mux[2].axisc_transfer_mux_0_n_1\,
      mux_tvalid(8 downto 0) => mux_tvalid(8 downto 0),
      s_decode_err(2 downto 0) => \^s_decode_err\(2 downto 0),
      valid_i => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i\,
      valid_i_10 => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i\,
      valid_i_11 => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/valid_i\
    );
\gen_transfer_mux[0].axisc_transfer_mux_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux
     port map (
      aclk => aclk,
      arb_done_i_0 => arb_done_i_0,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      \busy_r_reg[0]\ => \gen_transfer_mux[0].axisc_transfer_mux_0_n_1\,
      \busy_r_reg[0]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_100\,
      \busy_r_reg[1]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_101\,
      \busy_r_reg[2]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_102\,
      f_mux0_return0 => f_mux0_return0,
      f_mux0_return10_out => f_mux0_return10_out,
      \f_mux0_return21_in__1\ => \f_mux0_return21_in__1\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      mux_tvalid(0) => mux_tvalid(0)
    );
\gen_transfer_mux[1].axisc_transfer_mux_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_2
     port map (
      aclk => aclk,
      arb_done_i_1 => arb_done_i_1,
      arb_gnt_i(2 downto 0) => arb_gnt_i(5 downto 3),
      \busy_r_reg[0]\ => \gen_transfer_mux[1].axisc_transfer_mux_0_n_1\,
      \busy_r_reg[0]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_103\,
      \busy_r_reg[1]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_104\,
      \busy_r_reg[2]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_105\,
      \f_mux0_return0__0\ => \f_mux0_return0__0\,
      \f_mux0_return10_out__0\ => \f_mux0_return10_out__0\,
      \f_mux0_return21_in__0\ => \f_mux0_return21_in__0\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r_2\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(1),
      mux_tvalid(0) => mux_tvalid(3)
    );
\gen_transfer_mux[2].axisc_transfer_mux_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axisc_transfer_mux_3
     port map (
      aclk => aclk,
      arb_done_i_2 => arb_done_i_2,
      arb_gnt_i(2 downto 0) => arb_gnt_i(8 downto 6),
      \busy_r_reg[0]\ => \gen_transfer_mux[2].axisc_transfer_mux_0_n_1\,
      \busy_r_reg[0]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_106\,
      \busy_r_reg[1]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_107\,
      \busy_r_reg[2]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_29_axis_switch_arbiter_n_108\,
      \f_mux0_return0__1\ => \f_mux0_return0__1\,
      \f_mux0_return10_out__1\ => \f_mux0_return10_out__1\,
      f_mux0_return21_in => f_mux0_return21_in,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r_3\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(2),
      mux_tvalid(0) => mux_tvalid(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_xbar_0,axis_switch_v1_1_29_axis_switch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_switch_v1_1_29_axis_switch,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_s_axi_ctrl_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_arb_dest_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_inst_arb_done_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_arb_id_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_arb_last_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_arb_req_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_arb_user_UNCONNECTED : STD_LOGIC_VECTOR ( 107 downto 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_ctrl_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ctrl_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_ctrl_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of inst : label is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of inst : label is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of inst : label is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of inst : label is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 219;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 2;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 12;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of inst : label is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of inst : label is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of inst : label is 2;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of inst : label is "6'b100100";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of inst : label is "9'b111111111";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of inst : label is "6'b100100";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of inst : label is 3;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of inst : label is 3;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of inst : label is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of inst : label is 0;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of inst : label is 30;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of inst : label is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of inst : label is 4;
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of inst : label is "9'b111111111";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of inst : label is "3'b000";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 24;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [7:0] [7:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [7:0] [15:8], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [7:0] [23:16]";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDEST [1:0] [1:0], xilinx.com:interface:axis:1.0 M01_AXIS TDEST [1:0] [3:2], xilinx.com:interface:axis:1.0 M02_AXIS TDEST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TKEEP [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TKEEP [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TUSER [11:0] [11:0], xilinx.com:interface:axis:1.0 M01_AXIS TUSER [11:0] [23:12], xilinx.com:interface:axis:1.0 M02_AXIS TUSER [11:0] [35:24]";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [7:0] [23:16]";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [1:0] [1:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [1:0] [3:2], xilinx.com:interface:axis:1.0 S02_AXIS TDEST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TUSER [11:0] [11:0], xilinx.com:interface:axis:1.0 S01_AXIS TUSER [11:0] [23:12], xilinx.com:interface:axis:1.0 S02_AXIS TUSER [11:0] [35:24]";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2]";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_switch_v1_1_29_axis_switch
     port map (
      aclk => aclk,
      aclken => '1',
      arb_dest(17 downto 0) => NLW_inst_arb_dest_UNCONNECTED(17 downto 0),
      arb_done(2 downto 0) => NLW_inst_arb_done_UNCONNECTED(2 downto 0),
      arb_gnt(8 downto 0) => B"000000000",
      arb_id(8 downto 0) => NLW_inst_arb_id_UNCONNECTED(8 downto 0),
      arb_last(8 downto 0) => NLW_inst_arb_last_UNCONNECTED(8 downto 0),
      arb_req(8 downto 0) => NLW_inst_arb_req_UNCONNECTED(8 downto 0),
      arb_sel(5 downto 0) => B"000000",
      arb_user(107 downto 0) => NLW_inst_arb_user_UNCONNECTED(107 downto 0),
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tdest(5 downto 0) => m_axis_tdest(5 downto 0),
      m_axis_tid(2 downto 0) => NLW_inst_m_axis_tid_UNCONNECTED(2 downto 0),
      m_axis_tkeep(2 downto 0) => m_axis_tkeep(2 downto 0),
      m_axis_tlast(2 downto 0) => m_axis_tlast(2 downto 0),
      m_axis_tready(2 downto 0) => m_axis_tready(2 downto 0),
      m_axis_tstrb(2 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(2 downto 0),
      m_axis_tuser(35 downto 0) => m_axis_tuser(35 downto 0),
      m_axis_tvalid(2 downto 0) => m_axis_tvalid(2 downto 0),
      s_axi_ctrl_aclk => '0',
      s_axi_ctrl_araddr(6 downto 0) => B"0000000",
      s_axi_ctrl_aresetn => '0',
      s_axi_ctrl_arready => NLW_inst_s_axi_ctrl_arready_UNCONNECTED,
      s_axi_ctrl_arvalid => '0',
      s_axi_ctrl_awaddr(6 downto 0) => B"0000000",
      s_axi_ctrl_awready => NLW_inst_s_axi_ctrl_awready_UNCONNECTED,
      s_axi_ctrl_awvalid => '0',
      s_axi_ctrl_bready => '0',
      s_axi_ctrl_bresp(1 downto 0) => NLW_inst_s_axi_ctrl_bresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_bvalid => NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED,
      s_axi_ctrl_rdata(31 downto 0) => NLW_inst_s_axi_ctrl_rdata_UNCONNECTED(31 downto 0),
      s_axi_ctrl_rready => '0',
      s_axi_ctrl_rresp(1 downto 0) => NLW_inst_s_axi_ctrl_rresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_rvalid => NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED,
      s_axi_ctrl_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_wready => NLW_inst_s_axi_ctrl_wready_UNCONNECTED,
      s_axi_ctrl_wvalid => '0',
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdest(5 downto 0) => s_axis_tdest(5 downto 0),
      s_axis_tid(2 downto 0) => B"000",
      s_axis_tkeep(2 downto 0) => s_axis_tkeep(2 downto 0),
      s_axis_tlast(2 downto 0) => s_axis_tlast(2 downto 0),
      s_axis_tready(2 downto 0) => s_axis_tready(2 downto 0),
      s_axis_tstrb(2 downto 0) => B"111",
      s_axis_tuser(35 downto 0) => s_axis_tuser(35 downto 0),
      s_axis_tvalid(2 downto 0) => s_axis_tvalid(2 downto 0),
      s_decode_err(2 downto 0) => s_decode_err(2 downto 0),
      s_req_suppress(2 downto 0) => B"000"
    );
end STRUCTURE;
