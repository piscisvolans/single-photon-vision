<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="GTA" />
        <signal name="GT" />
        <signal name="GTD" />
        <signal name="GTB" />
        <signal name="GTC" />
        <signal name="EQ2_3" />
        <signal name="LT2_3" />
        <signal name="GT2_3" />
        <signal name="EQ4_5" />
        <signal name="EQ6_7" />
        <signal name="GT0_1" />
        <signal name="LTA" />
        <signal name="LT0_1" />
        <signal name="LE6_7" />
        <signal name="LT_7" />
        <signal name="LTD" />
        <signal name="GE6_7" />
        <signal name="GT_7" />
        <signal name="GT4_5" />
        <signal name="GE4_5" />
        <signal name="GT_5" />
        <signal name="EQ_5" />
        <signal name="LE4_5" />
        <signal name="EQ_7" />
        <signal name="LT_5" />
        <signal name="LT4_5" />
        <signal name="LTC" />
        <signal name="LT_3" />
        <signal name="LE0_1" />
        <signal name="LT_1" />
        <signal name="GT_3" />
        <signal name="EQ_3" />
        <signal name="GT_1" />
        <signal name="EQ_1" />
        <signal name="GE2_3" />
        <signal name="LE2_3" />
        <signal name="GE0_1" />
        <signal name="LTB" />
        <signal name="LT" />
        <signal name="Pulses" />
        <signal name="LabVIEW" />
        <signal name="LASER" />
        <signal name="XLXN_72" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <signal name="BIT1" />
        <signal name="BIT2" />
        <signal name="BIT3" />
        <signal name="Q(7:0)" />
        <signal name="BIT4" />
        <signal name="BIT5" />
        <signal name="BIT6" />
        <signal name="BIT8" />
        <signal name="LabVIEWOUT" />
        <signal name="BIT7" />
        <signal name="LASEROFF" />
        <signal name="XLXN_898" />
        <signal name="XLXN_901" />
        <signal name="XLXN_902" />
        <port polarity="Input" name="Pulses" />
        <port polarity="Input" name="LabVIEW" />
        <port polarity="Output" name="LASER" />
        <port polarity="Output" name="Q(0)" />
        <port polarity="Output" name="Q(1)" />
        <port polarity="Output" name="Q(2)" />
        <port polarity="Output" name="Q(3)" />
        <port polarity="Output" name="Q(4)" />
        <port polarity="Output" name="Q(5)" />
        <port polarity="Output" name="Q(6)" />
        <port polarity="Output" name="Q(7)" />
        <port polarity="Input" name="BIT1" />
        <port polarity="Input" name="BIT2" />
        <port polarity="Input" name="BIT3" />
        <port polarity="Input" name="BIT4" />
        <port polarity="Input" name="BIT5" />
        <port polarity="Input" name="BIT6" />
        <port polarity="Input" name="BIT8" />
        <port polarity="Output" name="LabVIEWOUT" />
        <port polarity="Input" name="BIT7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and4" name="I_36_37">
            <blockpin signalname="GT0_1" name="I0" />
            <blockpin signalname="EQ2_3" name="I1" />
            <blockpin signalname="EQ4_5" name="I2" />
            <blockpin signalname="EQ6_7" name="I3" />
            <blockpin signalname="GTA" name="O" />
        </block>
        <block symbolname="and4" name="I_36_36">
            <blockpin signalname="EQ6_7" name="I0" />
            <blockpin signalname="EQ4_5" name="I1" />
            <blockpin signalname="EQ2_3" name="I2" />
            <blockpin signalname="LT0_1" name="I3" />
            <blockpin signalname="LTA" name="O" />
        </block>
        <block symbolname="and2" name="I_36_21">
            <blockpin signalname="EQ6_7" name="I0" />
            <blockpin signalname="LT4_5" name="I1" />
            <blockpin signalname="LTC" name="O" />
        </block>
        <block symbolname="and2" name="I_36_20">
            <blockpin signalname="GT4_5" name="I0" />
            <blockpin signalname="EQ6_7" name="I1" />
            <blockpin signalname="GTC" name="O" />
        </block>
        <block symbolname="xnor2" name="I_36_28">
            <blockpin signalname="Q(5)" name="I0" />
            <blockpin signalname="BIT6" name="I1" />
            <blockpin signalname="EQ_5" name="O" />
        </block>
        <block symbolname="xnor2" name="I_36_26">
            <blockpin signalname="Q(7)" name="I0" />
            <blockpin signalname="BIT8" name="I1" />
            <blockpin signalname="EQ_7" name="O" />
        </block>
        <block symbolname="xnor2" name="I_36_15">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="BIT4" name="I1" />
            <blockpin signalname="EQ_3" name="O" />
        </block>
        <block symbolname="xnor2" name="I_36_13">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="BIT2" name="I1" />
            <blockpin signalname="EQ_1" name="O" />
        </block>
        <block symbolname="and3b1" name="I_36_32">
            <blockpin signalname="Q(4)" name="I0" />
            <blockpin signalname="EQ_5" name="I1" />
            <blockpin signalname="BIT5" name="I2" />
            <blockpin signalname="LE4_5" name="O" />
        </block>
        <block symbolname="and3b1" name="I_36_31">
            <blockpin signalname="BIT5" name="I0" />
            <blockpin signalname="EQ_5" name="I1" />
            <blockpin signalname="Q(4)" name="I2" />
            <blockpin signalname="GE4_5" name="O" />
        </block>
        <block symbolname="and3b1" name="I_36_30">
            <blockpin signalname="Q(6)" name="I0" />
            <blockpin signalname="EQ_7" name="I1" />
            <blockpin signalname="BIT7" name="I2" />
            <blockpin signalname="LE6_7" name="O" />
        </block>
        <block symbolname="and3b1" name="I_36_29">
            <blockpin signalname="BIT7" name="I0" />
            <blockpin signalname="EQ_7" name="I1" />
            <blockpin signalname="Q(6)" name="I2" />
            <blockpin signalname="GE6_7" name="O" />
        </block>
        <block symbolname="and3b1" name="I_36_12">
            <blockpin signalname="BIT3" name="I0" />
            <blockpin signalname="EQ_3" name="I1" />
            <blockpin signalname="Q(2)" name="I2" />
            <blockpin signalname="GE2_3" name="O" />
        </block>
        <block symbolname="and3b1" name="I_36_11">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="EQ_3" name="I1" />
            <blockpin signalname="BIT3" name="I2" />
            <blockpin signalname="LE2_3" name="O" />
        </block>
        <block symbolname="and3b1" name="I_36_10">
            <blockpin signalname="BIT1" name="I0" />
            <blockpin signalname="EQ_1" name="I1" />
            <blockpin signalname="Q(0)" name="I2" />
            <blockpin signalname="GE0_1" name="O" />
        </block>
        <block symbolname="and3b1" name="I_36_9">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="EQ_1" name="I1" />
            <blockpin signalname="BIT1" name="I2" />
            <blockpin signalname="LE0_1" name="O" />
        </block>
        <block symbolname="or2" name="I_36_35">
            <blockpin signalname="LT_7" name="I0" />
            <blockpin signalname="LE6_7" name="I1" />
            <blockpin signalname="LTD" name="O" />
        </block>
        <block symbolname="or2" name="I_36_34">
            <blockpin signalname="GT_7" name="I0" />
            <blockpin signalname="GE6_7" name="I1" />
            <blockpin signalname="GTD" name="O" />
        </block>
        <block symbolname="or2" name="I_36_33">
            <blockpin signalname="GT_5" name="I0" />
            <blockpin signalname="GE4_5" name="I1" />
            <blockpin signalname="GT4_5" name="O" />
        </block>
        <block symbolname="or2" name="I_36_23">
            <blockpin signalname="LT_5" name="I0" />
            <blockpin signalname="LE4_5" name="I1" />
            <blockpin signalname="LT4_5" name="O" />
        </block>
        <block symbolname="or2" name="I_36_18">
            <blockpin signalname="LT_1" name="I0" />
            <blockpin signalname="LE0_1" name="I1" />
            <blockpin signalname="LT0_1" name="O" />
        </block>
        <block symbolname="or2" name="I_36_8">
            <blockpin signalname="GT_1" name="I0" />
            <blockpin signalname="GE0_1" name="I1" />
            <blockpin signalname="GT0_1" name="O" />
        </block>
        <block symbolname="or2" name="I_36_7">
            <blockpin signalname="GT_3" name="I0" />
            <blockpin signalname="GE2_3" name="I1" />
            <blockpin signalname="GT2_3" name="O" />
        </block>
        <block symbolname="or2" name="I_36_6">
            <blockpin signalname="LT_3" name="I0" />
            <blockpin signalname="LE2_3" name="I1" />
            <blockpin signalname="LT2_3" name="O" />
        </block>
        <block symbolname="and3" name="I_36_38">
            <blockpin signalname="GT2_3" name="I0" />
            <blockpin signalname="EQ4_5" name="I1" />
            <blockpin signalname="EQ6_7" name="I2" />
            <blockpin signalname="GTB" name="O" />
        </block>
        <block symbolname="and3" name="I_36_5">
            <blockpin signalname="EQ6_7" name="I0" />
            <blockpin signalname="EQ4_5" name="I1" />
            <blockpin signalname="LT2_3" name="I2" />
            <blockpin signalname="LTB" name="O" />
        </block>
        <block symbolname="nor2" name="I_36_39">
            <blockpin signalname="GT2_3" name="I0" />
            <blockpin signalname="LT2_3" name="I1" />
            <blockpin signalname="EQ2_3" name="O" />
        </block>
        <block symbolname="nor2" name="I_36_22">
            <blockpin signalname="GTD" name="I0" />
            <blockpin signalname="LTD" name="I1" />
            <blockpin signalname="EQ6_7" name="O" />
        </block>
        <block symbolname="nor2" name="I_36_4">
            <blockpin signalname="GT4_5" name="I0" />
            <blockpin signalname="LT4_5" name="I1" />
            <blockpin signalname="EQ4_5" name="O" />
        </block>
        <block symbolname="or4" name="I_36_40">
            <blockpin signalname="GTD" name="I0" />
            <blockpin signalname="GTC" name="I1" />
            <blockpin signalname="GTB" name="I2" />
            <blockpin signalname="GTA" name="I3" />
            <blockpin signalname="GT" name="O" />
        </block>
        <block symbolname="or4" name="I_36_3">
            <blockpin signalname="LTD" name="I0" />
            <blockpin signalname="LTC" name="I1" />
            <blockpin signalname="LTB" name="I2" />
            <blockpin signalname="LTA" name="I3" />
            <blockpin signalname="LT" name="O" />
        </block>
        <block symbolname="and2b1" name="I_36_27">
            <blockpin signalname="BIT6" name="I0" />
            <blockpin signalname="Q(5)" name="I1" />
            <blockpin signalname="GT_5" name="O" />
        </block>
        <block symbolname="and2b1" name="I_36_25">
            <blockpin signalname="Q(5)" name="I0" />
            <blockpin signalname="BIT6" name="I1" />
            <blockpin signalname="LT_5" name="O" />
        </block>
        <block symbolname="and2b1" name="I_36_24">
            <blockpin signalname="BIT8" name="I0" />
            <blockpin signalname="Q(7)" name="I1" />
            <blockpin signalname="GT_7" name="O" />
        </block>
        <block symbolname="and2b1" name="I_36_19">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="BIT4" name="I1" />
            <blockpin signalname="LT_3" name="O" />
        </block>
        <block symbolname="and2b1" name="I_36_17">
            <blockpin signalname="BIT4" name="I0" />
            <blockpin signalname="Q(3)" name="I1" />
            <blockpin signalname="GT_3" name="O" />
        </block>
        <block symbolname="and2b1" name="I_36_16">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="BIT2" name="I1" />
            <blockpin signalname="LT_1" name="O" />
        </block>
        <block symbolname="and2b1" name="I_36_14">
            <blockpin signalname="BIT2" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="GT_1" name="O" />
        </block>
        <block symbolname="and2b1" name="I_36_1">
            <blockpin signalname="Q(7)" name="I0" />
            <blockpin signalname="BIT8" name="I1" />
            <blockpin signalname="LT_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="LabVIEW" name="I1" />
            <blockpin signalname="LASER" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="LASEROFF" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="cb8ce" name="XLXI_57">
            <blockpin signalname="Pulses" name="C" />
            <blockpin signalname="LabVIEW" name="CE" />
            <blockpin signalname="XLXN_902" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_480">
            <blockpin signalname="LASER" name="I" />
            <blockpin signalname="LabVIEWOUT" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_532">
            <blockpin signalname="GT" name="I0" />
            <blockpin signalname="XLXN_898" name="I1" />
            <blockpin signalname="LASEROFF" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_534">
            <blockpin signalname="GT" name="I0" />
            <blockpin signalname="LT" name="I1" />
            <blockpin signalname="XLXN_898" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_535">
            <blockpin signalname="LabVIEW" name="I" />
            <blockpin signalname="XLXN_902" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="5088" y="1184" name="I_36_37" orien="R0" />
        <instance x="5088" y="864" name="I_36_36" orien="R0" />
        <instance x="5088" y="2752" name="I_36_21" orien="R0" />
        <instance x="5088" y="3136" name="I_36_20" orien="R0" />
        <instance x="2848" y="2688" name="I_36_28" orien="R0" />
        <instance x="2848" y="3680" name="I_36_26" orien="R0" />
        <instance x="2848" y="1664" name="I_36_15" orien="R0" />
        <instance x="2848" y="672" name="I_36_13" orien="R0" />
        <instance x="3392" y="2720" name="I_36_32" orien="R0" />
        <instance x="3392" y="2944" name="I_36_31" orien="R0" />
        <instance x="3392" y="3712" name="I_36_30" orien="R0" />
        <instance x="3392" y="3936" name="I_36_29" orien="R0" />
        <instance x="3392" y="1920" name="I_36_12" orien="R0" />
        <instance x="3392" y="1696" name="I_36_11" orien="R0" />
        <instance x="3392" y="928" name="I_36_10" orien="R0" />
        <instance x="3392" y="704" name="I_36_9" orien="R0" />
        <instance x="3968" y="3712" name="I_36_35" orien="R0" />
        <instance x="3968" y="4160" name="I_36_34" orien="R0" />
        <instance x="3968" y="3168" name="I_36_33" orien="R0" />
        <instance x="3968" y="2720" name="I_36_23" orien="R0" />
        <instance x="3968" y="704" name="I_36_18" orien="R0" />
        <instance x="3968" y="1216" name="I_36_8" orien="R0" />
        <instance x="3968" y="2144" name="I_36_7" orien="R0" />
        <instance x="3968" y="1696" name="I_36_6" orien="R0" />
        <instance x="5088" y="2112" name="I_36_38" orien="R0" />
        <instance x="5088" y="1792" name="I_36_5" orien="R0" />
        <instance x="4416" y="1920" name="I_36_39" orien="R0" />
        <instance x="4416" y="3936" name="I_36_22" orien="R0" />
        <instance x="4448" y="2944" name="I_36_4" orien="R0" />
        <instance x="6016" y="3168" name="I_36_40" orien="R0" />
        <instance x="6016" y="1856" name="I_36_3" orien="R0" />
        <instance x="3392" y="3200" name="I_36_27" orien="R0" />
        <instance x="3392" y="3392" name="I_36_25" orien="R0" />
        <instance x="3392" y="4192" name="I_36_24" orien="R0" />
        <instance x="3392" y="2368" name="I_36_19" orien="R0" />
        <instance x="3392" y="2176" name="I_36_17" orien="R0" />
        <instance x="3392" y="1440" name="I_36_16" orien="R0" />
        <instance x="3392" y="1248" name="I_36_14" orien="R0" />
        <instance x="3392" y="4384" name="I_36_1" orien="R0" />
        <branch name="GTA">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5360" y="1024" type="branch" />
            <wire x2="5360" y1="1024" y2="1024" x1="5344" />
            <wire x2="5760" y1="1024" y2="1024" x1="5360" />
            <wire x2="5760" y1="1024" y2="2912" x1="5760" />
            <wire x2="6016" y1="2912" y2="2912" x1="5760" />
        </branch>
        <branch name="GTD">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5344" y="4064" type="branch" />
            <wire x2="4352" y1="4064" y2="4064" x1="4224" />
            <wire x2="5344" y1="4064" y2="4064" x1="4352" />
            <wire x2="5792" y1="4064" y2="4064" x1="5344" />
            <wire x2="4352" y1="3872" y2="4064" x1="4352" />
            <wire x2="4416" y1="3872" y2="3872" x1="4352" />
            <wire x2="5792" y1="3104" y2="4064" x1="5792" />
            <wire x2="6016" y1="3104" y2="3104" x1="5792" />
        </branch>
        <branch name="GTB">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5360" y="1984" type="branch" />
            <wire x2="5360" y1="1984" y2="1984" x1="5344" />
            <wire x2="5600" y1="1984" y2="1984" x1="5360" />
            <wire x2="5600" y1="1984" y2="2976" x1="5600" />
            <wire x2="6016" y1="2976" y2="2976" x1="5600" />
        </branch>
        <branch name="GTC">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5360" y="3040" type="branch" />
            <wire x2="5360" y1="3040" y2="3040" x1="5344" />
            <wire x2="6016" y1="3040" y2="3040" x1="5360" />
        </branch>
        <branch name="EQ2_3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4688" y="1824" type="branch" />
            <wire x2="4688" y1="1824" y2="1824" x1="4672" />
            <wire x2="4832" y1="1824" y2="1824" x1="4688" />
            <wire x2="4832" y1="672" y2="1056" x1="4832" />
            <wire x2="4832" y1="1056" y2="1824" x1="4832" />
            <wire x2="5088" y1="1056" y2="1056" x1="4832" />
            <wire x2="5088" y1="672" y2="672" x1="4832" />
        </branch>
        <branch name="LT2_3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4240" y="1600" type="branch" />
            <wire x2="4240" y1="1600" y2="1600" x1="4224" />
            <wire x2="4352" y1="1600" y2="1600" x1="4240" />
            <wire x2="4352" y1="1600" y2="1792" x1="4352" />
            <wire x2="4416" y1="1792" y2="1792" x1="4352" />
            <wire x2="5088" y1="1600" y2="1600" x1="4352" />
        </branch>
        <branch name="GT2_3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4240" y="2048" type="branch" />
            <wire x2="4240" y1="2048" y2="2048" x1="4224" />
            <wire x2="4352" y1="2048" y2="2048" x1="4240" />
            <wire x2="5088" y1="2048" y2="2048" x1="4352" />
            <wire x2="4352" y1="1856" y2="2048" x1="4352" />
            <wire x2="4416" y1="1856" y2="1856" x1="4352" />
        </branch>
        <branch name="EQ4_5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4720" y="2848" type="branch" />
            <wire x2="4720" y1="2848" y2="2848" x1="4704" />
            <wire x2="4896" y1="2848" y2="2848" x1="4720" />
            <wire x2="4896" y1="736" y2="992" x1="4896" />
            <wire x2="4896" y1="992" y2="1664" x1="4896" />
            <wire x2="4896" y1="1664" y2="1984" x1="4896" />
            <wire x2="4896" y1="1984" y2="2848" x1="4896" />
            <wire x2="5088" y1="1984" y2="1984" x1="4896" />
            <wire x2="5088" y1="1664" y2="1664" x1="4896" />
            <wire x2="5088" y1="992" y2="992" x1="4896" />
            <wire x2="5088" y1="736" y2="736" x1="4896" />
        </branch>
        <branch name="EQ6_7">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4688" y="3840" type="branch" />
            <wire x2="4688" y1="3840" y2="3840" x1="4672" />
            <wire x2="4960" y1="3840" y2="3840" x1="4688" />
            <wire x2="4960" y1="800" y2="928" x1="4960" />
            <wire x2="4960" y1="928" y2="1728" x1="4960" />
            <wire x2="4960" y1="1728" y2="1920" x1="4960" />
            <wire x2="4960" y1="1920" y2="2688" x1="4960" />
            <wire x2="4960" y1="2688" y2="3008" x1="4960" />
            <wire x2="4960" y1="3008" y2="3840" x1="4960" />
            <wire x2="5088" y1="3008" y2="3008" x1="4960" />
            <wire x2="5088" y1="2688" y2="2688" x1="4960" />
            <wire x2="5088" y1="1920" y2="1920" x1="4960" />
            <wire x2="5088" y1="1728" y2="1728" x1="4960" />
            <wire x2="5088" y1="928" y2="928" x1="4960" />
            <wire x2="5088" y1="800" y2="800" x1="4960" />
        </branch>
        <branch name="GT0_1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4240" y="1120" type="branch" />
            <wire x2="4240" y1="1120" y2="1120" x1="4224" />
            <wire x2="5088" y1="1120" y2="1120" x1="4240" />
        </branch>
        <branch name="LTA">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5360" y="704" type="branch" />
            <wire x2="5360" y1="704" y2="704" x1="5344" />
            <wire x2="5920" y1="704" y2="704" x1="5360" />
            <wire x2="5920" y1="704" y2="1600" x1="5920" />
            <wire x2="6016" y1="1600" y2="1600" x1="5920" />
        </branch>
        <branch name="LT0_1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4240" y="608" type="branch" />
            <wire x2="4240" y1="608" y2="608" x1="4224" />
            <wire x2="5088" y1="608" y2="608" x1="4240" />
        </branch>
        <branch name="LE6_7">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="3584" type="branch" />
            <wire x2="3664" y1="3584" y2="3584" x1="3648" />
            <wire x2="3968" y1="3584" y2="3584" x1="3664" />
        </branch>
        <branch name="LT_7">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="4288" type="branch" />
            <wire x2="3664" y1="4288" y2="4288" x1="3648" />
            <wire x2="3904" y1="4288" y2="4288" x1="3664" />
            <wire x2="3904" y1="3648" y2="4288" x1="3904" />
            <wire x2="3968" y1="3648" y2="3648" x1="3904" />
        </branch>
        <branch name="LTD">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5344" y="3616" type="branch" />
            <wire x2="4352" y1="3616" y2="3616" x1="4224" />
            <wire x2="4352" y1="3616" y2="3808" x1="4352" />
            <wire x2="4416" y1="3808" y2="3808" x1="4352" />
            <wire x2="5344" y1="3616" y2="3616" x1="4352" />
            <wire x2="5920" y1="3616" y2="3616" x1="5344" />
            <wire x2="5920" y1="1792" y2="3616" x1="5920" />
            <wire x2="6016" y1="1792" y2="1792" x1="5920" />
        </branch>
        <branch name="GE6_7">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="3808" type="branch" />
            <wire x2="3664" y1="3808" y2="3808" x1="3648" />
            <wire x2="3808" y1="3808" y2="3808" x1="3664" />
            <wire x2="3808" y1="3808" y2="4032" x1="3808" />
            <wire x2="3968" y1="4032" y2="4032" x1="3808" />
        </branch>
        <branch name="GT_7">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="4096" type="branch" />
            <wire x2="3664" y1="4096" y2="4096" x1="3648" />
            <wire x2="3968" y1="4096" y2="4096" x1="3664" />
        </branch>
        <branch name="GT4_5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4240" y="3072" type="branch" />
            <wire x2="4240" y1="3072" y2="3072" x1="4224" />
            <wire x2="4384" y1="3072" y2="3072" x1="4240" />
            <wire x2="5088" y1="3072" y2="3072" x1="4384" />
            <wire x2="4384" y1="2880" y2="3072" x1="4384" />
            <wire x2="4448" y1="2880" y2="2880" x1="4384" />
        </branch>
        <branch name="GE4_5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="2816" type="branch" />
            <wire x2="3664" y1="2816" y2="2816" x1="3648" />
            <wire x2="3808" y1="2816" y2="2816" x1="3664" />
            <wire x2="3808" y1="2816" y2="3040" x1="3808" />
            <wire x2="3968" y1="3040" y2="3040" x1="3808" />
        </branch>
        <branch name="GT_5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="3104" type="branch" />
            <wire x2="3664" y1="3104" y2="3104" x1="3648" />
            <wire x2="3968" y1="3104" y2="3104" x1="3664" />
        </branch>
        <branch name="EQ_5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3120" y="2592" type="branch" />
            <wire x2="3120" y1="2592" y2="2592" x1="3104" />
            <wire x2="3232" y1="2592" y2="2592" x1="3120" />
            <wire x2="3232" y1="2592" y2="2816" x1="3232" />
            <wire x2="3392" y1="2816" y2="2816" x1="3232" />
            <wire x2="3392" y1="2592" y2="2592" x1="3232" />
        </branch>
        <branch name="LE4_5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="2592" type="branch" />
            <wire x2="3664" y1="2592" y2="2592" x1="3648" />
            <wire x2="3968" y1="2592" y2="2592" x1="3664" />
        </branch>
        <branch name="EQ_7">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3120" y="3584" type="branch" />
            <wire x2="3120" y1="3584" y2="3584" x1="3104" />
            <wire x2="3232" y1="3584" y2="3584" x1="3120" />
            <wire x2="3232" y1="3584" y2="3808" x1="3232" />
            <wire x2="3392" y1="3808" y2="3808" x1="3232" />
            <wire x2="3392" y1="3584" y2="3584" x1="3232" />
        </branch>
        <branch name="LT_5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="3296" type="branch" />
            <wire x2="3664" y1="3296" y2="3296" x1="3648" />
            <wire x2="3904" y1="3296" y2="3296" x1="3664" />
            <wire x2="3904" y1="2656" y2="3296" x1="3904" />
            <wire x2="3968" y1="2656" y2="2656" x1="3904" />
        </branch>
        <branch name="LT4_5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4240" y="2624" type="branch" />
            <wire x2="4240" y1="2624" y2="2624" x1="4224" />
            <wire x2="4384" y1="2624" y2="2624" x1="4240" />
            <wire x2="4384" y1="2624" y2="2816" x1="4384" />
            <wire x2="4448" y1="2816" y2="2816" x1="4384" />
            <wire x2="5088" y1="2624" y2="2624" x1="4384" />
        </branch>
        <branch name="LTC">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5360" y="2656" type="branch" />
            <wire x2="5360" y1="2656" y2="2656" x1="5344" />
            <wire x2="5856" y1="2656" y2="2656" x1="5360" />
            <wire x2="5856" y1="1728" y2="2656" x1="5856" />
            <wire x2="6016" y1="1728" y2="1728" x1="5856" />
        </branch>
        <branch name="LT_3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="2272" type="branch" />
            <wire x2="3664" y1="2272" y2="2272" x1="3648" />
            <wire x2="3904" y1="2272" y2="2272" x1="3664" />
            <wire x2="3904" y1="1632" y2="2272" x1="3904" />
            <wire x2="3968" y1="1632" y2="1632" x1="3904" />
        </branch>
        <branch name="LE0_1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="576" type="branch" />
            <wire x2="3664" y1="576" y2="576" x1="3648" />
            <wire x2="3968" y1="576" y2="576" x1="3664" />
        </branch>
        <branch name="LT_1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="1344" type="branch" />
            <wire x2="3664" y1="1344" y2="1344" x1="3648" />
            <wire x2="3904" y1="1344" y2="1344" x1="3664" />
            <wire x2="3904" y1="640" y2="1344" x1="3904" />
            <wire x2="3968" y1="640" y2="640" x1="3904" />
        </branch>
        <branch name="GT_3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="2080" type="branch" />
            <wire x2="3664" y1="2080" y2="2080" x1="3648" />
            <wire x2="3968" y1="2080" y2="2080" x1="3664" />
        </branch>
        <branch name="EQ_3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3120" y="1568" type="branch" />
            <wire x2="3120" y1="1568" y2="1568" x1="3104" />
            <wire x2="3232" y1="1568" y2="1568" x1="3120" />
            <wire x2="3232" y1="1568" y2="1792" x1="3232" />
            <wire x2="3392" y1="1792" y2="1792" x1="3232" />
            <wire x2="3392" y1="1568" y2="1568" x1="3232" />
        </branch>
        <branch name="GT_1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="1152" type="branch" />
            <wire x2="3664" y1="1152" y2="1152" x1="3648" />
            <wire x2="3968" y1="1152" y2="1152" x1="3664" />
        </branch>
        <branch name="EQ_1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3120" y="576" type="branch" />
            <wire x2="3120" y1="576" y2="576" x1="3104" />
            <wire x2="3232" y1="576" y2="576" x1="3120" />
            <wire x2="3232" y1="576" y2="800" x1="3232" />
            <wire x2="3392" y1="800" y2="800" x1="3232" />
            <wire x2="3392" y1="576" y2="576" x1="3232" />
        </branch>
        <branch name="GE2_3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="1792" type="branch" />
            <wire x2="3664" y1="1792" y2="1792" x1="3648" />
            <wire x2="3808" y1="1792" y2="1792" x1="3664" />
            <wire x2="3808" y1="1792" y2="2016" x1="3808" />
            <wire x2="3968" y1="2016" y2="2016" x1="3808" />
        </branch>
        <branch name="LE2_3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="1568" type="branch" />
            <wire x2="3664" y1="1568" y2="1568" x1="3648" />
            <wire x2="3968" y1="1568" y2="1568" x1="3664" />
        </branch>
        <branch name="GE0_1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3664" y="800" type="branch" />
            <wire x2="3664" y1="800" y2="800" x1="3648" />
            <wire x2="3808" y1="800" y2="800" x1="3664" />
            <wire x2="3808" y1="800" y2="1088" x1="3808" />
            <wire x2="3968" y1="1088" y2="1088" x1="3808" />
        </branch>
        <branch name="LTB">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="5360" y="1664" type="branch" />
            <wire x2="5360" y1="1664" y2="1664" x1="5344" />
            <wire x2="6016" y1="1664" y2="1664" x1="5360" />
        </branch>
        <branch name="Pulses">
            <wire x2="736" y1="1664" y2="1664" x1="688" />
        </branch>
        <branch name="LabVIEW">
            <wire x2="464" y1="1600" y2="1600" x1="384" />
            <wire x2="736" y1="1600" y2="1600" x1="464" />
            <wire x2="464" y1="1600" y2="1760" x1="464" />
            <wire x2="464" y1="1760" y2="1888" x1="464" />
            <wire x2="528" y1="1888" y2="1888" x1="464" />
            <wire x2="496" y1="1760" y2="1760" x1="464" />
        </branch>
        <branch name="LASER">
            <wire x2="544" y1="2080" y2="2176" x1="544" />
            <wire x2="608" y1="2176" y2="2176" x1="544" />
            <wire x2="816" y1="2080" y2="2080" x1="544" />
            <wire x2="816" y1="1920" y2="1920" x1="784" />
            <wire x2="944" y1="1920" y2="1920" x1="816" />
            <wire x2="816" y1="1920" y2="2080" x1="816" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="528" y1="1952" y2="1952" x1="496" />
        </branch>
        <branch name="Q(0)">
            <wire x2="1632" y1="1568" y2="1568" x1="1376" />
            <wire x2="1968" y1="1568" y2="1568" x1="1632" />
            <wire x2="1632" y1="1520" y2="1568" x1="1632" />
            <wire x2="1968" y1="1456" y2="1568" x1="1968" />
            <wire x2="3184" y1="1456" y2="1456" x1="1968" />
            <wire x2="3184" y1="640" y2="1456" x1="3184" />
            <wire x2="3328" y1="640" y2="640" x1="3184" />
            <wire x2="3392" y1="640" y2="640" x1="3328" />
            <wire x2="3328" y1="640" y2="736" x1="3328" />
            <wire x2="3392" y1="736" y2="736" x1="3328" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1648" y1="1792" y2="1792" x1="1376" />
            <wire x2="1952" y1="1792" y2="1792" x1="1648" />
            <wire x2="1648" y1="1744" y2="1792" x1="1648" />
            <wire x2="1952" y1="1120" y2="1792" x1="1952" />
            <wire x2="2832" y1="1120" y2="1120" x1="1952" />
            <wire x2="3232" y1="1120" y2="1120" x1="2832" />
            <wire x2="3392" y1="1120" y2="1120" x1="3232" />
            <wire x2="3232" y1="1120" y2="1376" x1="3232" />
            <wire x2="3392" y1="1376" y2="1376" x1="3232" />
            <wire x2="2848" y1="608" y2="608" x1="2832" />
            <wire x2="2832" y1="608" y2="1120" x1="2832" />
        </branch>
        <branch name="Q(2)">
            <wire x2="1680" y1="2032" y2="2032" x1="1376" />
            <wire x2="3184" y1="2032" y2="2032" x1="1680" />
            <wire x2="1680" y1="1968" y2="2032" x1="1680" />
            <wire x2="3184" y1="1632" y2="2032" x1="3184" />
            <wire x2="3328" y1="1632" y2="1632" x1="3184" />
            <wire x2="3392" y1="1632" y2="1632" x1="3328" />
            <wire x2="3328" y1="1632" y2="1728" x1="3328" />
            <wire x2="3392" y1="1728" y2="1728" x1="3328" />
        </branch>
        <branch name="Q(3)">
            <wire x2="1648" y1="2192" y2="2192" x1="1376" />
            <wire x2="1952" y1="2192" y2="2192" x1="1648" />
            <wire x2="1648" y1="2144" y2="2192" x1="1648" />
            <wire x2="1952" y1="2048" y2="2192" x1="1952" />
            <wire x2="2784" y1="2048" y2="2048" x1="1952" />
            <wire x2="3328" y1="2048" y2="2048" x1="2784" />
            <wire x2="3392" y1="2048" y2="2048" x1="3328" />
            <wire x2="3328" y1="2048" y2="2304" x1="3328" />
            <wire x2="3392" y1="2304" y2="2304" x1="3328" />
            <wire x2="2848" y1="1600" y2="1600" x1="2784" />
            <wire x2="2784" y1="1600" y2="2048" x1="2784" />
        </branch>
        <branch name="Q(4)">
            <wire x2="1664" y1="2400" y2="2400" x1="1376" />
            <wire x2="3184" y1="2400" y2="2400" x1="1664" />
            <wire x2="3184" y1="2400" y2="2656" x1="3184" />
            <wire x2="3328" y1="2656" y2="2656" x1="3184" />
            <wire x2="3392" y1="2656" y2="2656" x1="3328" />
            <wire x2="3328" y1="2656" y2="2752" x1="3328" />
            <wire x2="3392" y1="2752" y2="2752" x1="3328" />
            <wire x2="1664" y1="2368" y2="2400" x1="1664" />
        </branch>
        <branch name="Q(5)">
            <wire x2="1680" y1="2624" y2="2624" x1="1376" />
            <wire x2="2672" y1="2624" y2="2624" x1="1680" />
            <wire x2="2672" y1="2624" y2="3072" x1="2672" />
            <wire x2="2800" y1="3072" y2="3072" x1="2672" />
            <wire x2="3296" y1="3072" y2="3072" x1="2800" />
            <wire x2="3392" y1="3072" y2="3072" x1="3296" />
            <wire x2="1680" y1="2576" y2="2624" x1="1680" />
            <wire x2="2848" y1="2624" y2="2624" x1="2800" />
            <wire x2="2800" y1="2624" y2="3072" x1="2800" />
            <wire x2="3296" y1="3056" y2="3072" x1="3296" />
            <wire x2="3376" y1="3056" y2="3056" x1="3296" />
            <wire x2="3376" y1="3056" y2="3328" x1="3376" />
            <wire x2="3392" y1="3328" y2="3328" x1="3376" />
        </branch>
        <branch name="Q(7)">
            <wire x2="1680" y1="3008" y2="3008" x1="1376" />
            <wire x2="1952" y1="3008" y2="3008" x1="1680" />
            <wire x2="1952" y1="3008" y2="4064" x1="1952" />
            <wire x2="2816" y1="4064" y2="4064" x1="1952" />
            <wire x2="3248" y1="4064" y2="4064" x1="2816" />
            <wire x2="3392" y1="4064" y2="4064" x1="3248" />
            <wire x2="3248" y1="4064" y2="4320" x1="3248" />
            <wire x2="3392" y1="4320" y2="4320" x1="3248" />
            <wire x2="1680" y1="2960" y2="3008" x1="1680" />
            <wire x2="2848" y1="3616" y2="3616" x1="2816" />
            <wire x2="2816" y1="3616" y2="4064" x1="2816" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="1280" y1="1536" y2="1536" x1="1120" />
            <wire x2="1280" y1="1536" y2="1568" x1="1280" />
            <wire x2="1280" y1="1568" y2="1792" x1="1280" />
            <wire x2="1280" y1="1792" y2="2032" x1="1280" />
            <wire x2="1280" y1="2032" y2="2192" x1="1280" />
            <wire x2="1280" y1="2192" y2="2400" x1="1280" />
            <wire x2="1280" y1="2400" y2="2624" x1="1280" />
            <wire x2="1280" y1="2624" y2="2816" x1="1280" />
            <wire x2="1280" y1="2816" y2="3008" x1="1280" />
        </branch>
        <branch name="LabVIEWOUT">
            <wire x2="864" y1="2176" y2="2176" x1="832" />
        </branch>
        <instance x="528" y="2016" name="XLXI_40" orien="R0" />
        <instance x="272" y="1984" name="XLXI_41" orien="R0" />
        <instance x="736" y="1792" name="XLXI_57" orien="R0" />
        <bustap x2="1376" y1="1568" y2="1568" x1="1280" />
        <bustap x2="1376" y1="1792" y2="1792" x1="1280" />
        <bustap x2="1376" y1="2032" y2="2032" x1="1280" />
        <bustap x2="1376" y1="2192" y2="2192" x1="1280" />
        <bustap x2="1376" y1="2400" y2="2400" x1="1280" />
        <bustap x2="1376" y1="2624" y2="2624" x1="1280" />
        <bustap x2="1376" y1="2816" y2="2816" x1="1280" />
        <bustap x2="1376" y1="3008" y2="3008" x1="1280" />
        <instance x="608" y="2208" name="XLXI_480" orien="R0" />
        <iomarker fontsize="28" x="688" y="1664" name="Pulses" orien="R180" />
        <iomarker fontsize="28" x="384" y="1600" name="LabVIEW" orien="R180" />
        <iomarker fontsize="28" x="944" y="1920" name="LASER" orien="R0" />
        <iomarker fontsize="28" x="864" y="2176" name="LabVIEWOUT" orien="R0" />
        <branch name="BIT1">
            <wire x2="3168" y1="864" y2="864" x1="2352" />
            <wire x2="3392" y1="864" y2="864" x1="3168" />
            <wire x2="3392" y1="512" y2="512" x1="3168" />
            <wire x2="3168" y1="512" y2="864" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="2352" y="864" name="BIT1" orien="R180" />
        <branch name="BIT2">
            <wire x2="2720" y1="1184" y2="1184" x1="2352" />
            <wire x2="3296" y1="1184" y2="1184" x1="2720" />
            <wire x2="3296" y1="1184" y2="1312" x1="3296" />
            <wire x2="3392" y1="1312" y2="1312" x1="3296" />
            <wire x2="3392" y1="1184" y2="1184" x1="3296" />
            <wire x2="2720" y1="544" y2="1184" x1="2720" />
            <wire x2="2848" y1="544" y2="544" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1184" name="BIT2" orien="R180" />
        <branch name="BIT3">
            <wire x2="3168" y1="1856" y2="1856" x1="2352" />
            <wire x2="3392" y1="1856" y2="1856" x1="3168" />
            <wire x2="3168" y1="1504" y2="1856" x1="3168" />
            <wire x2="3392" y1="1504" y2="1504" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1856" name="BIT3" orien="R180" />
        <branch name="BIT4">
            <wire x2="2720" y1="2112" y2="2112" x1="2352" />
            <wire x2="3296" y1="2112" y2="2112" x1="2720" />
            <wire x2="3296" y1="2112" y2="2240" x1="3296" />
            <wire x2="3392" y1="2240" y2="2240" x1="3296" />
            <wire x2="3392" y1="2112" y2="2112" x1="3296" />
            <wire x2="2720" y1="1536" y2="2112" x1="2720" />
            <wire x2="2848" y1="1536" y2="1536" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2112" name="BIT4" orien="R180" />
        <branch name="BIT5">
            <wire x2="3168" y1="2880" y2="2880" x1="2368" />
            <wire x2="3392" y1="2880" y2="2880" x1="3168" />
            <wire x2="3168" y1="2528" y2="2880" x1="3168" />
            <wire x2="3392" y1="2528" y2="2528" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="2368" y="2880" name="BIT5" orien="R180" />
        <branch name="BIT6">
            <wire x2="2720" y1="3136" y2="3136" x1="2368" />
            <wire x2="3296" y1="3136" y2="3136" x1="2720" />
            <wire x2="3296" y1="3136" y2="3264" x1="3296" />
            <wire x2="3392" y1="3264" y2="3264" x1="3296" />
            <wire x2="3392" y1="3136" y2="3136" x1="3296" />
            <wire x2="2720" y1="2560" y2="3136" x1="2720" />
            <wire x2="2848" y1="2560" y2="2560" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2368" y="3136" name="BIT6" orien="R180" />
        <branch name="BIT7">
            <wire x2="3168" y1="3872" y2="3872" x1="2368" />
            <wire x2="3392" y1="3872" y2="3872" x1="3168" />
            <wire x2="3168" y1="3520" y2="3872" x1="3168" />
            <wire x2="3392" y1="3520" y2="3520" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="2368" y="3872" name="BIT7" orien="R180" />
        <branch name="BIT8">
            <wire x2="2720" y1="4128" y2="4128" x1="2368" />
            <wire x2="3296" y1="4128" y2="4128" x1="2720" />
            <wire x2="3296" y1="4128" y2="4256" x1="3296" />
            <wire x2="3392" y1="4256" y2="4256" x1="3296" />
            <wire x2="3392" y1="4128" y2="4128" x1="3296" />
            <wire x2="2720" y1="3552" y2="4128" x1="2720" />
            <wire x2="2848" y1="3552" y2="3552" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2368" y="4128" name="BIT8" orien="R180" />
        <branch name="Q(6)">
            <wire x2="1696" y1="2816" y2="2816" x1="1376" />
            <wire x2="1936" y1="2816" y2="2816" x1="1696" />
            <wire x2="1936" y1="2816" y2="2976" x1="1936" />
            <wire x2="3184" y1="2976" y2="2976" x1="1936" />
            <wire x2="3184" y1="2976" y2="3648" x1="3184" />
            <wire x2="3312" y1="3648" y2="3648" x1="3184" />
            <wire x2="3392" y1="3648" y2="3648" x1="3312" />
            <wire x2="3312" y1="3648" y2="3744" x1="3312" />
            <wire x2="3392" y1="3744" y2="3744" x1="3312" />
            <wire x2="1696" y1="2752" y2="2816" x1="1696" />
        </branch>
        <instance x="6656" y="2608" name="XLXI_532" orien="R0" />
        <branch name="XLXN_898">
            <wire x2="6624" y1="2224" y2="2224" x1="6608" />
            <wire x2="6624" y1="2224" y2="2480" x1="6624" />
            <wire x2="6656" y1="2480" y2="2480" x1="6624" />
        </branch>
        <branch name="GT">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6320" y="3008" type="branch" />
            <wire x2="6320" y1="3008" y2="3008" x1="6272" />
            <wire x2="6352" y1="3008" y2="3008" x1="6320" />
            <wire x2="6352" y1="2256" y2="2544" x1="6352" />
            <wire x2="6656" y1="2544" y2="2544" x1="6352" />
            <wire x2="6352" y1="2544" y2="3008" x1="6352" />
        </branch>
        <branch name="LT">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6304" y="1696" type="branch" />
            <wire x2="6304" y1="1696" y2="1696" x1="6272" />
            <wire x2="6336" y1="1696" y2="1696" x1="6304" />
            <wire x2="6336" y1="1696" y2="2192" x1="6336" />
            <wire x2="6352" y1="2192" y2="2192" x1="6336" />
        </branch>
        <instance x="6352" y="2320" name="XLXI_534" orien="R0" />
        <branch name="LASEROFF">
            <wire x2="272" y1="1952" y2="1952" x1="192" />
            <wire x2="192" y1="1952" y2="2000" x1="192" />
            <wire x2="1296" y1="2000" y2="2000" x1="192" />
            <wire x2="1424" y1="1872" y2="1872" x1="1296" />
            <wire x2="1296" y1="1872" y2="2000" x1="1296" />
            <wire x2="6928" y1="320" y2="320" x1="1424" />
            <wire x2="6928" y1="320" y2="2512" x1="6928" />
            <wire x2="1424" y1="320" y2="1872" x1="1424" />
            <wire x2="6928" y1="2512" y2="2512" x1="6912" />
        </branch>
        <instance x="496" y="1792" name="XLXI_535" orien="R0" />
        <branch name="XLXN_902">
            <wire x2="736" y1="1760" y2="1760" x1="720" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1520" name="Q(0)" orien="R270" />
        <iomarker fontsize="28" x="1648" y="1744" name="Q(1)" orien="R270" />
        <iomarker fontsize="28" x="1680" y="1968" name="Q(2)" orien="R270" />
        <iomarker fontsize="28" x="1648" y="2144" name="Q(3)" orien="R270" />
        <iomarker fontsize="28" x="1664" y="2368" name="Q(4)" orien="R270" />
        <iomarker fontsize="28" x="1680" y="2576" name="Q(5)" orien="R270" />
        <iomarker fontsize="28" x="1696" y="2752" name="Q(6)" orien="R270" />
        <iomarker fontsize="28" x="1680" y="2960" name="Q(7)" orien="R270" />
    </sheet>
</drawing>