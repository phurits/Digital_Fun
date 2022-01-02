<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="XLXN_9" />
        <signal name="XLXN_4" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="pb1P45" />
        <signal name="pb2P46" />
        <signal name="AIn(7:0)" />
        <signal name="XLXN_157" />
        <signal name="BIn(7:0)" />
        <signal name="XLXN_173(7:0)" />
        <signal name="XLXN_174" />
        <signal name="Sel(1:0)" />
        <signal name="L1_P81" />
        <signal name="L0_P82" />
        <signal name="XLXN_239(7:0)" />
        <signal name="XLXN_175" />
        <signal name="Sel(1)" />
        <signal name="Sel(0)" />
        <signal name="XLXN_187" />
        <signal name="OSC123" />
        <signal name="XLXN_176" />
        <signal name="XLXN_264(7:0)" />
        <signal name="XLXN_265(7:0)" />
        <signal name="XLXN_266(7:0)" />
        <signal name="COM_1" />
        <signal name="COM_0" />
        <signal name="A7" />
        <signal name="B7" />
        <signal name="C7" />
        <signal name="D7" />
        <signal name="E7" />
        <signal name="F7" />
        <signal name="G7" />
        <signal name="XLXN_281" />
        <signal name="XLXN_282" />
        <signal name="XLXN_283" />
        <signal name="CalMode(0)" />
        <signal name="CalMode(1)" />
        <signal name="XLXN_291" />
        <signal name="XLXN_292" />
        <signal name="CalMode(1:0)" />
        <signal name="XLXN_293(3:0)" />
        <signal name="XLXN_294(7:0)" />
        <signal name="XLXN_295(7:0)" />
        <signal name="XLXN_296(7:0)" />
        <signal name="COM_3" />
        <signal name="COM_2" />
        <port polarity="Input" name="pb1P45" />
        <port polarity="Input" name="pb2P46" />
        <port polarity="Input" name="AIn(7:0)" />
        <port polarity="Input" name="BIn(7:0)" />
        <port polarity="Output" name="L1_P81" />
        <port polarity="Output" name="L0_P82" />
        <port polarity="Input" name="OSC123" />
        <port polarity="Output" name="COM_1" />
        <port polarity="Output" name="COM_0" />
        <port polarity="Output" name="A7" />
        <port polarity="Output" name="B7" />
        <port polarity="Output" name="C7" />
        <port polarity="Output" name="D7" />
        <port polarity="Output" name="E7" />
        <port polarity="Output" name="F7" />
        <port polarity="Output" name="G7" />
        <port polarity="Output" name="COM_3" />
        <port polarity="Output" name="COM_2" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="my_XOR_8">
            <timestamp>2020-11-3T19:7:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="rreal_selector">
            <timestamp>2020-11-4T7:59:41</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2020-11-4T7:59:47</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ModeSelector">
            <timestamp>2020-11-4T8:20:4</timestamp>
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
        <blockdef name="BCDtoHex7segment">
            <timestamp>2020-11-4T10:24:48</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="myShifterTest">
            <timestamp>2020-11-4T10:45:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_9">
            <blockpin signalname="CalMode(0)" name="A0" />
            <blockpin signalname="CalMode(1)" name="A1" />
            <blockpin signalname="XLXN_10" name="E" />
            <blockpin name="D0" />
            <blockpin signalname="XLXN_281" name="D1" />
            <blockpin signalname="XLXN_282" name="D2" />
            <blockpin signalname="XLXN_283" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_292" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="CalMode(1)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_291" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="CalMode(0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="pb1P45" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_291" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="pb2P46" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_34">
            <blockpin signalname="XLXN_74" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_75" name="P" />
        </block>
        <block symbolname="add8" name="XLXI_84">
            <blockpin signalname="AIn(7:0)" name="A(7:0)" />
            <blockpin signalname="BIn(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_157" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_264(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_85">
            <blockpin signalname="XLXN_157" name="G" />
        </block>
        <block symbolname="add8" name="XLXI_88">
            <blockpin signalname="AIn(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_173(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_174" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_265(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="my_XOR_8" name="XLXI_95">
            <blockpin signalname="AIn(7:0)" name="A(7:0)" />
            <blockpin signalname="BIn(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_266(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="inv8" name="XLXI_96">
            <blockpin signalname="BIn(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_173(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_97">
            <blockpin signalname="XLXN_174" name="P" />
        </block>
        <block symbolname="rreal_selector" name="XLXI_98">
            <blockpin name="carry" />
            <blockpin signalname="XLXN_239(7:0)" name="i(7:0)" />
            <blockpin signalname="Sel(1:0)" name="Sel(1:0)" />
            <blockpin signalname="XLXN_293(3:0)" name="BCD(3:0)" />
            <blockpin name="CM3" />
            <blockpin name="CM2" />
            <blockpin signalname="COM_1" name="CM1" />
            <blockpin signalname="COM_0" name="CM0" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_283" name="I0" />
            <blockpin signalname="XLXN_282" name="I1" />
            <blockpin signalname="L1_P81" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_283" name="I0" />
            <blockpin signalname="XLXN_281" name="I1" />
            <blockpin signalname="L0_P82" name="O" />
        </block>
        <block symbolname="ModeSelector" name="XLXI_136">
            <blockpin signalname="CalMode(1:0)" name="Sel(1:0)" />
            <blockpin signalname="XLXN_295(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_266(7:0)" name="C(7:0)" />
            <blockpin signalname="XLXN_265(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_264(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_239(7:0)" name="SelOutPut(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_100">
            <blockpin signalname="XLXN_175" name="P" />
        </block>
        <block symbolname="cb2ce" name="XLXI_99">
            <blockpin signalname="XLXN_187" name="C" />
            <blockpin signalname="XLXN_175" name="CE" />
            <blockpin signalname="XLXN_176" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Sel(0)" name="Q0" />
            <blockpin signalname="Sel(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_108">
            <blockpin signalname="OSC123" name="clockIn" />
            <blockpin name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin signalname="XLXN_187" name="to1000hz" />
        </block>
        <block symbolname="gnd" name="XLXI_101">
            <blockpin signalname="XLXN_176" name="G" />
        </block>
        <block symbolname="BCDtoHex7segment" name="XLXI_155">
            <blockpin signalname="XLXN_293(3:0)" name="BCD(3:0)" />
            <blockpin signalname="A7" name="a" />
            <blockpin signalname="B7" name="b" />
            <blockpin signalname="C7" name="c" />
            <blockpin signalname="E7" name="e" />
            <blockpin signalname="F7" name="f" />
            <blockpin signalname="G7" name="g" />
            <blockpin signalname="D7" name="d" />
        </block>
        <block symbolname="myShifterTest" name="XLXI_156">
            <blockpin signalname="BIn(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_295(7:0)" name="B(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_163">
            <blockpin signalname="COM_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_164">
            <blockpin signalname="COM_3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="16000" height="16000">
        <instance x="1248" y="736" name="XLXI_10" orien="R0" />
        <instance x="1392" y="832" name="XLXI_9" orien="R0" />
        <instance x="560" y="736" name="XLXI_8" orien="R0" />
        <instance x="688" y="1104" name="XLXI_7" orien="R0" />
        <instance x="560" y="224" name="XLXI_4" orien="R0" />
        <instance x="688" y="592" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1312" y1="736" y2="752" x1="1312" />
            <wire x2="1376" y1="752" y2="752" x1="1312" />
            <wire x2="1392" y1="704" y2="704" x1="1376" />
            <wire x2="1376" y1="704" y2="752" x1="1376" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="624" y1="736" y2="784" x1="624" />
            <wire x2="688" y1="784" y2="784" x1="624" />
            <wire x2="624" y1="784" y2="848" x1="624" />
            <wire x2="688" y1="848" y2="848" x1="624" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="624" y1="224" y2="272" x1="624" />
            <wire x2="688" y1="272" y2="272" x1="624" />
            <wire x2="624" y1="272" y2="336" x1="624" />
            <wire x2="688" y1="336" y2="336" x1="624" />
        </branch>
        <instance x="368" y="560" name="XLXI_32" orien="R0" />
        <instance x="352" y="1072" name="XLXI_33" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="368" y1="400" y2="432" x1="368" />
        </branch>
        <instance x="304" y="400" name="XLXI_34" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="352" y1="912" y2="944" x1="352" />
        </branch>
        <instance x="288" y="912" name="XLXI_35" orien="R0" />
        <branch name="pb1P45">
            <wire x2="368" y1="496" y2="496" x1="336" />
        </branch>
        <branch name="pb2P46">
            <wire x2="352" y1="1008" y2="1008" x1="320" />
        </branch>
        <iomarker fontsize="28" x="336" y="496" name="pb1P45" orien="R180" />
        <iomarker fontsize="28" x="320" y="1008" name="pb2P46" orien="R180" />
        <branch name="AIn(7:0)">
            <wire x2="480" y1="1440" y2="1440" x1="368" />
            <wire x2="480" y1="1440" y2="2080" x1="480" />
            <wire x2="832" y1="2080" y2="2080" x1="480" />
            <wire x2="480" y1="2080" y2="2640" x1="480" />
            <wire x2="864" y1="2640" y2="2640" x1="480" />
            <wire x2="832" y1="1440" y2="1440" x1="480" />
        </branch>
        <instance x="832" y="1760" name="XLXI_84" orien="R0" />
        <instance x="640" y="1392" name="XLXI_85" orien="R0" />
        <branch name="XLXN_157">
            <wire x2="704" y1="1248" y2="1264" x1="704" />
            <wire x2="832" y1="1248" y2="1248" x1="704" />
            <wire x2="832" y1="1248" y2="1312" x1="832" />
        </branch>
        <instance x="832" y="2400" name="XLXI_88" orien="R0" />
        <iomarker fontsize="28" x="368" y="1568" name="BIn(7:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1440" name="AIn(7:0)" orien="R180" />
        <branch name="BIn(7:0)">
            <wire x2="416" y1="1568" y2="1568" x1="368" />
            <wire x2="416" y1="1568" y2="2208" x1="416" />
            <wire x2="576" y1="2208" y2="2208" x1="416" />
            <wire x2="416" y1="2208" y2="2704" x1="416" />
            <wire x2="864" y1="2704" y2="2704" x1="416" />
            <wire x2="416" y1="2704" y2="2960" x1="416" />
            <wire x2="864" y1="2960" y2="2960" x1="416" />
            <wire x2="832" y1="1568" y2="1568" x1="416" />
        </branch>
        <branch name="XLXN_173(7:0)">
            <wire x2="832" y1="2208" y2="2208" x1="800" />
        </branch>
        <instance x="864" y="2736" name="XLXI_95" orien="R0">
        </instance>
        <instance x="576" y="2240" name="XLXI_96" orien="R0" />
        <instance x="752" y="1936" name="XLXI_97" orien="R0" />
        <branch name="XLXN_174">
            <wire x2="816" y1="1936" y2="1952" x1="816" />
            <wire x2="832" y1="1952" y2="1952" x1="816" />
        </branch>
        <instance x="2656" y="1904" name="XLXI_98" orien="R0">
        </instance>
        <branch name="Sel(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1872" type="branch" />
            <wire x2="2592" y1="1872" y2="1872" x1="2576" />
            <wire x2="2656" y1="1872" y2="1872" x1="2592" />
        </branch>
        <instance x="2112" y="784" name="XLXI_12" orien="R0" />
        <branch name="L1_P81">
            <wire x2="2464" y1="688" y2="688" x1="2368" />
        </branch>
        <branch name="L0_P82">
            <wire x2="2464" y1="464" y2="464" x1="2368" />
        </branch>
        <instance x="2112" y="560" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="2464" y="688" name="L1_P81" orien="R0" />
        <iomarker fontsize="28" x="2464" y="464" name="L0_P82" orien="R0" />
        <branch name="XLXN_239(7:0)">
            <wire x2="2640" y1="1680" y2="1680" x1="2336" />
            <wire x2="2640" y1="1680" y2="1744" x1="2640" />
            <wire x2="2656" y1="1744" y2="1744" x1="2640" />
        </branch>
        <instance x="1952" y="1968" name="XLXI_136" orien="R0">
        </instance>
        <instance x="2528" y="1200" name="XLXI_100" orien="R0" />
        <branch name="XLXN_175">
            <wire x2="2592" y1="1200" y2="1216" x1="2592" />
            <wire x2="2624" y1="1216" y2="1216" x1="2592" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1152" type="branch" />
            <wire x2="3040" y1="1152" y2="1152" x1="3008" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1088" type="branch" />
            <wire x2="3040" y1="1088" y2="1088" x1="3008" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="2464" y1="1280" y2="1280" x1="2448" />
            <wire x2="2624" y1="1280" y2="1280" x1="2464" />
        </branch>
        <branch name="OSC123">
            <wire x2="2064" y1="1024" y2="1024" x1="2032" />
        </branch>
        <instance x="2624" y="1408" name="XLXI_99" orien="R0" />
        <instance x="2064" y="1312" name="XLXI_108" orien="R0">
        </instance>
        <instance x="2528" y="1520" name="XLXI_101" orien="R0" />
        <branch name="XLXN_176">
            <wire x2="2624" y1="1376" y2="1376" x1="2592" />
            <wire x2="2592" y1="1376" y2="1392" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1024" name="OSC123" orien="R180" />
        <branch name="XLXN_264(7:0)">
            <wire x2="1616" y1="1504" y2="1504" x1="1280" />
            <wire x2="1616" y1="1504" y2="1936" x1="1616" />
            <wire x2="1952" y1="1936" y2="1936" x1="1616" />
        </branch>
        <branch name="XLXN_265(7:0)">
            <wire x2="1600" y1="2144" y2="2144" x1="1280" />
            <wire x2="1600" y1="1872" y2="2144" x1="1600" />
            <wire x2="1952" y1="1872" y2="1872" x1="1600" />
        </branch>
        <branch name="XLXN_266(7:0)">
            <wire x2="1584" y1="2640" y2="2640" x1="1248" />
            <wire x2="1584" y1="1808" y2="2640" x1="1584" />
            <wire x2="1952" y1="1808" y2="1808" x1="1584" />
        </branch>
        <branch name="COM_1">
            <wire x2="3072" y1="1808" y2="1808" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1808" name="COM_1" orien="R0" />
        <branch name="COM_0">
            <wire x2="3072" y1="1872" y2="1872" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1872" name="COM_0" orien="R0" />
        <branch name="A7">
            <wire x2="3936" y1="1264" y2="1264" x1="3904" />
        </branch>
        <iomarker fontsize="28" x="3936" y="1264" name="A7" orien="R0" />
        <branch name="B7">
            <wire x2="3936" y1="1328" y2="1328" x1="3904" />
        </branch>
        <iomarker fontsize="28" x="3936" y="1328" name="B7" orien="R0" />
        <branch name="C7">
            <wire x2="3936" y1="1392" y2="1392" x1="3904" />
        </branch>
        <iomarker fontsize="28" x="3936" y="1392" name="C7" orien="R0" />
        <branch name="D7">
            <wire x2="3936" y1="1456" y2="1456" x1="3904" />
        </branch>
        <iomarker fontsize="28" x="3936" y="1456" name="D7" orien="R0" />
        <branch name="E7">
            <wire x2="3936" y1="1520" y2="1520" x1="3904" />
        </branch>
        <iomarker fontsize="28" x="3936" y="1520" name="E7" orien="R0" />
        <branch name="F7">
            <wire x2="3936" y1="1584" y2="1584" x1="3904" />
        </branch>
        <iomarker fontsize="28" x="3936" y="1584" name="F7" orien="R0" />
        <branch name="G7">
            <wire x2="3936" y1="1648" y2="1648" x1="3904" />
        </branch>
        <iomarker fontsize="28" x="3936" y="1648" name="G7" orien="R0" />
        <branch name="XLXN_281">
            <wire x2="1936" y1="576" y2="576" x1="1776" />
            <wire x2="1936" y1="432" y2="576" x1="1936" />
            <wire x2="2112" y1="432" y2="432" x1="1936" />
        </branch>
        <branch name="XLXN_282">
            <wire x2="1936" y1="640" y2="640" x1="1776" />
            <wire x2="1936" y1="640" y2="656" x1="1936" />
            <wire x2="2112" y1="656" y2="656" x1="1936" />
        </branch>
        <branch name="XLXN_283">
            <wire x2="1936" y1="704" y2="704" x1="1776" />
            <wire x2="1936" y1="704" y2="720" x1="1936" />
            <wire x2="2112" y1="720" y2="720" x1="1936" />
            <wire x2="2016" y1="704" y2="704" x1="1936" />
            <wire x2="2016" y1="496" y2="704" x1="2016" />
            <wire x2="2112" y1="496" y2="496" x1="2016" />
        </branch>
        <branch name="CalMode(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="880" type="branch" />
            <wire x2="1232" y1="848" y2="848" x1="1072" />
            <wire x2="1232" y1="848" y2="880" x1="1232" />
            <wire x2="1232" y1="576" y2="848" x1="1232" />
            <wire x2="1392" y1="576" y2="576" x1="1232" />
        </branch>
        <branch name="XLXN_291">
            <wire x2="688" y1="464" y2="464" x1="624" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="688" y1="976" y2="976" x1="608" />
        </branch>
        <branch name="CalMode(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="336" type="branch" />
            <wire x2="1232" y1="336" y2="336" x1="1072" />
            <wire x2="1232" y1="336" y2="512" x1="1232" />
            <wire x2="1392" y1="512" y2="512" x1="1232" />
            <wire x2="1264" y1="336" y2="336" x1="1232" />
        </branch>
        <branch name="CalMode(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1680" type="branch" />
            <wire x2="1952" y1="1680" y2="1680" x1="1936" />
        </branch>
        <instance x="3520" y="1680" name="XLXI_155" orien="R0">
        </instance>
        <branch name="XLXN_293(3:0)">
            <wire x2="3280" y1="1616" y2="1616" x1="3040" />
            <wire x2="3280" y1="1264" y2="1616" x1="3280" />
            <wire x2="3520" y1="1264" y2="1264" x1="3280" />
        </branch>
        <branch name="XLXN_295(7:0)">
            <wire x2="1568" y1="2960" y2="2960" x1="1248" />
            <wire x2="1568" y1="1744" y2="2960" x1="1568" />
            <wire x2="1952" y1="1744" y2="1744" x1="1568" />
        </branch>
        <instance x="864" y="2992" name="XLXI_156" orien="R0">
        </instance>
        <branch name="COM_3">
            <wire x2="3424" y1="1888" y2="1888" x1="3408" />
            <wire x2="3488" y1="1888" y2="1888" x1="3424" />
            <wire x2="3408" y1="1888" y2="1904" x1="3408" />
        </branch>
        <branch name="COM_2">
            <wire x2="3280" y1="2080" y2="2080" x1="3264" />
            <wire x2="3344" y1="2080" y2="2080" x1="3280" />
            <wire x2="3264" y1="2080" y2="2096" x1="3264" />
        </branch>
        <instance x="3200" y="2096" name="XLXI_163" orien="R0" />
        <instance x="3344" y="1904" name="XLXI_164" orien="R0" />
        <iomarker fontsize="28" x="3344" y="2080" name="COM_2" orien="R0" />
        <iomarker fontsize="28" x="3488" y="1888" name="COM_3" orien="R0" />
    </sheet>
</drawing>