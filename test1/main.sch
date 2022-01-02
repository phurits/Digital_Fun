<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="z(3:0)">
        </signal>
        <signal name="z(0)">
        </signal>
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="z(1)">
        </signal>
        <signal name="z(2)">
        </signal>
        <signal name="z(3)">
        </signal>
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="Com0" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="Com1" />
        <signal name="Com2" />
        <signal name="Com3" />
        <signal name="s(0)">
        </signal>
        <signal name="s(1)">
        </signal>
        <signal name="s(2)">
        </signal>
        <signal name="s(3)">
        </signal>
        <signal name="s(3:0)">
        </signal>
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="Buzz" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <port polarity="Output" name="Com0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Com1" />
        <port polarity="Output" name="Com2" />
        <port polarity="Output" name="Com3" />
        <port polarity="Output" name="Buzz" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-11-23T6:17:57</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="betterBCDto7seg">
            <timestamp>2021-11-23T6:18:2</timestamp>
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
        <blockdef name="counter1and7">
            <timestamp>2021-11-23T6:45:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="z(0)" name="D0" />
            <blockpin signalname="XLXN_13" name="D1" />
            <blockpin signalname="Com0" name="S0" />
            <blockpin signalname="s(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="z(1)" name="D0" />
            <blockpin signalname="XLXN_12" name="D1" />
            <blockpin signalname="Com0" name="S0" />
            <blockpin signalname="s(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="z(2)" name="D0" />
            <blockpin signalname="XLXN_11" name="D1" />
            <blockpin signalname="Com0" name="S0" />
            <blockpin signalname="s(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="z(3)" name="D0" />
            <blockpin signalname="z(3)" name="D1" />
            <blockpin signalname="Com0" name="S0" />
            <blockpin signalname="s(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="z(2)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="z(1)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="z(0)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_16">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin signalname="XLXN_25" name="J" />
            <blockpin signalname="XLXN_25" name="K" />
            <blockpin signalname="Com0" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_1">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin signalname="XLXN_5" name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin signalname="XLXN_24" name="to1000hz" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_62" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="Com0" name="I" />
            <blockpin signalname="Com1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="Com2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="Com3" name="P" />
        </block>
        <block symbolname="betterBCDto7seg" name="XLXI_30">
            <blockpin signalname="s(3:0)" name="Inp(3:0)" />
            <blockpin signalname="A" name="A7" />
            <blockpin signalname="B" name="B7" />
            <blockpin signalname="C" name="C7" />
            <blockpin signalname="D" name="D7" />
            <blockpin signalname="E" name="E7" />
            <blockpin signalname="F" name="F7" />
            <blockpin signalname="G" name="G7" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="Com0" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="Buzz" name="O" />
        </block>
        <block symbolname="counter1and7" name="XLXI_35">
            <blockpin signalname="XLXN_62" name="CLK" />
            <blockpin signalname="z(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_63" name="beep" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1904" y="256" name="XLXI_6" orien="R0" />
        <instance x="1920" y="448" name="XLXI_7" orien="R0" />
        <instance x="1920" y="656" name="XLXI_8" orien="R0" />
        <instance x="1920" y="864" name="XLXI_9" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1920" y1="560" y2="560" x1="1888" />
        </branch>
        <instance x="1664" y="592" name="XLXI_12" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1920" y1="352" y2="352" x1="1888" />
        </branch>
        <instance x="1664" y="384" name="XLXI_14" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1904" y1="160" y2="160" x1="1872" />
        </branch>
        <instance x="1648" y="192" name="XLXI_15" orien="R0" />
        <branch name="z(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="192" type="branch" />
            <wire x2="1296" y1="192" y2="192" x1="1136" />
        </branch>
        <branch name="z(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="96" type="branch" />
            <wire x2="1600" y1="96" y2="96" x1="1520" />
            <wire x2="1904" y1="96" y2="96" x1="1600" />
            <wire x2="1600" y1="96" y2="160" x1="1600" />
            <wire x2="1648" y1="160" y2="160" x1="1600" />
        </branch>
        <branch name="z(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="288" type="branch" />
            <wire x2="1600" y1="288" y2="288" x1="1536" />
            <wire x2="1600" y1="288" y2="352" x1="1600" />
            <wire x2="1664" y1="352" y2="352" x1="1600" />
            <wire x2="1920" y1="288" y2="288" x1="1600" />
        </branch>
        <branch name="z(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="496" type="branch" />
            <wire x2="1600" y1="496" y2="496" x1="1536" />
            <wire x2="1600" y1="496" y2="560" x1="1600" />
            <wire x2="1664" y1="560" y2="560" x1="1600" />
            <wire x2="1920" y1="496" y2="496" x1="1600" />
        </branch>
        <branch name="z(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="704" type="branch" />
            <wire x2="1600" y1="704" y2="704" x1="1536" />
            <wire x2="1600" y1="704" y2="768" x1="1600" />
            <wire x2="1664" y1="768" y2="768" x1="1600" />
            <wire x2="1888" y1="768" y2="768" x1="1664" />
            <wire x2="1920" y1="768" y2="768" x1="1888" />
            <wire x2="1920" y1="704" y2="704" x1="1600" />
        </branch>
        <instance x="1296" y="2048" name="XLXI_16" orien="R0" />
        <instance x="1200" y="1696" name="XLXI_17" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1296" y1="2016" y2="2048" x1="1296" />
        </branch>
        <instance x="1232" y="2176" name="XLXI_18" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1264" y1="1696" y2="1728" x1="1264" />
            <wire x2="1264" y1="1728" y2="1792" x1="1264" />
            <wire x2="1296" y1="1792" y2="1792" x1="1264" />
            <wire x2="1296" y1="1728" y2="1728" x1="1264" />
        </branch>
        <branch name="Com0">
            <wire x2="2080" y1="1408" y2="1408" x1="1584" />
            <wire x2="2080" y1="1408" y2="1664" x1="2080" />
            <wire x2="2224" y1="1664" y2="1664" x1="2080" />
            <wire x2="1904" y1="1792" y2="1792" x1="1680" />
            <wire x2="1904" y1="224" y2="416" x1="1904" />
            <wire x2="1920" y1="416" y2="416" x1="1904" />
            <wire x2="1904" y1="416" y2="624" x1="1904" />
            <wire x2="1920" y1="624" y2="624" x1="1904" />
            <wire x2="1904" y1="624" y2="832" x1="1904" />
            <wire x2="1920" y1="832" y2="832" x1="1904" />
            <wire x2="1904" y1="832" y2="1664" x1="1904" />
            <wire x2="1904" y1="1664" y2="1776" x1="1904" />
            <wire x2="1904" y1="1776" y2="1792" x1="1904" />
            <wire x2="2000" y1="1776" y2="1776" x1="1904" />
            <wire x2="2080" y1="1664" y2="1664" x1="1904" />
        </branch>
        <instance x="96" y="912" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="96" y1="624" y2="624" x1="64" />
        </branch>
        <instance x="688" y="560" name="XLXI_3" orien="R0" />
        <instance x="720" y="1056" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="752" y1="560" y2="608" x1="752" />
            <wire x2="864" y1="608" y2="608" x1="752" />
            <wire x2="752" y1="608" y2="672" x1="752" />
            <wire x2="864" y1="672" y2="672" x1="752" />
        </branch>
        <iomarker fontsize="28" x="64" y="624" name="CLK" orien="R180" />
        <branch name="XLXN_24">
            <wire x2="512" y1="880" y2="880" x1="480" />
            <wire x2="512" y1="880" y2="1920" x1="512" />
            <wire x2="1280" y1="1920" y2="1920" x1="512" />
            <wire x2="1296" y1="1920" y2="1920" x1="1280" />
        </branch>
        <instance x="864" y="928" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="496" y1="624" y2="624" x1="480" />
            <wire x2="496" y1="624" y2="800" x1="496" />
            <wire x2="864" y1="800" y2="800" x1="496" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="784" y1="912" y2="928" x1="784" />
            <wire x2="864" y1="912" y2="912" x1="784" />
            <wire x2="864" y1="896" y2="912" x1="864" />
        </branch>
        <instance x="2000" y="1808" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1664" name="Com0" orien="R0" />
        <branch name="Com1">
            <wire x2="2256" y1="1776" y2="1776" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1776" name="Com1" orien="R0" />
        <instance x="2000" y="2048" name="XLXI_28" orien="R0" />
        <instance x="2192" y="2048" name="XLXI_29" orien="R0" />
        <branch name="Com2">
            <wire x2="2064" y1="2048" y2="2080" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="2080" name="Com2" orien="R90" />
        <branch name="Com3">
            <wire x2="2256" y1="2048" y2="2080" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="2080" name="Com3" orien="R90" />
        <instance x="2448" y="1520" name="XLXI_30" orien="R0">
        </instance>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="128" type="branch" />
            <wire x2="2256" y1="128" y2="128" x1="2224" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="320" type="branch" />
            <wire x2="2272" y1="320" y2="320" x1="2240" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="528" type="branch" />
            <wire x2="2272" y1="528" y2="528" x1="2240" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="736" type="branch" />
            <wire x2="2272" y1="736" y2="736" x1="2240" />
        </branch>
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1104" type="branch" />
            <wire x2="2448" y1="1104" y2="1104" x1="2416" />
        </branch>
        <instance x="1584" y="1376" name="XLXI_32" orien="R180" />
        <branch name="XLXN_52">
            <wire x2="1264" y1="1200" y2="1200" x1="1248" />
            <wire x2="1248" y1="1200" y2="1408" x1="1248" />
            <wire x2="1360" y1="1408" y2="1408" x1="1248" />
        </branch>
        <branch name="Buzz">
            <wire x2="1552" y1="1168" y2="1168" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1168" name="Buzz" orien="R0" />
        <branch name="A">
            <wire x2="2864" y1="1104" y2="1104" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1104" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2864" y1="1168" y2="1168" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1168" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2864" y1="1232" y2="1232" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1232" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2864" y1="1296" y2="1296" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1296" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2864" y1="1360" y2="1360" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1360" name="E" orien="R0" />
        <branch name="F">
            <wire x2="2864" y1="1424" y2="1424" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1424" name="F" orien="R0" />
        <branch name="G">
            <wire x2="2864" y1="1488" y2="1488" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1488" name="G" orien="R0" />
        <instance x="1264" y="1264" name="XLXI_31" orien="R0" />
        <instance x="752" y="288" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_62">
            <wire x2="672" y1="128" y2="192" x1="672" />
            <wire x2="752" y1="192" y2="192" x1="672" />
            <wire x2="1376" y1="128" y2="128" x1="672" />
            <wire x2="1376" y1="128" y2="656" x1="1376" />
            <wire x2="1376" y1="656" y2="672" x1="1376" />
            <wire x2="1312" y1="672" y2="672" x1="1248" />
            <wire x2="1376" y1="672" y2="672" x1="1312" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1280" y1="256" y2="256" x1="1136" />
            <wire x2="1280" y1="256" y2="1024" x1="1280" />
            <wire x2="1312" y1="1024" y2="1024" x1="1280" />
            <wire x2="1312" y1="1024" y2="1056" x1="1312" />
            <wire x2="1184" y1="1056" y2="1136" x1="1184" />
            <wire x2="1264" y1="1136" y2="1136" x1="1184" />
            <wire x2="1312" y1="1056" y2="1056" x1="1184" />
        </branch>
    </sheet>
</drawing>