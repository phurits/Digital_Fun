<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="XLXN_13" />
        <signal name="Com0" />
        <signal name="Com1" />
        <signal name="Com2" />
        <signal name="Com3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="Com0" />
        <port polarity="Output" name="Com1" />
        <port polarity="Output" name="Com2" />
        <port polarity="Output" name="Com3" />
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
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-11-23T7:7:44</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="counter05">
            <timestamp>2021-11-23T7:7:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="round7seg">
            <timestamp>2021-11-23T7:7:8</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_2">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin signalname="XLXN_3" name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin name="to1000hz" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="counter05" name="XLXI_4">
            <blockpin name="clear" />
            <blockpin signalname="XLXN_6" name="clk_in" />
            <blockpin signalname="XLXN_5(3:0)" name="q(3:0)" />
            <blockpin name="divide_6" />
        </block>
        <block symbolname="round7seg" name="XLXI_5">
            <blockpin signalname="XLXN_5(3:0)" name="inp(3:0)" />
            <blockpin signalname="A" name="out_0" />
            <blockpin signalname="B" name="out_1" />
            <blockpin signalname="C" name="out_2" />
            <blockpin signalname="D" name="out_3" />
            <blockpin signalname="E" name="out_4" />
            <blockpin signalname="F" name="out_5" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="Com0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="Com1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="Com2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="Com3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="976" name="XLXI_1" orien="R0" />
        <instance x="624" y="944" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1120" y="608" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1184" y1="608" y2="656" x1="1184" />
            <wire x2="1184" y1="656" y2="720" x1="1184" />
            <wire x2="1232" y1="720" y2="720" x1="1184" />
            <wire x2="1216" y1="656" y2="656" x1="1184" />
            <wire x2="1232" y1="656" y2="656" x1="1216" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1120" y1="656" y2="656" x1="1008" />
            <wire x2="1120" y1="656" y2="848" x1="1120" />
            <wire x2="1232" y1="848" y2="848" x1="1120" />
        </branch>
        <branch name="CLK">
            <wire x2="624" y1="656" y2="656" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="656" name="CLK" orien="R180" />
        <instance x="1824" y="752" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2480" y="1008" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_5(3:0)">
            <wire x2="2480" y1="656" y2="656" x1="2208" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1824" y1="720" y2="720" x1="1616" />
        </branch>
        <branch name="A">
            <wire x2="2896" y1="656" y2="656" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="656" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2896" y1="720" y2="720" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="720" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2896" y1="784" y2="784" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="784" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2896" y1="848" y2="848" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="848" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2896" y1="912" y2="912" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="912" name="E" orien="R0" />
        <branch name="F">
            <wire x2="2896" y1="976" y2="976" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="976" name="F" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1232" y1="944" y2="976" x1="1232" />
        </branch>
        <instance x="1168" y="1104" name="XLXI_6" orien="R0" />
        <instance x="1760" y="1440" name="XLXI_7" orien="R0" />
        <instance x="1872" y="1280" name="XLXI_8" orien="R0" />
        <instance x="1984" y="1280" name="XLXI_9" orien="R0" />
        <instance x="2080" y="1296" name="XLXI_10" orien="R0" />
        <branch name="Com0">
            <wire x2="1824" y1="1280" y2="1312" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1280" name="Com0" orien="R270" />
        <branch name="Com1">
            <wire x2="1936" y1="1280" y2="1312" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1312" name="Com1" orien="R90" />
        <branch name="Com2">
            <wire x2="2048" y1="1280" y2="1312" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1312" name="Com2" orien="R90" />
        <branch name="Com3">
            <wire x2="2144" y1="1296" y2="1328" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1328" name="Com3" orien="R90" />
    </sheet>
</drawing>