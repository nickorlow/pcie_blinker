-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Wed Jun 25 03:38:25 2025
-- Host        : media-wawa running 64-bit NixOS 25.05 (Warbler)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_c_addsub_0_0 -prefix
--               top_c_addsub_0_0_ top_c_addsub_0_1_stub.vhdl
-- Design      : top_c_addsub_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tlfgg484-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_c_addsub_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end top_c_addsub_0_0;

architecture stub of top_c_addsub_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[1:0],S[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2022.1";
begin
end;
