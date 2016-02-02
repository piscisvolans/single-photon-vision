<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="LOADLSB" />
        <signal name="LOADMSB" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="LABVIEW" />
        <signal name="XLXN_7" />
        <signal name="PULSES" />
        <signal name="COUNTS(15:0)" />
        <signal name="THRESHOLD(15:0)" />
        <signal name="LOAD1" />
        <signal name="LOAD3" />
        <signal name="LOAD4" />
        <signal name="LOAD2" />
        <signal name="EQUAL" />
        <signal name="XLXN_141" />
        <signal name="LASER" />
        <signal name="LabVIEWOUT" />
        <signal name="LOAD" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="HexOut(7:0)" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_158(3:0)" />
        <signal name="XLXN_169(3:0)" />
        <signal name="XLXN_170(3:0)" />
        <signal name="XLXN_171(3:0)" />
        <signal name="XLXN_172(3:0)" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179(1:0)" />
        <signal name="HEXSEL0" />
        <signal name="HEXSEL1" />
        <signal name="HEXSEL2" />
        <signal name="HEXSEL3" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_190" />
        <signal name="XLXN_193" />
        <signal name="XLXN_194" />
        <signal name="CLKIN" />
        <signal name="XLXN_196" />
        <signal name="XLXN_198" />
        <signal name="XLXN_200" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="LABVIEW" />
        <port polarity="Input" name="PULSES" />
        <port polarity="Output" name="LASER" />
        <port polarity="Output" name="LabVIEWOUT" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Output" name="HexOut(7:0)" />
        <port polarity="Output" name="HEXSEL0" />
        <port polarity="Output" name="HEXSEL1" />
        <port polarity="Output" name="HEXSEL2" />
        <port polarity="Output" name="HEXSEL3" />
        <port polarity="Input" name="CLKIN" />
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="BUS16TO1">
            <timestamp>2014-2-24T17:13:9</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-1004" height="24" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="hex_display">
            <timestamp>2014-3-4T17:37:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux4to1">
            <timestamp>2014-3-4T17:37:33</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="BUS2TO1">
            <timestamp>2014-3-4T17:38:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="demultiplexer_case">
            <timestamp>2014-3-4T17:38:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BUSTO4">
            <timestamp>2014-3-4T17:37:57</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cc8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_15">
            <blockpin signalname="LOAD1" name="C" />
            <blockpin signalname="XLXN_64" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="XLXN_92" name="Q0" />
            <blockpin signalname="XLXN_93" name="Q1" />
            <blockpin signalname="XLXN_94" name="Q2" />
            <blockpin signalname="XLXN_95" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_16">
            <blockpin signalname="LOAD2" name="C" />
            <blockpin signalname="XLXN_65" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="XLXN_96" name="Q0" />
            <blockpin signalname="XLXN_97" name="Q1" />
            <blockpin signalname="XLXN_98" name="Q2" />
            <blockpin signalname="XLXN_99" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_17">
            <blockpin signalname="LOAD3" name="C" />
            <blockpin signalname="XLXN_66" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="XLXN_100" name="Q0" />
            <blockpin signalname="XLXN_101" name="Q1" />
            <blockpin signalname="XLXN_102" name="Q2" />
            <blockpin signalname="XLXN_103" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_24">
            <blockpin signalname="LOAD4" name="C" />
            <blockpin signalname="XLXN_67" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="XLXN_104" name="Q0" />
            <blockpin signalname="XLXN_105" name="Q1" />
            <blockpin signalname="XLXN_106" name="Q2" />
            <blockpin signalname="XLXN_107" name="Q3" />
        </block>
        <block symbolname="vcc" name="XLXI_64">
            <blockpin signalname="XLXN_64" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_65">
            <blockpin signalname="XLXN_65" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_66">
            <blockpin signalname="XLXN_66" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_67">
            <blockpin signalname="XLXN_67" name="P" />
        </block>
        <block symbolname="BUS16TO1" name="XLXI_80">
            <blockpin signalname="XLXN_92" name="D0" />
            <blockpin signalname="XLXN_93" name="D1" />
            <blockpin signalname="XLXN_94" name="D2" />
            <blockpin signalname="XLXN_95" name="D3" />
            <blockpin signalname="XLXN_96" name="D4" />
            <blockpin signalname="XLXN_97" name="D5" />
            <blockpin signalname="XLXN_98" name="D6" />
            <blockpin signalname="XLXN_99" name="D7" />
            <blockpin signalname="XLXN_100" name="D8" />
            <blockpin signalname="XLXN_101" name="D9" />
            <blockpin signalname="XLXN_102" name="D10" />
            <blockpin signalname="XLXN_103" name="D11" />
            <blockpin signalname="XLXN_104" name="D12" />
            <blockpin signalname="XLXN_105" name="D13" />
            <blockpin signalname="XLXN_106" name="D14" />
            <blockpin signalname="XLXN_107" name="D15" />
            <blockpin signalname="THRESHOLD(15:0)" name="DOUT(15:0)" />
        </block>
        <block symbolname="comp16" name="XLXI_81">
            <blockpin signalname="COUNTS(15:0)" name="A(15:0)" />
            <blockpin signalname="THRESHOLD(15:0)" name="B(15:0)" />
            <blockpin signalname="EQUAL" name="EQ" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="LABVIEW" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="cc16ce" name="XLXI_5">
            <blockpin signalname="PULSES" name="C" />
            <blockpin signalname="LABVIEW" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="COUNTS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="XLXN_141" name="I0" />
            <blockpin signalname="LABVIEW" name="I1" />
            <blockpin signalname="LASER" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_69">
            <blockpin signalname="LOADMSB" name="I0" />
            <blockpin signalname="LOADLSB" name="I1" />
            <blockpin signalname="LOAD1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="LOADMSB" name="I0" />
            <blockpin signalname="LOADLSB" name="I1" />
            <blockpin signalname="LOAD3" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_68">
            <blockpin signalname="LOADMSB" name="I0" />
            <blockpin signalname="LOADLSB" name="I1" />
            <blockpin signalname="LOAD4" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_70">
            <blockpin signalname="LOADLSB" name="I0" />
            <blockpin signalname="LOADMSB" name="I1" />
            <blockpin signalname="LOAD2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_102">
            <blockpin signalname="EQUAL" name="I" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_103">
            <blockpin signalname="LASER" name="I" />
            <blockpin signalname="LabVIEWOUT" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_12">
            <blockpin signalname="LOAD" name="C" />
            <blockpin signalname="XLXN_150" name="CE" />
            <blockpin signalname="XLXN_151" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="LOADLSB" name="Q0" />
            <blockpin signalname="LOADMSB" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_106">
            <blockpin signalname="XLXN_150" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_107">
            <blockpin signalname="XLXN_151" name="G" />
        </block>
        <block symbolname="hex_display" name="XLXI_108">
            <blockpin signalname="XLXN_153" name="blank" />
            <blockpin signalname="XLXN_154" name="test" />
            <blockpin signalname="XLXN_158(3:0)" name="value(3:0)" />
            <blockpin signalname="HexOut(7:0)" name="segs(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_111">
            <blockpin signalname="XLXN_153" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_112">
            <blockpin signalname="XLXN_154" name="G" />
        </block>
        <block symbolname="mux4to1" name="XLXI_118">
            <blockpin signalname="XLXN_169(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_170(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_171(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_172(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_179(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_158(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="cb2ce" name="XLXI_128">
            <blockpin signalname="XLXN_184" name="C" />
            <blockpin signalname="XLXN_173" name="CE" />
            <blockpin signalname="XLXN_174" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_177" name="Q0" />
            <blockpin signalname="XLXN_178" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_129">
            <blockpin signalname="XLXN_173" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_130">
            <blockpin signalname="XLXN_174" name="G" />
        </block>
        <block symbolname="BUS2TO1" name="XLXI_131">
            <blockpin signalname="XLXN_177" name="INP0" />
            <blockpin signalname="XLXN_178" name="INP1" />
            <blockpin signalname="XLXN_179(1:0)" name="OUTP(1:0)" />
        </block>
        <block symbolname="demultiplexer_case" name="XLXI_136">
            <blockpin signalname="XLXN_179(1:0)" name="sel(1:0)" />
            <blockpin signalname="HEXSEL0" name="dout0" />
            <blockpin signalname="HEXSEL1" name="dout1" />
            <blockpin signalname="HEXSEL2" name="dout2" />
            <blockpin signalname="HEXSEL3" name="dout3" />
        </block>
        <block symbolname="cc8ce" name="XLXI_138">
            <blockpin signalname="XLXN_196" name="C" />
            <blockpin signalname="XLXN_190" name="CE" />
            <blockpin signalname="XLXN_185" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q(7:0)" />
            <blockpin signalname="XLXN_184" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_140">
            <blockpin signalname="XLXN_190" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_143">
            <blockpin signalname="XLXN_185" name="G" />
        </block>
        <block symbolname="BUSTO4" name="XLXI_137">
            <blockpin signalname="COUNTS(15:0)" name="INP(15:0)" />
            <blockpin signalname="XLXN_169(3:0)" name="OUTP0(3:0)" />
            <blockpin signalname="XLXN_170(3:0)" name="OUTP1(3:0)" />
            <blockpin signalname="XLXN_171(3:0)" name="OUTP2(3:0)" />
            <blockpin signalname="XLXN_172(3:0)" name="OUTP3(3:0)" />
        </block>
        <block symbolname="cc8ce" name="XLXI_149">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_198" name="CE" />
            <blockpin signalname="XLXN_200" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q(7:0)" />
            <blockpin signalname="XLXN_196" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_150">
            <blockpin signalname="XLXN_198" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_151">
            <blockpin signalname="XLXN_200" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="D0">
            <wire x2="176" y1="976" y2="976" x1="112" />
            <wire x2="176" y1="976" y2="1552" x1="176" />
            <wire x2="176" y1="1552" y2="2096" x1="176" />
            <wire x2="1104" y1="2096" y2="2096" x1="176" />
            <wire x2="176" y1="2096" y2="2672" x1="176" />
            <wire x2="1104" y1="2672" y2="2672" x1="176" />
            <wire x2="1104" y1="1552" y2="1552" x1="176" />
            <wire x2="1120" y1="976" y2="976" x1="176" />
        </branch>
        <branch name="D1">
            <wire x2="240" y1="1040" y2="1040" x1="112" />
            <wire x2="240" y1="1040" y2="1616" x1="240" />
            <wire x2="240" y1="1616" y2="2160" x1="240" />
            <wire x2="1104" y1="2160" y2="2160" x1="240" />
            <wire x2="240" y1="2160" y2="2736" x1="240" />
            <wire x2="1104" y1="2736" y2="2736" x1="240" />
            <wire x2="1104" y1="1616" y2="1616" x1="240" />
            <wire x2="1120" y1="1040" y2="1040" x1="240" />
        </branch>
        <branch name="D2">
            <wire x2="288" y1="1104" y2="1104" x1="112" />
            <wire x2="288" y1="1104" y2="1680" x1="288" />
            <wire x2="288" y1="1680" y2="2224" x1="288" />
            <wire x2="1104" y1="2224" y2="2224" x1="288" />
            <wire x2="288" y1="2224" y2="2800" x1="288" />
            <wire x2="1104" y1="2800" y2="2800" x1="288" />
            <wire x2="1104" y1="1680" y2="1680" x1="288" />
            <wire x2="1120" y1="1104" y2="1104" x1="288" />
        </branch>
        <branch name="D3">
            <wire x2="336" y1="1168" y2="1168" x1="112" />
            <wire x2="336" y1="1168" y2="1744" x1="336" />
            <wire x2="336" y1="1744" y2="2288" x1="336" />
            <wire x2="336" y1="2288" y2="2864" x1="336" />
            <wire x2="1104" y1="2864" y2="2864" x1="336" />
            <wire x2="1104" y1="2288" y2="2288" x1="336" />
            <wire x2="1104" y1="1744" y2="1744" x1="336" />
            <wire x2="1120" y1="1168" y2="1168" x1="336" />
        </branch>
        <iomarker fontsize="28" x="112" y="976" name="D0" orien="R180" />
        <iomarker fontsize="28" x="112" y="1040" name="D1" orien="R180" />
        <iomarker fontsize="28" x="112" y="1104" name="D2" orien="R180" />
        <iomarker fontsize="28" x="112" y="1168" name="D3" orien="R180" />
        <instance x="1120" y="1424" name="XLXI_15" orien="R0" />
        <instance x="1104" y="2000" name="XLXI_16" orien="R0" />
        <instance x="1104" y="2544" name="XLXI_17" orien="R0" />
        <instance x="1104" y="3120" name="XLXI_24" orien="R0" />
        <instance x="1040" y="1872" name="XLXI_65" orien="R270" />
        <branch name="XLXN_64">
            <wire x2="1120" y1="1232" y2="1232" x1="1008" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1104" y1="1808" y2="1808" x1="1040" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1104" y1="2352" y2="2352" x1="1024" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1104" y1="2928" y2="2928" x1="1040" />
        </branch>
        <instance x="2016" y="2528" name="XLXI_80" orien="R0">
        </instance>
        <branch name="XLXN_92">
            <wire x2="1760" y1="976" y2="976" x1="1504" />
            <wire x2="1760" y1="976" y2="1536" x1="1760" />
            <wire x2="2016" y1="1536" y2="1536" x1="1760" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1744" y1="1040" y2="1040" x1="1504" />
            <wire x2="1744" y1="1040" y2="1600" x1="1744" />
            <wire x2="2016" y1="1600" y2="1600" x1="1744" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1728" y1="1104" y2="1104" x1="1504" />
            <wire x2="1728" y1="1104" y2="1664" x1="1728" />
            <wire x2="2016" y1="1664" y2="1664" x1="1728" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1712" y1="1168" y2="1168" x1="1504" />
            <wire x2="1712" y1="1168" y2="1728" x1="1712" />
            <wire x2="2016" y1="1728" y2="1728" x1="1712" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1696" y1="1552" y2="1552" x1="1488" />
            <wire x2="1696" y1="1552" y2="1792" x1="1696" />
            <wire x2="2016" y1="1792" y2="1792" x1="1696" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1680" y1="1616" y2="1616" x1="1488" />
            <wire x2="1680" y1="1616" y2="1856" x1="1680" />
            <wire x2="2016" y1="1856" y2="1856" x1="1680" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1664" y1="1680" y2="1680" x1="1488" />
            <wire x2="1664" y1="1680" y2="1920" x1="1664" />
            <wire x2="2016" y1="1920" y2="1920" x1="1664" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1648" y1="1744" y2="1744" x1="1488" />
            <wire x2="1648" y1="1744" y2="1984" x1="1648" />
            <wire x2="2016" y1="1984" y2="1984" x1="1648" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1744" y1="2096" y2="2096" x1="1488" />
            <wire x2="1744" y1="2048" y2="2096" x1="1744" />
            <wire x2="2016" y1="2048" y2="2048" x1="1744" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1744" y1="2160" y2="2160" x1="1488" />
            <wire x2="1744" y1="2112" y2="2160" x1="1744" />
            <wire x2="2016" y1="2112" y2="2112" x1="1744" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1744" y1="2224" y2="2224" x1="1488" />
            <wire x2="1744" y1="2176" y2="2224" x1="1744" />
            <wire x2="2016" y1="2176" y2="2176" x1="1744" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1744" y1="2288" y2="2288" x1="1488" />
            <wire x2="1744" y1="2240" y2="2288" x1="1744" />
            <wire x2="2016" y1="2240" y2="2240" x1="1744" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1744" y1="2672" y2="2672" x1="1488" />
            <wire x2="1744" y1="2304" y2="2672" x1="1744" />
            <wire x2="2016" y1="2304" y2="2304" x1="1744" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1760" y1="2736" y2="2736" x1="1488" />
            <wire x2="1760" y1="2368" y2="2736" x1="1760" />
            <wire x2="2016" y1="2368" y2="2368" x1="1760" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1776" y1="2800" y2="2800" x1="1488" />
            <wire x2="1776" y1="2432" y2="2800" x1="1776" />
            <wire x2="2016" y1="2432" y2="2432" x1="1776" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1792" y1="2864" y2="2864" x1="1488" />
            <wire x2="1792" y1="2496" y2="2864" x1="1792" />
            <wire x2="2016" y1="2496" y2="2496" x1="1792" />
        </branch>
        <branch name="LABVIEW">
            <wire x2="1968" y1="384" y2="384" x1="1856" />
            <wire x2="2336" y1="384" y2="384" x1="1968" />
            <wire x2="1968" y1="384" y2="544" x1="1968" />
            <wire x2="2048" y1="544" y2="544" x1="1968" />
            <wire x2="1968" y1="144" y2="384" x1="1968" />
            <wire x2="3808" y1="144" y2="144" x1="1968" />
            <wire x2="3808" y1="144" y2="624" x1="3808" />
        </branch>
        <instance x="2048" y="576" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2336" y1="544" y2="544" x1="2272" />
        </branch>
        <branch name="PULSES">
            <wire x2="2336" y1="448" y2="448" x1="2240" />
        </branch>
        <instance x="2336" y="576" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="2240" y="448" name="PULSES" orien="R180" />
        <iomarker fontsize="28" x="1856" y="384" name="LABVIEW" orien="R180" />
        <instance x="3136" y="1280" name="XLXI_81" orien="R0" />
        <branch name="THRESHOLD(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2583" y="1536" type="branch" />
            <wire x2="2768" y1="1536" y2="1536" x1="2400" />
            <wire x2="2768" y1="1152" y2="1536" x1="2768" />
            <wire x2="3136" y1="1152" y2="1152" x1="2768" />
        </branch>
        <instance x="656" y="1392" name="XLXI_69" orien="R0" />
        <branch name="LOADLSB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1264" type="branch" />
            <wire x2="656" y1="1264" y2="1264" x1="640" />
        </branch>
        <branch name="LOADMSB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1328" type="branch" />
            <wire x2="656" y1="1328" y2="1328" x1="640" />
        </branch>
        <branch name="LOADMSB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2448" type="branch" />
            <wire x2="672" y1="2448" y2="2448" x1="656" />
        </branch>
        <branch name="LOADLSB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2384" type="branch" />
            <wire x2="672" y1="2384" y2="2384" x1="656" />
        </branch>
        <instance x="672" y="2512" name="XLXI_71" orien="R0" />
        <branch name="LOAD1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="1296" type="branch" />
            <wire x2="1120" y1="1296" y2="1296" x1="912" />
        </branch>
        <branch name="LOAD3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2416" type="branch" />
            <wire x2="1040" y1="2416" y2="2416" x1="928" />
            <wire x2="1104" y1="2416" y2="2416" x1="1040" />
        </branch>
        <branch name="LOAD4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1048" y="2992" type="branch" />
            <wire x2="1104" y1="2992" y2="2992" x1="960" />
        </branch>
        <branch name="LOADMSB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="3024" type="branch" />
            <wire x2="704" y1="3024" y2="3024" x1="688" />
        </branch>
        <branch name="LOADLSB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2960" type="branch" />
            <wire x2="704" y1="2960" y2="2960" x1="688" />
        </branch>
        <instance x="704" y="3088" name="XLXI_68" orien="R0" />
        <branch name="LOAD2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1872" type="branch" />
            <wire x2="1056" y1="1872" y2="1872" x1="928" />
            <wire x2="1104" y1="1872" y2="1872" x1="1056" />
        </branch>
        <branch name="LOADLSB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1840" type="branch" />
            <wire x2="672" y1="1840" y2="1840" x1="656" />
        </branch>
        <branch name="LOADMSB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1904" type="branch" />
            <wire x2="672" y1="1904" y2="1904" x1="656" />
        </branch>
        <instance x="672" y="1776" name="XLXI_70" orien="M180" />
        <instance x="1008" y="1296" name="XLXI_64" orien="R270" />
        <instance x="1024" y="2416" name="XLXI_66" orien="R270" />
        <instance x="1040" y="2992" name="XLXI_67" orien="R270" />
        <instance x="3808" y="752" name="XLXI_90" orien="R0" />
        <instance x="3696" y="1008" name="XLXI_102" orien="R270" />
        <branch name="EQUAL">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1056" type="branch" />
            <wire x2="3568" y1="1056" y2="1056" x1="3520" />
            <wire x2="3664" y1="1056" y2="1056" x1="3568" />
            <wire x2="3664" y1="1008" y2="1056" x1="3664" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="3808" y1="688" y2="688" x1="3664" />
            <wire x2="3664" y1="688" y2="784" x1="3664" />
        </branch>
        <branch name="LASER">
            <wire x2="4160" y1="656" y2="656" x1="4064" />
            <wire x2="4336" y1="656" y2="656" x1="4160" />
            <wire x2="4160" y1="656" y2="768" x1="4160" />
        </branch>
        <iomarker fontsize="28" x="4336" y="656" name="LASER" orien="R0" />
        <instance x="4128" y="768" name="XLXI_103" orien="R90" />
        <branch name="LabVIEWOUT">
            <wire x2="4160" y1="992" y2="1040" x1="4160" />
            <wire x2="4272" y1="1040" y2="1040" x1="4160" />
        </branch>
        <iomarker fontsize="28" x="4272" y="1040" name="LabVIEWOUT" orien="R0" />
        <branch name="LOAD">
            <wire x2="1024" y1="480" y2="480" x1="800" />
        </branch>
        <instance x="1024" y="608" name="XLXI_12" orien="R0" />
        <branch name="LOADMSB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="352" type="branch" />
            <wire x2="1456" y1="352" y2="352" x1="1408" />
        </branch>
        <branch name="LOADLSB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="288" type="branch" />
            <wire x2="1456" y1="288" y2="288" x1="1408" />
        </branch>
        <instance x="864" y="352" name="XLXI_106" orien="R0" />
        <branch name="XLXN_150">
            <wire x2="928" y1="352" y2="416" x1="928" />
            <wire x2="1024" y1="416" y2="416" x1="928" />
        </branch>
        <instance x="896" y="752" name="XLXI_107" orien="R0" />
        <branch name="XLXN_151">
            <wire x2="1024" y1="576" y2="576" x1="960" />
            <wire x2="960" y1="576" y2="624" x1="960" />
        </branch>
        <iomarker fontsize="28" x="800" y="480" name="LOAD" orien="R180" />
        <instance x="4224" y="2064" name="XLXI_108" orien="R0">
        </instance>
        <branch name="HexOut(7:0)">
            <wire x2="4640" y1="1904" y2="1904" x1="4608" />
        </branch>
        <instance x="3984" y="1840" name="XLXI_111" orien="R90" />
        <instance x="3984" y="1904" name="XLXI_112" orien="R90" />
        <branch name="XLXN_153">
            <wire x2="4224" y1="1904" y2="1904" x1="4112" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="4224" y1="1968" y2="1968" x1="4112" />
        </branch>
        <branch name="XLXN_158(3:0)">
            <wire x2="4224" y1="2032" y2="2032" x1="4000" />
        </branch>
        <instance x="3616" y="2320" name="XLXI_118" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4640" y="1904" name="HexOut(7:0)" orien="R0" />
        <branch name="XLXN_169(3:0)">
            <wire x2="3616" y1="2032" y2="2032" x1="3472" />
        </branch>
        <branch name="XLXN_170(3:0)">
            <wire x2="3616" y1="2096" y2="2096" x1="3472" />
        </branch>
        <branch name="XLXN_171(3:0)">
            <wire x2="3616" y1="2160" y2="2160" x1="3472" />
        </branch>
        <branch name="XLXN_172(3:0)">
            <wire x2="3616" y1="2224" y2="2224" x1="3472" />
        </branch>
        <instance x="2544" y="3008" name="XLXI_128" orien="R0" />
        <instance x="2400" y="2768" name="XLXI_129" orien="R0" />
        <branch name="XLXN_173">
            <wire x2="2464" y1="2768" y2="2816" x1="2464" />
            <wire x2="2544" y1="2816" y2="2816" x1="2464" />
        </branch>
        <instance x="2432" y="3136" name="XLXI_130" orien="R0" />
        <branch name="XLXN_174">
            <wire x2="2544" y1="2976" y2="2976" x1="2496" />
            <wire x2="2496" y1="2976" y2="3008" x1="2496" />
        </branch>
        <instance x="2976" y="2784" name="XLXI_131" orien="R0">
        </instance>
        <branch name="XLXN_177">
            <wire x2="2976" y1="2688" y2="2688" x1="2928" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="2976" y1="2752" y2="2752" x1="2928" />
        </branch>
        <branch name="XLXN_179(1:0)">
            <wire x2="3488" y1="2688" y2="2688" x1="3360" />
            <wire x2="3680" y1="2688" y2="2688" x1="3488" />
            <wire x2="3616" y1="2288" y2="2288" x1="3488" />
            <wire x2="3488" y1="2288" y2="2688" x1="3488" />
        </branch>
        <branch name="HEXSEL1">
            <wire x2="4080" y1="2752" y2="2752" x1="4064" />
        </branch>
        <branch name="HEXSEL2">
            <wire x2="4080" y1="2816" y2="2816" x1="4064" />
        </branch>
        <branch name="HEXSEL3">
            <wire x2="4080" y1="2880" y2="2880" x1="4064" />
        </branch>
        <branch name="COUNTS(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="656" type="branch" />
            <wire x2="2928" y1="320" y2="320" x1="2720" />
            <wire x2="2928" y1="320" y2="656" x1="2928" />
            <wire x2="2928" y1="656" y2="960" x1="2928" />
            <wire x2="3136" y1="960" y2="960" x1="2928" />
        </branch>
        <instance x="1904" y="3264" name="XLXI_138" orien="R0" />
        <branch name="XLXN_184">
            <wire x2="2416" y1="3136" y2="3136" x1="2288" />
            <wire x2="2416" y1="2880" y2="3136" x1="2416" />
            <wire x2="2544" y1="2880" y2="2880" x1="2416" />
        </branch>
        <instance x="1808" y="2992" name="XLXI_140" orien="R0" />
        <instance x="1840" y="3408" name="XLXI_143" orien="R0" />
        <branch name="XLXN_185">
            <wire x2="1904" y1="3232" y2="3280" x1="1904" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="1872" y1="2992" y2="3072" x1="1872" />
            <wire x2="1904" y1="3072" y2="3072" x1="1872" />
        </branch>
        <branch name="COUNTS(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2032" type="branch" />
            <wire x2="3008" y1="2032" y2="2032" x1="2928" />
            <wire x2="3088" y1="2032" y2="2032" x1="3008" />
        </branch>
        <instance x="3088" y="2256" name="XLXI_137" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4080" y="2880" name="HEXSEL3" orien="R0" />
        <iomarker fontsize="28" x="4080" y="2816" name="HEXSEL2" orien="R0" />
        <iomarker fontsize="28" x="4080" y="2752" name="HEXSEL1" orien="R0" />
        <branch name="HEXSEL0">
            <wire x2="4080" y1="2688" y2="2688" x1="4064" />
        </branch>
        <iomarker fontsize="28" x="4080" y="2688" name="HEXSEL0" orien="R0" />
        <instance x="3680" y="2912" name="XLXI_136" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1168" y="3280" name="CLKIN" orien="R180" />
        <branch name="CLKIN">
            <wire x2="1184" y1="3280" y2="3280" x1="1168" />
            <wire x2="1296" y1="3280" y2="3280" x1="1184" />
            <wire x2="1296" y1="3280" y2="3328" x1="1296" />
            <wire x2="1424" y1="3328" y2="3328" x1="1296" />
        </branch>
        <instance x="1424" y="3456" name="XLXI_149" orien="R0" />
        <branch name="XLXN_196">
            <wire x2="1824" y1="3328" y2="3328" x1="1808" />
            <wire x2="1904" y1="3136" y2="3136" x1="1824" />
            <wire x2="1824" y1="3136" y2="3328" x1="1824" />
        </branch>
        <instance x="1312" y="3248" name="XLXI_150" orien="R0" />
        <branch name="XLXN_198">
            <wire x2="1376" y1="3248" y2="3264" x1="1376" />
            <wire x2="1424" y1="3264" y2="3264" x1="1376" />
        </branch>
        <instance x="1280" y="3488" name="XLXI_151" orien="R0" />
        <branch name="XLXN_200">
            <wire x2="1344" y1="3296" y2="3360" x1="1344" />
            <wire x2="1408" y1="3296" y2="3296" x1="1344" />
            <wire x2="1408" y1="3296" y2="3424" x1="1408" />
            <wire x2="1424" y1="3424" y2="3424" x1="1408" />
        </branch>
    </sheet>
</drawing>