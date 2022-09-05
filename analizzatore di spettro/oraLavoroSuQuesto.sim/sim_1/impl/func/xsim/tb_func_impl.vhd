-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Oct 18 21:27:12 2021
-- Host        : LAPTOP-D5RGMGRN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Users/pewfo/Desktop/universita/STO STUDIANDO QUESTE/reti
--               logiche/MUSICA LED E COSE BELLE/MY
--               part/completoPROVE/completoPROVE.sim/sim_1/impl/func/xsim/tb_func_impl.vhd}
-- Design      : progettoRL
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ImgCtrl is
  port (
    red_OBUF : out STD_LOGIC_VECTOR ( 0 to 0 );
    green_OBUF : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue_OBUF : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25MHz : in STD_LOGIC;
    cntH : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : out STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : out STD_LOGIC;
    lopt_5 : out STD_LOGIC;
    lopt_6 : out STD_LOGIC;
    lopt_7 : out STD_LOGIC;
    lopt_8 : out STD_LOGIC;
    lopt_9 : out STD_LOGIC;
    lopt_10 : out STD_LOGIC;
    lopt_11 : out STD_LOGIC
  );
end ImgCtrl;

architecture STRUCTURE of ImgCtrl is
  signal \blue0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \blue0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \blue0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \blue0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \blue0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \blue0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \blue0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \blue0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \blue0_carry__0_n_0\ : STD_LOGIC;
  signal \blue0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \blue0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \blue0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \blue0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \blue0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \blue0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \blue0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \blue0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \blue0_carry__1_n_0\ : STD_LOGIC;
  signal \blue0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \blue0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \blue0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \blue0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \blue0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \blue0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \blue0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \blue0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \blue0_carry__2_n_0\ : STD_LOGIC;
  signal blue0_carry_i_1_n_0 : STD_LOGIC;
  signal blue0_carry_i_2_n_0 : STD_LOGIC;
  signal blue0_carry_i_3_n_0 : STD_LOGIC;
  signal blue0_carry_i_4_n_0 : STD_LOGIC;
  signal blue0_carry_i_5_n_0 : STD_LOGIC;
  signal blue0_carry_i_6_n_0 : STD_LOGIC;
  signal blue0_carry_i_7_n_0 : STD_LOGIC;
  signal blue0_carry_i_8_n_0 : STD_LOGIC;
  signal blue0_carry_n_0 : STD_LOGIC;
  signal \blue_reg[0]_lopt_replica_1\ : STD_LOGIC;
  signal \blue_reg[0]_lopt_replica_2_1\ : STD_LOGIC;
  signal \blue_reg[0]_lopt_replica_3_1\ : STD_LOGIC;
  signal flgActiveVideo : STD_LOGIC;
  signal flgActiveVideo13_in : STD_LOGIC;
  signal \green[0]_i_1_n_0\ : STD_LOGIC;
  signal \green_reg[0]_lopt_replica_1\ : STD_LOGIC;
  signal \green_reg[0]_lopt_replica_2_1\ : STD_LOGIC;
  signal \green_reg[0]_lopt_replica_3_1\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \red[3]_i_14_n_0\ : STD_LOGIC;
  signal \red[3]_i_15_n_0\ : STD_LOGIC;
  signal \red[3]_i_16_n_0\ : STD_LOGIC;
  signal \red[3]_i_17_n_0\ : STD_LOGIC;
  signal \red[3]_i_23_n_0\ : STD_LOGIC;
  signal \red[3]_i_24_n_0\ : STD_LOGIC;
  signal \red[3]_i_25_n_0\ : STD_LOGIC;
  signal \red[3]_i_26_n_0\ : STD_LOGIC;
  signal \red[3]_i_27_n_0\ : STD_LOGIC;
  signal \red[3]_i_28_n_0\ : STD_LOGIC;
  signal \red[3]_i_5_n_0\ : STD_LOGIC;
  signal \red[3]_i_6_n_0\ : STD_LOGIC;
  signal \red[3]_i_7_n_0\ : STD_LOGIC;
  signal \red[3]_i_8_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \red_reg[3]_lopt_replica_1\ : STD_LOGIC;
  signal \red_reg[3]_lopt_replica_2_1\ : STD_LOGIC;
  signal \red_reg[3]_lopt_replica_3_1\ : STD_LOGIC;
  signal NLW_blue0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_blue0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_blue0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_blue0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_blue0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blue0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red_reg[3]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_red_reg[3]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_red_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_red_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of blue0_carry : label is "SWEEP";
  attribute OPT_MODIFIED of \blue0_carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \blue0_carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \blue0_carry__2\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER : boolean;
  attribute OPT_INSERTED_REPDRIVER of \blue_reg[0]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \blue_reg[0]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \blue_reg[0]_lopt_replica_2\ : label is std.standard.true;
  attribute OPT_MODIFIED of \blue_reg[0]_lopt_replica_2\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \blue_reg[0]_lopt_replica_3\ : label is std.standard.true;
  attribute OPT_MODIFIED of \blue_reg[0]_lopt_replica_3\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \green_reg[0]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \green_reg[0]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \green_reg[0]_lopt_replica_2\ : label is std.standard.true;
  attribute OPT_MODIFIED of \green_reg[0]_lopt_replica_2\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \green_reg[0]_lopt_replica_3\ : label is std.standard.true;
  attribute OPT_MODIFIED of \green_reg[0]_lopt_replica_3\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \red_reg[3]_i_13\ : label is 11;
  attribute OPT_MODIFIED of \red_reg[3]_i_13\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \red_reg[3]_i_2\ : label is 11;
  attribute OPT_MODIFIED of \red_reg[3]_i_2\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \red_reg[3]_i_4\ : label is 11;
  attribute OPT_MODIFIED of \red_reg[3]_i_4\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \red_reg[3]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED of \red_reg[3]_lopt_replica\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \red_reg[3]_lopt_replica_2\ : label is std.standard.true;
  attribute OPT_MODIFIED of \red_reg[3]_lopt_replica_2\ : label is "SWEEP";
  attribute OPT_INSERTED_REPDRIVER of \red_reg[3]_lopt_replica_3\ : label is std.standard.true;
  attribute OPT_MODIFIED of \red_reg[3]_lopt_replica_3\ : label is "SWEEP";
begin
  lopt <= \blue_reg[0]_lopt_replica_1\;
  lopt_1 <= \blue_reg[0]_lopt_replica_2_1\;
  lopt_10 <= \red_reg[3]_lopt_replica_3_1\;
  lopt_2 <= \blue_reg[0]_lopt_replica_3_1\;
  lopt_4 <= \green_reg[0]_lopt_replica_1\;
  lopt_5 <= \green_reg[0]_lopt_replica_2_1\;
  lopt_6 <= \green_reg[0]_lopt_replica_3_1\;
  lopt_8 <= \red_reg[3]_lopt_replica_1\;
  lopt_9 <= \red_reg[3]_lopt_replica_2_1\;
  lopt_11 <= 'Z';
  lopt_3 <= 'Z';
  lopt_7 <= 'Z';
blue0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blue0_carry_n_0,
      CO(2 downto 0) => NLW_blue0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => blue0_carry_i_1_n_0,
      DI(2) => blue0_carry_i_2_n_0,
      DI(1) => blue0_carry_i_3_n_0,
      DI(0) => blue0_carry_i_4_n_0,
      O(3 downto 0) => NLW_blue0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => blue0_carry_i_5_n_0,
      S(2) => blue0_carry_i_6_n_0,
      S(1) => blue0_carry_i_7_n_0,
      S(0) => blue0_carry_i_8_n_0
    );
\blue0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => blue0_carry_n_0,
      CO(3) => \blue0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_blue0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \blue0_carry__0_i_1_n_0\,
      DI(2) => \blue0_carry__0_i_2_n_0\,
      DI(1) => \blue0_carry__0_i_3_n_0\,
      DI(0) => \blue0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_blue0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue0_carry__0_i_5_n_0\,
      S(2) => \blue0_carry__0_i_6_n_0\,
      S(1) => \blue0_carry__0_i_7_n_0\,
      S(0) => \blue0_carry__0_i_8_n_0\
    );
\blue0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(14),
      I1 => \out\(15),
      O => \blue0_carry__0_i_1_n_0\
    );
\blue0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(12),
      I1 => \out\(13),
      O => \blue0_carry__0_i_2_n_0\
    );
\blue0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(11),
      I1 => \out\(10),
      O => \blue0_carry__0_i_3_n_0\
    );
\blue0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(8),
      O => \blue0_carry__0_i_4_n_0\
    );
\blue0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(15),
      I1 => \out\(14),
      O => \blue0_carry__0_i_5_n_0\
    );
\blue0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(13),
      I1 => \out\(12),
      O => \blue0_carry__0_i_6_n_0\
    );
\blue0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(10),
      I1 => \out\(11),
      O => \blue0_carry__0_i_7_n_0\
    );
\blue0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(9),
      I1 => \out\(8),
      O => \blue0_carry__0_i_8_n_0\
    );
\blue0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue0_carry__0_n_0\,
      CO(3) => \blue0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_blue0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \blue0_carry__1_i_1_n_0\,
      DI(2) => \blue0_carry__1_i_2_n_0\,
      DI(1) => \blue0_carry__1_i_3_n_0\,
      DI(0) => \blue0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_blue0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue0_carry__1_i_5_n_0\,
      S(2) => \blue0_carry__1_i_6_n_0\,
      S(1) => \blue0_carry__1_i_7_n_0\,
      S(0) => \blue0_carry__1_i_8_n_0\
    );
\blue0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(22),
      I1 => \out\(23),
      O => \blue0_carry__1_i_1_n_0\
    );
\blue0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(20),
      I1 => \out\(21),
      O => \blue0_carry__1_i_2_n_0\
    );
\blue0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(18),
      I1 => \out\(19),
      O => \blue0_carry__1_i_3_n_0\
    );
\blue0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(16),
      I1 => \out\(17),
      O => \blue0_carry__1_i_4_n_0\
    );
\blue0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(23),
      I1 => \out\(22),
      O => \blue0_carry__1_i_5_n_0\
    );
\blue0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(21),
      I1 => \out\(20),
      O => \blue0_carry__1_i_6_n_0\
    );
\blue0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(19),
      I1 => \out\(18),
      O => \blue0_carry__1_i_7_n_0\
    );
\blue0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(17),
      I1 => \out\(16),
      O => \blue0_carry__1_i_8_n_0\
    );
\blue0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue0_carry__1_n_0\,
      CO(3) => \blue0_carry__2_n_0\,
      CO(2 downto 0) => \NLW_blue0_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \blue0_carry__2_i_1_n_0\,
      DI(2) => \blue0_carry__2_i_2_n_0\,
      DI(1) => \blue0_carry__2_i_3_n_0\,
      DI(0) => \blue0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_blue0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue0_carry__2_i_5_n_0\,
      S(2) => \blue0_carry__2_i_6_n_0\,
      S(1) => \blue0_carry__2_i_7_n_0\,
      S(0) => \blue0_carry__2_i_8_n_0\
    );
\blue0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(30),
      I1 => \out\(31),
      O => \blue0_carry__2_i_1_n_0\
    );
\blue0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(28),
      I1 => \out\(29),
      O => \blue0_carry__2_i_2_n_0\
    );
\blue0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(26),
      I1 => \out\(27),
      O => \blue0_carry__2_i_3_n_0\
    );
\blue0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(24),
      I1 => \out\(25),
      O => \blue0_carry__2_i_4_n_0\
    );
\blue0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(31),
      I1 => \out\(30),
      O => \blue0_carry__2_i_5_n_0\
    );
\blue0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(29),
      I1 => \out\(28),
      O => \blue0_carry__2_i_6_n_0\
    );
\blue0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(27),
      I1 => \out\(26),
      O => \blue0_carry__2_i_7_n_0\
    );
\blue0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(25),
      I1 => \out\(24),
      O => \blue0_carry__2_i_8_n_0\
    );
\blue0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \blue0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_blue0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_blue0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in,
      S(3 downto 0) => B"0001"
    );
blue0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(6),
      I1 => \out\(7),
      O => blue0_carry_i_1_n_0
    );
blue0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(4),
      O => blue0_carry_i_2_n_0
    );
blue0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(3),
      O => blue0_carry_i_3_n_0
    );
blue0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      O => blue0_carry_i_4_n_0
    );
blue0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(6),
      O => blue0_carry_i_5_n_0
    );
blue0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(5),
      O => blue0_carry_i_6_n_0
    );
blue0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(2),
      O => blue0_carry_i_7_n_0
    );
blue0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      O => blue0_carry_i_8_n_0
    );
\blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \blue0_carry__2_n_0\,
      Q => blue_OBUF(0),
      R => \green[0]_i_1_n_0\
    );
\blue_reg[0]_lopt_replica\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \blue0_carry__2_n_0\,
      Q => \blue_reg[0]_lopt_replica_1\,
      R => \green[0]_i_1_n_0\
    );
\blue_reg[0]_lopt_replica_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \blue0_carry__2_n_0\,
      Q => \blue_reg[0]_lopt_replica_2_1\,
      R => \green[0]_i_1_n_0\
    );
\blue_reg[0]_lopt_replica_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \blue0_carry__2_n_0\,
      Q => \blue_reg[0]_lopt_replica_3_1\,
      R => \green[0]_i_1_n_0\
    );
\green[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => CO(0),
      I1 => flgActiveVideo13_in,
      O => \green[0]_i_1_n_0\
    );
\green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => p_1_in,
      Q => green_OBUF(0),
      R => \green[0]_i_1_n_0\
    );
\green_reg[0]_lopt_replica\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => p_1_in,
      Q => \green_reg[0]_lopt_replica_1\,
      R => \green[0]_i_1_n_0\
    );
\green_reg[0]_lopt_replica_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => p_1_in,
      Q => \green_reg[0]_lopt_replica_2_1\,
      R => \green[0]_i_1_n_0\
    );
\green_reg[0]_lopt_replica_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => p_1_in,
      Q => \green_reg[0]_lopt_replica_3_1\,
      R => \green[0]_i_1_n_0\
    );
\red[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => flgActiveVideo13_in,
      I1 => CO(0),
      O => flgActiveVideo
    );
\red[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(14),
      I1 => cntH(15),
      O => \red[3]_i_14_n_0\
    );
\red[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(12),
      I1 => cntH(13),
      O => \red[3]_i_15_n_0\
    );
\red[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(10),
      I1 => cntH(11),
      O => \red[3]_i_16_n_0\
    );
\red[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(8),
      I1 => cntH(9),
      O => \red[3]_i_17_n_0\
    );
\red[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(2),
      I1 => cntH(3),
      O => \red[3]_i_23_n_0\
    );
\red[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(0),
      I1 => cntH(1),
      O => \red[3]_i_24_n_0\
    );
\red[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(6),
      I1 => cntH(7),
      O => \red[3]_i_25_n_0\
    );
\red[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(4),
      I1 => cntH(5),
      O => \red[3]_i_26_n_0\
    );
\red[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntH(2),
      I1 => cntH(3),
      O => \red[3]_i_27_n_0\
    );
\red[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntH(0),
      I1 => cntH(1),
      O => \red[3]_i_28_n_0\
    );
\red[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(22),
      I1 => cntH(23),
      O => \red[3]_i_5_n_0\
    );
\red[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(20),
      I1 => cntH(21),
      O => \red[3]_i_6_n_0\
    );
\red[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(18),
      I1 => cntH(19),
      O => \red[3]_i_7_n_0\
    );
\red[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(16),
      I1 => cntH(17),
      O => \red[3]_i_8_n_0\
    );
\red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => flgActiveVideo,
      Q => red_OBUF(0),
      R => '0'
    );
\red_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[3]_i_13_n_0\,
      CO(2 downto 0) => \NLW_red_reg[3]_i_13_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \red[3]_i_23_n_0\,
      DI(0) => \red[3]_i_24_n_0\,
      O(3 downto 0) => \NLW_red_reg[3]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_25_n_0\,
      S(2) => \red[3]_i_26_n_0\,
      S(1) => \red[3]_i_27_n_0\,
      S(0) => \red[3]_i_28_n_0\
    );
\red_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_4_n_0\,
      CO(3) => flgActiveVideo13_in,
      CO(2 downto 0) => \NLW_red_reg[3]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => cntH(23),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_red_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_5_n_0\,
      S(2) => \red[3]_i_6_n_0\,
      S(1) => \red[3]_i_7_n_0\,
      S(0) => \red[3]_i_8_n_0\
    );
\red_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_13_n_0\,
      CO(3) => \red_reg[3]_i_4_n_0\,
      CO(2 downto 0) => \NLW_red_reg[3]_i_4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_14_n_0\,
      S(2) => \red[3]_i_15_n_0\,
      S(1) => \red[3]_i_16_n_0\,
      S(0) => \red[3]_i_17_n_0\
    );
\red_reg[3]_lopt_replica\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => flgActiveVideo,
      Q => \red_reg[3]_lopt_replica_1\,
      R => '0'
    );
\red_reg[3]_lopt_replica_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => flgActiveVideo,
      Q => \red_reg[3]_lopt_replica_2_1\,
      R => '0'
    );
\red_reg[3]_lopt_replica_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => flgActiveVideo,
      Q => \red_reg[3]_lopt_replica_3_1\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_wiz_0_clk_wiz_0_clk_wiz is
  port (
    clk_25MHz : out STD_LOGIC;
    clk_6_144MHz : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clk_wiz_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end clk_wiz_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of clk_wiz_0_clk_wiz_0_clk_wiz is
  signal clk_25MHz_clk_wiz_0 : STD_LOGIC;
  signal clk_6_144MHz_clk_wiz_0 : STD_LOGIC;
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_25MHz_clk_wiz_0,
      O => clk_25MHz
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_6_144MHz_clk_wiz_0,
      O => clk_6_144MHz
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 57.500000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 5.750000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 104,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 9,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_25MHz_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_6_144MHz_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic is
  port (
    AUD_PWM_OBUF : out STD_LOGIC;
    M_CLK_OBUF : out STD_LOGIC;
    AUD_PWM_OBUFT_inst_i_3_0 : out STD_LOGIC;
    M_CLK_OBUF_BUFG : in STD_LOGIC;
    clk_6_144MHz : in STD_LOGIC;
    M_DATA_IBUF : in STD_LOGIC;
    AUD_PWM_OBUFT_inst_i_1 : in STD_LOGIC
  );
end mic;

architecture STRUCTURE of mic is
  signal \AUD_PWM0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_n_0\ : STD_LOGIC;
  signal AUD_PWM0_carry_i_1_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_2_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_3_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_4_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_5_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_6_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_7_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_8_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_n_0 : STD_LOGIC;
  signal AUD_PWM1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \AUD_PWM1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__0_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__2_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__3_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__4_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__5_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal AUD_PWM1_carry_i_1_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_2_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_3_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_i_4_n_0 : STD_LOGIC;
  signal AUD_PWM1_carry_n_0 : STD_LOGIC;
  signal AUD_PWM3 : STD_LOGIC;
  signal AUD_PWM33_in : STD_LOGIC;
  signal \AUD_PWM3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__0_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__1_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \AUD_PWM3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal AUD_PWM3_carry_i_1_n_0 : STD_LOGIC;
  signal AUD_PWM3_carry_i_2_n_0 : STD_LOGIC;
  signal AUD_PWM3_carry_i_3_n_0 : STD_LOGIC;
  signal AUD_PWM3_carry_i_4_n_0 : STD_LOGIC;
  signal AUD_PWM3_carry_i_5_n_0 : STD_LOGIC;
  signal AUD_PWM3_carry_i_6_n_0 : STD_LOGIC;
  signal AUD_PWM3_carry_i_7_n_0 : STD_LOGIC;
  signal AUD_PWM3_carry_i_8_n_0 : STD_LOGIC;
  signal AUD_PWM3_carry_n_0 : STD_LOGIC;
  signal \^aud_pwm_obuf\ : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_10_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_11_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_12_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_13_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_14_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_1_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_2_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_3_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_5_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_6_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_7_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_8_n_0 : STD_LOGIC;
  signal AUD_PWM_tristate_oe_i_9_n_0 : STD_LOGIC;
  signal \^m_clk_obuf\ : STD_LOGIC;
  signal clk_3_072MHz : STD_LOGIC;
  signal clk_3_072MHz_i_1_n_0 : STD_LOGIC;
  signal clk_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal clk_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_n_0 : STD_LOGIC;
  signal \clk_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \clk_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \clk_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \clk_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \clk_cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal clk_cnt_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal contPWM : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \contPWM[0]_i_1_n_0\ : STD_LOGIC;
  signal \contPWM[31]_i_10_n_0\ : STD_LOGIC;
  signal \contPWM[31]_i_1_n_0\ : STD_LOGIC;
  signal \contPWM[31]_i_3_n_0\ : STD_LOGIC;
  signal \contPWM[31]_i_4_n_0\ : STD_LOGIC;
  signal \contPWM[31]_i_5_n_0\ : STD_LOGIC;
  signal \contPWM[31]_i_6_n_0\ : STD_LOGIC;
  signal \contPWM[31]_i_7_n_0\ : STD_LOGIC;
  signal \contPWM[31]_i_8_n_0\ : STD_LOGIC;
  signal \contPWM[31]_i_9_n_0\ : STD_LOGIC;
  signal \contPWM_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contPWM_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contPWM_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contPWM_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contPWM_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contPWM_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contPWM_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contPWM_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contPWM_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contPWM_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contPWM_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contPWM_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contPWM_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contPWM_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contPWM_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contPWM_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \contPWM_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \contPWM_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contPWM_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contPWM_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contPWM_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \contPWM_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \contPWM_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \contPWM_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \contPWM_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \contPWM_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \contPWM_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \contPWM_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \contPWM_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contPWM_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contPWM_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contPWM_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contPWM_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contPWM_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contPWM_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contPWM_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contPWM_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contPWM_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counterPCM : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counterPCM0_carry__0_n_0\ : STD_LOGIC;
  signal \counterPCM0_carry__0_n_4\ : STD_LOGIC;
  signal \counterPCM0_carry__0_n_5\ : STD_LOGIC;
  signal \counterPCM0_carry__0_n_6\ : STD_LOGIC;
  signal \counterPCM0_carry__0_n_7\ : STD_LOGIC;
  signal \counterPCM0_carry__1_n_0\ : STD_LOGIC;
  signal \counterPCM0_carry__1_n_4\ : STD_LOGIC;
  signal \counterPCM0_carry__1_n_5\ : STD_LOGIC;
  signal \counterPCM0_carry__1_n_6\ : STD_LOGIC;
  signal \counterPCM0_carry__1_n_7\ : STD_LOGIC;
  signal \counterPCM0_carry__2_n_0\ : STD_LOGIC;
  signal \counterPCM0_carry__2_n_4\ : STD_LOGIC;
  signal \counterPCM0_carry__2_n_5\ : STD_LOGIC;
  signal \counterPCM0_carry__2_n_6\ : STD_LOGIC;
  signal \counterPCM0_carry__2_n_7\ : STD_LOGIC;
  signal \counterPCM0_carry__3_n_0\ : STD_LOGIC;
  signal \counterPCM0_carry__3_n_4\ : STD_LOGIC;
  signal \counterPCM0_carry__3_n_5\ : STD_LOGIC;
  signal \counterPCM0_carry__3_n_6\ : STD_LOGIC;
  signal \counterPCM0_carry__3_n_7\ : STD_LOGIC;
  signal \counterPCM0_carry__4_n_0\ : STD_LOGIC;
  signal \counterPCM0_carry__4_n_4\ : STD_LOGIC;
  signal \counterPCM0_carry__4_n_5\ : STD_LOGIC;
  signal \counterPCM0_carry__4_n_6\ : STD_LOGIC;
  signal \counterPCM0_carry__4_n_7\ : STD_LOGIC;
  signal \counterPCM0_carry__5_n_0\ : STD_LOGIC;
  signal \counterPCM0_carry__5_n_4\ : STD_LOGIC;
  signal \counterPCM0_carry__5_n_5\ : STD_LOGIC;
  signal \counterPCM0_carry__5_n_6\ : STD_LOGIC;
  signal \counterPCM0_carry__5_n_7\ : STD_LOGIC;
  signal \counterPCM0_carry__6_n_5\ : STD_LOGIC;
  signal \counterPCM0_carry__6_n_6\ : STD_LOGIC;
  signal \counterPCM0_carry__6_n_7\ : STD_LOGIC;
  signal counterPCM0_carry_n_0 : STD_LOGIC;
  signal counterPCM0_carry_n_4 : STD_LOGIC;
  signal counterPCM0_carry_n_5 : STD_LOGIC;
  signal counterPCM0_carry_n_6 : STD_LOGIC;
  signal counterPCM0_carry_n_7 : STD_LOGIC;
  signal \counterPCM[0]_i_2_n_0\ : STD_LOGIC;
  signal \counterPCM[0]_i_3_n_0\ : STD_LOGIC;
  signal \counterPCM[0]_i_4_n_0\ : STD_LOGIC;
  signal \counterPCM[0]_i_5_n_0\ : STD_LOGIC;
  signal \counterPCM[0]_i_6_n_0\ : STD_LOGIC;
  signal \counterPCM[0]_i_7_n_0\ : STD_LOGIC;
  signal \counterPCM[0]_i_8_n_0\ : STD_LOGIC;
  signal \counterPCM[0]_i_9_n_0\ : STD_LOGIC;
  signal counterPCM_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sample : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample0_carry__0_n_0\ : STD_LOGIC;
  signal \sample0_carry__1_n_0\ : STD_LOGIC;
  signal \sample0_carry__2_n_0\ : STD_LOGIC;
  signal \sample0_carry__3_n_0\ : STD_LOGIC;
  signal \sample0_carry__4_n_0\ : STD_LOGIC;
  signal \sample0_carry__5_n_0\ : STD_LOGIC;
  signal sample0_carry_n_0 : STD_LOGIC;
  signal \sample[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample[31]_i_1_n_0\ : STD_LOGIC;
  signal sample_2 : STD_LOGIC;
  signal soglia : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal soglia_3 : STD_LOGIC;
  signal NLW_AUD_PWM0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_AUD_PWM0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_AUD_PWM1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_AUD_PWM3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_AUD_PWM3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_AUD_PWM3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_cnt0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_cnt0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_cnt0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_contPWM_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_contPWM_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_contPWM_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_contPWM_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_contPWM_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_contPWM_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contPWM_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_contPWM_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_contPWM_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_counterPCM0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counterPCM0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counterPCM0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counterPCM0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counterPCM0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counterPCM0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counterPCM0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counterPCM0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counterPCM0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sample0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_sample0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_sample0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_sample0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_sample0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_sample0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_sample0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_sample0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of AUD_PWM0_carry : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of AUD_PWM0_carry : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \AUD_PWM0_carry__0\ : label is 11;
  attribute OPT_MODIFIED of \AUD_PWM0_carry__0\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \AUD_PWM0_carry__1\ : label is 11;
  attribute OPT_MODIFIED of \AUD_PWM0_carry__1\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \AUD_PWM0_carry__2\ : label is 11;
  attribute OPT_MODIFIED of \AUD_PWM0_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of AUD_PWM1_carry : label is 35;
  attribute OPT_MODIFIED of AUD_PWM1_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \AUD_PWM1_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \AUD_PWM1_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \AUD_PWM1_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \AUD_PWM1_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \AUD_PWM1_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \AUD_PWM1_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \AUD_PWM1_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \AUD_PWM1_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \AUD_PWM1_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \AUD_PWM1_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \AUD_PWM1_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \AUD_PWM1_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \AUD_PWM1_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \AUD_PWM1_carry__6\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of AUD_PWM3_carry : label is 11;
  attribute OPT_MODIFIED of AUD_PWM3_carry : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \AUD_PWM3_carry__0\ : label is 11;
  attribute OPT_MODIFIED of \AUD_PWM3_carry__0\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \AUD_PWM3_carry__1\ : label is 11;
  attribute OPT_MODIFIED of \AUD_PWM3_carry__1\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \AUD_PWM3_carry__2\ : label is 11;
  attribute OPT_MODIFIED of \AUD_PWM3_carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of AUD_PWM_OBUFT_inst_i_3 : label is "RETARGET";
  attribute ADDER_THRESHOLD of clk_cnt0_carry : label is 35;
  attribute OPT_MODIFIED of clk_cnt0_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \clk_cnt0_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \clk_cnt0_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \clk_cnt0_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \clk_cnt0_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \clk_cnt0_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \clk_cnt0_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \clk_cnt0_carry__6\ : label is "SWEEP";
  attribute \PinAttr:I0:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I0:HOLD_DETOUR\ of \clk_cnt[31]_i_5\ : label is 154;
  attribute ADDER_THRESHOLD of \contPWM_reg[12]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \contPWM_reg[12]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \contPWM_reg[16]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \contPWM_reg[16]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \contPWM_reg[20]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \contPWM_reg[20]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \contPWM_reg[24]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \contPWM_reg[24]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \contPWM_reg[28]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \contPWM_reg[28]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \contPWM_reg[31]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \contPWM_reg[31]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \contPWM_reg[4]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \contPWM_reg[4]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \contPWM_reg[8]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \contPWM_reg[8]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of counterPCM0_carry : label is 35;
  attribute OPT_MODIFIED of counterPCM0_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counterPCM0_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \counterPCM0_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counterPCM0_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \counterPCM0_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counterPCM0_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \counterPCM0_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counterPCM0_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \counterPCM0_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counterPCM0_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \counterPCM0_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counterPCM0_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \counterPCM0_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counterPCM0_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \counterPCM0_carry__6\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of sample0_carry : label is 35;
  attribute OPT_MODIFIED of sample0_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \sample0_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \sample0_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \sample0_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \sample0_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \sample0_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \sample0_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \sample0_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \sample0_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \sample0_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \sample0_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \sample0_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \sample0_carry__5\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \sample0_carry__6\ : label is 35;
  attribute OPT_MODIFIED of \sample0_carry__6\ : label is "SWEEP";
begin
  AUD_PWM_OBUF <= \^aud_pwm_obuf\;
  M_CLK_OBUF <= \^m_clk_obuf\;
AUD_PWM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AUD_PWM0_carry_n_0,
      CO(2 downto 0) => NLW_AUD_PWM0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => AUD_PWM0_carry_i_1_n_0,
      DI(2) => AUD_PWM0_carry_i_2_n_0,
      DI(1) => AUD_PWM0_carry_i_3_n_0,
      DI(0) => AUD_PWM0_carry_i_4_n_0,
      O(3 downto 0) => NLW_AUD_PWM0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => AUD_PWM0_carry_i_5_n_0,
      S(2) => AUD_PWM0_carry_i_6_n_0,
      S(1) => AUD_PWM0_carry_i_7_n_0,
      S(0) => AUD_PWM0_carry_i_8_n_0
    );
\AUD_PWM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AUD_PWM0_carry_n_0,
      CO(3) => \AUD_PWM0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_AUD_PWM0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \AUD_PWM0_carry__0_i_1_n_0\,
      DI(2) => \AUD_PWM0_carry__0_i_2_n_0\,
      DI(1) => \AUD_PWM0_carry__0_i_3_n_0\,
      DI(0) => \AUD_PWM0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_AUD_PWM0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \AUD_PWM0_carry__0_i_5_n_0\,
      S(2) => \AUD_PWM0_carry__0_i_6_n_0\,
      S(1) => \AUD_PWM0_carry__0_i_7_n_0\,
      S(0) => \AUD_PWM0_carry__0_i_8_n_0\
    );
\AUD_PWM0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(14),
      I1 => contPWM(14),
      I2 => contPWM(15),
      I3 => AUD_PWM1(15),
      O => \AUD_PWM0_carry__0_i_1_n_0\
    );
\AUD_PWM0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(12),
      I1 => contPWM(12),
      I2 => contPWM(13),
      I3 => AUD_PWM1(13),
      O => \AUD_PWM0_carry__0_i_2_n_0\
    );
\AUD_PWM0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(10),
      I1 => contPWM(10),
      I2 => contPWM(11),
      I3 => AUD_PWM1(11),
      O => \AUD_PWM0_carry__0_i_3_n_0\
    );
\AUD_PWM0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(8),
      I1 => contPWM(8),
      I2 => contPWM(9),
      I3 => AUD_PWM1(9),
      O => \AUD_PWM0_carry__0_i_4_n_0\
    );
\AUD_PWM0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(14),
      I1 => contPWM(14),
      I2 => AUD_PWM1(15),
      I3 => contPWM(15),
      O => \AUD_PWM0_carry__0_i_5_n_0\
    );
\AUD_PWM0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(12),
      I1 => contPWM(12),
      I2 => AUD_PWM1(13),
      I3 => contPWM(13),
      O => \AUD_PWM0_carry__0_i_6_n_0\
    );
\AUD_PWM0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(10),
      I1 => contPWM(10),
      I2 => AUD_PWM1(11),
      I3 => contPWM(11),
      O => \AUD_PWM0_carry__0_i_7_n_0\
    );
\AUD_PWM0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(8),
      I1 => contPWM(8),
      I2 => AUD_PWM1(9),
      I3 => contPWM(9),
      O => \AUD_PWM0_carry__0_i_8_n_0\
    );
\AUD_PWM0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM0_carry__0_n_0\,
      CO(3) => \AUD_PWM0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_AUD_PWM0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \AUD_PWM0_carry__1_i_1_n_0\,
      DI(2) => \AUD_PWM0_carry__1_i_2_n_0\,
      DI(1) => \AUD_PWM0_carry__1_i_3_n_0\,
      DI(0) => \AUD_PWM0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_AUD_PWM0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \AUD_PWM0_carry__1_i_5_n_0\,
      S(2) => \AUD_PWM0_carry__1_i_6_n_0\,
      S(1) => \AUD_PWM0_carry__1_i_7_n_0\,
      S(0) => \AUD_PWM0_carry__1_i_8_n_0\
    );
\AUD_PWM0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(22),
      I1 => contPWM(22),
      I2 => contPWM(23),
      I3 => AUD_PWM1(23),
      O => \AUD_PWM0_carry__1_i_1_n_0\
    );
\AUD_PWM0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(20),
      I1 => contPWM(20),
      I2 => contPWM(21),
      I3 => AUD_PWM1(21),
      O => \AUD_PWM0_carry__1_i_2_n_0\
    );
\AUD_PWM0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(18),
      I1 => contPWM(18),
      I2 => contPWM(19),
      I3 => AUD_PWM1(19),
      O => \AUD_PWM0_carry__1_i_3_n_0\
    );
\AUD_PWM0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(16),
      I1 => contPWM(16),
      I2 => contPWM(17),
      I3 => AUD_PWM1(17),
      O => \AUD_PWM0_carry__1_i_4_n_0\
    );
\AUD_PWM0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(22),
      I1 => contPWM(22),
      I2 => AUD_PWM1(23),
      I3 => contPWM(23),
      O => \AUD_PWM0_carry__1_i_5_n_0\
    );
\AUD_PWM0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(20),
      I1 => contPWM(20),
      I2 => AUD_PWM1(21),
      I3 => contPWM(21),
      O => \AUD_PWM0_carry__1_i_6_n_0\
    );
\AUD_PWM0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(18),
      I1 => contPWM(18),
      I2 => AUD_PWM1(19),
      I3 => contPWM(19),
      O => \AUD_PWM0_carry__1_i_7_n_0\
    );
\AUD_PWM0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(16),
      I1 => contPWM(16),
      I2 => AUD_PWM1(17),
      I3 => contPWM(17),
      O => \AUD_PWM0_carry__1_i_8_n_0\
    );
\AUD_PWM0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM0_carry__1_n_0\,
      CO(3) => \AUD_PWM0_carry__2_n_0\,
      CO(2 downto 0) => \NLW_AUD_PWM0_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \AUD_PWM0_carry__2_i_1_n_0\,
      DI(2) => \AUD_PWM0_carry__2_i_2_n_0\,
      DI(1) => \AUD_PWM0_carry__2_i_3_n_0\,
      DI(0) => \AUD_PWM0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_AUD_PWM0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \AUD_PWM0_carry__2_i_5_n_0\,
      S(2) => \AUD_PWM0_carry__2_i_6_n_0\,
      S(1) => \AUD_PWM0_carry__2_i_7_n_0\,
      S(0) => \AUD_PWM0_carry__2_i_8_n_0\
    );
\AUD_PWM0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(30),
      I1 => contPWM(30),
      I2 => AUD_PWM1(31),
      I3 => contPWM(31),
      O => \AUD_PWM0_carry__2_i_1_n_0\
    );
\AUD_PWM0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(28),
      I1 => contPWM(28),
      I2 => contPWM(29),
      I3 => AUD_PWM1(29),
      O => \AUD_PWM0_carry__2_i_2_n_0\
    );
\AUD_PWM0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(26),
      I1 => contPWM(26),
      I2 => contPWM(27),
      I3 => AUD_PWM1(27),
      O => \AUD_PWM0_carry__2_i_3_n_0\
    );
\AUD_PWM0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(24),
      I1 => contPWM(24),
      I2 => contPWM(25),
      I3 => AUD_PWM1(25),
      O => \AUD_PWM0_carry__2_i_4_n_0\
    );
\AUD_PWM0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(30),
      I1 => contPWM(30),
      I2 => contPWM(31),
      I3 => AUD_PWM1(31),
      O => \AUD_PWM0_carry__2_i_5_n_0\
    );
\AUD_PWM0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(28),
      I1 => contPWM(28),
      I2 => AUD_PWM1(29),
      I3 => contPWM(29),
      O => \AUD_PWM0_carry__2_i_6_n_0\
    );
\AUD_PWM0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(26),
      I1 => contPWM(26),
      I2 => AUD_PWM1(27),
      I3 => contPWM(27),
      O => \AUD_PWM0_carry__2_i_7_n_0\
    );
\AUD_PWM0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(24),
      I1 => contPWM(24),
      I2 => AUD_PWM1(25),
      I3 => contPWM(25),
      O => \AUD_PWM0_carry__2_i_8_n_0\
    );
AUD_PWM0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(6),
      I1 => contPWM(6),
      I2 => contPWM(7),
      I3 => AUD_PWM1(7),
      O => AUD_PWM0_carry_i_1_n_0
    );
AUD_PWM0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(4),
      I1 => contPWM(4),
      I2 => contPWM(5),
      I3 => AUD_PWM1(5),
      O => AUD_PWM0_carry_i_2_n_0
    );
AUD_PWM0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AUD_PWM1(2),
      I1 => contPWM(2),
      I2 => contPWM(3),
      I3 => AUD_PWM1(3),
      O => AUD_PWM0_carry_i_3_n_0
    );
AUD_PWM0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => contPWM(0),
      I1 => soglia(0),
      I2 => contPWM(1),
      I3 => AUD_PWM1(1),
      O => AUD_PWM0_carry_i_4_n_0
    );
AUD_PWM0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(6),
      I1 => contPWM(6),
      I2 => AUD_PWM1(7),
      I3 => contPWM(7),
      O => AUD_PWM0_carry_i_5_n_0
    );
AUD_PWM0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(4),
      I1 => contPWM(4),
      I2 => AUD_PWM1(5),
      I3 => contPWM(5),
      O => AUD_PWM0_carry_i_6_n_0
    );
AUD_PWM0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AUD_PWM1(2),
      I1 => contPWM(2),
      I2 => AUD_PWM1(3),
      I3 => contPWM(3),
      O => AUD_PWM0_carry_i_7_n_0
    );
AUD_PWM0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => soglia(0),
      I1 => contPWM(0),
      I2 => AUD_PWM1(1),
      I3 => contPWM(1),
      O => AUD_PWM0_carry_i_8_n_0
    );
AUD_PWM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AUD_PWM1_carry_n_0,
      CO(2 downto 0) => NLW_AUD_PWM1_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => soglia(0),
      DI(3 downto 0) => soglia(4 downto 1),
      O(3 downto 0) => AUD_PWM1(4 downto 1),
      S(3) => AUD_PWM1_carry_i_1_n_0,
      S(2) => AUD_PWM1_carry_i_2_n_0,
      S(1) => AUD_PWM1_carry_i_3_n_0,
      S(0) => AUD_PWM1_carry_i_4_n_0
    );
\AUD_PWM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AUD_PWM1_carry_n_0,
      CO(3) => \AUD_PWM1_carry__0_n_0\,
      CO(2 downto 0) => \NLW_AUD_PWM1_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => soglia(8 downto 5),
      O(3 downto 0) => AUD_PWM1(8 downto 5),
      S(3) => \AUD_PWM1_carry__0_i_1_n_0\,
      S(2) => \AUD_PWM1_carry__0_i_2_n_0\,
      S(1) => \AUD_PWM1_carry__0_i_3_n_0\,
      S(0) => \AUD_PWM1_carry__0_i_4_n_0\
    );
\AUD_PWM1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(8),
      O => \AUD_PWM1_carry__0_i_1_n_0\
    );
\AUD_PWM1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(7),
      O => \AUD_PWM1_carry__0_i_2_n_0\
    );
\AUD_PWM1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(6),
      O => \AUD_PWM1_carry__0_i_3_n_0\
    );
\AUD_PWM1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(5),
      O => \AUD_PWM1_carry__0_i_4_n_0\
    );
\AUD_PWM1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM1_carry__0_n_0\,
      CO(3) => \AUD_PWM1_carry__1_n_0\,
      CO(2 downto 0) => \NLW_AUD_PWM1_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => soglia(12 downto 9),
      O(3 downto 0) => AUD_PWM1(12 downto 9),
      S(3) => \AUD_PWM1_carry__1_i_1_n_0\,
      S(2) => \AUD_PWM1_carry__1_i_2_n_0\,
      S(1) => \AUD_PWM1_carry__1_i_3_n_0\,
      S(0) => \AUD_PWM1_carry__1_i_4_n_0\
    );
\AUD_PWM1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(12),
      O => \AUD_PWM1_carry__1_i_1_n_0\
    );
\AUD_PWM1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(11),
      O => \AUD_PWM1_carry__1_i_2_n_0\
    );
\AUD_PWM1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(10),
      O => \AUD_PWM1_carry__1_i_3_n_0\
    );
\AUD_PWM1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(9),
      O => \AUD_PWM1_carry__1_i_4_n_0\
    );
\AUD_PWM1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM1_carry__1_n_0\,
      CO(3) => \AUD_PWM1_carry__2_n_0\,
      CO(2 downto 0) => \NLW_AUD_PWM1_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => soglia(16 downto 13),
      O(3 downto 0) => AUD_PWM1(16 downto 13),
      S(3) => \AUD_PWM1_carry__2_i_1_n_0\,
      S(2) => \AUD_PWM1_carry__2_i_2_n_0\,
      S(1) => \AUD_PWM1_carry__2_i_3_n_0\,
      S(0) => \AUD_PWM1_carry__2_i_4_n_0\
    );
\AUD_PWM1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(16),
      O => \AUD_PWM1_carry__2_i_1_n_0\
    );
\AUD_PWM1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(15),
      O => \AUD_PWM1_carry__2_i_2_n_0\
    );
\AUD_PWM1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(14),
      O => \AUD_PWM1_carry__2_i_3_n_0\
    );
\AUD_PWM1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(13),
      O => \AUD_PWM1_carry__2_i_4_n_0\
    );
\AUD_PWM1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM1_carry__2_n_0\,
      CO(3) => \AUD_PWM1_carry__3_n_0\,
      CO(2 downto 0) => \NLW_AUD_PWM1_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => soglia(20 downto 17),
      O(3 downto 0) => AUD_PWM1(20 downto 17),
      S(3) => \AUD_PWM1_carry__3_i_1_n_0\,
      S(2) => \AUD_PWM1_carry__3_i_2_n_0\,
      S(1) => \AUD_PWM1_carry__3_i_3_n_0\,
      S(0) => \AUD_PWM1_carry__3_i_4_n_0\
    );
\AUD_PWM1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(20),
      O => \AUD_PWM1_carry__3_i_1_n_0\
    );
\AUD_PWM1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(19),
      O => \AUD_PWM1_carry__3_i_2_n_0\
    );
\AUD_PWM1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(18),
      O => \AUD_PWM1_carry__3_i_3_n_0\
    );
\AUD_PWM1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(17),
      O => \AUD_PWM1_carry__3_i_4_n_0\
    );
\AUD_PWM1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM1_carry__3_n_0\,
      CO(3) => \AUD_PWM1_carry__4_n_0\,
      CO(2 downto 0) => \NLW_AUD_PWM1_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => soglia(24 downto 21),
      O(3 downto 0) => AUD_PWM1(24 downto 21),
      S(3) => \AUD_PWM1_carry__4_i_1_n_0\,
      S(2) => \AUD_PWM1_carry__4_i_2_n_0\,
      S(1) => \AUD_PWM1_carry__4_i_3_n_0\,
      S(0) => \AUD_PWM1_carry__4_i_4_n_0\
    );
\AUD_PWM1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(24),
      O => \AUD_PWM1_carry__4_i_1_n_0\
    );
\AUD_PWM1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(23),
      O => \AUD_PWM1_carry__4_i_2_n_0\
    );
\AUD_PWM1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(22),
      O => \AUD_PWM1_carry__4_i_3_n_0\
    );
\AUD_PWM1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(21),
      O => \AUD_PWM1_carry__4_i_4_n_0\
    );
\AUD_PWM1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM1_carry__4_n_0\,
      CO(3) => \AUD_PWM1_carry__5_n_0\,
      CO(2 downto 0) => \NLW_AUD_PWM1_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => soglia(28 downto 25),
      O(3 downto 0) => AUD_PWM1(28 downto 25),
      S(3) => \AUD_PWM1_carry__5_i_1_n_0\,
      S(2) => \AUD_PWM1_carry__5_i_2_n_0\,
      S(1) => \AUD_PWM1_carry__5_i_3_n_0\,
      S(0) => \AUD_PWM1_carry__5_i_4_n_0\
    );
\AUD_PWM1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(28),
      O => \AUD_PWM1_carry__5_i_1_n_0\
    );
\AUD_PWM1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(27),
      O => \AUD_PWM1_carry__5_i_2_n_0\
    );
\AUD_PWM1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(26),
      O => \AUD_PWM1_carry__5_i_3_n_0\
    );
\AUD_PWM1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(25),
      O => \AUD_PWM1_carry__5_i_4_n_0\
    );
\AUD_PWM1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM1_carry__5_n_0\,
      CO(3 downto 0) => \NLW_AUD_PWM1_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => soglia(30 downto 29),
      O(3) => \NLW_AUD_PWM1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => AUD_PWM1(31 downto 29),
      S(3) => '0',
      S(2) => \AUD_PWM1_carry__6_i_1_n_0\,
      S(1) => \AUD_PWM1_carry__6_i_2_n_0\,
      S(0) => \AUD_PWM1_carry__6_i_3_n_0\
    );
\AUD_PWM1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(31),
      O => \AUD_PWM1_carry__6_i_1_n_0\
    );
\AUD_PWM1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(30),
      O => \AUD_PWM1_carry__6_i_2_n_0\
    );
\AUD_PWM1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(29),
      O => \AUD_PWM1_carry__6_i_3_n_0\
    );
AUD_PWM1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(4),
      O => AUD_PWM1_carry_i_1_n_0
    );
AUD_PWM1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(3),
      O => AUD_PWM1_carry_i_2_n_0
    );
AUD_PWM1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(2),
      O => AUD_PWM1_carry_i_3_n_0
    );
AUD_PWM1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => soglia(1),
      O => AUD_PWM1_carry_i_4_n_0
    );
AUD_PWM3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AUD_PWM3_carry_n_0,
      CO(2 downto 0) => NLW_AUD_PWM3_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => AUD_PWM3_carry_i_1_n_0,
      DI(2) => AUD_PWM3_carry_i_2_n_0,
      DI(1) => AUD_PWM3_carry_i_3_n_0,
      DI(0) => AUD_PWM3_carry_i_4_n_0,
      O(3 downto 0) => NLW_AUD_PWM3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => AUD_PWM3_carry_i_5_n_0,
      S(2) => AUD_PWM3_carry_i_6_n_0,
      S(1) => AUD_PWM3_carry_i_7_n_0,
      S(0) => AUD_PWM3_carry_i_8_n_0
    );
\AUD_PWM3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AUD_PWM3_carry_n_0,
      CO(3) => \AUD_PWM3_carry__0_n_0\,
      CO(2 downto 0) => \NLW_AUD_PWM3_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \AUD_PWM3_carry__0_i_1_n_0\,
      DI(2) => \AUD_PWM3_carry__0_i_2_n_0\,
      DI(1) => \AUD_PWM3_carry__0_i_3_n_0\,
      DI(0) => \AUD_PWM3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_AUD_PWM3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \AUD_PWM3_carry__0_i_5_n_0\,
      S(2) => \AUD_PWM3_carry__0_i_6_n_0\,
      S(1) => \AUD_PWM3_carry__0_i_7_n_0\,
      S(0) => \AUD_PWM3_carry__0_i_8_n_0\
    );
\AUD_PWM3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(14),
      I1 => AUD_PWM1(14),
      I2 => AUD_PWM1(15),
      I3 => contPWM(15),
      O => \AUD_PWM3_carry__0_i_1_n_0\
    );
\AUD_PWM3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(12),
      I1 => AUD_PWM1(12),
      I2 => AUD_PWM1(13),
      I3 => contPWM(13),
      O => \AUD_PWM3_carry__0_i_2_n_0\
    );
\AUD_PWM3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(10),
      I1 => AUD_PWM1(10),
      I2 => AUD_PWM1(11),
      I3 => contPWM(11),
      O => \AUD_PWM3_carry__0_i_3_n_0\
    );
\AUD_PWM3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(8),
      I1 => AUD_PWM1(8),
      I2 => AUD_PWM1(9),
      I3 => contPWM(9),
      O => \AUD_PWM3_carry__0_i_4_n_0\
    );
\AUD_PWM3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(14),
      I1 => AUD_PWM1(14),
      I2 => contPWM(15),
      I3 => AUD_PWM1(15),
      O => \AUD_PWM3_carry__0_i_5_n_0\
    );
\AUD_PWM3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(12),
      I1 => AUD_PWM1(12),
      I2 => contPWM(13),
      I3 => AUD_PWM1(13),
      O => \AUD_PWM3_carry__0_i_6_n_0\
    );
\AUD_PWM3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(10),
      I1 => AUD_PWM1(10),
      I2 => contPWM(11),
      I3 => AUD_PWM1(11),
      O => \AUD_PWM3_carry__0_i_7_n_0\
    );
\AUD_PWM3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(8),
      I1 => AUD_PWM1(8),
      I2 => contPWM(9),
      I3 => AUD_PWM1(9),
      O => \AUD_PWM3_carry__0_i_8_n_0\
    );
\AUD_PWM3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM3_carry__0_n_0\,
      CO(3) => \AUD_PWM3_carry__1_n_0\,
      CO(2 downto 0) => \NLW_AUD_PWM3_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \AUD_PWM3_carry__1_i_1_n_0\,
      DI(2) => \AUD_PWM3_carry__1_i_2_n_0\,
      DI(1) => \AUD_PWM3_carry__1_i_3_n_0\,
      DI(0) => \AUD_PWM3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_AUD_PWM3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \AUD_PWM3_carry__1_i_5_n_0\,
      S(2) => \AUD_PWM3_carry__1_i_6_n_0\,
      S(1) => \AUD_PWM3_carry__1_i_7_n_0\,
      S(0) => \AUD_PWM3_carry__1_i_8_n_0\
    );
\AUD_PWM3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(22),
      I1 => AUD_PWM1(22),
      I2 => AUD_PWM1(23),
      I3 => contPWM(23),
      O => \AUD_PWM3_carry__1_i_1_n_0\
    );
\AUD_PWM3_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(20),
      I1 => AUD_PWM1(20),
      I2 => AUD_PWM1(21),
      I3 => contPWM(21),
      O => \AUD_PWM3_carry__1_i_2_n_0\
    );
\AUD_PWM3_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(18),
      I1 => AUD_PWM1(18),
      I2 => AUD_PWM1(19),
      I3 => contPWM(19),
      O => \AUD_PWM3_carry__1_i_3_n_0\
    );
\AUD_PWM3_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(16),
      I1 => AUD_PWM1(16),
      I2 => AUD_PWM1(17),
      I3 => contPWM(17),
      O => \AUD_PWM3_carry__1_i_4_n_0\
    );
\AUD_PWM3_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(22),
      I1 => AUD_PWM1(22),
      I2 => contPWM(23),
      I3 => AUD_PWM1(23),
      O => \AUD_PWM3_carry__1_i_5_n_0\
    );
\AUD_PWM3_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(20),
      I1 => AUD_PWM1(20),
      I2 => contPWM(21),
      I3 => AUD_PWM1(21),
      O => \AUD_PWM3_carry__1_i_6_n_0\
    );
\AUD_PWM3_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(18),
      I1 => AUD_PWM1(18),
      I2 => contPWM(19),
      I3 => AUD_PWM1(19),
      O => \AUD_PWM3_carry__1_i_7_n_0\
    );
\AUD_PWM3_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(16),
      I1 => AUD_PWM1(16),
      I2 => contPWM(17),
      I3 => AUD_PWM1(17),
      O => \AUD_PWM3_carry__1_i_8_n_0\
    );
\AUD_PWM3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM3_carry__1_n_0\,
      CO(3) => AUD_PWM3,
      CO(2 downto 0) => \NLW_AUD_PWM3_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \AUD_PWM3_carry__2_i_1_n_0\,
      DI(2) => \AUD_PWM3_carry__2_i_2_n_0\,
      DI(1) => \AUD_PWM3_carry__2_i_3_n_0\,
      DI(0) => \AUD_PWM3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_AUD_PWM3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \AUD_PWM3_carry__2_i_5_n_0\,
      S(2) => \AUD_PWM3_carry__2_i_6_n_0\,
      S(1) => \AUD_PWM3_carry__2_i_7_n_0\,
      S(0) => \AUD_PWM3_carry__2_i_8_n_0\
    );
\AUD_PWM3_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(30),
      I1 => AUD_PWM1(30),
      I2 => contPWM(31),
      I3 => AUD_PWM1(31),
      O => \AUD_PWM3_carry__2_i_1_n_0\
    );
\AUD_PWM3_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(28),
      I1 => AUD_PWM1(28),
      I2 => AUD_PWM1(29),
      I3 => contPWM(29),
      O => \AUD_PWM3_carry__2_i_2_n_0\
    );
\AUD_PWM3_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(26),
      I1 => AUD_PWM1(26),
      I2 => AUD_PWM1(27),
      I3 => contPWM(27),
      O => \AUD_PWM3_carry__2_i_3_n_0\
    );
\AUD_PWM3_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(24),
      I1 => AUD_PWM1(24),
      I2 => AUD_PWM1(25),
      I3 => contPWM(25),
      O => \AUD_PWM3_carry__2_i_4_n_0\
    );
\AUD_PWM3_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(30),
      I1 => AUD_PWM1(30),
      I2 => AUD_PWM1(31),
      I3 => contPWM(31),
      O => \AUD_PWM3_carry__2_i_5_n_0\
    );
\AUD_PWM3_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(28),
      I1 => AUD_PWM1(28),
      I2 => contPWM(29),
      I3 => AUD_PWM1(29),
      O => \AUD_PWM3_carry__2_i_6_n_0\
    );
\AUD_PWM3_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(26),
      I1 => AUD_PWM1(26),
      I2 => contPWM(27),
      I3 => AUD_PWM1(27),
      O => \AUD_PWM3_carry__2_i_7_n_0\
    );
\AUD_PWM3_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(24),
      I1 => AUD_PWM1(24),
      I2 => contPWM(25),
      I3 => AUD_PWM1(25),
      O => \AUD_PWM3_carry__2_i_8_n_0\
    );
AUD_PWM3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(6),
      I1 => AUD_PWM1(6),
      I2 => AUD_PWM1(7),
      I3 => contPWM(7),
      O => AUD_PWM3_carry_i_1_n_0
    );
AUD_PWM3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(4),
      I1 => AUD_PWM1(4),
      I2 => AUD_PWM1(5),
      I3 => contPWM(5),
      O => AUD_PWM3_carry_i_2_n_0
    );
AUD_PWM3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => contPWM(2),
      I1 => AUD_PWM1(2),
      I2 => AUD_PWM1(3),
      I3 => contPWM(3),
      O => AUD_PWM3_carry_i_3_n_0
    );
AUD_PWM3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => soglia(0),
      I1 => contPWM(0),
      I2 => AUD_PWM1(1),
      I3 => contPWM(1),
      O => AUD_PWM3_carry_i_4_n_0
    );
AUD_PWM3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(6),
      I1 => AUD_PWM1(6),
      I2 => contPWM(7),
      I3 => AUD_PWM1(7),
      O => AUD_PWM3_carry_i_5_n_0
    );
AUD_PWM3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(4),
      I1 => AUD_PWM1(4),
      I2 => contPWM(5),
      I3 => AUD_PWM1(5),
      O => AUD_PWM3_carry_i_6_n_0
    );
AUD_PWM3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => contPWM(2),
      I1 => AUD_PWM1(2),
      I2 => contPWM(3),
      I3 => AUD_PWM1(3),
      O => AUD_PWM3_carry_i_7_n_0
    );
AUD_PWM3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => contPWM(0),
      I1 => soglia(0),
      I2 => contPWM(1),
      I3 => AUD_PWM1(1),
      O => AUD_PWM3_carry_i_8_n_0
    );
AUD_PWM_OBUFT_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFFAAA2"
    )
        port map (
      I0 => AUD_PWM_OBUFT_inst_i_1,
      I1 => AUD_PWM33_in,
      I2 => AUD_PWM_tristate_oe_i_3_n_0,
      I3 => AUD_PWM_tristate_oe_i_2_n_0,
      I4 => \AUD_PWM0_carry__2_n_0\,
      I5 => AUD_PWM3,
      O => AUD_PWM_OBUFT_inst_i_3_0
    );
AUD_PWM_tristate_oe_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000ABAA"
    )
        port map (
      I0 => \^aud_pwm_obuf\,
      I1 => AUD_PWM_tristate_oe_i_2_n_0,
      I2 => AUD_PWM_tristate_oe_i_3_n_0,
      I3 => AUD_PWM33_in,
      I4 => \AUD_PWM0_carry__2_n_0\,
      I5 => AUD_PWM3,
      O => AUD_PWM_tristate_oe_i_1_n_0
    );
AUD_PWM_tristate_oe_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => soglia(6),
      I1 => soglia(7),
      I2 => soglia(8),
      I3 => soglia(9),
      I4 => soglia(10),
      I5 => soglia(11),
      O => AUD_PWM_tristate_oe_i_10_n_0
    );
AUD_PWM_tristate_oe_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => soglia(18),
      I1 => soglia(19),
      I2 => soglia(20),
      I3 => soglia(21),
      I4 => soglia(22),
      I5 => soglia(23),
      O => AUD_PWM_tristate_oe_i_11_n_0
    );
AUD_PWM_tristate_oe_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => soglia(12),
      I1 => soglia(13),
      I2 => soglia(14),
      I3 => soglia(15),
      I4 => soglia(16),
      I5 => soglia(17),
      O => AUD_PWM_tristate_oe_i_12_n_0
    );
AUD_PWM_tristate_oe_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => soglia(30),
      I1 => soglia(31),
      O => AUD_PWM_tristate_oe_i_13_n_0
    );
AUD_PWM_tristate_oe_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => soglia(1),
      I1 => soglia(2),
      I2 => soglia(0),
      I3 => soglia(3),
      I4 => soglia(4),
      I5 => soglia(5),
      O => AUD_PWM_tristate_oe_i_14_n_0
    );
AUD_PWM_tristate_oe_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => AUD_PWM_tristate_oe_i_5_n_0,
      I1 => contPWM(30),
      I2 => contPWM(31),
      I3 => AUD_PWM_tristate_oe_i_6_n_0,
      I4 => AUD_PWM_tristate_oe_i_7_n_0,
      I5 => AUD_PWM_tristate_oe_i_8_n_0,
      O => AUD_PWM_tristate_oe_i_2_n_0
    );
AUD_PWM_tristate_oe_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contPWM(24),
      I1 => contPWM(25),
      I2 => contPWM(26),
      I3 => contPWM(27),
      I4 => contPWM(28),
      I5 => contPWM(29),
      O => AUD_PWM_tristate_oe_i_3_n_0
    );
AUD_PWM_tristate_oe_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AUD_PWM_tristate_oe_i_9_n_0,
      I1 => AUD_PWM_tristate_oe_i_10_n_0,
      I2 => AUD_PWM_tristate_oe_i_11_n_0,
      I3 => AUD_PWM_tristate_oe_i_12_n_0,
      I4 => AUD_PWM_tristate_oe_i_13_n_0,
      I5 => AUD_PWM_tristate_oe_i_14_n_0,
      O => AUD_PWM33_in
    );
AUD_PWM_tristate_oe_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contPWM(0),
      I1 => contPWM(1),
      I2 => contPWM(2),
      I3 => contPWM(3),
      I4 => contPWM(4),
      I5 => contPWM(5),
      O => AUD_PWM_tristate_oe_i_5_n_0
    );
AUD_PWM_tristate_oe_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contPWM(12),
      I1 => contPWM(13),
      I2 => contPWM(14),
      I3 => contPWM(15),
      I4 => contPWM(16),
      I5 => contPWM(17),
      O => AUD_PWM_tristate_oe_i_6_n_0
    );
AUD_PWM_tristate_oe_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contPWM(18),
      I1 => contPWM(19),
      I2 => contPWM(20),
      I3 => contPWM(21),
      I4 => contPWM(22),
      I5 => contPWM(23),
      O => AUD_PWM_tristate_oe_i_7_n_0
    );
AUD_PWM_tristate_oe_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contPWM(6),
      I1 => contPWM(7),
      I2 => contPWM(8),
      I3 => contPWM(9),
      I4 => contPWM(10),
      I5 => contPWM(11),
      O => AUD_PWM_tristate_oe_i_8_n_0
    );
AUD_PWM_tristate_oe_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => soglia(24),
      I1 => soglia(25),
      I2 => soglia(26),
      I3 => soglia(27),
      I4 => soglia(28),
      I5 => soglia(29),
      O => AUD_PWM_tristate_oe_i_9_n_0
    );
AUD_PWM_tristate_oe_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => AUD_PWM_tristate_oe_i_1_n_0,
      Q => \^aud_pwm_obuf\,
      R => '0'
    );
clk_3_072MHz_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => \clk_cnt[31]_i_4_n_0\,
      I3 => \clk_cnt[31]_i_5_n_0\,
      I4 => \^m_clk_obuf\,
      O => clk_3_072MHz_i_1_n_0
    );
clk_3_072MHz_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => clk_3_072MHz_i_1_n_0,
      Q => \^m_clk_obuf\,
      R => '0'
    );
clk_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt0_carry_n_0,
      CO(2 downto 0) => NLW_clk_cnt0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => clk_cnt(0),
      DI(3 downto 0) => clk_cnt(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => clk_cnt0_carry_i_1_n_0,
      S(2) => clk_cnt0_carry_i_2_n_0,
      S(1) => clk_cnt0_carry_i_3_n_0,
      S(0) => clk_cnt0_carry_i_4_n_0
    );
\clk_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_cnt0_carry_n_0,
      CO(3) => \clk_cnt0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_clk_cnt0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => clk_cnt(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \clk_cnt0_carry__0_i_1_n_0\,
      S(2) => \clk_cnt0_carry__0_i_2_n_0\,
      S(1) => \clk_cnt0_carry__0_i_3_n_0\,
      S(0) => \clk_cnt0_carry__0_i_4_n_0\
    );
\clk_cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(8),
      O => \clk_cnt0_carry__0_i_1_n_0\
    );
\clk_cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(7),
      O => \clk_cnt0_carry__0_i_2_n_0\
    );
\clk_cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(6),
      O => \clk_cnt0_carry__0_i_3_n_0\
    );
\clk_cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(5),
      O => \clk_cnt0_carry__0_i_4_n_0\
    );
\clk_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__0_n_0\,
      CO(3) => \clk_cnt0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_clk_cnt0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => clk_cnt(12 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \clk_cnt0_carry__1_i_1_n_0\,
      S(2) => \clk_cnt0_carry__1_i_2_n_0\,
      S(1) => \clk_cnt0_carry__1_i_3_n_0\,
      S(0) => \clk_cnt0_carry__1_i_4_n_0\
    );
\clk_cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(12),
      O => \clk_cnt0_carry__1_i_1_n_0\
    );
\clk_cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(11),
      O => \clk_cnt0_carry__1_i_2_n_0\
    );
\clk_cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(10),
      O => \clk_cnt0_carry__1_i_3_n_0\
    );
\clk_cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(9),
      O => \clk_cnt0_carry__1_i_4_n_0\
    );
\clk_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__1_n_0\,
      CO(3) => \clk_cnt0_carry__2_n_0\,
      CO(2 downto 0) => \NLW_clk_cnt0_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => clk_cnt(16 downto 13),
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \clk_cnt0_carry__2_i_1_n_0\,
      S(2) => \clk_cnt0_carry__2_i_2_n_0\,
      S(1) => \clk_cnt0_carry__2_i_3_n_0\,
      S(0) => \clk_cnt0_carry__2_i_4_n_0\
    );
\clk_cnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(16),
      O => \clk_cnt0_carry__2_i_1_n_0\
    );
\clk_cnt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(15),
      O => \clk_cnt0_carry__2_i_2_n_0\
    );
\clk_cnt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(14),
      O => \clk_cnt0_carry__2_i_3_n_0\
    );
\clk_cnt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(13),
      O => \clk_cnt0_carry__2_i_4_n_0\
    );
\clk_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__2_n_0\,
      CO(3) => \clk_cnt0_carry__3_n_0\,
      CO(2 downto 0) => \NLW_clk_cnt0_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => clk_cnt(20 downto 17),
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \clk_cnt0_carry__3_i_1_n_0\,
      S(2) => \clk_cnt0_carry__3_i_2_n_0\,
      S(1) => \clk_cnt0_carry__3_i_3_n_0\,
      S(0) => \clk_cnt0_carry__3_i_4_n_0\
    );
\clk_cnt0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(20),
      O => \clk_cnt0_carry__3_i_1_n_0\
    );
\clk_cnt0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(19),
      O => \clk_cnt0_carry__3_i_2_n_0\
    );
\clk_cnt0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(18),
      O => \clk_cnt0_carry__3_i_3_n_0\
    );
\clk_cnt0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(17),
      O => \clk_cnt0_carry__3_i_4_n_0\
    );
\clk_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__3_n_0\,
      CO(3) => \clk_cnt0_carry__4_n_0\,
      CO(2 downto 0) => \NLW_clk_cnt0_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => clk_cnt(24 downto 21),
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \clk_cnt0_carry__4_i_1_n_0\,
      S(2) => \clk_cnt0_carry__4_i_2_n_0\,
      S(1) => \clk_cnt0_carry__4_i_3_n_0\,
      S(0) => \clk_cnt0_carry__4_i_4_n_0\
    );
\clk_cnt0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(24),
      O => \clk_cnt0_carry__4_i_1_n_0\
    );
\clk_cnt0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(23),
      O => \clk_cnt0_carry__4_i_2_n_0\
    );
\clk_cnt0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(22),
      O => \clk_cnt0_carry__4_i_3_n_0\
    );
\clk_cnt0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(21),
      O => \clk_cnt0_carry__4_i_4_n_0\
    );
\clk_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__4_n_0\,
      CO(3) => \clk_cnt0_carry__5_n_0\,
      CO(2 downto 0) => \NLW_clk_cnt0_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => clk_cnt(28 downto 25),
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \clk_cnt0_carry__5_i_1_n_0\,
      S(2) => \clk_cnt0_carry__5_i_2_n_0\,
      S(1) => \clk_cnt0_carry__5_i_3_n_0\,
      S(0) => \clk_cnt0_carry__5_i_4_n_0\
    );
\clk_cnt0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(28),
      O => \clk_cnt0_carry__5_i_1_n_0\
    );
\clk_cnt0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(27),
      O => \clk_cnt0_carry__5_i_2_n_0\
    );
\clk_cnt0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(26),
      O => \clk_cnt0_carry__5_i_3_n_0\
    );
\clk_cnt0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(25),
      O => \clk_cnt0_carry__5_i_4_n_0\
    );
\clk_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_clk_cnt0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => clk_cnt(30 downto 29),
      O(3) => \NLW_clk_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \clk_cnt0_carry__6_i_1_n_0\,
      S(1) => \clk_cnt0_carry__6_i_2_n_0\,
      S(0) => \clk_cnt0_carry__6_i_3_n_0\
    );
\clk_cnt0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(31),
      O => \clk_cnt0_carry__6_i_1_n_0\
    );
\clk_cnt0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(30),
      O => \clk_cnt0_carry__6_i_2_n_0\
    );
\clk_cnt0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(29),
      O => \clk_cnt0_carry__6_i_3_n_0\
    );
clk_cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(4),
      O => clk_cnt0_carry_i_1_n_0
    );
clk_cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(3),
      O => clk_cnt0_carry_i_2_n_0
    );
clk_cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(2),
      O => clk_cnt0_carry_i_3_n_0
    );
clk_cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(1),
      O => clk_cnt0_carry_i_4_n_0
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(0),
      O => clk_cnt_0(0)
    );
\clk_cnt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \clk_cnt[31]_i_2_n_0\,
      I1 => \clk_cnt[31]_i_3_n_0\,
      I2 => \clk_cnt[31]_i_4_n_0\,
      I3 => \clk_cnt[31]_i_5_n_0\,
      O => clk_3_072MHz
    );
\clk_cnt[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_cnt(18),
      I1 => clk_cnt(19),
      I2 => clk_cnt(16),
      I3 => clk_cnt(17),
      I4 => \clk_cnt[31]_i_6_n_0\,
      O => \clk_cnt[31]_i_2_n_0\
    );
\clk_cnt[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_cnt(26),
      I1 => clk_cnt(27),
      I2 => clk_cnt(24),
      I3 => clk_cnt(25),
      I4 => \clk_cnt[31]_i_7_n_0\,
      O => \clk_cnt[31]_i_3_n_0\
    );
\clk_cnt[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_cnt(2),
      I1 => clk_cnt(3),
      I2 => clk_cnt(0),
      I3 => clk_cnt(1),
      I4 => \clk_cnt[31]_i_8_n_0\,
      O => \clk_cnt[31]_i_4_n_0\
    );
\clk_cnt[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_cnt(10),
      I1 => clk_cnt(11),
      I2 => clk_cnt(8),
      I3 => clk_cnt(9),
      I4 => \clk_cnt[31]_i_9_n_0\,
      O => \clk_cnt[31]_i_5_n_0\
    );
\clk_cnt[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt(21),
      I1 => clk_cnt(20),
      I2 => clk_cnt(23),
      I3 => clk_cnt(22),
      O => \clk_cnt[31]_i_6_n_0\
    );
\clk_cnt[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt(29),
      I1 => clk_cnt(28),
      I2 => clk_cnt(31),
      I3 => clk_cnt(30),
      O => \clk_cnt[31]_i_7_n_0\
    );
\clk_cnt[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt(5),
      I1 => clk_cnt(4),
      I2 => clk_cnt(7),
      I3 => clk_cnt(6),
      O => \clk_cnt[31]_i_8_n_0\
    );
\clk_cnt[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt(13),
      I1 => clk_cnt(12),
      I2 => clk_cnt(15),
      I3 => clk_cnt(14),
      O => \clk_cnt[31]_i_9_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => clk_cnt_0(0),
      Q => clk_cnt(0),
      R => '0'
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(10),
      Q => clk_cnt(10),
      R => clk_3_072MHz
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(11),
      Q => clk_cnt(11),
      R => clk_3_072MHz
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(12),
      Q => clk_cnt(12),
      R => clk_3_072MHz
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(13),
      Q => clk_cnt(13),
      R => clk_3_072MHz
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(14),
      Q => clk_cnt(14),
      R => clk_3_072MHz
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(15),
      Q => clk_cnt(15),
      R => clk_3_072MHz
    );
\clk_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(16),
      Q => clk_cnt(16),
      R => clk_3_072MHz
    );
\clk_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(17),
      Q => clk_cnt(17),
      R => clk_3_072MHz
    );
\clk_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(18),
      Q => clk_cnt(18),
      R => clk_3_072MHz
    );
\clk_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(19),
      Q => clk_cnt(19),
      R => clk_3_072MHz
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(1),
      Q => clk_cnt(1),
      R => clk_3_072MHz
    );
\clk_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(20),
      Q => clk_cnt(20),
      R => clk_3_072MHz
    );
\clk_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(21),
      Q => clk_cnt(21),
      R => clk_3_072MHz
    );
\clk_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(22),
      Q => clk_cnt(22),
      R => clk_3_072MHz
    );
\clk_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(23),
      Q => clk_cnt(23),
      R => clk_3_072MHz
    );
\clk_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(24),
      Q => clk_cnt(24),
      R => clk_3_072MHz
    );
\clk_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(25),
      Q => clk_cnt(25),
      R => clk_3_072MHz
    );
\clk_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(26),
      Q => clk_cnt(26),
      R => clk_3_072MHz
    );
\clk_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(27),
      Q => clk_cnt(27),
      R => clk_3_072MHz
    );
\clk_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(28),
      Q => clk_cnt(28),
      R => clk_3_072MHz
    );
\clk_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(29),
      Q => clk_cnt(29),
      R => clk_3_072MHz
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(2),
      Q => clk_cnt(2),
      R => clk_3_072MHz
    );
\clk_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(30),
      Q => clk_cnt(30),
      R => clk_3_072MHz
    );
\clk_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(31),
      Q => clk_cnt(31),
      R => clk_3_072MHz
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(3),
      Q => clk_cnt(3),
      R => clk_3_072MHz
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(4),
      Q => clk_cnt(4),
      R => clk_3_072MHz
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(5),
      Q => clk_cnt(5),
      R => clk_3_072MHz
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(6),
      Q => clk_cnt(6),
      R => clk_3_072MHz
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(7),
      Q => clk_cnt(7),
      R => clk_3_072MHz
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(8),
      Q => clk_cnt(8),
      R => clk_3_072MHz
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_6_144MHz,
      CE => '1',
      D => data0(9),
      Q => clk_cnt(9),
      R => clk_3_072MHz
    );
\contPWM[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contPWM(0),
      O => \contPWM[0]_i_1_n_0\
    );
\contPWM[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \contPWM[31]_i_3_n_0\,
      I1 => \contPWM[31]_i_4_n_0\,
      I2 => \contPWM[31]_i_5_n_0\,
      I3 => \contPWM[31]_i_6_n_0\,
      O => \contPWM[31]_i_1_n_0\
    );
\contPWM[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => contPWM(10),
      I1 => contPWM(11),
      I2 => contPWM(8),
      I3 => contPWM(9),
      O => \contPWM[31]_i_10_n_0\
    );
\contPWM[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => contPWM(21),
      I1 => contPWM(20),
      I2 => contPWM(23),
      I3 => contPWM(22),
      I4 => \contPWM[31]_i_7_n_0\,
      O => \contPWM[31]_i_3_n_0\
    );
\contPWM[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => contPWM(30),
      I1 => contPWM(28),
      I2 => contPWM(2),
      I3 => contPWM(1),
      I4 => \contPWM[31]_i_8_n_0\,
      O => \contPWM[31]_i_4_n_0\
    );
\contPWM[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => contPWM(5),
      I1 => contPWM(4),
      I2 => contPWM(7),
      I3 => contPWM(6),
      I4 => \contPWM[31]_i_9_n_0\,
      O => \contPWM[31]_i_5_n_0\
    );
\contPWM[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => contPWM(13),
      I1 => contPWM(12),
      I2 => contPWM(15),
      I3 => contPWM(14),
      I4 => \contPWM[31]_i_10_n_0\,
      O => \contPWM[31]_i_6_n_0\
    );
\contPWM[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => contPWM(18),
      I1 => contPWM(19),
      I2 => contPWM(16),
      I3 => contPWM(17),
      O => \contPWM[31]_i_7_n_0\
    );
\contPWM[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => contPWM(26),
      I1 => contPWM(27),
      I2 => contPWM(24),
      I3 => contPWM(25),
      O => \contPWM[31]_i_8_n_0\
    );
\contPWM[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => contPWM(29),
      I1 => contPWM(3),
      I2 => contPWM(0),
      I3 => contPWM(31),
      O => \contPWM[31]_i_9_n_0\
    );
\contPWM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM[0]_i_1_n_0\,
      Q => contPWM(0),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[12]_i_1_n_6\,
      Q => contPWM(10),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[12]_i_1_n_5\,
      Q => contPWM(11),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[12]_i_1_n_4\,
      Q => contPWM(12),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contPWM_reg[8]_i_1_n_0\,
      CO(3) => \contPWM_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_contPWM_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contPWM_reg[12]_i_1_n_4\,
      O(2) => \contPWM_reg[12]_i_1_n_5\,
      O(1) => \contPWM_reg[12]_i_1_n_6\,
      O(0) => \contPWM_reg[12]_i_1_n_7\,
      S(3 downto 0) => contPWM(12 downto 9)
    );
\contPWM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[16]_i_1_n_7\,
      Q => contPWM(13),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[16]_i_1_n_6\,
      Q => contPWM(14),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[16]_i_1_n_5\,
      Q => contPWM(15),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[16]_i_1_n_4\,
      Q => contPWM(16),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contPWM_reg[12]_i_1_n_0\,
      CO(3) => \contPWM_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_contPWM_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contPWM_reg[16]_i_1_n_4\,
      O(2) => \contPWM_reg[16]_i_1_n_5\,
      O(1) => \contPWM_reg[16]_i_1_n_6\,
      O(0) => \contPWM_reg[16]_i_1_n_7\,
      S(3 downto 0) => contPWM(16 downto 13)
    );
\contPWM_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[20]_i_1_n_7\,
      Q => contPWM(17),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[20]_i_1_n_6\,
      Q => contPWM(18),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[20]_i_1_n_5\,
      Q => contPWM(19),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[4]_i_1_n_7\,
      Q => contPWM(1),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[20]_i_1_n_4\,
      Q => contPWM(20),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contPWM_reg[16]_i_1_n_0\,
      CO(3) => \contPWM_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_contPWM_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contPWM_reg[20]_i_1_n_4\,
      O(2) => \contPWM_reg[20]_i_1_n_5\,
      O(1) => \contPWM_reg[20]_i_1_n_6\,
      O(0) => \contPWM_reg[20]_i_1_n_7\,
      S(3 downto 0) => contPWM(20 downto 17)
    );
\contPWM_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[24]_i_1_n_7\,
      Q => contPWM(21),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[24]_i_1_n_6\,
      Q => contPWM(22),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[24]_i_1_n_5\,
      Q => contPWM(23),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[24]_i_1_n_4\,
      Q => contPWM(24),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contPWM_reg[20]_i_1_n_0\,
      CO(3) => \contPWM_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_contPWM_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contPWM_reg[24]_i_1_n_4\,
      O(2) => \contPWM_reg[24]_i_1_n_5\,
      O(1) => \contPWM_reg[24]_i_1_n_6\,
      O(0) => \contPWM_reg[24]_i_1_n_7\,
      S(3 downto 0) => contPWM(24 downto 21)
    );
\contPWM_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[28]_i_1_n_7\,
      Q => contPWM(25),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[28]_i_1_n_6\,
      Q => contPWM(26),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[28]_i_1_n_5\,
      Q => contPWM(27),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[28]_i_1_n_4\,
      Q => contPWM(28),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contPWM_reg[24]_i_1_n_0\,
      CO(3) => \contPWM_reg[28]_i_1_n_0\,
      CO(2 downto 0) => \NLW_contPWM_reg[28]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contPWM_reg[28]_i_1_n_4\,
      O(2) => \contPWM_reg[28]_i_1_n_5\,
      O(1) => \contPWM_reg[28]_i_1_n_6\,
      O(0) => \contPWM_reg[28]_i_1_n_7\,
      S(3 downto 0) => contPWM(28 downto 25)
    );
\contPWM_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[31]_i_2_n_7\,
      Q => contPWM(29),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[4]_i_1_n_6\,
      Q => contPWM(2),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[31]_i_2_n_6\,
      Q => contPWM(30),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[31]_i_2_n_5\,
      Q => contPWM(31),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \contPWM_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_contPWM_reg[31]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_contPWM_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \contPWM_reg[31]_i_2_n_5\,
      O(1) => \contPWM_reg[31]_i_2_n_6\,
      O(0) => \contPWM_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => contPWM(31 downto 29)
    );
\contPWM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[4]_i_1_n_5\,
      Q => contPWM(3),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[4]_i_1_n_4\,
      Q => contPWM(4),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contPWM_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_contPWM_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => contPWM(0),
      DI(3 downto 0) => B"0000",
      O(3) => \contPWM_reg[4]_i_1_n_4\,
      O(2) => \contPWM_reg[4]_i_1_n_5\,
      O(1) => \contPWM_reg[4]_i_1_n_6\,
      O(0) => \contPWM_reg[4]_i_1_n_7\,
      S(3 downto 0) => contPWM(4 downto 1)
    );
\contPWM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[8]_i_1_n_7\,
      Q => contPWM(5),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[8]_i_1_n_6\,
      Q => contPWM(6),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[8]_i_1_n_5\,
      Q => contPWM(7),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[8]_i_1_n_4\,
      Q => contPWM(8),
      R => \contPWM[31]_i_1_n_0\
    );
\contPWM_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contPWM_reg[4]_i_1_n_0\,
      CO(3) => \contPWM_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_contPWM_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contPWM_reg[8]_i_1_n_4\,
      O(2) => \contPWM_reg[8]_i_1_n_5\,
      O(1) => \contPWM_reg[8]_i_1_n_6\,
      O(0) => \contPWM_reg[8]_i_1_n_7\,
      S(3 downto 0) => contPWM(8 downto 5)
    );
\contPWM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \contPWM_reg[12]_i_1_n_7\,
      Q => contPWM(9),
      R => \contPWM[31]_i_1_n_0\
    );
counterPCM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counterPCM0_carry_n_0,
      CO(2 downto 0) => NLW_counterPCM0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => counterPCM(0),
      DI(3 downto 0) => B"0000",
      O(3) => counterPCM0_carry_n_4,
      O(2) => counterPCM0_carry_n_5,
      O(1) => counterPCM0_carry_n_6,
      O(0) => counterPCM0_carry_n_7,
      S(3 downto 0) => counterPCM(4 downto 1)
    );
\counterPCM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counterPCM0_carry_n_0,
      CO(3) => \counterPCM0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_counterPCM0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterPCM0_carry__0_n_4\,
      O(2) => \counterPCM0_carry__0_n_5\,
      O(1) => \counterPCM0_carry__0_n_6\,
      O(0) => \counterPCM0_carry__0_n_7\,
      S(3 downto 0) => counterPCM(8 downto 5)
    );
\counterPCM0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterPCM0_carry__0_n_0\,
      CO(3) => \counterPCM0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_counterPCM0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterPCM0_carry__1_n_4\,
      O(2) => \counterPCM0_carry__1_n_5\,
      O(1) => \counterPCM0_carry__1_n_6\,
      O(0) => \counterPCM0_carry__1_n_7\,
      S(3 downto 0) => counterPCM(12 downto 9)
    );
\counterPCM0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterPCM0_carry__1_n_0\,
      CO(3) => \counterPCM0_carry__2_n_0\,
      CO(2 downto 0) => \NLW_counterPCM0_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterPCM0_carry__2_n_4\,
      O(2) => \counterPCM0_carry__2_n_5\,
      O(1) => \counterPCM0_carry__2_n_6\,
      O(0) => \counterPCM0_carry__2_n_7\,
      S(3 downto 0) => counterPCM(16 downto 13)
    );
\counterPCM0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterPCM0_carry__2_n_0\,
      CO(3) => \counterPCM0_carry__3_n_0\,
      CO(2 downto 0) => \NLW_counterPCM0_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterPCM0_carry__3_n_4\,
      O(2) => \counterPCM0_carry__3_n_5\,
      O(1) => \counterPCM0_carry__3_n_6\,
      O(0) => \counterPCM0_carry__3_n_7\,
      S(3 downto 0) => counterPCM(20 downto 17)
    );
\counterPCM0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterPCM0_carry__3_n_0\,
      CO(3) => \counterPCM0_carry__4_n_0\,
      CO(2 downto 0) => \NLW_counterPCM0_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterPCM0_carry__4_n_4\,
      O(2) => \counterPCM0_carry__4_n_5\,
      O(1) => \counterPCM0_carry__4_n_6\,
      O(0) => \counterPCM0_carry__4_n_7\,
      S(3 downto 0) => counterPCM(24 downto 21)
    );
\counterPCM0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterPCM0_carry__4_n_0\,
      CO(3) => \counterPCM0_carry__5_n_0\,
      CO(2 downto 0) => \NLW_counterPCM0_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterPCM0_carry__5_n_4\,
      O(2) => \counterPCM0_carry__5_n_5\,
      O(1) => \counterPCM0_carry__5_n_6\,
      O(0) => \counterPCM0_carry__5_n_7\,
      S(3 downto 0) => counterPCM(28 downto 25)
    );
\counterPCM0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterPCM0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_counterPCM0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counterPCM0_carry__6_O_UNCONNECTED\(3),
      O(2) => \counterPCM0_carry__6_n_5\,
      O(1) => \counterPCM0_carry__6_n_6\,
      O(0) => \counterPCM0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => counterPCM(31 downto 29)
    );
\counterPCM[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \counterPCM[0]_i_2_n_0\,
      I1 => \counterPCM[0]_i_3_n_0\,
      I2 => \counterPCM[0]_i_4_n_0\,
      I3 => counterPCM(0),
      O => counterPCM_1(0)
    );
\counterPCM[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \counterPCM[0]_i_5_n_0\,
      I1 => \counterPCM[0]_i_6_n_0\,
      I2 => counterPCM(31),
      I3 => counterPCM(30),
      I4 => counterPCM(1),
      I5 => \counterPCM[0]_i_7_n_0\,
      O => \counterPCM[0]_i_2_n_0\
    );
\counterPCM[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => counterPCM(4),
      I1 => counterPCM(5),
      I2 => counterPCM(3),
      I3 => counterPCM(2),
      I4 => \counterPCM[0]_i_8_n_0\,
      O => \counterPCM[0]_i_3_n_0\
    );
\counterPCM[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counterPCM(12),
      I1 => counterPCM(13),
      I2 => counterPCM(10),
      I3 => counterPCM(11),
      I4 => \counterPCM[0]_i_9_n_0\,
      O => \counterPCM[0]_i_4_n_0\
    );
\counterPCM[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counterPCM(23),
      I1 => counterPCM(22),
      I2 => counterPCM(25),
      I3 => counterPCM(24),
      O => \counterPCM[0]_i_5_n_0\
    );
\counterPCM[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counterPCM(19),
      I1 => counterPCM(18),
      I2 => counterPCM(21),
      I3 => counterPCM(20),
      O => \counterPCM[0]_i_6_n_0\
    );
\counterPCM[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counterPCM(27),
      I1 => counterPCM(26),
      I2 => counterPCM(29),
      I3 => counterPCM(28),
      O => \counterPCM[0]_i_7_n_0\
    );
\counterPCM[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counterPCM(7),
      I1 => counterPCM(6),
      I2 => counterPCM(9),
      I3 => counterPCM(8),
      O => \counterPCM[0]_i_8_n_0\
    );
\counterPCM[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counterPCM(15),
      I1 => counterPCM(14),
      I2 => counterPCM(17),
      I3 => counterPCM(16),
      O => \counterPCM[0]_i_9_n_0\
    );
\counterPCM[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counterPCM(0),
      I1 => \counterPCM[0]_i_4_n_0\,
      I2 => \counterPCM[0]_i_3_n_0\,
      I3 => \counterPCM[0]_i_2_n_0\,
      O => soglia_3
    );
\counterPCM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => counterPCM_1(0),
      Q => counterPCM(0),
      R => '0'
    );
\counterPCM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__1_n_6\,
      Q => counterPCM(10),
      R => soglia_3
    );
\counterPCM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__1_n_5\,
      Q => counterPCM(11),
      R => soglia_3
    );
\counterPCM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__1_n_4\,
      Q => counterPCM(12),
      R => soglia_3
    );
\counterPCM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__2_n_7\,
      Q => counterPCM(13),
      R => soglia_3
    );
\counterPCM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__2_n_6\,
      Q => counterPCM(14),
      R => soglia_3
    );
\counterPCM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__2_n_5\,
      Q => counterPCM(15),
      R => soglia_3
    );
\counterPCM_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__2_n_4\,
      Q => counterPCM(16),
      R => soglia_3
    );
\counterPCM_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__3_n_7\,
      Q => counterPCM(17),
      R => soglia_3
    );
\counterPCM_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__3_n_6\,
      Q => counterPCM(18),
      R => soglia_3
    );
\counterPCM_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__3_n_5\,
      Q => counterPCM(19),
      R => soglia_3
    );
\counterPCM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => counterPCM0_carry_n_7,
      Q => counterPCM(1),
      R => soglia_3
    );
\counterPCM_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__3_n_4\,
      Q => counterPCM(20),
      R => soglia_3
    );
\counterPCM_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__4_n_7\,
      Q => counterPCM(21),
      R => soglia_3
    );
\counterPCM_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__4_n_6\,
      Q => counterPCM(22),
      R => soglia_3
    );
\counterPCM_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__4_n_5\,
      Q => counterPCM(23),
      R => soglia_3
    );
\counterPCM_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__4_n_4\,
      Q => counterPCM(24),
      R => soglia_3
    );
\counterPCM_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__5_n_7\,
      Q => counterPCM(25),
      R => soglia_3
    );
\counterPCM_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__5_n_6\,
      Q => counterPCM(26),
      R => soglia_3
    );
\counterPCM_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__5_n_5\,
      Q => counterPCM(27),
      R => soglia_3
    );
\counterPCM_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__5_n_4\,
      Q => counterPCM(28),
      R => soglia_3
    );
\counterPCM_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__6_n_7\,
      Q => counterPCM(29),
      R => soglia_3
    );
\counterPCM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => counterPCM0_carry_n_6,
      Q => counterPCM(2),
      R => soglia_3
    );
\counterPCM_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__6_n_6\,
      Q => counterPCM(30),
      R => soglia_3
    );
\counterPCM_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__6_n_5\,
      Q => counterPCM(31),
      R => soglia_3
    );
\counterPCM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => counterPCM0_carry_n_5,
      Q => counterPCM(3),
      R => soglia_3
    );
\counterPCM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => counterPCM0_carry_n_4,
      Q => counterPCM(4),
      R => soglia_3
    );
\counterPCM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__0_n_7\,
      Q => counterPCM(5),
      R => soglia_3
    );
\counterPCM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__0_n_6\,
      Q => counterPCM(6),
      R => soglia_3
    );
\counterPCM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__0_n_5\,
      Q => counterPCM(7),
      R => soglia_3
    );
\counterPCM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__0_n_4\,
      Q => counterPCM(8),
      R => soglia_3
    );
\counterPCM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \counterPCM0_carry__1_n_7\,
      Q => counterPCM(9),
      R => soglia_3
    );
sample0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sample0_carry_n_0,
      CO(2 downto 0) => NLW_sample0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => sample(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3 downto 0) => sample(4 downto 1)
    );
\sample0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sample0_carry_n_0,
      CO(3) => \sample0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_sample0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 0) => sample(8 downto 5)
    );
\sample0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample0_carry__0_n_0\,
      CO(3) => \sample0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_sample0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => sample(12 downto 9)
    );
\sample0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample0_carry__1_n_0\,
      CO(3) => \sample0_carry__2_n_0\,
      CO(2 downto 0) => \NLW_sample0_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => sample(16 downto 13)
    );
\sample0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample0_carry__2_n_0\,
      CO(3) => \sample0_carry__3_n_0\,
      CO(2 downto 0) => \NLW_sample0_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => sample(20 downto 17)
    );
\sample0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample0_carry__3_n_0\,
      CO(3) => \sample0_carry__4_n_0\,
      CO(2 downto 0) => \NLW_sample0_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => sample(24 downto 21)
    );
\sample0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample0_carry__4_n_0\,
      CO(3) => \sample0_carry__5_n_0\,
      CO(2 downto 0) => \NLW_sample0_carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => sample(28 downto 25)
    );
\sample0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_sample0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sample0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => sample(31 downto 29)
    );
\sample[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => M_DATA_IBUF,
      I1 => counterPCM(0),
      I2 => \counterPCM[0]_i_4_n_0\,
      I3 => \counterPCM[0]_i_3_n_0\,
      I4 => \counterPCM[0]_i_2_n_0\,
      I5 => sample(0),
      O => \sample[0]_i_1_n_0\
    );
\sample[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counterPCM(0),
      I1 => \counterPCM[0]_i_4_n_0\,
      I2 => \counterPCM[0]_i_3_n_0\,
      I3 => \counterPCM[0]_i_2_n_0\,
      O => \sample[31]_i_1_n_0\
    );
\sample[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => M_DATA_IBUF,
      I1 => counterPCM(0),
      I2 => \counterPCM[0]_i_4_n_0\,
      I3 => \counterPCM[0]_i_3_n_0\,
      I4 => \counterPCM[0]_i_2_n_0\,
      O => sample_2
    );
\sample_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => \sample[0]_i_1_n_0\,
      Q => sample(0),
      R => '0'
    );
\sample_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(10),
      Q => sample(10),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(11),
      Q => sample(11),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(12),
      Q => sample(12),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(13),
      Q => sample(13),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(14),
      Q => sample(14),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(15),
      Q => sample(15),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(16),
      Q => sample(16),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(17),
      Q => sample(17),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(18),
      Q => sample(18),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(19),
      Q => sample(19),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(1),
      Q => sample(1),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(20),
      Q => sample(20),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(21),
      Q => sample(21),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(22),
      Q => sample(22),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(23),
      Q => sample(23),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(24),
      Q => sample(24),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(25),
      Q => sample(25),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(26),
      Q => sample(26),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(27),
      Q => sample(27),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(28),
      Q => sample(28),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(29),
      Q => sample(29),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(2),
      Q => sample(2),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(30),
      Q => sample(30),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(31),
      Q => sample(31),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(3),
      Q => sample(3),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(4),
      Q => sample(4),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(5),
      Q => sample(5),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(6),
      Q => sample(6),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(7),
      Q => sample(7),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(8),
      Q => sample(8),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => sample_2,
      D => data1(9),
      Q => sample(9),
      R => \sample[31]_i_1_n_0\
    );
\soglia_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(0),
      Q => soglia(0),
      R => '0'
    );
\soglia_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(10),
      Q => soglia(10),
      R => '0'
    );
\soglia_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(11),
      Q => soglia(11),
      R => '0'
    );
\soglia_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(12),
      Q => soglia(12),
      R => '0'
    );
\soglia_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(13),
      Q => soglia(13),
      R => '0'
    );
\soglia_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(14),
      Q => soglia(14),
      R => '0'
    );
\soglia_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(15),
      Q => soglia(15),
      R => '0'
    );
\soglia_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(16),
      Q => soglia(16),
      R => '0'
    );
\soglia_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(17),
      Q => soglia(17),
      R => '0'
    );
\soglia_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(18),
      Q => soglia(18),
      R => '0'
    );
\soglia_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(19),
      Q => soglia(19),
      R => '0'
    );
\soglia_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(1),
      Q => soglia(1),
      R => '0'
    );
\soglia_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(20),
      Q => soglia(20),
      R => '0'
    );
\soglia_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(21),
      Q => soglia(21),
      R => '0'
    );
\soglia_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(22),
      Q => soglia(22),
      R => '0'
    );
\soglia_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(23),
      Q => soglia(23),
      R => '0'
    );
\soglia_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(24),
      Q => soglia(24),
      R => '0'
    );
\soglia_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(25),
      Q => soglia(25),
      R => '0'
    );
\soglia_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(26),
      Q => soglia(26),
      R => '0'
    );
\soglia_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(27),
      Q => soglia(27),
      R => '0'
    );
\soglia_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(28),
      Q => soglia(28),
      R => '0'
    );
\soglia_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(29),
      Q => soglia(29),
      R => '0'
    );
\soglia_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(2),
      Q => soglia(2),
      R => '0'
    );
\soglia_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(30),
      Q => soglia(30),
      R => '0'
    );
\soglia_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(31),
      Q => soglia(31),
      R => '0'
    );
\soglia_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(3),
      Q => soglia(3),
      R => '0'
    );
\soglia_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(4),
      Q => soglia(4),
      R => '0'
    );
\soglia_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(5),
      Q => soglia(5),
      R => '0'
    );
\soglia_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(6),
      Q => soglia(6),
      R => '0'
    );
\soglia_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(7),
      Q => soglia(7),
      R => '0'
    );
\soglia_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(8),
      Q => soglia(8),
      R => '0'
    );
\soglia_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => soglia_3,
      D => sample(9),
      Q => soglia(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA is
  port (
    HS_OBUF : out STD_LOGIC;
    VS_OBUF : out STD_LOGIC;
    red_OBUF : out STD_LOGIC_VECTOR ( 0 to 0 );
    green_OBUF : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue_OBUF : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25MHz : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : out STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : out STD_LOGIC;
    lopt_5 : out STD_LOGIC;
    lopt_6 : out STD_LOGIC;
    lopt_7 : out STD_LOGIC;
    lopt_8 : out STD_LOGIC;
    lopt_9 : out STD_LOGIC;
    lopt_10 : out STD_LOGIC;
    lopt_11 : out STD_LOGIC
  );
end VGA;

architecture STRUCTURE of VGA is
  signal HS0 : STD_LOGIC;
  signal HS1 : STD_LOGIC;
  signal HS11_in : STD_LOGIC;
  signal \HS1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \HS1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \HS1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \HS1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \HS1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \HS1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \HS1_carry__0_n_0\ : STD_LOGIC;
  signal \HS1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \HS1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \HS1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \HS1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \HS1_carry__1_n_0\ : STD_LOGIC;
  signal \HS1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \HS1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \HS1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \HS1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal HS1_carry_i_1_n_0 : STD_LOGIC;
  signal HS1_carry_i_2_n_0 : STD_LOGIC;
  signal HS1_carry_i_3_n_0 : STD_LOGIC;
  signal HS1_carry_i_4_n_0 : STD_LOGIC;
  signal HS1_carry_i_5_n_0 : STD_LOGIC;
  signal HS1_carry_i_6_n_0 : STD_LOGIC;
  signal HS1_carry_i_7_n_0 : STD_LOGIC;
  signal HS1_carry_i_8_n_0 : STD_LOGIC;
  signal HS1_carry_n_0 : STD_LOGIC;
  signal \HS1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \HS1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \HS1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal VS0 : STD_LOGIC;
  signal VS1 : STD_LOGIC;
  signal VS10_in : STD_LOGIC;
  signal \VS1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \VS1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \VS1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \VS1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \VS1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \VS1_carry__0_n_0\ : STD_LOGIC;
  signal \VS1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \VS1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \VS1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \VS1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \VS1_carry__1_n_0\ : STD_LOGIC;
  signal \VS1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \VS1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \VS1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \VS1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal VS1_carry_i_1_n_0 : STD_LOGIC;
  signal VS1_carry_i_2_n_0 : STD_LOGIC;
  signal VS1_carry_i_3_n_0 : STD_LOGIC;
  signal VS1_carry_i_4_n_0 : STD_LOGIC;
  signal VS1_carry_i_5_n_0 : STD_LOGIC;
  signal VS1_carry_n_0 : STD_LOGIC;
  signal \VS1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \VS1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \VS1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal cntH : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cntH[31]_i_10_n_0\ : STD_LOGIC;
  signal \cntH[31]_i_11_n_0\ : STD_LOGIC;
  signal \cntH[31]_i_1_n_0\ : STD_LOGIC;
  signal \cntH[31]_i_3_n_0\ : STD_LOGIC;
  signal \cntH[31]_i_4_n_0\ : STD_LOGIC;
  signal \cntH[31]_i_5_n_0\ : STD_LOGIC;
  signal \cntH[31]_i_6_n_0\ : STD_LOGIC;
  signal \cntH[31]_i_7_n_0\ : STD_LOGIC;
  signal \cntH[31]_i_8_n_0\ : STD_LOGIC;
  signal \cntH[31]_i_9_n_0\ : STD_LOGIC;
  signal cntH_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cntH_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntH_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cntH_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cntH_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cntH_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cntH_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cntH_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cntH_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cntH_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cntH_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cntH_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cntH_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cntH_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cntH_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cntH_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cntH_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cntH_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cntH_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cntH_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cntH_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cntH_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \cntH_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cntH_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cntH_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cntH_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cntH_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \cntH_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \cntH_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \cntH_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntH_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntH_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntH_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntH_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntH_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntH_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntH_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntH_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntH_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal cntV : STD_LOGIC;
  signal cntV0 : STD_LOGIC;
  signal \cntV[0]_i_10_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_11_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_12_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_13_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_14_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_15_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_16_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_4_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_5_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_6_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_7_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_8_n_0\ : STD_LOGIC;
  signal \cntV[0]_i_9_n_0\ : STD_LOGIC;
  signal cntV_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cntV_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cntV_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \cntV_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \cntV_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \cntV_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \cntV_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntV_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cntV_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cntV_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cntV_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cntV_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cntV_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cntV_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cntV_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cntV_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cntV_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cntV_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cntV_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cntV_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cntV_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cntV_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cntV_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cntV_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cntV_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cntV_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cntV_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cntV_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cntV_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cntV_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cntV_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntV_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntV_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntV_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntV_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntV_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntV_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntV_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntV_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntV_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal flgActiveVideo1 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \red[3]_i_10_n_0\ : STD_LOGIC;
  signal \red[3]_i_11_n_0\ : STD_LOGIC;
  signal \red[3]_i_12_n_0\ : STD_LOGIC;
  signal \red[3]_i_19_n_0\ : STD_LOGIC;
  signal \red[3]_i_20_n_0\ : STD_LOGIC;
  signal \red[3]_i_21_n_0\ : STD_LOGIC;
  signal \red[3]_i_22_n_0\ : STD_LOGIC;
  signal \red[3]_i_29_n_0\ : STD_LOGIC;
  signal \red[3]_i_30_n_0\ : STD_LOGIC;
  signal \red[3]_i_31_n_0\ : STD_LOGIC;
  signal \red[3]_i_32_n_0\ : STD_LOGIC;
  signal \red[3]_i_33_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \red_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal NLW_HS1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_HS1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HS1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_HS1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HS1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_HS1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HS1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_HS1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HS1_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_HS1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HS1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_HS1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HS1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_HS1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HS1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_HS1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Inst_ImgCtrl_lopt_11_UNCONNECTED : STD_LOGIC;
  signal NLW_Inst_ImgCtrl_lopt_3_UNCONNECTED : STD_LOGIC;
  signal NLW_Inst_ImgCtrl_lopt_7_UNCONNECTED : STD_LOGIC;
  signal NLW_VS1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_VS1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VS1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_VS1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VS1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_VS1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VS1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_VS1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VS1_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_VS1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VS1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_VS1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VS1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_VS1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_VS1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_VS1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cntH_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntH_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntH_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntH_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntH_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntH_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cntH_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cntH_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntH_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntV_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntV_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntV_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntV_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntV_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntV_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cntV_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cntV_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_red_reg[3]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_red_reg[3]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_red_reg[3]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of HS1_carry : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of HS1_carry : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \HS1_carry__0\ : label is 11;
  attribute OPT_MODIFIED of \HS1_carry__0\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \HS1_carry__1\ : label is 11;
  attribute OPT_MODIFIED of \HS1_carry__1\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \HS1_carry__2\ : label is 11;
  attribute OPT_MODIFIED of \HS1_carry__2\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \HS1_inferred__0/i__carry\ : label is 11;
  attribute OPT_MODIFIED of \HS1_inferred__0/i__carry\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \HS1_inferred__0/i__carry__0\ : label is 11;
  attribute OPT_MODIFIED of \HS1_inferred__0/i__carry__0\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \HS1_inferred__0/i__carry__1\ : label is 11;
  attribute OPT_MODIFIED of \HS1_inferred__0/i__carry__1\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \HS1_inferred__0/i__carry__2\ : label is 11;
  attribute OPT_MODIFIED of \HS1_inferred__0/i__carry__2\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of VS1_carry : label is 11;
  attribute OPT_MODIFIED of VS1_carry : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \VS1_carry__0\ : label is 11;
  attribute OPT_MODIFIED of \VS1_carry__0\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \VS1_carry__1\ : label is 11;
  attribute OPT_MODIFIED of \VS1_carry__1\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \VS1_carry__2\ : label is 11;
  attribute OPT_MODIFIED of \VS1_carry__2\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \VS1_inferred__0/i__carry\ : label is 11;
  attribute OPT_MODIFIED of \VS1_inferred__0/i__carry\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \VS1_inferred__0/i__carry__0\ : label is 11;
  attribute OPT_MODIFIED of \VS1_inferred__0/i__carry__0\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \VS1_inferred__0/i__carry__1\ : label is 11;
  attribute OPT_MODIFIED of \VS1_inferred__0/i__carry__1\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \VS1_inferred__0/i__carry__2\ : label is 11;
  attribute OPT_MODIFIED of \VS1_inferred__0/i__carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cntH_reg[12]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \cntH_reg[12]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntH_reg[16]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \cntH_reg[16]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntH_reg[20]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \cntH_reg[20]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntH_reg[24]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \cntH_reg[24]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntH_reg[28]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \cntH_reg[28]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntH_reg[31]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \cntH_reg[31]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntH_reg[4]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \cntH_reg[4]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntH_reg[8]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \cntH_reg[8]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntV_reg[0]_i_3\ : label is 11;
  attribute OPT_MODIFIED of \cntV_reg[0]_i_3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntV_reg[12]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cntV_reg[12]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntV_reg[16]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cntV_reg[16]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntV_reg[20]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cntV_reg[20]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntV_reg[24]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cntV_reg[24]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntV_reg[28]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cntV_reg[28]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntV_reg[4]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cntV_reg[4]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \cntV_reg[8]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \cntV_reg[8]_i_1\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \red_reg[3]_i_18\ : label is 11;
  attribute OPT_MODIFIED of \red_reg[3]_i_18\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \red_reg[3]_i_3\ : label is 11;
  attribute OPT_MODIFIED of \red_reg[3]_i_3\ : label is "SWEEP";
  attribute COMPARATOR_THRESHOLD of \red_reg[3]_i_9\ : label is 11;
  attribute OPT_MODIFIED of \red_reg[3]_i_9\ : label is "SWEEP";
begin
  lopt_11 <= 'Z';
  lopt_3 <= 'Z';
  lopt_7 <= 'Z';
HS1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => HS1_carry_n_0,
      CO(2 downto 0) => NLW_HS1_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3) => HS1_carry_i_1_n_0,
      DI(2) => HS1_carry_i_2_n_0,
      DI(1) => HS1_carry_i_3_n_0,
      DI(0) => HS1_carry_i_4_n_0,
      O(3 downto 0) => NLW_HS1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => HS1_carry_i_5_n_0,
      S(2) => HS1_carry_i_6_n_0,
      S(1) => HS1_carry_i_7_n_0,
      S(0) => HS1_carry_i_8_n_0
    );
\HS1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => HS1_carry_n_0,
      CO(3) => \HS1_carry__0_n_0\,
      CO(2 downto 0) => \NLW_HS1_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \HS1_carry__0_i_1_n_0\,
      DI(0) => \HS1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_HS1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \HS1_carry__0_i_3_n_0\,
      S(2) => \HS1_carry__0_i_4_n_0\,
      S(1) => \HS1_carry__0_i_5_n_0\,
      S(0) => \HS1_carry__0_i_6_n_0\
    );
\HS1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(10),
      I1 => cntH(11),
      O => \HS1_carry__0_i_1_n_0\
    );
\HS1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(8),
      I1 => cntH(9),
      O => \HS1_carry__0_i_2_n_0\
    );
\HS1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(14),
      I1 => cntH(15),
      O => \HS1_carry__0_i_3_n_0\
    );
\HS1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(12),
      I1 => cntH(13),
      O => \HS1_carry__0_i_4_n_0\
    );
\HS1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntH(10),
      I1 => cntH(11),
      O => \HS1_carry__0_i_5_n_0\
    );
\HS1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntH(8),
      I1 => cntH(9),
      O => \HS1_carry__0_i_6_n_0\
    );
\HS1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \HS1_carry__0_n_0\,
      CO(3) => \HS1_carry__1_n_0\,
      CO(2 downto 0) => \NLW_HS1_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_HS1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \HS1_carry__1_i_1_n_0\,
      S(2) => \HS1_carry__1_i_2_n_0\,
      S(1) => \HS1_carry__1_i_3_n_0\,
      S(0) => \HS1_carry__1_i_4_n_0\
    );
\HS1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(22),
      I1 => cntH(23),
      O => \HS1_carry__1_i_1_n_0\
    );
\HS1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(20),
      I1 => cntH(21),
      O => \HS1_carry__1_i_2_n_0\
    );
\HS1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(18),
      I1 => cntH(19),
      O => \HS1_carry__1_i_3_n_0\
    );
\HS1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(16),
      I1 => cntH(17),
      O => \HS1_carry__1_i_4_n_0\
    );
\HS1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HS1_carry__1_n_0\,
      CO(3) => HS1,
      CO(2 downto 0) => \NLW_HS1_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => cntH(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_HS1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \HS1_carry__2_i_1_n_0\,
      S(2) => \HS1_carry__2_i_2_n_0\,
      S(1) => \HS1_carry__2_i_3_n_0\,
      S(0) => \HS1_carry__2_i_4_n_0\
    );
\HS1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(30),
      I1 => cntH(31),
      O => \HS1_carry__2_i_1_n_0\
    );
\HS1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(28),
      I1 => cntH(29),
      O => \HS1_carry__2_i_2_n_0\
    );
\HS1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(26),
      I1 => cntH(27),
      O => \HS1_carry__2_i_3_n_0\
    );
\HS1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(24),
      I1 => cntH(25),
      O => \HS1_carry__2_i_4_n_0\
    );
HS1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(7),
      O => HS1_carry_i_1_n_0
    );
HS1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(4),
      I1 => cntH(5),
      O => HS1_carry_i_2_n_0
    );
HS1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cntH(2),
      I1 => cntH(3),
      O => HS1_carry_i_3_n_0
    );
HS1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cntH(0),
      I1 => cntH(1),
      O => HS1_carry_i_4_n_0
    );
HS1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntH(7),
      I1 => cntH(6),
      O => HS1_carry_i_5_n_0
    );
HS1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntH(4),
      I1 => cntH(5),
      O => HS1_carry_i_6_n_0
    );
HS1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cntH(3),
      I1 => cntH(2),
      O => HS1_carry_i_7_n_0
    );
HS1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cntH(1),
      I1 => cntH(0),
      O => HS1_carry_i_8_n_0
    );
\HS1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HS1_inferred__0/i__carry_n_0\,
      CO(2 downto 0) => \NLW_HS1_inferred__0/i__carry_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_HS1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\HS1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \HS1_inferred__0/i__carry_n_0\,
      CO(3) => \HS1_inferred__0/i__carry__0_n_0\,
      CO(2 downto 0) => \NLW_HS1_inferred__0/i__carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => cntH(11),
      DI(0) => cntH(9),
      O(3 downto 0) => \NLW_HS1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3__0_n_0\,
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\HS1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \HS1_inferred__0/i__carry__0_n_0\,
      CO(3) => \HS1_inferred__0/i__carry__1_n_0\,
      CO(2 downto 0) => \NLW_HS1_inferred__0/i__carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_HS1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\HS1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \HS1_inferred__0/i__carry__1_n_0\,
      CO(3) => HS11_in,
      CO(2 downto 0) => \NLW_HS1_inferred__0/i__carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_HS1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
HS_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HS11_in,
      I1 => HS1,
      O => HS0
    );
HS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => HS0,
      Q => HS_OBUF,
      R => '0'
    );
Inst_ImgCtrl: entity work.ImgCtrl
     port map (
      CO(0) => flgActiveVideo1,
      blue_OBUF(0) => blue_OBUF(0),
      clk_25MHz => clk_25MHz,
      cntH(23 downto 0) => cntH(31 downto 8),
      green_OBUF(0) => green_OBUF(0),
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_10 => lopt_10,
      lopt_11 => NLW_Inst_ImgCtrl_lopt_11_UNCONNECTED,
      lopt_2 => lopt_2,
      lopt_3 => NLW_Inst_ImgCtrl_lopt_3_UNCONNECTED,
      lopt_4 => lopt_4,
      lopt_5 => lopt_5,
      lopt_6 => lopt_6,
      lopt_7 => NLW_Inst_ImgCtrl_lopt_7_UNCONNECTED,
      lopt_8 => lopt_8,
      lopt_9 => lopt_9,
      \out\(31 downto 0) => cntV_reg(31 downto 0),
      red_OBUF(0) => red_OBUF(0)
    );
VS1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => VS1_carry_n_0,
      CO(2 downto 0) => NLW_VS1_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '1',
      DI(3 downto 1) => B"000",
      DI(0) => VS1_carry_i_1_n_0,
      O(3 downto 0) => NLW_VS1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => VS1_carry_i_2_n_0,
      S(2) => VS1_carry_i_3_n_0,
      S(1) => VS1_carry_i_4_n_0,
      S(0) => VS1_carry_i_5_n_0
    );
\VS1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => VS1_carry_n_0,
      CO(3) => \VS1_carry__0_n_0\,
      CO(2 downto 0) => \NLW_VS1_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \VS1_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_VS1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \VS1_carry__0_i_2_n_0\,
      S(2) => \VS1_carry__0_i_3_n_0\,
      S(1) => \VS1_carry__0_i_4_n_0\,
      S(0) => \VS1_carry__0_i_5_n_0\
    );
\VS1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(10),
      I1 => cntV_reg(11),
      O => \VS1_carry__0_i_1_n_0\
    );
\VS1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(15),
      I1 => cntV_reg(14),
      O => \VS1_carry__0_i_2_n_0\
    );
\VS1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(13),
      I1 => cntV_reg(12),
      O => \VS1_carry__0_i_3_n_0\
    );
\VS1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntV_reg(10),
      I1 => cntV_reg(11),
      O => \VS1_carry__0_i_4_n_0\
    );
\VS1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(8),
      I1 => cntV_reg(9),
      O => \VS1_carry__0_i_5_n_0\
    );
\VS1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \VS1_carry__0_n_0\,
      CO(3) => \VS1_carry__1_n_0\,
      CO(2 downto 0) => \NLW_VS1_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_VS1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \VS1_carry__1_i_1_n_0\,
      S(2) => \VS1_carry__1_i_2_n_0\,
      S(1) => \VS1_carry__1_i_3_n_0\,
      S(0) => \VS1_carry__1_i_4_n_0\
    );
\VS1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(23),
      I1 => cntV_reg(22),
      O => \VS1_carry__1_i_1_n_0\
    );
\VS1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(21),
      I1 => cntV_reg(20),
      O => \VS1_carry__1_i_2_n_0\
    );
\VS1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(19),
      I1 => cntV_reg(18),
      O => \VS1_carry__1_i_3_n_0\
    );
\VS1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(17),
      I1 => cntV_reg(16),
      O => \VS1_carry__1_i_4_n_0\
    );
\VS1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \VS1_carry__1_n_0\,
      CO(3) => VS1,
      CO(2 downto 0) => \NLW_VS1_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => cntV_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_VS1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \VS1_carry__2_i_1_n_0\,
      S(2) => \VS1_carry__2_i_2_n_0\,
      S(1) => \VS1_carry__2_i_3_n_0\,
      S(0) => \VS1_carry__2_i_4_n_0\
    );
\VS1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(31),
      I1 => cntV_reg(30),
      O => \VS1_carry__2_i_1_n_0\
    );
\VS1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(29),
      I1 => cntV_reg(28),
      O => \VS1_carry__2_i_2_n_0\
    );
\VS1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(27),
      I1 => cntV_reg(26),
      O => \VS1_carry__2_i_3_n_0\
    );
\VS1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(25),
      I1 => cntV_reg(24),
      O => \VS1_carry__2_i_4_n_0\
    );
VS1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cntV_reg(1),
      I1 => cntV_reg(0),
      O => VS1_carry_i_1_n_0
    );
VS1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(7),
      I1 => cntV_reg(6),
      O => VS1_carry_i_2_n_0
    );
VS1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(4),
      I1 => cntV_reg(5),
      O => VS1_carry_i_3_n_0
    );
VS1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(3),
      I1 => cntV_reg(2),
      O => VS1_carry_i_4_n_0
    );
VS1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cntV_reg(0),
      I1 => cntV_reg(1),
      O => VS1_carry_i_5_n_0
    );
\VS1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \VS1_inferred__0/i__carry_n_0\,
      CO(2 downto 0) => \NLW_VS1_inferred__0/i__carry_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_VS1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\VS1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \VS1_inferred__0/i__carry_n_0\,
      CO(3) => \VS1_inferred__0/i__carry__0_n_0\,
      CO(2 downto 0) => \NLW_VS1_inferred__0/i__carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => cntV_reg(11),
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_VS1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__0_n_0\,
      S(2) => \i__carry__0_i_5__0_n_0\,
      S(1) => \i__carry__0_i_6__0_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\VS1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \VS1_inferred__0/i__carry__0_n_0\,
      CO(3) => \VS1_inferred__0/i__carry__1_n_0\,
      CO(2 downto 0) => \NLW_VS1_inferred__0/i__carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_VS1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\VS1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \VS1_inferred__0/i__carry__1_n_0\,
      CO(3) => VS10_in,
      CO(2 downto 0) => \NLW_VS1_inferred__0/i__carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_VS1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
VS_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => VS10_in,
      I1 => VS1,
      O => VS0
    );
VS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => VS0,
      Q => VS_OBUF,
      R => '0'
    );
\cntH[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(0),
      O => cntH_0(0)
    );
\cntH[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \cntH[31]_i_3_n_0\,
      I1 => \cntH[31]_i_4_n_0\,
      I2 => \cntH[31]_i_5_n_0\,
      O => \cntH[31]_i_1_n_0\
    );
\cntH[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(19),
      I1 => cntH(18),
      O => \cntH[31]_i_10_n_0\
    );
\cntH[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cntH(13),
      I1 => cntH(14),
      I2 => cntH(31),
      I3 => cntH(30),
      I4 => cntH(23),
      I5 => cntH(22),
      O => \cntH[31]_i_11_n_0\
    );
\cntH[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => cntH(8),
      I1 => cntH(9),
      I2 => cntH(2),
      I3 => cntH(3),
      I4 => \cntH[31]_i_6_n_0\,
      I5 => \cntH[31]_i_7_n_0\,
      O => \cntH[31]_i_3_n_0\
    );
\cntH[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => cntH(26),
      I1 => cntH(14),
      I2 => cntH(15),
      I3 => \cntH[31]_i_8_n_0\,
      I4 => cntH(13),
      I5 => cntH(12),
      O => \cntH[31]_i_4_n_0\
    );
\cntH[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cntH[31]_i_9_n_0\,
      I1 => \cntH[31]_i_10_n_0\,
      I2 => cntH(27),
      I3 => cntH(20),
      I4 => cntH(21),
      I5 => \cntH[31]_i_11_n_0\,
      O => \cntH[31]_i_5_n_0\
    );
\cntH[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => cntH(1),
      I1 => cntH(0),
      I2 => cntH(7),
      I3 => cntH(6),
      O => \cntH[31]_i_6_n_0\
    );
\cntH[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cntH(10),
      I1 => cntH(11),
      I2 => cntH(4),
      I3 => cntH(5),
      O => \cntH[31]_i_7_n_0\
    );
\cntH[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cntH(24),
      I1 => cntH(25),
      I2 => cntH(16),
      I3 => cntH(17),
      O => \cntH[31]_i_8_n_0\
    );
\cntH[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(29),
      I1 => cntH(28),
      O => \cntH[31]_i_9_n_0\
    );
\cntH_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => cntH_0(0),
      Q => cntH(0),
      R => '0'
    );
\cntH_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[12]_i_1_n_6\,
      Q => cntH(10),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[12]_i_1_n_5\,
      Q => cntH(11),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[12]_i_1_n_4\,
      Q => cntH(12),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntH_reg[8]_i_1_n_0\,
      CO(3) => \cntH_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntH_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntH_reg[12]_i_1_n_4\,
      O(2) => \cntH_reg[12]_i_1_n_5\,
      O(1) => \cntH_reg[12]_i_1_n_6\,
      O(0) => \cntH_reg[12]_i_1_n_7\,
      S(3 downto 0) => cntH(12 downto 9)
    );
\cntH_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[16]_i_1_n_7\,
      Q => cntH(13),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[16]_i_1_n_6\,
      Q => cntH(14),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[16]_i_1_n_5\,
      Q => cntH(15),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[16]_i_1_n_4\,
      Q => cntH(16),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntH_reg[12]_i_1_n_0\,
      CO(3) => \cntH_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntH_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntH_reg[16]_i_1_n_4\,
      O(2) => \cntH_reg[16]_i_1_n_5\,
      O(1) => \cntH_reg[16]_i_1_n_6\,
      O(0) => \cntH_reg[16]_i_1_n_7\,
      S(3 downto 0) => cntH(16 downto 13)
    );
\cntH_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[20]_i_1_n_7\,
      Q => cntH(17),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[20]_i_1_n_6\,
      Q => cntH(18),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[20]_i_1_n_5\,
      Q => cntH(19),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[4]_i_1_n_7\,
      Q => cntH(1),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[20]_i_1_n_4\,
      Q => cntH(20),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntH_reg[16]_i_1_n_0\,
      CO(3) => \cntH_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntH_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntH_reg[20]_i_1_n_4\,
      O(2) => \cntH_reg[20]_i_1_n_5\,
      O(1) => \cntH_reg[20]_i_1_n_6\,
      O(0) => \cntH_reg[20]_i_1_n_7\,
      S(3 downto 0) => cntH(20 downto 17)
    );
\cntH_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[24]_i_1_n_7\,
      Q => cntH(21),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[24]_i_1_n_6\,
      Q => cntH(22),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[24]_i_1_n_5\,
      Q => cntH(23),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[24]_i_1_n_4\,
      Q => cntH(24),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntH_reg[20]_i_1_n_0\,
      CO(3) => \cntH_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntH_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntH_reg[24]_i_1_n_4\,
      O(2) => \cntH_reg[24]_i_1_n_5\,
      O(1) => \cntH_reg[24]_i_1_n_6\,
      O(0) => \cntH_reg[24]_i_1_n_7\,
      S(3 downto 0) => cntH(24 downto 21)
    );
\cntH_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[28]_i_1_n_7\,
      Q => cntH(25),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[28]_i_1_n_6\,
      Q => cntH(26),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[28]_i_1_n_5\,
      Q => cntH(27),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[28]_i_1_n_4\,
      Q => cntH(28),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntH_reg[24]_i_1_n_0\,
      CO(3) => \cntH_reg[28]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntH_reg[28]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntH_reg[28]_i_1_n_4\,
      O(2) => \cntH_reg[28]_i_1_n_5\,
      O(1) => \cntH_reg[28]_i_1_n_6\,
      O(0) => \cntH_reg[28]_i_1_n_7\,
      S(3 downto 0) => cntH(28 downto 25)
    );
\cntH_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[31]_i_2_n_7\,
      Q => cntH(29),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[4]_i_1_n_6\,
      Q => cntH(2),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[31]_i_2_n_6\,
      Q => cntH(30),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[31]_i_2_n_5\,
      Q => cntH(31),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntH_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cntH_reg[31]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cntH_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \cntH_reg[31]_i_2_n_5\,
      O(1) => \cntH_reg[31]_i_2_n_6\,
      O(0) => \cntH_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => cntH(31 downto 29)
    );
\cntH_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[4]_i_1_n_5\,
      Q => cntH(3),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[4]_i_1_n_4\,
      Q => cntH(4),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntH_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntH_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => cntH(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cntH_reg[4]_i_1_n_4\,
      O(2) => \cntH_reg[4]_i_1_n_5\,
      O(1) => \cntH_reg[4]_i_1_n_6\,
      O(0) => \cntH_reg[4]_i_1_n_7\,
      S(3 downto 0) => cntH(4 downto 1)
    );
\cntH_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[8]_i_1_n_7\,
      Q => cntH(5),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[8]_i_1_n_6\,
      Q => cntH(6),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[8]_i_1_n_5\,
      Q => cntH(7),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[8]_i_1_n_4\,
      Q => cntH(8),
      R => \cntH[31]_i_1_n_0\
    );
\cntH_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntH_reg[4]_i_1_n_0\,
      CO(3) => \cntH_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntH_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntH_reg[8]_i_1_n_4\,
      O(2) => \cntH_reg[8]_i_1_n_5\,
      O(1) => \cntH_reg[8]_i_1_n_6\,
      O(0) => \cntH_reg[8]_i_1_n_7\,
      S(3 downto 0) => cntH(8 downto 5)
    );
\cntH_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      D => \cntH_reg[12]_i_1_n_7\,
      Q => cntH(9),
      R => \cntH[31]_i_1_n_0\
    );
\cntV[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \cntH[31]_i_5_n_0\,
      I1 => \cntH[31]_i_3_n_0\,
      I2 => \cntV[0]_i_4_n_0\,
      I3 => \cntV[0]_i_5_n_0\,
      I4 => \cntV[0]_i_6_n_0\,
      I5 => \cntV[0]_i_7_n_0\,
      O => cntV0
    );
\cntV[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(6),
      I1 => cntV_reg(7),
      O => \cntV[0]_i_10_n_0\
    );
\cntV[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(26),
      I1 => cntV_reg(27),
      O => \cntV[0]_i_11_n_0\
    );
\cntV[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(20),
      I1 => cntV_reg(21),
      O => \cntV[0]_i_12_n_0\
    );
\cntV[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(14),
      I1 => cntV_reg(15),
      O => \cntV[0]_i_13_n_0\
    );
\cntV[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(24),
      I1 => cntV_reg(25),
      O => \cntV[0]_i_14_n_0\
    );
\cntV[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => cntV_reg(19),
      I1 => cntV_reg(18),
      I2 => cntV_reg(3),
      I3 => cntH(26),
      O => \cntV[0]_i_15_n_0\
    );
\cntV[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => cntV_reg(1),
      I1 => cntH(12),
      I2 => cntV_reg(5),
      I3 => cntV_reg(4),
      O => \cntV[0]_i_16_n_0\
    );
\cntV[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cntH[31]_i_5_n_0\,
      I1 => \cntH[31]_i_3_n_0\,
      I2 => \cntH[31]_i_4_n_0\,
      O => cntV
    );
\cntV[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cntV[0]_i_9_n_0\,
      I1 => cntV_reg(30),
      I2 => cntV_reg(31),
      I3 => \cntV[0]_i_10_n_0\,
      I4 => cntV_reg(9),
      I5 => cntV_reg(8),
      O => \cntV[0]_i_4_n_0\
    );
\cntV[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cntV_reg(28),
      I1 => cntV_reg(29),
      I2 => cntV_reg(16),
      I3 => cntV_reg(17),
      I4 => \cntV[0]_i_11_n_0\,
      I5 => \cntV[0]_i_12_n_0\,
      O => \cntV[0]_i_5_n_0\
    );
\cntV[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \cntV[0]_i_13_n_0\,
      I1 => cntV_reg(12),
      I2 => cntV_reg(13),
      I3 => cntV_reg(11),
      I4 => cntV_reg(10),
      I5 => \cntV[0]_i_14_n_0\,
      O => \cntV[0]_i_6_n_0\
    );
\cntV[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \cntV[0]_i_15_n_0\,
      I1 => \cntV[0]_i_16_n_0\,
      I2 => cntH(15),
      I3 => cntV_reg(2),
      I4 => cntV_reg(0),
      I5 => \cntH[31]_i_8_n_0\,
      O => \cntV[0]_i_7_n_0\
    );
\cntV[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(0),
      O => \cntV[0]_i_8_n_0\
    );
\cntV[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(22),
      I1 => cntV_reg(23),
      O => \cntV[0]_i_9_n_0\
    );
\cntV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[0]_i_3_n_7\,
      Q => cntV_reg(0),
      R => cntV0
    );
\cntV_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntV_reg[0]_i_3_n_0\,
      CO(2 downto 0) => \NLW_cntV_reg[0]_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cntV_reg[0]_i_3_n_4\,
      O(2) => \cntV_reg[0]_i_3_n_5\,
      O(1) => \cntV_reg[0]_i_3_n_6\,
      O(0) => \cntV_reg[0]_i_3_n_7\,
      S(3 downto 1) => cntV_reg(3 downto 1),
      S(0) => \cntV[0]_i_8_n_0\
    );
\cntV_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[8]_i_1_n_5\,
      Q => cntV_reg(10),
      R => cntV0
    );
\cntV_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[8]_i_1_n_4\,
      Q => cntV_reg(11),
      R => cntV0
    );
\cntV_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[12]_i_1_n_7\,
      Q => cntV_reg(12),
      R => cntV0
    );
\cntV_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntV_reg[8]_i_1_n_0\,
      CO(3) => \cntV_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntV_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntV_reg[12]_i_1_n_4\,
      O(2) => \cntV_reg[12]_i_1_n_5\,
      O(1) => \cntV_reg[12]_i_1_n_6\,
      O(0) => \cntV_reg[12]_i_1_n_7\,
      S(3 downto 0) => cntV_reg(15 downto 12)
    );
\cntV_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[12]_i_1_n_6\,
      Q => cntV_reg(13),
      R => cntV0
    );
\cntV_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[12]_i_1_n_5\,
      Q => cntV_reg(14),
      R => cntV0
    );
\cntV_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[12]_i_1_n_4\,
      Q => cntV_reg(15),
      R => cntV0
    );
\cntV_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[16]_i_1_n_7\,
      Q => cntV_reg(16),
      R => cntV0
    );
\cntV_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntV_reg[12]_i_1_n_0\,
      CO(3) => \cntV_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntV_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntV_reg[16]_i_1_n_4\,
      O(2) => \cntV_reg[16]_i_1_n_5\,
      O(1) => \cntV_reg[16]_i_1_n_6\,
      O(0) => \cntV_reg[16]_i_1_n_7\,
      S(3 downto 0) => cntV_reg(19 downto 16)
    );
\cntV_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[16]_i_1_n_6\,
      Q => cntV_reg(17),
      R => cntV0
    );
\cntV_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[16]_i_1_n_5\,
      Q => cntV_reg(18),
      R => cntV0
    );
\cntV_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[16]_i_1_n_4\,
      Q => cntV_reg(19),
      R => cntV0
    );
\cntV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[0]_i_3_n_6\,
      Q => cntV_reg(1),
      R => cntV0
    );
\cntV_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[20]_i_1_n_7\,
      Q => cntV_reg(20),
      R => cntV0
    );
\cntV_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntV_reg[16]_i_1_n_0\,
      CO(3) => \cntV_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntV_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntV_reg[20]_i_1_n_4\,
      O(2) => \cntV_reg[20]_i_1_n_5\,
      O(1) => \cntV_reg[20]_i_1_n_6\,
      O(0) => \cntV_reg[20]_i_1_n_7\,
      S(3 downto 0) => cntV_reg(23 downto 20)
    );
\cntV_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[20]_i_1_n_6\,
      Q => cntV_reg(21),
      R => cntV0
    );
\cntV_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[20]_i_1_n_5\,
      Q => cntV_reg(22),
      R => cntV0
    );
\cntV_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[20]_i_1_n_4\,
      Q => cntV_reg(23),
      R => cntV0
    );
\cntV_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[24]_i_1_n_7\,
      Q => cntV_reg(24),
      R => cntV0
    );
\cntV_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntV_reg[20]_i_1_n_0\,
      CO(3) => \cntV_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntV_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntV_reg[24]_i_1_n_4\,
      O(2) => \cntV_reg[24]_i_1_n_5\,
      O(1) => \cntV_reg[24]_i_1_n_6\,
      O(0) => \cntV_reg[24]_i_1_n_7\,
      S(3 downto 0) => cntV_reg(27 downto 24)
    );
\cntV_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[24]_i_1_n_6\,
      Q => cntV_reg(25),
      R => cntV0
    );
\cntV_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[24]_i_1_n_5\,
      Q => cntV_reg(26),
      R => cntV0
    );
\cntV_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[24]_i_1_n_4\,
      Q => cntV_reg(27),
      R => cntV0
    );
\cntV_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[28]_i_1_n_7\,
      Q => cntV_reg(28),
      R => cntV0
    );
\cntV_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntV_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cntV_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntV_reg[28]_i_1_n_4\,
      O(2) => \cntV_reg[28]_i_1_n_5\,
      O(1) => \cntV_reg[28]_i_1_n_6\,
      O(0) => \cntV_reg[28]_i_1_n_7\,
      S(3 downto 0) => cntV_reg(31 downto 28)
    );
\cntV_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[28]_i_1_n_6\,
      Q => cntV_reg(29),
      R => cntV0
    );
\cntV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[0]_i_3_n_5\,
      Q => cntV_reg(2),
      R => cntV0
    );
\cntV_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[28]_i_1_n_5\,
      Q => cntV_reg(30),
      R => cntV0
    );
\cntV_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[28]_i_1_n_4\,
      Q => cntV_reg(31),
      R => cntV0
    );
\cntV_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[0]_i_3_n_4\,
      Q => cntV_reg(3),
      R => cntV0
    );
\cntV_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[4]_i_1_n_7\,
      Q => cntV_reg(4),
      R => cntV0
    );
\cntV_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntV_reg[0]_i_3_n_0\,
      CO(3) => \cntV_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntV_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntV_reg[4]_i_1_n_4\,
      O(2) => \cntV_reg[4]_i_1_n_5\,
      O(1) => \cntV_reg[4]_i_1_n_6\,
      O(0) => \cntV_reg[4]_i_1_n_7\,
      S(3 downto 0) => cntV_reg(7 downto 4)
    );
\cntV_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[4]_i_1_n_6\,
      Q => cntV_reg(5),
      R => cntV0
    );
\cntV_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[4]_i_1_n_5\,
      Q => cntV_reg(6),
      R => cntV0
    );
\cntV_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[4]_i_1_n_4\,
      Q => cntV_reg(7),
      R => cntV0
    );
\cntV_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[8]_i_1_n_7\,
      Q => cntV_reg(8),
      R => cntV0
    );
\cntV_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntV_reg[4]_i_1_n_0\,
      CO(3) => \cntV_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cntV_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntV_reg[8]_i_1_n_4\,
      O(2) => \cntV_reg[8]_i_1_n_5\,
      O(1) => \cntV_reg[8]_i_1_n_6\,
      O(0) => \cntV_reg[8]_i_1_n_7\,
      S(3 downto 0) => cntV_reg(11 downto 8)
    );
\cntV_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => cntV,
      D => \cntV_reg[8]_i_1_n_6\,
      Q => cntV_reg(9),
      R => cntV0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(15),
      I1 => cntH(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(14),
      I1 => cntV_reg(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(13),
      I1 => cntH(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(12),
      I1 => cntV_reg(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(9),
      I1 => cntV_reg(8),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(14),
      I1 => cntH(15),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(12),
      I1 => cntH(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(15),
      I1 => cntV_reg(14),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntH(10),
      I1 => cntH(11),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(13),
      I1 => cntV_reg(12),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntH(8),
      I1 => cntH(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntV_reg(10),
      I1 => cntV_reg(11),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(8),
      I1 => cntV_reg(9),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(23),
      I1 => cntH(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(22),
      I1 => cntV_reg(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(21),
      I1 => cntH(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(20),
      I1 => cntV_reg(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(19),
      I1 => cntH(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(18),
      I1 => cntV_reg(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(17),
      I1 => cntH(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(16),
      I1 => cntV_reg(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(22),
      I1 => cntH(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(23),
      I1 => cntV_reg(22),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(20),
      I1 => cntH(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(21),
      I1 => cntV_reg(20),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(18),
      I1 => cntH(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(19),
      I1 => cntV_reg(18),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(16),
      I1 => cntH(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(17),
      I1 => cntV_reg(16),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntH(30),
      I1 => cntH(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntV_reg(30),
      I1 => cntV_reg(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(29),
      I1 => cntH(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(28),
      I1 => cntV_reg(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(27),
      I1 => cntH(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(26),
      I1 => cntV_reg(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(25),
      I1 => cntH(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(24),
      I1 => cntV_reg(25),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(30),
      I1 => cntH(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(31),
      I1 => cntV_reg(30),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(28),
      I1 => cntH(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(29),
      I1 => cntV_reg(28),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(26),
      I1 => cntH(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(27),
      I1 => cntV_reg(26),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(24),
      I1 => cntH(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(25),
      I1 => cntV_reg(24),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntH(6),
      I1 => cntH(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(6),
      I1 => cntV_reg(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cntH(4),
      I1 => cntH(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(5),
      I1 => cntV_reg(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntH(7),
      I1 => cntH(6),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(2),
      I1 => cntV_reg(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntH(5),
      I1 => cntH(4),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntV_reg(1),
      I1 => cntV_reg(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cntH(3),
      I1 => cntH(2),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(7),
      I1 => cntV_reg(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cntH(1),
      I1 => cntH(0),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(4),
      I1 => cntV_reg(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(3),
      I1 => cntV_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(0),
      I1 => cntV_reg(1),
      O => \i__carry_i_8_n_0\
    );
\red[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(31),
      I1 => cntV_reg(30),
      O => \red[3]_i_10_n_0\
    );
\red[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(29),
      I1 => cntV_reg(28),
      O => \red[3]_i_11_n_0\
    );
\red[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(27),
      I1 => cntV_reg(26),
      O => \red[3]_i_12_n_0\
    );
\red[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(25),
      I1 => cntV_reg(24),
      O => \red[3]_i_19_n_0\
    );
\red[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(23),
      I1 => cntV_reg(22),
      O => \red[3]_i_20_n_0\
    );
\red[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(21),
      I1 => cntV_reg(20),
      O => \red[3]_i_21_n_0\
    );
\red[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(19),
      I1 => cntV_reg(18),
      O => \red[3]_i_22_n_0\
    );
\red[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(10),
      I1 => cntV_reg(11),
      O => \red[3]_i_29_n_0\
    );
\red[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(17),
      I1 => cntV_reg(16),
      O => \red[3]_i_30_n_0\
    );
\red[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(15),
      I1 => cntV_reg(14),
      O => \red[3]_i_31_n_0\
    );
\red[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntV_reg(13),
      I1 => cntV_reg(12),
      O => \red[3]_i_32_n_0\
    );
\red[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cntV_reg(10),
      I1 => cntV_reg(11),
      O => \red[3]_i_33_n_0\
    );
\red_reg[3]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red_reg[3]_i_18_n_0\,
      CO(2 downto 0) => \NLW_red_reg[3]_i_18_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \red[3]_i_29_n_0\,
      O(3 downto 0) => \NLW_red_reg[3]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_30_n_0\,
      S(2) => \red[3]_i_31_n_0\,
      S(1) => \red[3]_i_32_n_0\,
      S(0) => \red[3]_i_33_n_0\
    );
\red_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_9_n_0\,
      CO(3) => \NLW_red_reg[3]_i_3_CO_UNCONNECTED\(3),
      CO(2) => flgActiveVideo1,
      CO(1 downto 0) => \NLW_red_reg[3]_i_3_CO_UNCONNECTED\(1 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => cntV_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_red_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \red[3]_i_10_n_0\,
      S(1) => \red[3]_i_11_n_0\,
      S(0) => \red[3]_i_12_n_0\
    );
\red_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \red_reg[3]_i_18_n_0\,
      CO(3) => \red_reg[3]_i_9_n_0\,
      CO(2 downto 0) => \NLW_red_reg[3]_i_9_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_19_n_0\,
      S(2) => \red[3]_i_20_n_0\,
      S(1) => \red[3]_i_21_n_0\,
      S(0) => \red[3]_i_22_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_wiz_0 is
  port (
    clk_25MHz : out STD_LOGIC;
    clk_6_144MHz : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end clk_wiz_0;

architecture STRUCTURE of clk_wiz_0 is
begin
inst: entity work.clk_wiz_0_clk_wiz_0_clk_wiz
     port map (
      clk_25MHz => clk_25MHz,
      clk_6_144MHz => clk_6_144MHz,
      clk_in1 => clk_in1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity progettoRL is
  port (
    ck100MHz : in STD_LOGIC;
    M_CLK : out STD_LOGIC;
    M_DATA : in STD_LOGIC;
    M_LRSEL : out STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    HS : out STD_LOGIC;
    VS : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of progettoRL : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of progettoRL : entity is "1b5ae136";
end progettoRL;

architecture STRUCTURE of progettoRL is
  signal AUD_PWM_OBUF : STD_LOGIC;
  signal AUD_PWM_TRI : STD_LOGIC;
  signal HS_OBUF : STD_LOGIC;
  signal M_CLK_OBUF : STD_LOGIC;
  signal M_CLK_OBUF_BUFG : STD_LOGIC;
  signal M_DATA_IBUF : STD_LOGIC;
  signal VS_OBUF : STD_LOGIC;
  signal audio_n_2 : STD_LOGIC;
  signal blue_OBUF : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_25MHz : STD_LOGIC;
  signal clk_6_144MHz : STD_LOGIC;
  signal green_OBUF : STD_LOGIC_VECTOR ( 0 to 0 );
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal lopt_10 : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal lopt_5 : STD_LOGIC;
  signal lopt_6 : STD_LOGIC;
  signal lopt_8 : STD_LOGIC;
  signal lopt_9 : STD_LOGIC;
  signal red_OBUF : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_video_lopt_11_UNCONNECTED : STD_LOGIC;
  signal NLW_video_lopt_3_UNCONNECTED : STD_LOGIC;
  signal NLW_video_lopt_7_UNCONNECTED : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \blue_OBUF[0]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \blue_OBUF[1]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \blue_OBUF[2]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \blue_OBUF[3]_inst\ : label is "SWEEP";
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of clkGen : label is "c:/Users/pewfo/Desktop/universita/STO STUDIANDO QUESTE/reti logiche/MUSICA LED E COSE BELLE/MY part/completoPROVE/completoPROVE.gen/sources_1/ip/clk_wiz_0_2/clk_wiz_0.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of clkGen : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of clkGen : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of clkGen : label is "TRUE";
  attribute OPT_MODIFIED of \green_OBUF[0]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \green_OBUF[1]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \green_OBUF[2]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \green_OBUF[3]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \red_OBUF[0]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \red_OBUF[1]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \red_OBUF[2]_inst\ : label is "SWEEP";
  attribute OPT_MODIFIED of \red_OBUF[3]_inst\ : label is "SWEEP";
begin
AUD_PWM_OBUFT_inst: unisim.vcomponents.OBUFT
     port map (
      I => AUD_PWM_OBUF,
      O => AUD_PWM,
      T => AUD_PWM_TRI
    );
AUD_PWM_OBUFT_inst_i_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_CLK_OBUF_BUFG,
      CE => '1',
      D => audio_n_2,
      Q => AUD_PWM_TRI,
      R => '0'
    );
AUD_SD_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => AUD_SD
    );
HS_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => HS_OBUF,
      O => HS
    );
M_CLK_OBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => M_CLK_OBUF,
      O => M_CLK_OBUF_BUFG
    );
M_CLK_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => M_CLK_OBUF_BUFG,
      O => M_CLK
    );
M_DATA_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => M_DATA,
      O => M_DATA_IBUF
    );
M_LRSEL_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => M_LRSEL
    );
VS_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => VS_OBUF,
      O => VS
    );
audio: entity work.mic
     port map (
      AUD_PWM_OBUF => AUD_PWM_OBUF,
      AUD_PWM_OBUFT_inst_i_1 => AUD_PWM_TRI,
      AUD_PWM_OBUFT_inst_i_3_0 => audio_n_2,
      M_CLK_OBUF => M_CLK_OBUF,
      M_CLK_OBUF_BUFG => M_CLK_OBUF_BUFG,
      M_DATA_IBUF => M_DATA_IBUF,
      clk_6_144MHz => clk_6_144MHz
    );
\blue_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt,
      O => blue(0)
    );
\blue_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_1,
      O => blue(1)
    );
\blue_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_2,
      O => blue(2)
    );
\blue_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blue_OBUF(0),
      O => blue(3)
    );
clkGen: entity work.clk_wiz_0
     port map (
      clk_25MHz => clk_25MHz,
      clk_6_144MHz => clk_6_144MHz,
      clk_in1 => ck100MHz
    );
\green_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_4,
      O => green(0)
    );
\green_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_5,
      O => green(1)
    );
\green_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_6,
      O => green(2)
    );
\green_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => green_OBUF(0),
      O => green(3)
    );
\red_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_8,
      O => red(0)
    );
\red_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_9,
      O => red(1)
    );
\red_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => lopt_10,
      O => red(2)
    );
\red_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => red_OBUF(0),
      O => red(3)
    );
video: entity work.VGA
     port map (
      HS_OBUF => HS_OBUF,
      VS_OBUF => VS_OBUF,
      blue_OBUF(0) => blue_OBUF(0),
      clk_25MHz => clk_25MHz,
      green_OBUF(0) => green_OBUF(0),
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_10 => lopt_10,
      lopt_11 => NLW_video_lopt_11_UNCONNECTED,
      lopt_2 => lopt_2,
      lopt_3 => NLW_video_lopt_3_UNCONNECTED,
      lopt_4 => lopt_4,
      lopt_5 => lopt_5,
      lopt_6 => lopt_6,
      lopt_7 => NLW_video_lopt_7_UNCONNECTED,
      lopt_8 => lopt_8,
      lopt_9 => lopt_9,
      red_OBUF(0) => red_OBUF(0)
    );
end STRUCTURE;
