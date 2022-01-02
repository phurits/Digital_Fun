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
        <signal name="Cloud" />
        <signal name="Rain" />
        <signal name="Sun" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="CLK" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Com1" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Com0" />
        <signal name="Com2" />
        <signal name="Com3" />
        <signal name="XLXN_23" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="G" />
        <signal name="B" />
        <signal name="A" />
        <signal name="F" />
        <port polarity="Input" name="Cloud" />
        <port polarity="Input" name="Rain" />
        <port polarity="Input" name="Sun" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Com1" />
        <port polarity="Output" name="Com0" />
        <port polarity="Output" name="Com2" />
        <port polarity="Output" name="Com3" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="F" />
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
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-11-22T16:46:13</timestamp>
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="db">
            <timestamp>2021-11-22T17:25:1</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="Cloud" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Sun" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Cloud" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Cloud" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Rain" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Rain" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_9">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin signalname="XLXN_21" name="to1000hz" />
        </block>
        <block symbolname="fjkc" name="XLXI_10">
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_22" name="J" />
            <blockpin signalname="XLXN_22" name="K" />
            <blockpin signalname="Com1" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_11">
            <blockpin signalname="XLXN_18" name="D0" />
            <blockpin signalname="XLXN_19" name="D1" />
            <blockpin signalname="Com1" name="S0" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Com1" name="I" />
            <blockpin signalname="Com0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="Com2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="Com3" name="P" />
        </block>
        <block symbolname="db" name="XLXI_14">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
            <blockpin signalname="XLXN_23" name="inp" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="384" name="XLXI_2" orien="R0" />
        <instance x="448" y="288" name="XLXI_1" orien="R0" />
        <instance x="480" y="464" name="XLXI_3" orien="R0" />
        <instance x="464" y="640" name="XLXI_4" orien="R0" />
        <instance x="480" y="976" name="XLXI_5" orien="R0" />
        <instance x="896" y="768" name="XLXI_6" orien="R0" />
        <instance x="896" y="1072" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="800" y1="256" y2="256" x1="672" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="752" y1="432" y2="432" x1="704" />
            <wire x2="752" y1="320" y2="432" x1="752" />
            <wire x2="800" y1="320" y2="320" x1="752" />
        </branch>
        <branch name="Cloud">
            <wire x2="144" y1="272" y2="272" x1="112" />
            <wire x2="144" y1="256" y2="272" x1="144" />
            <wire x2="256" y1="256" y2="256" x1="144" />
            <wire x2="448" y1="256" y2="256" x1="256" />
            <wire x2="256" y1="256" y2="608" x1="256" />
            <wire x2="464" y1="608" y2="608" x1="256" />
            <wire x2="256" y1="608" y2="944" x1="256" />
            <wire x2="480" y1="944" y2="944" x1="256" />
        </branch>
        <branch name="Rain">
            <wire x2="160" y1="640" y2="640" x1="128" />
            <wire x2="160" y1="640" y2="704" x1="160" />
            <wire x2="320" y1="704" y2="704" x1="160" />
            <wire x2="896" y1="704" y2="704" x1="320" />
            <wire x2="320" y1="704" y2="1008" x1="320" />
            <wire x2="896" y1="1008" y2="1008" x1="320" />
        </branch>
        <branch name="Sun">
            <wire x2="416" y1="960" y2="960" x1="144" />
            <wire x2="480" y1="432" y2="432" x1="416" />
            <wire x2="416" y1="432" y2="960" x1="416" />
        </branch>
        <iomarker fontsize="28" x="112" y="272" name="Cloud" orien="R180" />
        <iomarker fontsize="28" x="128" y="640" name="Rain" orien="R180" />
        <iomarker fontsize="28" x="144" y="960" name="Sun" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="896" y1="944" y2="944" x1="704" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="784" y1="608" y2="608" x1="688" />
            <wire x2="784" y1="608" y2="640" x1="784" />
            <wire x2="896" y1="640" y2="640" x1="784" />
        </branch>
        <instance x="1344" y="528" name="XLXI_8" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1200" y1="288" y2="288" x1="1056" />
            <wire x2="1200" y1="288" y2="400" x1="1200" />
            <wire x2="1344" y1="400" y2="400" x1="1200" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1248" y1="672" y2="672" x1="1152" />
            <wire x2="1248" y1="464" y2="672" x1="1248" />
            <wire x2="1344" y1="464" y2="464" x1="1248" />
        </branch>
        <instance x="864" y="1776" name="XLXI_9" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="864" y1="1488" y2="1488" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1488" name="CLK" orien="R180" />
        <instance x="1664" y="1792" name="XLXI_10" orien="R0" />
        <instance x="1984" y="576" name="XLXI_11" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1792" y1="432" y2="432" x1="1600" />
            <wire x2="1792" y1="416" y2="432" x1="1792" />
            <wire x2="1984" y1="416" y2="416" x1="1792" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1616" y1="976" y2="976" x1="1152" />
            <wire x2="1616" y1="480" y2="976" x1="1616" />
            <wire x2="1984" y1="480" y2="480" x1="1616" />
        </branch>
        <branch name="Com1">
            <wire x2="1984" y1="544" y2="960" x1="1984" />
            <wire x2="2112" y1="960" y2="960" x1="1984" />
            <wire x2="2112" y1="960" y2="1440" x1="2112" />
            <wire x2="2112" y1="1440" y2="1536" x1="2112" />
            <wire x2="2384" y1="1536" y2="1536" x1="2112" />
            <wire x2="2112" y1="1536" y2="1536" x1="2048" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1456" y1="1744" y2="1744" x1="1248" />
            <wire x2="1456" y1="1664" y2="1744" x1="1456" />
            <wire x2="1664" y1="1664" y2="1664" x1="1456" />
        </branch>
        <instance x="1536" y="1440" name="XLXI_13" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1600" y1="1440" y2="1472" x1="1600" />
            <wire x2="1600" y1="1472" y2="1536" x1="1600" />
            <wire x2="1664" y1="1536" y2="1536" x1="1600" />
            <wire x2="1664" y1="1472" y2="1472" x1="1600" />
        </branch>
        <instance x="2112" y="1472" name="XLXI_15" orien="R0" />
        <branch name="Com0">
            <wire x2="2368" y1="1440" y2="1440" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1440" name="Com0" orien="R0" />
        <branch name="Com2">
            <wire x2="2784" y1="1456" y2="1456" x1="2688" />
        </branch>
        <branch name="Com3">
            <wire x2="2784" y1="1536" y2="1536" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1456" name="Com2" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1536" name="Com3" orien="R0" />
        <instance x="2624" y="1456" name="XLXI_16" orien="R0" />
        <instance x="2640" y="1536" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1536" name="Com1" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2528" y1="448" y2="448" x1="2304" />
            <wire x2="2528" y1="448" y2="464" x1="2528" />
            <wire x2="2528" y1="464" y2="464" x1="2448" />
            <wire x2="2448" y1="464" y2="544" x1="2448" />
            <wire x2="2528" y1="544" y2="544" x1="2448" />
        </branch>
        <branch name="C">
            <wire x2="2928" y1="672" y2="672" x1="2912" />
            <wire x2="2944" y1="672" y2="672" x1="2928" />
        </branch>
        <branch name="D">
            <wire x2="2928" y1="736" y2="736" x1="2912" />
            <wire x2="2944" y1="736" y2="736" x1="2928" />
        </branch>
        <branch name="E">
            <wire x2="2928" y1="800" y2="800" x1="2912" />
            <wire x2="2944" y1="800" y2="800" x1="2928" />
        </branch>
        <branch name="G">
            <wire x2="2928" y1="928" y2="928" x1="2912" />
            <wire x2="2944" y1="928" y2="928" x1="2928" />
        </branch>
        <branch name="B">
            <wire x2="2928" y1="608" y2="608" x1="2912" />
            <wire x2="2944" y1="608" y2="608" x1="2928" />
        </branch>
        <branch name="A">
            <wire x2="2928" y1="544" y2="544" x1="2912" />
            <wire x2="2944" y1="544" y2="544" x1="2928" />
        </branch>
        <branch name="F">
            <wire x2="2928" y1="864" y2="864" x1="2912" />
            <wire x2="2944" y1="864" y2="864" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2944" y="544" name="A" orien="R0" />
        <iomarker fontsize="28" x="2944" y="608" name="B" orien="R0" />
        <iomarker fontsize="28" x="2944" y="672" name="C" orien="R0" />
        <iomarker fontsize="28" x="2944" y="736" name="D" orien="R0" />
        <iomarker fontsize="28" x="2944" y="800" name="E" orien="R0" />
        <iomarker fontsize="28" x="2944" y="864" name="F" orien="R0" />
        <iomarker fontsize="28" x="2944" y="928" name="G" orien="R0" />
        <instance x="2528" y="960" name="XLXI_14" orien="R0">
        </instance>
    </sheet>
</drawing>