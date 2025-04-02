-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Apr  1 14:43:45 2025
-- Host        : ehs-HP-Pavilion-Notebook running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rmii_0_0_stub.vhdl
-- Design      : design_1_rmii_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m_s2mm_axis_aclk : in STD_LOGIC;
    m_s2mm_axis_aresetn : in STD_LOGIC;
    m_s2mm_axis_tvalid : out STD_LOGIC;
    m_s2mm_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_s2mm_axis_tlast : out STD_LOGIC;
    m_s2mm_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tuser : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s_mm2s_axis_aclk : in STD_LOGIC;
    s_mm2s_axis_aresetn : in STD_LOGIC;
    s_mm2s_axis_tready : out STD_LOGIC;
    s_mm2s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_mm2s_axis_tlast : in STD_LOGIC;
    s_mm2s_axis_tvalid : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[7:0],m00_axis_tlast,m00_axis_tready,m_s2mm_axis_aclk,m_s2mm_axis_aresetn,m_s2mm_axis_tvalid,m_s2mm_axis_tdata[7:0],m_s2mm_axis_tlast,m_s2mm_axis_tready,s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[7:0],s00_axis_tlast,s00_axis_tuser[11:0],s00_axis_tvalid,s_mm2s_axis_aclk,s_mm2s_axis_aresetn,s_mm2s_axis_tready,s_mm2s_axis_tdata[7:0],s_mm2s_axis_tlast,s_mm2s_axis_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rmii_axis_v1_0,Vivado 2023.2";
begin
end;
