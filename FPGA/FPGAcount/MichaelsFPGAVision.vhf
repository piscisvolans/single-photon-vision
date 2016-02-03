--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MichaelsFPGAVision.vhf
-- /___/   /\     Timestamp : 02/03/2016 10:15:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/lab/Documents/GitHub/single-photon-vision/FPGA/FPGAcount_troubleshooting2/MichaelsFPGAVision.vhf -w C:/Users/lab/Documents/GitHub/single-photon-vision/FPGA/FPGAcount_troubleshooting2/MichaelsFPGAVision.sch
--Design Name: MichaelsFPGAVision
--Device: spartan3
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR8_MXILINX_MichaelsFPGAVision is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_MichaelsFPGAVision;

architecture BEHAVIORAL of OR8_MXILINX_MichaelsFPGAVision is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity COMPM16_MXILINX_MichaelsFPGAVision is
   port ( A  : in    std_logic_vector (15 downto 0); 
          B  : in    std_logic_vector (15 downto 0); 
          GT : out   std_logic; 
          LT : out   std_logic);
end COMPM16_MXILINX_MichaelsFPGAVision;

architecture BEHAVIORAL of COMPM16_MXILINX_MichaelsFPGAVision is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal EQ_1    : std_logic;
   signal EQ_3    : std_logic;
   signal EQ_5    : std_logic;
   signal EQ_7    : std_logic;
   signal EQ_9    : std_logic;
   signal EQ_11   : std_logic;
   signal EQ_13   : std_logic;
   signal EQ_15   : std_logic;
   signal EQ2_3   : std_logic;
   signal EQ4_5   : std_logic;
   signal EQ6_7   : std_logic;
   signal EQ8_9   : std_logic;
   signal EQ8_15  : std_logic;
   signal EQ10_11 : std_logic;
   signal EQ12_13 : std_logic;
   signal EQ14_15 : std_logic;
   signal GE0_1   : std_logic;
   signal GE2_3   : std_logic;
   signal GE4_5   : std_logic;
   signal GE6_7   : std_logic;
   signal GE8_9   : std_logic;
   signal GE10_11 : std_logic;
   signal GE12_13 : std_logic;
   signal GE14_15 : std_logic;
   signal GTA     : std_logic;
   signal GTB     : std_logic;
   signal GTC     : std_logic;
   signal GTD     : std_logic;
   signal GTE     : std_logic;
   signal GTF     : std_logic;
   signal GTG     : std_logic;
   signal GTH     : std_logic;
   signal GT_1    : std_logic;
   signal GT_3    : std_logic;
   signal GT_5    : std_logic;
   signal GT_7    : std_logic;
   signal GT_9    : std_logic;
   signal GT_11   : std_logic;
   signal GT_13   : std_logic;
   signal GT_15   : std_logic;
   signal GT0_1   : std_logic;
   signal GT2_3   : std_logic;
   signal GT4_5   : std_logic;
   signal GT6_7   : std_logic;
   signal GT8_9   : std_logic;
   signal GT10_11 : std_logic;
   signal GT12_13 : std_logic;
   signal LE0_1   : std_logic;
   signal LE2_3   : std_logic;
   signal LE4_5   : std_logic;
   signal LE6_7   : std_logic;
   signal LE8_9   : std_logic;
   signal LE10_11 : std_logic;
   signal LE12_13 : std_logic;
   signal LE14_15 : std_logic;
   signal LTA     : std_logic;
   signal LTB     : std_logic;
   signal LTC     : std_logic;
   signal LTD     : std_logic;
   signal LTE     : std_logic;
   signal LTF     : std_logic;
   signal LTG     : std_logic;
   signal LTH     : std_logic;
   signal LT_1    : std_logic;
   signal LT_3    : std_logic;
   signal LT_5    : std_logic;
   signal LT_7    : std_logic;
   signal LT_9    : std_logic;
   signal LT_11   : std_logic;
   signal LT_13   : std_logic;
   signal LT_15   : std_logic;
   signal LT0_1   : std_logic;
   signal LT2_3   : std_logic;
   signal LT4_5   : std_logic;
   signal LT6_7   : std_logic;
   signal LT8_9   : std_logic;
   signal LT10_11 : std_logic;
   signal LT12_13 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR8_MXILINX_MichaelsFPGAVision
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of I_36_124 : label is "I_36_124_1";
   attribute HU_SET of I_36_125 : label is "I_36_125_0";
begin
   I_36_9 : AND2B1
      port map (I0=>A(7),
                I1=>B(7),
                O=>LT_7);
   
   I_36_10 : NOR2
      port map (I0=>GT6_7,
                I1=>LT6_7,
                O=>EQ6_7);
   
   I_36_11 : AND2B1
      port map (I0=>B(7),
                I1=>A(7),
                O=>GT_7);
   
   I_36_12 : XNOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>EQ_7);
   
   I_36_13 : AND3B1
      port map (I0=>B(6),
                I1=>EQ_7,
                I2=>A(6),
                O=>GE6_7);
   
   I_36_14 : AND3B1
      port map (I0=>A(6),
                I1=>EQ_7,
                I2=>B(6),
                O=>LE6_7);
   
   I_36_15 : OR2
      port map (I0=>GT_7,
                I1=>GE6_7,
                O=>GT6_7);
   
   I_36_16 : OR2
      port map (I0=>LT_7,
                I1=>LE6_7,
                O=>LT6_7);
   
   I_36_22 : AND2
      port map (I0=>EQ8_15,
                I1=>LT6_7,
                O=>LTD);
   
   I_36_23 : AND2
      port map (I0=>GT6_7,
                I1=>EQ8_15,
                O=>GTD);
   
   I_36_24 : AND4
      port map (I0=>GT2_3,
                I1=>EQ4_5,
                I2=>EQ6_7,
                I3=>EQ8_15,
                O=>GTB);
   
   I_36_25 : AND4
      port map (I0=>EQ8_15,
                I1=>EQ6_7,
                I2=>EQ4_5,
                I3=>LT2_3,
                O=>LTB);
   
   I_36_35 : NOR2
      port map (I0=>GT2_3,
                I1=>LT2_3,
                O=>EQ2_3);
   
   I_36_36 : AND2B1
      port map (I0=>B(3),
                I1=>A(3),
                O=>GT_3);
   
   I_36_37 : AND2B1
      port map (I0=>A(1),
                I1=>B(1),
                O=>LT_1);
   
   I_36_38 : XNOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>EQ_3);
   
   I_36_39 : AND2B1
      port map (I0=>B(1),
                I1=>A(1),
                O=>GT_1);
   
   I_36_40 : AND3B1
      port map (I0=>B(2),
                I1=>EQ_3,
                I2=>A(2),
                O=>GE2_3);
   
   I_36_41 : AND3B1
      port map (I0=>A(2),
                I1=>EQ_3,
                I2=>B(2),
                O=>LE2_3);
   
   I_36_42 : OR2
      port map (I0=>GT_1,
                I1=>GE0_1,
                O=>GT0_1);
   
   I_36_43 : OR2
      port map (I0=>GT_3,
                I1=>GE2_3,
                O=>GT2_3);
   
   I_36_44 : OR2
      port map (I0=>LT_3,
                I1=>LE2_3,
                O=>LT2_3);
   
   I_36_50 : OR2
      port map (I0=>LT_1,
                I1=>LE0_1,
                O=>LT0_1);
   
   I_36_51 : XNOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>EQ_1);
   
   I_36_52 : AND3B1
      port map (I0=>A(0),
                I1=>EQ_1,
                I2=>B(0),
                O=>LE0_1);
   
   I_36_53 : AND5
      port map (I0=>EQ8_15,
                I1=>EQ6_7,
                I2=>EQ4_5,
                I3=>EQ2_3,
                I4=>LT0_1,
                O=>LTA);
   
   I_36_54 : AND3B1
      port map (I0=>B(0),
                I1=>EQ_1,
                I2=>A(0),
                O=>GE0_1);
   
   I_36_55 : AND5
      port map (I0=>GT0_1,
                I1=>EQ2_3,
                I2=>EQ4_5,
                I3=>EQ6_7,
                I4=>EQ8_15,
                O=>GTA);
   
   I_36_57 : AND3
      port map (I0=>GT4_5,
                I1=>EQ6_7,
                I2=>EQ8_15,
                O=>GTC);
   
   I_36_58 : AND3
      port map (I0=>EQ8_15,
                I1=>EQ6_7,
                I2=>LT4_5,
                O=>LTC);
   
   I_36_59 : NOR2
      port map (I0=>GT10_11,
                I1=>LT10_11,
                O=>EQ10_11);
   
   I_36_60 : AND3
      port map (I0=>EQ14_15,
                I1=>EQ12_13,
                I2=>LT10_11,
                O=>LTF);
   
   I_36_61 : AND2
      port map (I0=>GT12_13,
                I1=>EQ14_15,
                O=>GTG);
   
   I_36_62 : AND2
      port map (I0=>EQ14_15,
                I1=>LT12_13,
                O=>LTG);
   
   I_36_63 : AND4
      port map (I0=>EQ14_15,
                I1=>EQ12_13,
                I2=>EQ10_11,
                I3=>LT8_9,
                O=>LTE);
   
   I_36_64 : AND4
      port map (I0=>GT8_9,
                I1=>EQ10_11,
                I2=>EQ12_13,
                I3=>EQ14_15,
                O=>GTE);
   
   I_36_65 : AND3
      port map (I0=>GT10_11,
                I1=>EQ12_13,
                I2=>EQ14_15,
                O=>GTF);
   
   I_36_66 : OR2
      port map (I0=>LT_15,
                I1=>LE14_15,
                O=>LTH);
   
   I_36_67 : OR2
      port map (I0=>GT_15,
                I1=>GE14_15,
                O=>GTH);
   
   I_36_68 : OR2
      port map (I0=>GT_13,
                I1=>GE12_13,
                O=>GT12_13);
   
   I_36_69 : AND3B1
      port map (I0=>A(12),
                I1=>EQ_13,
                I2=>B(12),
                O=>LE12_13);
   
   I_36_70 : AND3B1
      port map (I0=>B(12),
                I1=>EQ_13,
                I2=>A(12),
                O=>GE12_13);
   
   I_36_71 : AND3B1
      port map (I0=>A(14),
                I1=>EQ_15,
                I2=>B(14),
                O=>LE14_15);
   
   I_36_72 : AND3B1
      port map (I0=>B(14),
                I1=>EQ_15,
                I2=>A(14),
                O=>GE14_15);
   
   I_36_73 : XNOR2
      port map (I0=>A(13),
                I1=>B(13),
                O=>EQ_13);
   
   I_36_74 : AND2B1
      port map (I0=>B(13),
                I1=>A(13),
                O=>GT_13);
   
   I_36_75 : XNOR2
      port map (I0=>A(15),
                I1=>B(15),
                O=>EQ_15);
   
   I_36_76 : AND2B1
      port map (I0=>A(13),
                I1=>B(13),
                O=>LT_13);
   
   I_36_77 : AND2B1
      port map (I0=>B(15),
                I1=>A(15),
                O=>GT_15);
   
   I_36_78 : OR2
      port map (I0=>LT_13,
                I1=>LE12_13,
                O=>LT12_13);
   
   I_36_79 : NOR2
      port map (I0=>GTH,
                I1=>LTH,
                O=>EQ14_15);
   
   I_36_80 : AND2B1
      port map (I0=>A(11),
                I1=>B(11),
                O=>LT_11);
   
   I_36_81 : OR2
      port map (I0=>LT_9,
                I1=>LE8_9,
                O=>LT8_9);
   
   I_36_82 : AND2B1
      port map (I0=>B(11),
                I1=>A(11),
                O=>GT_11);
   
   I_36_83 : AND2B1
      port map (I0=>A(9),
                I1=>B(9),
                O=>LT_9);
   
   I_36_84 : XNOR2
      port map (I0=>A(11),
                I1=>B(11),
                O=>EQ_11);
   
   I_36_85 : AND2B1
      port map (I0=>B(9),
                I1=>A(9),
                O=>GT_9);
   
   I_36_86 : XNOR2
      port map (I0=>A(9),
                I1=>B(9),
                O=>EQ_9);
   
   I_36_87 : AND3B1
      port map (I0=>B(10),
                I1=>EQ_11,
                I2=>A(10),
                O=>GE10_11);
   
   I_36_88 : AND3B1
      port map (I0=>A(10),
                I1=>EQ_11,
                I2=>B(10),
                O=>LE10_11);
   
   I_36_89 : AND3B1
      port map (I0=>B(8),
                I1=>EQ_9,
                I2=>A(8),
                O=>GE8_9);
   
   I_36_90 : AND3B1
      port map (I0=>A(8),
                I1=>EQ_9,
                I2=>B(8),
                O=>LE8_9);
   
   I_36_91 : OR2
      port map (I0=>GT_9,
                I1=>GE8_9,
                O=>GT8_9);
   
   I_36_92 : OR2
      port map (I0=>GT_11,
                I1=>GE10_11,
                O=>GT10_11);
   
   I_36_93 : OR2
      port map (I0=>LT_11,
                I1=>LE10_11,
                O=>LT10_11);
   
   I_36_94 : NOR2
      port map (I0=>GT12_13,
                I1=>LT12_13,
                O=>EQ12_13);
   
   I_36_95 : AND2B1
      port map (I0=>A(15),
                I1=>B(15),
                O=>LT_15);
   
   I_36_96 : NOR2
      port map (I0=>GT4_5,
                I1=>LT4_5,
                O=>EQ4_5);
   
   I_36_97 : OR2
      port map (I0=>LT_5,
                I1=>LE4_5,
                O=>LT4_5);
   
   I_36_98 : AND2B1
      port map (I0=>A(5),
                I1=>B(5),
                O=>LT_5);
   
   I_36_99 : AND2B1
      port map (I0=>B(5),
                I1=>A(5),
                O=>GT_5);
   
   I_36_100 : XNOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>EQ_5);
   
   I_36_101 : AND3B1
      port map (I0=>B(4),
                I1=>EQ_5,
                I2=>A(4),
                O=>GE4_5);
   
   I_36_102 : AND3B1
      port map (I0=>A(4),
                I1=>EQ_5,
                I2=>B(4),
                O=>LE4_5);
   
   I_36_103 : OR2
      port map (I0=>GT_5,
                I1=>GE4_5,
                O=>GT4_5);
   
   I_36_111 : NOR2
      port map (I0=>GT8_9,
                I1=>LT8_9,
                O=>EQ8_9);
   
   I_36_114 : AND2B1
      port map (I0=>A(3),
                I1=>B(3),
                O=>LT_3);
   
   I_36_124 : OR8_MXILINX_MichaelsFPGAVision
      port map (I0=>LTH,
                I1=>LTG,
                I2=>LTF,
                I3=>LTE,
                I4=>LTD,
                I5=>LTC,
                I6=>LTB,
                I7=>LTA,
                O=>LT);
   
   I_36_125 : OR8_MXILINX_MichaelsFPGAVision
      port map (I0=>GTD,
                I1=>GTC,
                I2=>GTB,
                I3=>GTA,
                I4=>GTH,
                I5=>GTG,
                I6=>GTF,
                I7=>GTE,
                O=>GT);
   
   I_36_162 : AND4
      port map (I0=>EQ14_15,
                I1=>EQ12_13,
                I2=>EQ10_11,
                I3=>EQ8_9,
                O=>EQ8_15);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CC8CE_MXILINX_MichaelsFPGAVision is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (7 downto 0); 
          TC  : out   std_logic);
end CC8CE_MXILINX_MichaelsFPGAVision;

architecture BEHAVIORAL of CC8CE_MXILINX_MichaelsFPGAVision is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0      : std_logic;
   signal C1      : std_logic;
   signal C2      : std_logic;
   signal C3      : std_logic;
   signal C4      : std_logic;
   signal C5      : std_logic;
   signal C6      : std_logic;
   signal C7      : std_logic;
   signal TQ0     : std_logic;
   signal TQ1     : std_logic;
   signal TQ2     : std_logic;
   signal TQ3     : std_logic;
   signal TQ4     : std_logic;
   signal TQ5     : std_logic;
   signal TQ6     : std_logic;
   signal TQ7     : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_41 : std_logic;
   signal Q_DUMMY : std_logic_vector (7 downto 0);
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute RLOC of I_36_4 : label is "X0Y0";
   attribute RLOC of I_36_26 : label is "X0Y0";
   attribute RLOC of I_36_35 : label is "X0Y0";
   attribute RLOC of I_36_36 : label is "X0Y0";
   attribute RLOC of I_36_224 : label is "X0Y1";
   attribute RLOC of I_36_233 : label is "X0Y1";
   attribute RLOC of I_36_237 : label is "X0Y1";
   attribute RLOC of I_36_246 : label is "X0Y1";
   attribute RLOC of I_36_250 : label is "X0Y2";
   attribute RLOC of I_36_259 : label is "X0Y2";
   attribute RLOC of I_36_263 : label is "X0Y2";
   attribute RLOC of I_36_272 : label is "X0Y2";
   attribute RLOC of I_36_276 : label is "X0Y3";
   attribute RLOC of I_36_285 : label is "X0Y3";
   attribute RLOC of I_36_289 : label is "X0Y3";
   attribute RLOC of I_36_298 : label is "X0Y3";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   I_36_4 : MUXCY_L
      port map (CI=>C0,
                DI=>XLXN_22,
                S=>Q_DUMMY(0),
                LO=>C1);
   
   I_36_6 : XORCY
      port map (CI=>C0,
                LI=>Q_DUMMY(0),
                O=>TQ0);
   
   I_36_26 : MUXCY_L
      port map (CI=>C1,
                DI=>XLXN_22,
                S=>Q_DUMMY(1),
                LO=>C2);
   
   I_36_28 : XORCY
      port map (CI=>C1,
                LI=>Q_DUMMY(1),
                O=>TQ1);
   
   I_36_35 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ1,
                Q=>Q_DUMMY(1));
   
   I_36_36 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ0,
                Q=>Q_DUMMY(0));
   
   I_36_224 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ2,
                Q=>Q_DUMMY(2));
   
   I_36_226 : XORCY
      port map (CI=>C2,
                LI=>Q_DUMMY(2),
                O=>TQ2);
   
   I_36_233 : MUXCY_L
      port map (CI=>C2,
                DI=>XLXN_22,
                S=>Q_DUMMY(2),
                LO=>C3);
   
   I_36_237 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ3,
                Q=>Q_DUMMY(3));
   
   I_36_239 : XORCY
      port map (CI=>C3,
                LI=>Q_DUMMY(3),
                O=>TQ3);
   
   I_36_246 : MUXCY_L
      port map (CI=>C3,
                DI=>XLXN_22,
                S=>Q_DUMMY(3),
                LO=>C4);
   
   I_36_250 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ4,
                Q=>Q_DUMMY(4));
   
   I_36_252 : XORCY
      port map (CI=>C4,
                LI=>Q_DUMMY(4),
                O=>TQ4);
   
   I_36_259 : MUXCY_L
      port map (CI=>C4,
                DI=>XLXN_22,
                S=>Q_DUMMY(4),
                LO=>C5);
   
   I_36_263 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ5,
                Q=>Q_DUMMY(5));
   
   I_36_265 : XORCY
      port map (CI=>C5,
                LI=>Q_DUMMY(5),
                O=>TQ5);
   
   I_36_272 : MUXCY_L
      port map (CI=>C5,
                DI=>XLXN_22,
                S=>Q_DUMMY(5),
                LO=>C6);
   
   I_36_276 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ6,
                Q=>Q_DUMMY(6));
   
   I_36_278 : XORCY
      port map (CI=>C6,
                LI=>Q_DUMMY(6),
                O=>TQ6);
   
   I_36_285 : MUXCY_L
      port map (CI=>C6,
                DI=>XLXN_22,
                S=>Q_DUMMY(6),
                LO=>C7);
   
   I_36_289 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ7,
                Q=>Q_DUMMY(7));
   
   I_36_291 : XORCY
      port map (CI=>C7,
                LI=>Q_DUMMY(7),
                O=>TQ7);
   
   I_36_298 : MUXCY
      port map (CI=>C7,
                DI=>XLXN_22,
                S=>Q_DUMMY(7),
                O=>XLXN_41);
   
   I_36_886 : GND
      port map (G=>XLXN_22);
   
   I_36_923 : VCC
      port map (P=>C0);
   
   XLXI_1 : AND2
      port map (I0=>XLXN_33,
                I1=>XLXN_41,
                O=>TC);
   
   XLXI_2 : AND3
      port map (I0=>XLXN_33,
                I1=>CE,
                I2=>XLXN_41,
                O=>CEO);
   
   XLXI_3 : INV
      port map (I=>CLR,
                O=>XLXN_33);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCE_MXILINX_MichaelsFPGAVision is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_MichaelsFPGAVision;

architecture BEHAVIORAL of FTCE_MXILINX_MichaelsFPGAVision is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB2CE_MXILINX_MichaelsFPGAVision is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          TC  : out   std_logic);
end CB2CE_MXILINX_MichaelsFPGAVision;

architecture BEHAVIORAL of CB2CE_MXILINX_MichaelsFPGAVision is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_MichaelsFPGAVision
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_2";
   attribute HU_SET of I_Q1 : label is "I_Q1_3";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_MichaelsFPGAVision
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_MichaelsFPGAVision
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_47 : VCC
      port map (P=>XLXN_1);
   
   I_36_52 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CC16CE_MXILINX_MichaelsFPGAVision is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (15 downto 0); 
          TC  : out   std_logic);
end CC16CE_MXILINX_MichaelsFPGAVision;

architecture BEHAVIORAL of CC16CE_MXILINX_MichaelsFPGAVision is
   attribute BOX_TYPE   : string ;
   signal C0      : std_logic;
   signal C1      : std_logic;
   signal C2      : std_logic;
   signal C3      : std_logic;
   signal C4      : std_logic;
   signal C5      : std_logic;
   signal C6      : std_logic;
   signal C7      : std_logic;
   signal C8      : std_logic;
   signal C9      : std_logic;
   signal C10     : std_logic;
   signal C11     : std_logic;
   signal C12     : std_logic;
   signal C13     : std_logic;
   signal C14     : std_logic;
   signal C15     : std_logic;
   signal TC_1    : std_logic;
   signal TQ0     : std_logic;
   signal TQ1     : std_logic;
   signal TQ2     : std_logic;
   signal TQ3     : std_logic;
   signal TQ4     : std_logic;
   signal TQ5     : std_logic;
   signal TQ6     : std_logic;
   signal TQ7     : std_logic;
   signal TQ8     : std_logic;
   signal TQ9     : std_logic;
   signal TQ10    : std_logic;
   signal TQ11    : std_logic;
   signal TQ12    : std_logic;
   signal TQ13    : std_logic;
   signal TQ14    : std_logic;
   signal TQ15    : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_40 : std_logic;
   signal Q_DUMMY : std_logic_vector (15 downto 0);
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   I_36_4 : MUXCY_L
      port map (CI=>C0,
                DI=>XLXN_38,
                S=>Q_DUMMY(0),
                LO=>C1);
   
   I_36_6 : XORCY
      port map (CI=>C0,
                LI=>Q_DUMMY(0),
                O=>TQ0);
   
   I_36_26 : MUXCY_L
      port map (CI=>C1,
                DI=>XLXN_38,
                S=>Q_DUMMY(1),
                LO=>C2);
   
   I_36_28 : XORCY
      port map (CI=>C1,
                LI=>Q_DUMMY(1),
                O=>TQ1);
   
   I_36_35 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ1,
                Q=>Q_DUMMY(1));
   
   I_36_36 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ0,
                Q=>Q_DUMMY(0));
   
   I_36_224 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ2,
                Q=>Q_DUMMY(2));
   
   I_36_226 : XORCY
      port map (CI=>C2,
                LI=>Q_DUMMY(2),
                O=>TQ2);
   
   I_36_233 : MUXCY_L
      port map (CI=>C2,
                DI=>XLXN_38,
                S=>Q_DUMMY(2),
                LO=>C3);
   
   I_36_237 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ3,
                Q=>Q_DUMMY(3));
   
   I_36_239 : XORCY
      port map (CI=>C3,
                LI=>Q_DUMMY(3),
                O=>TQ3);
   
   I_36_246 : MUXCY_L
      port map (CI=>C3,
                DI=>XLXN_38,
                S=>Q_DUMMY(3),
                LO=>C4);
   
   I_36_250 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ4,
                Q=>Q_DUMMY(4));
   
   I_36_252 : XORCY
      port map (CI=>C4,
                LI=>Q_DUMMY(4),
                O=>TQ4);
   
   I_36_259 : MUXCY_L
      port map (CI=>C4,
                DI=>XLXN_38,
                S=>Q_DUMMY(4),
                LO=>C5);
   
   I_36_263 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ5,
                Q=>Q_DUMMY(5));
   
   I_36_265 : XORCY
      port map (CI=>C5,
                LI=>Q_DUMMY(5),
                O=>TQ5);
   
   I_36_272 : MUXCY_L
      port map (CI=>C5,
                DI=>XLXN_38,
                S=>Q_DUMMY(5),
                LO=>C6);
   
   I_36_276 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ6,
                Q=>Q_DUMMY(6));
   
   I_36_278 : XORCY
      port map (CI=>C6,
                LI=>Q_DUMMY(6),
                O=>TQ6);
   
   I_36_285 : MUXCY_L
      port map (CI=>C6,
                DI=>XLXN_38,
                S=>Q_DUMMY(6),
                LO=>C7);
   
   I_36_289 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ7,
                Q=>Q_DUMMY(7));
   
   I_36_291 : XORCY
      port map (CI=>C7,
                LI=>Q_DUMMY(7),
                O=>TQ7);
   
   I_36_298 : MUXCY_L
      port map (CI=>C7,
                DI=>XLXN_38,
                S=>Q_DUMMY(7),
                LO=>C8);
   
   I_36_886 : GND
      port map (G=>XLXN_38);
   
   I_36_923 : VCC
      port map (P=>C0);
   
   I_36_1095 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ8,
                Q=>Q_DUMMY(8));
   
   I_36_1100 : XORCY
      port map (CI=>C14,
                LI=>Q_DUMMY(14),
                O=>TQ14);
   
   I_36_1101 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ14,
                Q=>Q_DUMMY(14));
   
   I_36_1102 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ12,
                Q=>Q_DUMMY(12));
   
   I_36_1103 : XORCY
      port map (CI=>C12,
                LI=>Q_DUMMY(12),
                O=>TQ12);
   
   I_36_1104 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ10,
                Q=>Q_DUMMY(10));
   
   I_36_1105 : XORCY
      port map (CI=>C10,
                LI=>Q_DUMMY(10),
                O=>TQ10);
   
   I_36_1106 : XORCY
      port map (CI=>C8,
                LI=>Q_DUMMY(8),
                O=>TQ8);
   
   I_36_1112 : XORCY
      port map (CI=>C15,
                LI=>Q_DUMMY(15),
                O=>TQ15);
   
   I_36_1113 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ15,
                Q=>Q_DUMMY(15));
   
   I_36_1114 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ13,
                Q=>Q_DUMMY(13));
   
   I_36_1115 : XORCY
      port map (CI=>C13,
                LI=>Q_DUMMY(13),
                O=>TQ13);
   
   I_36_1116 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ11,
                Q=>Q_DUMMY(11));
   
   I_36_1117 : XORCY
      port map (CI=>C11,
                LI=>Q_DUMMY(11),
                O=>TQ11);
   
   I_36_1118 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ9,
                Q=>Q_DUMMY(9));
   
   I_36_1119 : XORCY
      port map (CI=>C9,
                LI=>Q_DUMMY(9),
                O=>TQ9);
   
   I_36_1140 : MUXCY
      port map (CI=>C15,
                DI=>XLXN_39,
                S=>Q_DUMMY(15),
                O=>TC_1);
   
   I_36_1141 : MUXCY_L
      port map (CI=>C14,
                DI=>XLXN_39,
                S=>Q_DUMMY(14),
                LO=>C15);
   
   I_36_1142 : MUXCY_L
      port map (CI=>C13,
                DI=>XLXN_39,
                S=>Q_DUMMY(13),
                LO=>C14);
   
   I_36_1143 : MUXCY_L
      port map (CI=>C12,
                DI=>XLXN_39,
                S=>Q_DUMMY(12),
                LO=>C13);
   
   I_36_1144 : MUXCY_L
      port map (CI=>C11,
                DI=>XLXN_39,
                S=>Q_DUMMY(11),
                LO=>C12);
   
   I_36_1145 : MUXCY_L
      port map (CI=>C10,
                DI=>XLXN_39,
                S=>Q_DUMMY(10),
                LO=>C11);
   
   I_36_1146 : MUXCY_L
      port map (CI=>C9,
                DI=>XLXN_39,
                S=>Q_DUMMY(9),
                LO=>C10);
   
   I_36_1147 : MUXCY_L
      port map (CI=>C8,
                DI=>XLXN_39,
                S=>Q_DUMMY(8),
                LO=>C9);
   
   I_36_1269 : GND
      port map (G=>XLXN_39);
   
   XLXI_1 : AND2
      port map (I0=>XLXN_40,
                I1=>TC_1,
                O=>TC);
   
   XLXI_2 : AND3
      port map (I0=>XLXN_40,
                I1=>CE,
                I2=>TC_1,
                O=>CEO);
   
   XLXI_3 : INV
      port map (I=>CLR,
                O=>XLXN_40);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD4CE_MXILINX_MichaelsFPGAVision is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_MichaelsFPGAVision;

architecture BEHAVIORAL of FD4CE_MXILINX_MichaelsFPGAVision is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MichaelsFPGAVision is
   port ( CLKIN      : in    std_logic; 
          D0         : in    std_logic; 
          D1         : in    std_logic; 
          D2         : in    std_logic; 
          D3         : in    std_logic; 
          LABVIEW    : in    std_logic; 
          LOAD       : in    std_logic; 
          PULSES     : in    std_logic; 
          HexOut     : out   std_logic_vector (7 downto 0); 
          HEXSEL0    : out   std_logic; 
          HEXSEL1    : out   std_logic; 
          HEXSEL2    : out   std_logic; 
          HEXSEL3    : out   std_logic; 
          LabVIEWOUT : out   std_logic; 
          LASER      : out   std_logic);
end MichaelsFPGAVision;

architecture BEHAVIORAL of MichaelsFPGAVision is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal COUNTS                 : std_logic_vector (15 downto 0);
   signal LOADLSB                : std_logic;
   signal LOADMSB                : std_logic;
   signal LOAD1                  : std_logic;
   signal LOAD2                  : std_logic;
   signal LOAD3                  : std_logic;
   signal LOAD4                  : std_logic;
   signal THRESHOLD              : std_logic_vector (15 downto 0);
   signal XLXN_7                 : std_logic;
   signal XLXN_64                : std_logic;
   signal XLXN_65                : std_logic;
   signal XLXN_66                : std_logic;
   signal XLXN_67                : std_logic;
   signal XLXN_92                : std_logic;
   signal XLXN_93                : std_logic;
   signal XLXN_94                : std_logic;
   signal XLXN_95                : std_logic;
   signal XLXN_96                : std_logic;
   signal XLXN_97                : std_logic;
   signal XLXN_98                : std_logic;
   signal XLXN_99                : std_logic;
   signal XLXN_100               : std_logic;
   signal XLXN_101               : std_logic;
   signal XLXN_102               : std_logic;
   signal XLXN_103               : std_logic;
   signal XLXN_104               : std_logic;
   signal XLXN_105               : std_logic;
   signal XLXN_106               : std_logic;
   signal XLXN_107               : std_logic;
   signal XLXN_141               : std_logic;
   signal XLXN_150               : std_logic;
   signal XLXN_151               : std_logic;
   signal XLXN_153               : std_logic;
   signal XLXN_154               : std_logic;
   signal XLXN_158               : std_logic_vector (3 downto 0);
   signal XLXN_169               : std_logic_vector (3 downto 0);
   signal XLXN_170               : std_logic_vector (3 downto 0);
   signal XLXN_171               : std_logic_vector (3 downto 0);
   signal XLXN_172               : std_logic_vector (3 downto 0);
   signal XLXN_173               : std_logic;
   signal XLXN_174               : std_logic;
   signal XLXN_177               : std_logic;
   signal XLXN_178               : std_logic;
   signal XLXN_179               : std_logic_vector (1 downto 0);
   signal XLXN_184               : std_logic;
   signal XLXN_185               : std_logic;
   signal XLXN_190               : std_logic;
   signal XLXN_196               : std_logic;
   signal XLXN_198               : std_logic;
   signal XLXN_200               : std_logic;
   signal XLXN_208               : std_logic;
   signal XLXN_220               : std_logic;
   signal XLXN_222               : std_logic;
   signal XLXN_223               : std_logic;
   signal LASER_DUMMY            : std_logic;
   signal XLXI_15_CLR_openSignal : std_logic;
   signal XLXI_16_CLR_openSignal : std_logic;
   signal XLXI_17_CLR_openSignal : std_logic;
   signal XLXI_24_CLR_openSignal : std_logic;
   component CC16CE_MXILINX_MichaelsFPGAVision
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component CB2CE_MXILINX_MichaelsFPGAVision
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component FD4CE_MXILINX_MichaelsFPGAVision
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component BUS16TO1
      port ( D0   : in    std_logic; 
             D1   : in    std_logic; 
             D2   : in    std_logic; 
             D3   : in    std_logic; 
             D4   : in    std_logic; 
             D5   : in    std_logic; 
             D6   : in    std_logic; 
             D7   : in    std_logic; 
             D8   : in    std_logic; 
             D9   : in    std_logic; 
             D10  : in    std_logic; 
             D11  : in    std_logic; 
             D12  : in    std_logic; 
             D13  : in    std_logic; 
             D14  : in    std_logic; 
             D15  : in    std_logic; 
             DOUT : out   std_logic_vector (15 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component hex_display
      port ( blank : in    std_logic; 
             test  : in    std_logic; 
             value : in    std_logic_vector (3 downto 0); 
             segs  : out   std_logic_vector (7 downto 0));
   end component;
   
   component mux4to1
      port ( A : in    std_logic_vector (3 downto 0); 
             B : in    std_logic_vector (3 downto 0); 
             C : in    std_logic_vector (3 downto 0); 
             D : in    std_logic_vector (3 downto 0); 
             S : in    std_logic_vector (1 downto 0); 
             O : out   std_logic_vector (3 downto 0));
   end component;
   
   component BUS2TO1
      port ( INP0 : in    std_logic; 
             INP1 : in    std_logic; 
             OUTP : out   std_logic_vector (1 downto 0));
   end component;
   
   component demultiplexer_case
      port ( sel   : in    std_logic_vector (1 downto 0); 
             dout0 : out   std_logic; 
             dout1 : out   std_logic; 
             dout2 : out   std_logic; 
             dout3 : out   std_logic);
   end component;
   
   component BUSTO4
      port ( INP   : in    std_logic_vector (15 downto 0); 
             OUTP0 : out   std_logic_vector (3 downto 0); 
             OUTP1 : out   std_logic_vector (3 downto 0); 
             OUTP2 : out   std_logic_vector (3 downto 0); 
             OUTP3 : out   std_logic_vector (3 downto 0));
   end component;
   
   component CC8CE_MXILINX_MichaelsFPGAVision
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (7 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component COMPM16_MXILINX_MichaelsFPGAVision
      port ( A  : in    std_logic_vector (15 downto 0); 
             B  : in    std_logic_vector (15 downto 0); 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_8";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_9";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_4";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_5";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_6";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_7";
   attribute HU_SET of XLXI_128 : label is "XLXI_128_10";
   attribute HU_SET of XLXI_138 : label is "XLXI_138_11";
   attribute HU_SET of XLXI_149 : label is "XLXI_149_12";
   attribute HU_SET of XLXI_152 : label is "XLXI_152_13";
begin
   LASER <= LASER_DUMMY;
   XLXI_5 : CC16CE_MXILINX_MichaelsFPGAVision
      port map (C=>PULSES,
                CE=>LABVIEW,
                CLR=>XLXN_7,
                CEO=>open,
                Q(15 downto 0)=>COUNTS(15 downto 0),
                TC=>open);
   
   XLXI_8 : INV
      port map (I=>LABVIEW,
                O=>XLXN_7);
   
   XLXI_12 : CB2CE_MXILINX_MichaelsFPGAVision
      port map (C=>LOAD,
                CE=>XLXN_150,
                CLR=>XLXN_151,
                CEO=>open,
                Q0=>LOADLSB,
                Q1=>LOADMSB,
                TC=>open);
   
   XLXI_15 : FD4CE_MXILINX_MichaelsFPGAVision
      port map (C=>LOAD1,
                CE=>XLXN_64,
                CLR=>XLXI_15_CLR_openSignal,
                D0=>D0,
                D1=>D1,
                D2=>D2,
                D3=>D3,
                Q0=>XLXN_92,
                Q1=>XLXN_93,
                Q2=>XLXN_94,
                Q3=>XLXN_95);
   
   XLXI_16 : FD4CE_MXILINX_MichaelsFPGAVision
      port map (C=>LOAD2,
                CE=>XLXN_65,
                CLR=>XLXI_16_CLR_openSignal,
                D0=>D0,
                D1=>D1,
                D2=>D2,
                D3=>D3,
                Q0=>XLXN_96,
                Q1=>XLXN_97,
                Q2=>XLXN_98,
                Q3=>XLXN_99);
   
   XLXI_17 : FD4CE_MXILINX_MichaelsFPGAVision
      port map (C=>LOAD3,
                CE=>XLXN_66,
                CLR=>XLXI_17_CLR_openSignal,
                D0=>D0,
                D1=>D1,
                D2=>D2,
                D3=>D3,
                Q0=>XLXN_100,
                Q1=>XLXN_101,
                Q2=>XLXN_102,
                Q3=>XLXN_103);
   
   XLXI_24 : FD4CE_MXILINX_MichaelsFPGAVision
      port map (C=>LOAD4,
                CE=>XLXN_67,
                CLR=>XLXI_24_CLR_openSignal,
                D0=>D0,
                D1=>D1,
                D2=>D2,
                D3=>D3,
                Q0=>XLXN_104,
                Q1=>XLXN_105,
                Q2=>XLXN_106,
                Q3=>XLXN_107);
   
   XLXI_64 : VCC
      port map (P=>XLXN_64);
   
   XLXI_65 : VCC
      port map (P=>XLXN_65);
   
   XLXI_66 : VCC
      port map (P=>XLXN_66);
   
   XLXI_67 : VCC
      port map (P=>XLXN_67);
   
   XLXI_68 : AND2B2
      port map (I0=>LOADMSB,
                I1=>LOADLSB,
                O=>LOAD4);
   
   XLXI_69 : AND2B1
      port map (I0=>LOADMSB,
                I1=>LOADLSB,
                O=>LOAD1);
   
   XLXI_70 : AND2B1
      port map (I0=>LOADLSB,
                I1=>LOADMSB,
                O=>LOAD2);
   
   XLXI_71 : AND2
      port map (I0=>LOADMSB,
                I1=>LOADLSB,
                O=>LOAD3);
   
   XLXI_80 : BUS16TO1
      port map (D0=>XLXN_92,
                D1=>XLXN_93,
                D2=>XLXN_94,
                D3=>XLXN_95,
                D4=>XLXN_96,
                D5=>XLXN_97,
                D6=>XLXN_98,
                D7=>XLXN_99,
                D8=>XLXN_100,
                D9=>XLXN_101,
                D10=>XLXN_102,
                D11=>XLXN_103,
                D12=>XLXN_104,
                D13=>XLXN_105,
                D14=>XLXN_106,
                D15=>XLXN_107,
                DOUT(15 downto 0)=>THRESHOLD(15 downto 0));
   
   XLXI_90 : AND2
      port map (I0=>XLXN_141,
                I1=>LABVIEW,
                O=>LASER_DUMMY);
   
   XLXI_102 : INV
      port map (I=>XLXN_223,
                O=>XLXN_141);
   
   XLXI_103 : INV
      port map (I=>LASER_DUMMY,
                O=>LabVIEWOUT);
   
   XLXI_106 : VCC
      port map (P=>XLXN_150);
   
   XLXI_107 : GND
      port map (G=>XLXN_151);
   
   XLXI_108 : hex_display
      port map (blank=>XLXN_153,
                test=>XLXN_154,
                value(3 downto 0)=>XLXN_158(3 downto 0),
                segs(7 downto 0)=>HexOut(7 downto 0));
   
   XLXI_111 : GND
      port map (G=>XLXN_153);
   
   XLXI_112 : GND
      port map (G=>XLXN_154);
   
   XLXI_118 : mux4to1
      port map (A(3 downto 0)=>XLXN_169(3 downto 0),
                B(3 downto 0)=>XLXN_170(3 downto 0),
                C(3 downto 0)=>XLXN_171(3 downto 0),
                D(3 downto 0)=>XLXN_172(3 downto 0),
                S(1 downto 0)=>XLXN_179(1 downto 0),
                O(3 downto 0)=>XLXN_158(3 downto 0));
   
   XLXI_128 : CB2CE_MXILINX_MichaelsFPGAVision
      port map (C=>XLXN_184,
                CE=>XLXN_173,
                CLR=>XLXN_174,
                CEO=>open,
                Q0=>XLXN_177,
                Q1=>XLXN_178,
                TC=>open);
   
   XLXI_129 : VCC
      port map (P=>XLXN_173);
   
   XLXI_130 : GND
      port map (G=>XLXN_174);
   
   XLXI_131 : BUS2TO1
      port map (INP0=>XLXN_177,
                INP1=>XLXN_178,
                OUTP(1 downto 0)=>XLXN_179(1 downto 0));
   
   XLXI_136 : demultiplexer_case
      port map (sel(1 downto 0)=>XLXN_179(1 downto 0),
                dout0=>HEXSEL0,
                dout1=>HEXSEL1,
                dout2=>HEXSEL2,
                dout3=>HEXSEL3);
   
   XLXI_137 : BUSTO4
      port map (INP(15 downto 0)=>COUNTS(15 downto 0),
                OUTP0(3 downto 0)=>XLXN_169(3 downto 0),
                OUTP1(3 downto 0)=>XLXN_170(3 downto 0),
                OUTP2(3 downto 0)=>XLXN_171(3 downto 0),
                OUTP3(3 downto 0)=>XLXN_172(3 downto 0));
   
   XLXI_138 : CC8CE_MXILINX_MichaelsFPGAVision
      port map (C=>XLXN_196,
                CE=>XLXN_190,
                CLR=>XLXN_185,
                CEO=>open,
                Q=>open,
                TC=>XLXN_184);
   
   XLXI_140 : VCC
      port map (P=>XLXN_190);
   
   XLXI_143 : GND
      port map (G=>XLXN_185);
   
   XLXI_149 : CC8CE_MXILINX_MichaelsFPGAVision
      port map (C=>CLKIN,
                CE=>XLXN_198,
                CLR=>XLXN_200,
                CEO=>open,
                Q=>open,
                TC=>XLXN_196);
   
   XLXI_150 : VCC
      port map (P=>XLXN_198);
   
   XLXI_151 : GND
      port map (G=>XLXN_200);
   
   XLXI_152 : COMPM16_MXILINX_MichaelsFPGAVision
      port map (A(15 downto 0)=>COUNTS(15 downto 0),
                B(15 downto 0)=>THRESHOLD(15 downto 0),
                GT=>XLXN_222,
                LT=>XLXN_208);
   
   XLXI_153 : NOR2
      port map (I0=>XLXN_208,
                I1=>XLXN_222,
                O=>XLXN_220);
   
   XLXI_154 : OR2
      port map (I0=>XLXN_220,
                I1=>XLXN_222,
                O=>XLXN_223);
   
end BEHAVIORAL;


