<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED_P67" />
        <signal name="LED_P74" />
        <signal name="SW_Slide(7:0)" />
        <signal name="SW_DIP(7:0)" />
        <signal name="XLXN_94" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98(7:0)" />
        <signal name="XLXN_116(7:0)" />
        <signal name="XLXN_117(7:0)" />
        <signal name="XLXN_127(7:0)" />
        <signal name="XLXN_132(7:0)" />
        <signal name="XLXN_164(7:0)" />
        <signal name="P123" />
        <signal name="XLXN_166" />
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P35" />
        <signal name="P34" />
        <signal name="P32" />
        <signal name="P29" />
        <signal name="P27" />
        <signal name="P44" />
        <signal name="P43" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="BT_1" />
        <signal name="BT_0" />
        <signal name="XLXN_184" />
        <signal name="Com2" />
        <signal name="Com3" />
        <port polarity="Output" name="LED_P67" />
        <port polarity="Output" name="LED_P74" />
        <port polarity="Input" name="SW_Slide(7:0)" />
        <port polarity="Input" name="SW_DIP(7:0)" />
        <port polarity="Input" name="P123" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="P44" />
        <port polarity="Output" name="P43" />
        <port polarity="Input" name="BT_1" />
        <port polarity="Input" name="BT_0" />
        <port polarity="Output" name="Com2" />
        <port polarity="Output" name="Com3" />
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
        <blockdef name="Toggle">
            <timestamp>2021-11-14T18:44:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="InputSelect4_1">
            <timestamp>2021-11-14T19:9:59</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="ExclusiveOR">
            <timestamp>2021-11-14T19:18:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ShiftBit">
            <timestamp>2021-11-23T5:39:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="bcd_to7seg_hex">
            <timestamp>2021-11-15T3:18:3</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
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
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-11-14T10:45:7</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="Toggle" name="XLXI_35">
            <blockpin signalname="XLXN_180" name="Input" />
            <blockpin signalname="LED_P74" name="Output" />
        </block>
        <block symbolname="Toggle" name="XLXI_34">
            <blockpin signalname="XLXN_181" name="Input" />
            <blockpin signalname="LED_P67" name="Output" />
        </block>
        <block symbolname="add8" name="XLXI_29">
            <blockpin signalname="SW_Slide(7:0)" name="A(7:0)" />
            <blockpin signalname="SW_DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_96" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_116(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="add8" name="XLXI_30">
            <blockpin signalname="SW_Slide(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_98(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_94" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_117(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_94" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_96" name="G" />
        </block>
        <block symbolname="inv8" name="XLXI_33">
            <blockpin signalname="SW_DIP(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_98(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ExclusiveOR" name="XLXI_54">
            <blockpin signalname="SW_Slide(7:0)" name="A(7:0)" />
            <blockpin signalname="SW_DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_127(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ShiftBit" name="XLXI_56">
            <blockpin signalname="SW_Slide(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_132(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="bcd_to7seg_hex" name="XLXI_57">
            <blockpin signalname="XLXN_166" name="SCLK" />
            <blockpin signalname="XLXN_164(7:0)" name="Data(7:0)" />
            <blockpin signalname="P41" name="a" />
            <blockpin signalname="P40" name="b" />
            <blockpin signalname="P35" name="c" />
            <blockpin signalname="P34" name="d" />
            <blockpin signalname="P32" name="e" />
            <blockpin signalname="P29" name="f" />
            <blockpin signalname="P27" name="g" />
            <blockpin signalname="P44" name="Com0" />
            <blockpin signalname="P43" name="Com1" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_58">
            <blockpin signalname="P123" name="clockIn" />
            <blockpin name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin signalname="XLXN_166" name="to1000hz" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="XLXN_184" name="I0" />
            <blockpin signalname="BT_1" name="I1" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="BT_0" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_61">
            <blockpin signalname="XLXN_184" name="P" />
        </block>
        <block symbolname="InputSelect4_1" name="XLXI_62">
            <blockpin signalname="XLXN_116(7:0)" name="Add(7:0)" />
            <blockpin signalname="XLXN_117(7:0)" name="Sub(7:0)" />
            <blockpin signalname="XLXN_127(7:0)" name="X(7:0)" />
            <blockpin signalname="XLXN_132(7:0)" name="SB(7:0)" />
            <blockpin signalname="LED_P74" name="Sel0" />
            <blockpin signalname="LED_P67" name="Sel1" />
            <blockpin signalname="XLXN_164(7:0)" name="Output(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_63">
            <blockpin signalname="Com2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_64">
            <blockpin signalname="Com3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="LED_P74">
            <wire x2="1136" y1="464" y2="464" x1="912" />
            <wire x2="1296" y1="464" y2="464" x1="1136" />
            <wire x2="1296" y1="464" y2="1200" x1="1296" />
            <wire x2="1600" y1="1200" y2="1200" x1="1296" />
            <wire x2="1152" y1="48" y2="48" x1="1136" />
            <wire x2="1136" y1="48" y2="464" x1="1136" />
        </branch>
        <branch name="LED_P67">
            <wire x2="944" y1="320" y2="320" x1="912" />
            <wire x2="1200" y1="320" y2="320" x1="944" />
            <wire x2="1200" y1="320" y2="1264" x1="1200" />
            <wire x2="1600" y1="1264" y2="1264" x1="1200" />
            <wire x2="960" y1="48" y2="48" x1="944" />
            <wire x2="944" y1="48" y2="320" x1="944" />
        </branch>
        <instance x="736" y="1200" name="XLXI_29" orien="R0" />
        <instance x="736" y="1744" name="XLXI_30" orien="R0" />
        <branch name="SW_Slide(7:0)">
            <wire x2="336" y1="880" y2="880" x1="224" />
            <wire x2="336" y1="880" y2="1424" x1="336" />
            <wire x2="736" y1="1424" y2="1424" x1="336" />
            <wire x2="336" y1="1424" y2="1824" x1="336" />
            <wire x2="784" y1="1824" y2="1824" x1="336" />
            <wire x2="336" y1="1824" y2="2032" x1="336" />
            <wire x2="784" y1="2032" y2="2032" x1="336" />
            <wire x2="736" y1="880" y2="880" x1="336" />
        </branch>
        <branch name="SW_DIP(7:0)">
            <wire x2="400" y1="976" y2="976" x1="224" />
            <wire x2="400" y1="976" y2="1008" x1="400" />
            <wire x2="736" y1="1008" y2="1008" x1="400" />
            <wire x2="400" y1="1008" y2="1552" x1="400" />
            <wire x2="448" y1="1552" y2="1552" x1="400" />
            <wire x2="400" y1="1552" y2="1888" x1="400" />
            <wire x2="784" y1="1888" y2="1888" x1="400" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="736" y1="1264" y2="1296" x1="736" />
        </branch>
        <instance x="672" y="1264" name="XLXI_31" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="736" y1="720" y2="752" x1="736" />
        </branch>
        <instance x="800" y="592" name="XLXI_32" orien="R180" />
        <instance x="448" y="1584" name="XLXI_33" orien="R0" />
        <branch name="XLXN_98(7:0)">
            <wire x2="736" y1="1552" y2="1552" x1="672" />
        </branch>
        <branch name="XLXN_116(7:0)">
            <wire x2="1600" y1="944" y2="944" x1="1184" />
        </branch>
        <branch name="XLXN_117(7:0)">
            <wire x2="1392" y1="1488" y2="1488" x1="1184" />
            <wire x2="1392" y1="1008" y2="1488" x1="1392" />
            <wire x2="1600" y1="1008" y2="1008" x1="1392" />
        </branch>
        <instance x="784" y="1920" name="XLXI_54" orien="R0">
        </instance>
        <branch name="XLXN_127(7:0)">
            <wire x2="1440" y1="1824" y2="1824" x1="1168" />
            <wire x2="1600" y1="1072" y2="1072" x1="1440" />
            <wire x2="1440" y1="1072" y2="1824" x1="1440" />
        </branch>
        <instance x="784" y="2064" name="XLXI_56" orien="R0">
        </instance>
        <branch name="XLXN_132(7:0)">
            <wire x2="1504" y1="2032" y2="2032" x1="1168" />
            <wire x2="1600" y1="1136" y2="1136" x1="1504" />
            <wire x2="1504" y1="1136" y2="2032" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="224" y="880" name="SW_Slide(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="976" name="SW_DIP(7:0)" orien="R180" />
        <instance x="2176" y="976" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_164(7:0)">
            <wire x2="2176" y1="944" y2="944" x1="1984" />
        </branch>
        <instance x="1712" y="464" name="XLXI_58" orien="R0">
        </instance>
        <branch name="P123">
            <wire x2="1712" y1="176" y2="176" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="176" name="P123" orien="R180" />
        <branch name="XLXN_166">
            <wire x2="2176" y1="432" y2="432" x1="2096" />
        </branch>
        <branch name="P41">
            <wire x2="2592" y1="432" y2="432" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="432" name="P41" orien="R0" />
        <branch name="P40">
            <wire x2="2592" y1="496" y2="496" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="496" name="P40" orien="R0" />
        <branch name="P35">
            <wire x2="2592" y1="560" y2="560" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="560" name="P35" orien="R0" />
        <branch name="P34">
            <wire x2="2592" y1="624" y2="624" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="624" name="P34" orien="R0" />
        <branch name="P32">
            <wire x2="2592" y1="688" y2="688" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="688" name="P32" orien="R0" />
        <branch name="P29">
            <wire x2="2592" y1="752" y2="752" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="752" name="P29" orien="R0" />
        <branch name="P27">
            <wire x2="2592" y1="816" y2="816" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="816" name="P27" orien="R0" />
        <branch name="P44">
            <wire x2="2592" y1="880" y2="880" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="880" name="P44" orien="R0" />
        <branch name="P43">
            <wire x2="2592" y1="944" y2="944" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="944" name="P43" orien="R0" />
        <iomarker fontsize="28" x="1152" y="48" name="LED_P74" orien="R0" />
        <iomarker fontsize="28" x="960" y="48" name="LED_P67" orien="R0" />
        <instance x="528" y="496" name="XLXI_35" orien="R0">
        </instance>
        <instance x="528" y="352" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_180">
            <wire x2="528" y1="464" y2="464" x1="496" />
        </branch>
        <instance x="240" y="560" name="XLXI_60" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="528" y1="320" y2="320" x1="496" />
        </branch>
        <instance x="240" y="416" name="XLXI_59" orien="R0" />
        <branch name="BT_1">
            <wire x2="240" y1="288" y2="288" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="288" name="BT_1" orien="R180" />
        <branch name="BT_0">
            <wire x2="240" y1="496" y2="496" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="496" name="BT_0" orien="R180" />
        <instance x="208" y="464" name="XLXI_61" orien="R270" />
        <branch name="XLXN_184">
            <wire x2="224" y1="400" y2="400" x1="208" />
            <wire x2="224" y1="400" y2="432" x1="224" />
            <wire x2="240" y1="432" y2="432" x1="224" />
            <wire x2="224" y1="352" y2="400" x1="224" />
            <wire x2="240" y1="352" y2="352" x1="224" />
        </branch>
        <instance x="1600" y="1296" name="XLXI_62" orien="R0">
        </instance>
        <instance x="2192" y="1280" name="XLXI_63" orien="R0" />
        <instance x="2320" y="1280" name="XLXI_64" orien="R0" />
        <branch name="Com2">
            <wire x2="2256" y1="1280" y2="1312" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1312" name="Com2" orien="R90" />
        <branch name="Com3">
            <wire x2="2384" y1="1280" y2="1312" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1312" name="Com3" orien="R90" />
    </sheet>
</drawing>