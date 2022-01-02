<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="XLXN_3" />
        <signal name="add(3:0)">
        </signal>
        <signal name="add(0)">
        </signal>
        <signal name="add(1)">
        </signal>
        <signal name="add(2)">
        </signal>
        <signal name="add(3)">
        </signal>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="bcd(0)">
        </signal>
        <signal name="bcd(1)">
        </signal>
        <signal name="bcd(2)">
        </signal>
        <signal name="bcd(3)">
        </signal>
        <signal name="bcd(3:0)">
        </signal>
        <signal name="Com0" />
        <signal name="Com1" />
        <signal name="Com2" />
        <signal name="Com3" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Com0" />
        <port polarity="Output" name="Com1" />
        <port polarity="Output" name="Com2" />
        <port polarity="Output" name="Com3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-11-23T7:49:35</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="betterBCDto7seg">
            <timestamp>2021-11-23T7:49:31</timestamp>
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
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="counter7_0">
            <timestamp>2021-11-23T8:3:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_2">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin signalname="XLXN_3" name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin name="to1000hz" />
        </block>
        <block symbolname="betterBCDto7seg" name="XLXI_3">
            <blockpin signalname="bcd(3:0)" name="Inp(3:0)" />
            <blockpin signalname="A" name="A7" />
            <blockpin signalname="B" name="B7" />
            <blockpin signalname="C" name="C7" />
            <blockpin signalname="D" name="D7" />
            <blockpin signalname="E" name="E7" />
            <blockpin signalname="F" name="F7" />
            <blockpin signalname="G" name="G7" />
        </block>
        <block symbolname="add4" name="XLXI_4">
            <blockpin signalname="add(0)" name="A0" />
            <blockpin signalname="add(1)" name="A1" />
            <blockpin signalname="add(2)" name="A2" />
            <blockpin signalname="add(3)" name="A3" />
            <blockpin signalname="XLXN_10" name="B0" />
            <blockpin signalname="XLXN_10" name="B1" />
            <blockpin signalname="XLXN_10" name="B2" />
            <blockpin signalname="XLXN_10" name="B3" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="bcd(0)" name="S0" />
            <blockpin signalname="bcd(1)" name="S1" />
            <blockpin signalname="bcd(2)" name="S2" />
            <blockpin signalname="bcd(3)" name="S3" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="G" />
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
        <block symbolname="counter7_0" name="XLXI_11">
            <blockpin signalname="XLXN_3" name="Inp" />
            <blockpin signalname="add(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="896" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1776" y="1280" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1776" y1="416" y2="448" x1="1776" />
        </branch>
        <instance x="1712" y="416" name="XLXI_5" orien="R0" />
        <instance x="1584" y="1232" name="XLXI_6" orien="R0" />
        <instance x="1328" y="1760" name="XLXI_7" orien="R0" />
        <instance x="1520" y="1568" name="XLXI_8" orien="R0" />
        <instance x="1712" y="1584" name="XLXI_9" orien="R0" />
        <instance x="1920" y="1584" name="XLXI_10" orien="R0" />
        <branch name="CLK">
            <wire x2="464" y1="608" y2="608" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="608" name="CLK" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="992" y1="608" y2="608" x1="848" />
        </branch>
        <branch name="add(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="608" type="branch" />
            <wire x2="1408" y1="608" y2="608" x1="1376" />
        </branch>
        <branch name="add(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="576" type="branch" />
            <wire x2="1776" y1="576" y2="576" x1="1744" />
        </branch>
        <branch name="add(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="640" type="branch" />
            <wire x2="1776" y1="640" y2="640" x1="1744" />
        </branch>
        <branch name="add(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="704" type="branch" />
            <wire x2="1776" y1="704" y2="704" x1="1744" />
        </branch>
        <branch name="add(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="768" type="branch" />
            <wire x2="1776" y1="768" y2="768" x1="1744" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1776" y1="896" y2="896" x1="1648" />
            <wire x2="1648" y1="896" y2="976" x1="1648" />
            <wire x2="1760" y1="976" y2="976" x1="1648" />
            <wire x2="1648" y1="976" y2="1024" x1="1648" />
            <wire x2="1776" y1="1024" y2="1024" x1="1648" />
            <wire x2="1648" y1="1024" y2="1088" x1="1648" />
            <wire x2="1648" y1="1088" y2="1104" x1="1648" />
            <wire x2="1776" y1="1088" y2="1088" x1="1648" />
            <wire x2="1776" y1="960" y2="960" x1="1760" />
            <wire x2="1760" y1="960" y2="976" x1="1760" />
        </branch>
        <branch name="bcd(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="736" type="branch" />
            <wire x2="2240" y1="736" y2="736" x1="2224" />
            <wire x2="2256" y1="736" y2="736" x1="2240" />
        </branch>
        <branch name="bcd(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="800" type="branch" />
            <wire x2="2256" y1="800" y2="800" x1="2224" />
        </branch>
        <branch name="bcd(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="864" type="branch" />
            <wire x2="2256" y1="864" y2="864" x1="2224" />
        </branch>
        <branch name="bcd(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="928" type="branch" />
            <wire x2="2256" y1="928" y2="928" x1="2224" />
        </branch>
        <branch name="bcd(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="688" type="branch" />
            <wire x2="2640" y1="688" y2="688" x1="2592" />
            <wire x2="2640" y1="688" y2="704" x1="2640" />
            <wire x2="2656" y1="704" y2="704" x1="2640" />
        </branch>
        <instance x="2656" y="1120" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Com0">
            <wire x2="1392" y1="1600" y2="1632" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1600" name="Com0" orien="R270" />
        <branch name="Com1">
            <wire x2="1584" y1="1568" y2="1600" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1600" name="Com1" orien="R90" />
        <branch name="Com2">
            <wire x2="1776" y1="1584" y2="1616" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1616" name="Com2" orien="R90" />
        <branch name="Com3">
            <wire x2="1984" y1="1584" y2="1616" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1616" name="Com3" orien="R90" />
        <branch name="A">
            <wire x2="3072" y1="704" y2="704" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="704" name="A" orien="R0" />
        <branch name="B">
            <wire x2="3072" y1="768" y2="768" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="768" name="B" orien="R0" />
        <branch name="C">
            <wire x2="3072" y1="832" y2="832" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="832" name="C" orien="R0" />
        <branch name="D">
            <wire x2="3072" y1="896" y2="896" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="896" name="D" orien="R0" />
        <branch name="E">
            <wire x2="3072" y1="960" y2="960" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="960" name="E" orien="R0" />
        <branch name="F">
            <wire x2="3072" y1="1024" y2="1024" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1024" name="F" orien="R0" />
        <branch name="G">
            <wire x2="3072" y1="1088" y2="1088" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1088" name="G" orien="R0" />
        <instance x="992" y="640" name="XLXI_11" orien="R0">
        </instance>
    </sheet>
</drawing>