-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Apr  1 14:44:55 2025
-- Host        : ehs-HP-Pavilion-Notebook running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ehs/Desktop/test/Ethernet/modify_src/proj_ethernet/proj_ethernet.gen/sources_1/bd/design_1/ip/design_1_gpio_sw_led_0_0/design_1_gpio_sw_led_0_0_stub.vhdl
-- Design      : design_1_gpio_sw_led_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_gpio_sw_led_0_0 is
  Port ( 
    SW : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m00_axis_tready : in STD_LOGIC
  );

end design_1_gpio_sw_led_0_0;

architecture stub of design_1_gpio_sw_led_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SW[1:0],LED[1:0],s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[7:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[7:0],m00_axis_tlast,m00_axis_tuser[11:0],m00_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_gpio_v1_0,Vivado 2023.2";
begin
end;
