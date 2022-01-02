<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW3" />
        <signal name="SW2" />
        <signal name="SW1" />
        <signal name="SW0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6(7:0)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="Com0" />
        <signal name="Com1" />
        <signal name="Com2" />
        <signal name="Com3" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="Com0" />
        <port polarity="Output" name="Com1" />
        <port polarity="Output" name="Com2" />
        <port polarity="Output" name="Com3" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="AF">
            <timestamp>2021-11-23T7:31:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bcd_to7seg_hex">
            <timestamp>2021-11-23T7:26:16</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="SW2" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="AF" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="inp" />
            <blockpin signalname="XLXN_6(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="bcd_to7seg_hex" name="XLXI_3">
            <blockpin signalname="XLXN_6(7:0)" name="Data(7:0)" />
            <blockpin signalname="XLXN_18" name="SCLK" />
            <blockpin signalname="A" name="a" />
            <blockpin signalname="B" name="b" />
            <blockpin signalname="C" name="c" />
            <blockpin signalname="D" name="d" />
            <blockpin signalname="E" name="e" />
            <blockpin signalname="F" name="f" />
            <blockpin signalname="G" name="g" />
            <blockpin name="Com0" />
            <blockpin name="Com1" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="Com1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="Com2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="Com3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="Com0" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW3">
            <wire x2="368" y1="384" y2="384" x1="288" />
        </branch>
        <branch name="SW2">
            <wire x2="384" y1="480" y2="480" x1="304" />
            <wire x2="432" y1="480" y2="480" x1="384" />
        </branch>
        <branch name="SW1">
            <wire x2="384" y1="592" y2="592" x1="304" />
        </branch>
        <branch name="SW0">
            <wire x2="384" y1="720" y2="720" x1="304" />
        </branch>
        <iomarker fontsize="28" x="288" y="384" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="304" y="480" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="304" y="592" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="304" y="720" name="SW0" orien="R180" />
        <instance x="432" y="512" name="XLXI_1" orien="R0" />
        <instance x="736" y="512" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="736" y1="480" y2="480" x1="656" />
        </branch>
        <instance x="1232" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_6(7:0)">
            <wire x2="1232" y1="480" y2="480" x1="1120" />
        </branch>
        <branch name="A">
            <wire x2="1648" y1="480" y2="480" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="480" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1648" y1="544" y2="544" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="544" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1648" y1="608" y2="608" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="608" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1648" y1="672" y2="672" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="672" name="D" orien="R0" />
        <branch name="E">
            <wire x2="1648" y1="736" y2="736" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="736" name="E" orien="R0" />
        <branch name="F">
            <wire x2="1648" y1="800" y2="800" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="800" name="F" orien="R0" />
        <branch name="G">
            <wire x2="1648" y1="864" y2="864" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="864" name="G" orien="R0" />
        <instance x="752" y="1264" name="XLXI_4" orien="R0" />
        <instance x="864" y="1264" name="XLXI_5" orien="R0" />
        <instance x="960" y="1264" name="XLXI_6" orien="R0" />
        <instance x="544" y="1424" name="XLXI_7" orien="R0" />
        <branch name="Com0">
            <wire x2="608" y1="1264" y2="1296" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1264" name="Com0" orien="R270" />
        <branch name="Com1">
            <wire x2="816" y1="1264" y2="1296" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1296" name="Com1" orien="R90" />
        <branch name="Com2">
            <wire x2="928" y1="1264" y2="1296" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1296" name="Com2" orien="R90" />
        <branch name="Com3">
            <wire x2="1024" y1="1264" y2="1296" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1296" name="Com3" orien="R90" />
        <branch name="XLXN_18">
            <wire x2="1232" y1="992" y2="1024" x1="1232" />
        </branch>
        <instance x="1168" y="1152" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>