<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_40" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_2" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="Com2" />
        <signal name="Com3" />
        <signal name="Com0" />
        <signal name="G" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="Com1" />
        <signal name="XLXN_77" />
        <signal name="XLXN_41" />
        <signal name="XLXN_44(3:0)" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_83" />
        <signal name="CLK" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="P83" />
        <signal name="P84" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_104" />
        <port polarity="Output" name="Com2" />
        <port polarity="Output" name="Com3" />
        <port polarity="Output" name="Com0" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="Com1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="P83" />
        <port polarity="Input" name="P84" />
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-11-23T8:9:38</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="bcd_to7seg_hex">
            <timestamp>2021-11-23T8:35:9</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
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
        <blockdef name="Counter0_15">
            <timestamp>2021-11-23T8:22:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_101" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_87" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="XLXN_41" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_104" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_16" name="J" />
            <blockpin signalname="XLXN_16" name="K" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
        <block symbolname="Counter0_15" name="XLXI_13">
            <blockpin signalname="XLXN_23" name="Clk" />
            <blockpin signalname="XLXN_44(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="Counter0_15" name="XLXI_14">
            <blockpin signalname="XLXN_24" name="Clk" />
            <blockpin signalname="XLXN_45(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="Com2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="Com3" name="P" />
        </block>
        <block symbolname="bcd_to7seg_hex" name="XLXI_17">
            <blockpin signalname="A" name="a" />
            <blockpin signalname="B" name="b" />
            <blockpin signalname="C" name="c" />
            <blockpin signalname="Com0" name="Com0" />
            <blockpin signalname="Com1" name="Com1" />
            <blockpin signalname="D" name="d" />
            <blockpin signalname="E" name="e" />
            <blockpin signalname="F" name="f" />
            <blockpin signalname="G" name="g" />
            <blockpin signalname="XLXN_41" name="SCLK" />
            <blockpin signalname="XLXN_45(3:0)" name="X(3:0)" />
            <blockpin signalname="XLXN_44(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_20">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin signalname="XLXN_87" name="to1000hz" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_90" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="P83" name="I2" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_43">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="P84" name="I2" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_44">
            <blockpin signalname="XLXN_91" name="P" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_45">
            <blockpin signalname="XLXN_100" name="clockIn" />
            <blockpin name="to1hz" />
            <blockpin signalname="XLXN_101" name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin name="to1000hz" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_46">
            <blockpin signalname="XLXN_102" name="clockIn" />
            <blockpin name="to1hz" />
            <blockpin signalname="XLXN_104" name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin name="to1000hz" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="1232" y1="656" y2="672" x1="1232" />
            <wire x2="1360" y1="672" y2="672" x1="1232" />
            <wire x2="1232" y1="672" y2="736" x1="1232" />
            <wire x2="1360" y1="736" y2="736" x1="1232" />
        </branch>
        <instance x="1360" y="992" name="XLXI_2" orien="R0" />
        <instance x="1168" y="656" name="XLXI_3" orien="R0" />
        <instance x="1344" y="1904" name="XLXI_6" orien="R0" />
        <instance x="1216" y="1568" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1280" y1="1568" y2="1584" x1="1280" />
            <wire x2="1344" y1="1584" y2="1584" x1="1280" />
            <wire x2="1280" y1="1584" y2="1648" x1="1280" />
            <wire x2="1344" y1="1648" y2="1648" x1="1280" />
        </branch>
        <instance x="1360" y="1376" name="XLXI_5" orien="R0" />
        <instance x="1216" y="1088" name="XLXI_8" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1280" y1="1088" y2="1152" x1="1280" />
            <wire x2="1328" y1="1152" y2="1152" x1="1280" />
            <wire x2="1344" y1="1152" y2="1152" x1="1328" />
            <wire x2="1328" y1="1120" y2="1152" x1="1328" />
            <wire x2="1360" y1="1120" y2="1120" x1="1328" />
            <wire x2="1344" y1="1056" y2="1152" x1="1344" />
            <wire x2="1360" y1="1056" y2="1056" x1="1344" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1776" y1="736" y2="736" x1="1744" />
        </branch>
        <instance x="1776" y="768" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1760" y="1152" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_24">
            <wire x2="1760" y1="1120" y2="1120" x1="1744" />
        </branch>
        <instance x="2544" y="1456" name="XLXI_15" orien="R0" />
        <instance x="2816" y="1472" name="XLXI_16" orien="R0" />
        <branch name="Com2">
            <wire x2="2608" y1="1456" y2="1488" x1="2608" />
        </branch>
        <branch name="Com3">
            <wire x2="2880" y1="1472" y2="1504" x1="2880" />
        </branch>
        <branch name="Com0">
            <wire x2="2928" y1="1168" y2="1168" x1="2896" />
        </branch>
        <branch name="G">
            <wire x2="2928" y1="1104" y2="1104" x1="2896" />
        </branch>
        <branch name="A">
            <wire x2="2928" y1="720" y2="720" x1="2896" />
        </branch>
        <branch name="B">
            <wire x2="2928" y1="784" y2="784" x1="2896" />
        </branch>
        <branch name="C">
            <wire x2="2928" y1="848" y2="848" x1="2896" />
        </branch>
        <branch name="D">
            <wire x2="2928" y1="912" y2="912" x1="2896" />
        </branch>
        <branch name="E">
            <wire x2="2928" y1="976" y2="976" x1="2896" />
        </branch>
        <branch name="F">
            <wire x2="2928" y1="1040" y2="1040" x1="2896" />
        </branch>
        <branch name="Com1">
            <wire x2="2928" y1="1232" y2="1232" x1="2896" />
        </branch>
        <instance x="2512" y="1264" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="2448" y1="1648" y2="1648" x1="1728" />
            <wire x2="2512" y1="848" y2="848" x1="2448" />
            <wire x2="2448" y1="848" y2="1648" x1="2448" />
        </branch>
        <branch name="XLXN_44(3:0)">
            <wire x2="2336" y1="736" y2="736" x1="2160" />
            <wire x2="2336" y1="736" y2="784" x1="2336" />
            <wire x2="2512" y1="784" y2="784" x1="2336" />
        </branch>
        <branch name="XLXN_45(3:0)">
            <wire x2="2320" y1="1120" y2="1120" x1="2144" />
            <wire x2="2320" y1="720" y2="1120" x1="2320" />
            <wire x2="2512" y1="720" y2="720" x1="2320" />
        </branch>
        <instance x="400" y="1792" name="XLXI_20" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="176" y1="672" y2="672" x1="112" />
            <wire x2="176" y1="672" y2="768" x1="176" />
            <wire x2="176" y1="768" y2="1184" x1="176" />
            <wire x2="176" y1="1184" y2="1504" x1="176" />
            <wire x2="400" y1="1504" y2="1504" x1="176" />
            <wire x2="272" y1="1184" y2="1184" x1="176" />
            <wire x2="224" y1="768" y2="768" x1="176" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1488" name="Com2" orien="R90" />
        <iomarker fontsize="28" x="2880" y="1504" name="Com3" orien="R90" />
        <iomarker fontsize="28" x="2928" y="1168" name="Com0" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1104" name="G" orien="R0" />
        <iomarker fontsize="28" x="2928" y="720" name="A" orien="R0" />
        <iomarker fontsize="28" x="2928" y="784" name="B" orien="R0" />
        <iomarker fontsize="28" x="2928" y="848" name="C" orien="R0" />
        <iomarker fontsize="28" x="2928" y="912" name="D" orien="R0" />
        <iomarker fontsize="28" x="2928" y="976" name="E" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1040" name="F" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1232" name="Com1" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="800" y1="1760" y2="1760" x1="784" />
            <wire x2="800" y1="1760" y2="1776" x1="800" />
            <wire x2="1344" y1="1776" y2="1776" x1="800" />
        </branch>
        <instance x="224" y="896" name="XLXI_40" orien="R0" />
        <instance x="272" y="1312" name="XLXI_43" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="224" y1="832" y2="832" x1="192" />
        </branch>
        <instance x="192" y="896" name="XLXI_39" orien="R270" />
        <branch name="XLXN_91">
            <wire x2="272" y1="1248" y2="1248" x1="224" />
        </branch>
        <instance x="224" y="1312" name="XLXI_44" orien="R270" />
        <branch name="P83">
            <wire x2="224" y1="704" y2="704" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="704" name="P83" orien="R180" />
        <branch name="P84">
            <wire x2="272" y1="1120" y2="1120" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1120" name="P84" orien="R180" />
        <iomarker fontsize="28" x="112" y="672" name="CLK" orien="R180" />
        <branch name="XLXN_100">
            <wire x2="512" y1="768" y2="768" x1="480" />
        </branch>
        <instance x="512" y="1056" name="XLXI_45" orien="R0">
        </instance>
        <branch name="XLXN_101">
            <wire x2="1120" y1="832" y2="832" x1="896" />
            <wire x2="1120" y1="832" y2="864" x1="1120" />
            <wire x2="1360" y1="864" y2="864" x1="1120" />
        </branch>
        <instance x="704" y="1472" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_102">
            <wire x2="704" y1="1184" y2="1184" x1="528" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1360" y1="1248" y2="1248" x1="1088" />
        </branch>
    </sheet>
</drawing>