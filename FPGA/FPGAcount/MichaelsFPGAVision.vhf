--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MichaelsFPGAVision.vhf
-- /___/   /\     Timestamp : 11/10/2015 15:21:45
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/lab/Documents/GitHub/single-photon-vision/FPGA/FPGAcount/MichaelsFPGAVision.vhf -w C:/Users/lab/Documents/GitHub/single-photon-vision/FPGA/FPGAcount/MichaelsFPGAVision.sch
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_0";
   attribute HU_SET of I_Q1 : label is "I_Q1_1";
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

entity COMP16_MXILINX_MichaelsFPGAVision is
   port ( A  : in    std_logic_vector (15 downto 0); 
          B  : in    std_logic_vector (15 downto 0); 
          EQ : out   std_logic);
end COMP16_MXILINX_MichaelsFPGAVision;

architecture BEHAVIORAL of COMP16_MXILINX_MichaelsFPGAVision is
   attribute BOX_TYPE   : string ;
   signal ABCF : std_logic;
   signal AB0  : std_logic;
   signal AB1  : std_logic;
   signal AB2  : std_logic;
   signal AB3  : std_logic;
   signal AB4  : std_logic;
   signal AB5  : std_logic;
   signal AB6  : std_logic;
   signal AB7  : std_logic;
   signal AB8  : std_logic;
   signal AB8B : std_logic;
   signal AB9  : std_logic;
   signal AB03 : std_logic;
   signal AB10 : std_logic;
   signal AB11 : std_logic;
   signal AB12 : std_logic;
   signal AB13 : std_logic;
   signal AB14 : std_logic;
   signal AB15 : std_logic;
   signal AB47 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
begin
   I_36_31 : AND4
      port map (I0=>ABCF,
                I1=>AB8B,
                I2=>AB47,
                I3=>AB03,
                O=>EQ);
   
   I_36_40 : XNOR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>AB1);
   
   I_36_41 : XNOR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>AB0);
   
   I_36_54 : XNOR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>AB2);
   
   I_36_55 : XNOR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>AB3);
   
   I_36_56 : XNOR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>AB4);
   
   I_36_57 : XNOR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>AB5);
   
   I_36_58 : XNOR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>AB6);
   
   I_36_59 : XNOR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>AB7);
   
   I_36_60 : XNOR2
      port map (I0=>B(8),
                I1=>A(8),
                O=>AB8);
   
   I_36_61 : XNOR2
      port map (I0=>B(9),
                I1=>A(9),
                O=>AB9);
   
   I_36_62 : XNOR2
      port map (I0=>B(10),
                I1=>A(10),
                O=>AB10);
   
   I_36_63 : XNOR2
      port map (I0=>B(11),
                I1=>A(11),
                O=>AB11);
   
   I_36_64 : XNOR2
      port map (I0=>B(12),
                I1=>A(12),
                O=>AB12);
   
   I_36_65 : XNOR2
      port map (I0=>B(13),
                I1=>A(13),
                O=>AB13);
   
   I_36_66 : XNOR2
      port map (I0=>B(14),
                I1=>A(14),
                O=>AB14);
   
   I_36_67 : XNOR2
      port map (I0=>B(15),
                I1=>A(15),
                O=>AB15);
   
   I_36_68 : AND4
      port map (I0=>AB7,
                I1=>AB6,
                I2=>AB5,
                I3=>AB4,
                O=>AB47);
   
   I_36_69 : AND4
      port map (I0=>AB11,
                I1=>AB10,
                I2=>AB9,
                I3=>AB8,
                O=>AB8B);
   
   I_36_70 : AND4
      port map (I0=>AB15,
                I1=>AB14,
                I2=>AB13,
                I3=>AB12,
                O=>ABCF);
   
   I_36_71 : AND4
      port map (I0=>AB3,
                I1=>AB2,
                I2=>AB1,
                I3=>AB0,
                O=>AB03);
   
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
   signal EQUAL                  : std_logic;
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
   signal XLXN_183               : std_logic;
   signal XLXN_184               : std_logic;
   signal XLXN_185               : std_logic;
   signal XLXN_188               : std_logic;
   signal XLXN_189               : std_logic;
   signal XLXN_190               : std_logic;
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
   
   component COMP16_MXILINX_MichaelsFPGAVision
      port ( A  : in    std_logic_vector (15 downto 0); 
             B  : in    std_logic_vector (15 downto 0); 
             EQ : out   std_logic);
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
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_7";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_8";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_2";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_3";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_4";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_5";
   attribute HU_SET of XLXI_81 : label is "XLXI_81_6";
   attribute HU_SET of XLXI_128 : label is "XLXI_128_9";
   attribute HU_SET of XLXI_138 : label is "XLXI_138_10";
   attribute HU_SET of XLXI_139 : label is "XLXI_139_11";
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
   
   XLXI_81 : COMP16_MXILINX_MichaelsFPGAVision
      port map (A(15 downto 0)=>COUNTS(15 downto 0),
                B(15 downto 0)=>THRESHOLD(15 downto 0),
                EQ=>EQUAL);
   
   XLXI_90 : AND2
      port map (I0=>XLXN_141,
                I1=>LABVIEW,
                O=>LASER_DUMMY);
   
   XLXI_102 : INV
      port map (I=>EQUAL,
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
      port map (C=>XLXN_183,
                CE=>XLXN_190,
                CLR=>XLXN_185,
                CEO=>open,
                Q=>open,
                TC=>XLXN_184);
   
   XLXI_139 : CC8CE_MXILINX_MichaelsFPGAVision
      port map (C=>CLKIN,
                CE=>XLXN_189,
                CLR=>XLXN_188,
                CEO=>open,
                Q=>open,
                TC=>XLXN_183);
   
   XLXI_140 : VCC
      port map (P=>XLXN_190);
   
   XLXI_141 : VCC
      port map (P=>XLXN_189);
   
   XLXI_142 : GND
      port map (G=>XLXN_188);
   
   XLXI_143 : GND
      port map (G=>XLXN_185);
   
end BEHAVIORAL;


