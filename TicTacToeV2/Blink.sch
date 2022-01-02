<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R(8:0)" />
        <signal name="G(8:0)" />
        <signal name="CLK" />
        <signal name="R(0)">
        </signal>
        <signal name="G(0)">
        </signal>
        <signal name="R(1)">
        </signal>
        <signal name="G(1)">
        </signal>
        <signal name="R(2)">
        </signal>
        <signal name="G(2)">
        </signal>
        <signal name="R(3)">
        </signal>
        <signal name="G(3)">
        </signal>
        <signal name="R(4)">
        </signal>
        <signal name="G(4)">
        </signal>
        <signal name="R(5)">
        </signal>
        <signal name="G(5)">
        </signal>
        <signal name="R(6)">
        </signal>
        <signal name="G(6)">
        </signal>
        <signal name="R(7)">
        </signal>
        <signal name="G(7)">
        </signal>
        <signal name="R(8)">
        </signal>
        <signal name="G(8)">
        </signal>
        <signal name="Rout(0)">
        </signal>
        <signal name="Gout(0)">
        </signal>
        <signal name="Rout(1)">
        </signal>
        <signal name="Gout(1)">
        </signal>
        <signal name="Rout(2)">
        </signal>
        <signal name="Gout(2)">
        </signal>
        <signal name="Rout(3)">
        </signal>
        <signal name="Gout(3)">
        </signal>
        <signal name="Rout(4)">
        </signal>
        <signal name="Gout(4)">
        </signal>
        <signal name="Rout(5)">
        </signal>
        <signal name="Gout(5)">
        </signal>
        <signal name="Rout(6)">
        </signal>
        <signal name="Gout(6)">
        </signal>
        <signal name="Rout(7)">
        </signal>
        <signal name="Gout(7)">
        </signal>
        <signal name="Rout(8)">
        </signal>
        <signal name="Gout(8)">
        </signal>
        <signal name="Rout(8:0)" />
        <signal name="Gout(8:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="R(8:0)" />
        <port polarity="Input" name="G(8:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Rout(8:0)" />
        <port polarity="Output" name="Gout(8:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="R(0)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="Rout(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="G(0)" name="I1" />
            <blockpin signalname="Gout(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="R(1)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="Rout(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="G(1)" name="I1" />
            <blockpin signalname="Gout(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="R(2)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="Rout(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="G(2)" name="I1" />
            <blockpin signalname="Gout(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="R(3)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="Rout(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="G(3)" name="I1" />
            <blockpin signalname="Gout(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="R(4)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="Rout(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="G(4)" name="I1" />
            <blockpin signalname="Gout(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="R(5)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="Rout(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="G(5)" name="I1" />
            <blockpin signalname="Gout(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="R(6)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="Rout(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="G(6)" name="I1" />
            <blockpin signalname="Gout(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="R(7)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="Rout(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="G(7)" name="I1" />
            <blockpin signalname="Gout(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="R(8)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="Rout(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="G(8)" name="I1" />
            <blockpin signalname="Gout(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="R(8:0)">
            <wire x2="416" y1="224" y2="224" x1="320" />
        </branch>
        <branch name="G(8:0)">
            <wire x2="416" y1="288" y2="288" x1="336" />
        </branch>
        <iomarker fontsize="28" x="320" y="224" name="R(8:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="288" name="G(8:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="416" y1="368" y2="368" x1="336" />
            <wire x2="576" y1="368" y2="368" x1="416" />
            <wire x2="576" y1="368" y2="400" x1="576" />
            <wire x2="784" y1="400" y2="400" x1="576" />
            <wire x2="576" y1="400" y2="592" x1="576" />
            <wire x2="784" y1="592" y2="592" x1="576" />
            <wire x2="576" y1="592" y2="656" x1="576" />
            <wire x2="768" y1="656" y2="656" x1="576" />
            <wire x2="784" y1="656" y2="656" x1="768" />
            <wire x2="576" y1="656" y2="848" x1="576" />
            <wire x2="784" y1="848" y2="848" x1="576" />
            <wire x2="576" y1="848" y2="912" x1="576" />
            <wire x2="784" y1="912" y2="912" x1="576" />
            <wire x2="576" y1="912" y2="1104" x1="576" />
            <wire x2="784" y1="1104" y2="1104" x1="576" />
            <wire x2="576" y1="1104" y2="1168" x1="576" />
            <wire x2="784" y1="1168" y2="1168" x1="576" />
            <wire x2="576" y1="1168" y2="1360" x1="576" />
            <wire x2="768" y1="1360" y2="1360" x1="576" />
            <wire x2="784" y1="1360" y2="1360" x1="768" />
            <wire x2="576" y1="1360" y2="1424" x1="576" />
            <wire x2="784" y1="1424" y2="1424" x1="576" />
            <wire x2="576" y1="1424" y2="1616" x1="576" />
            <wire x2="784" y1="1616" y2="1616" x1="576" />
            <wire x2="576" y1="1616" y2="1680" x1="576" />
            <wire x2="784" y1="1680" y2="1680" x1="576" />
            <wire x2="576" y1="1680" y2="1872" x1="576" />
            <wire x2="784" y1="1872" y2="1872" x1="576" />
            <wire x2="576" y1="1872" y2="1936" x1="576" />
            <wire x2="784" y1="1936" y2="1936" x1="576" />
            <wire x2="576" y1="1936" y2="2128" x1="576" />
            <wire x2="784" y1="2128" y2="2128" x1="576" />
            <wire x2="576" y1="2128" y2="2192" x1="576" />
            <wire x2="576" y1="2192" y2="2384" x1="576" />
            <wire x2="784" y1="2384" y2="2384" x1="576" />
            <wire x2="768" y1="2192" y2="2192" x1="576" />
            <wire x2="784" y1="2192" y2="2192" x1="768" />
            <wire x2="784" y1="144" y2="144" x1="576" />
            <wire x2="576" y1="144" y2="336" x1="576" />
            <wire x2="576" y1="336" y2="368" x1="576" />
            <wire x2="784" y1="336" y2="336" x1="576" />
        </branch>
        <iomarker fontsize="28" x="336" y="368" name="CLK" orien="R180" />
        <instance x="784" y="272" name="XLXI_1" orien="R0" />
        <instance x="784" y="400" name="XLXI_2" orien="R0" />
        <instance x="784" y="528" name="XLXI_3" orien="R0" />
        <instance x="784" y="656" name="XLXI_4" orien="R0" />
        <instance x="784" y="784" name="XLXI_5" orien="R0" />
        <instance x="784" y="912" name="XLXI_6" orien="R0" />
        <instance x="784" y="1040" name="XLXI_7" orien="R0" />
        <instance x="784" y="1168" name="XLXI_8" orien="R0" />
        <instance x="784" y="1296" name="XLXI_9" orien="R0" />
        <instance x="784" y="1424" name="XLXI_10" orien="R0" />
        <instance x="784" y="1552" name="XLXI_11" orien="R0" />
        <instance x="784" y="1680" name="XLXI_12" orien="R0" />
        <instance x="784" y="1808" name="XLXI_13" orien="R0" />
        <instance x="784" y="1936" name="XLXI_14" orien="R0" />
        <instance x="784" y="2064" name="XLXI_15" orien="R0" />
        <instance x="784" y="2192" name="XLXI_16" orien="R0" />
        <instance x="784" y="2320" name="XLXI_17" orien="R0" />
        <instance x="784" y="2448" name="XLXI_18" orien="R0" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="208" type="branch" />
            <wire x2="784" y1="208" y2="208" x1="752" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="272" type="branch" />
            <wire x2="784" y1="272" y2="272" x1="752" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="464" type="branch" />
            <wire x2="784" y1="464" y2="464" x1="752" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="528" type="branch" />
            <wire x2="784" y1="528" y2="528" x1="752" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="720" type="branch" />
            <wire x2="784" y1="720" y2="720" x1="752" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="784" type="branch" />
            <wire x2="784" y1="784" y2="784" x1="752" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="976" type="branch" />
            <wire x2="784" y1="976" y2="976" x1="752" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1040" type="branch" />
            <wire x2="784" y1="1040" y2="1040" x1="752" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1232" type="branch" />
            <wire x2="784" y1="1232" y2="1232" x1="752" />
        </branch>
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1296" type="branch" />
            <wire x2="784" y1="1296" y2="1296" x1="752" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1488" type="branch" />
            <wire x2="784" y1="1488" y2="1488" x1="752" />
        </branch>
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1552" type="branch" />
            <wire x2="784" y1="1552" y2="1552" x1="752" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1744" type="branch" />
            <wire x2="784" y1="1744" y2="1744" x1="752" />
        </branch>
        <branch name="G(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1808" type="branch" />
            <wire x2="784" y1="1808" y2="1808" x1="752" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2000" type="branch" />
            <wire x2="784" y1="2000" y2="2000" x1="752" />
        </branch>
        <branch name="G(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2064" type="branch" />
            <wire x2="784" y1="2064" y2="2064" x1="752" />
        </branch>
        <branch name="R(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2256" type="branch" />
            <wire x2="784" y1="2256" y2="2256" x1="752" />
        </branch>
        <branch name="G(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2320" type="branch" />
            <wire x2="784" y1="2320" y2="2320" x1="752" />
        </branch>
        <branch name="Rout(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="176" type="branch" />
            <wire x2="1072" y1="176" y2="176" x1="1040" />
        </branch>
        <branch name="Gout(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="304" type="branch" />
            <wire x2="1072" y1="304" y2="304" x1="1040" />
        </branch>
        <branch name="Rout(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="432" type="branch" />
            <wire x2="1072" y1="432" y2="432" x1="1040" />
        </branch>
        <branch name="Gout(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="560" type="branch" />
            <wire x2="1072" y1="560" y2="560" x1="1040" />
        </branch>
        <branch name="Rout(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="688" type="branch" />
            <wire x2="1072" y1="688" y2="688" x1="1040" />
        </branch>
        <branch name="Gout(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="816" type="branch" />
            <wire x2="1072" y1="816" y2="816" x1="1040" />
        </branch>
        <branch name="Rout(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="944" type="branch" />
            <wire x2="1072" y1="944" y2="944" x1="1040" />
        </branch>
        <branch name="Gout(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1072" type="branch" />
            <wire x2="1072" y1="1072" y2="1072" x1="1040" />
        </branch>
        <branch name="Rout(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1200" type="branch" />
            <wire x2="1072" y1="1200" y2="1200" x1="1040" />
        </branch>
        <branch name="Gout(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1328" type="branch" />
            <wire x2="1072" y1="1328" y2="1328" x1="1040" />
        </branch>
        <branch name="Rout(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1456" type="branch" />
            <wire x2="1072" y1="1456" y2="1456" x1="1040" />
        </branch>
        <branch name="Gout(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1584" type="branch" />
            <wire x2="1072" y1="1584" y2="1584" x1="1040" />
        </branch>
        <branch name="Rout(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1712" type="branch" />
            <wire x2="1072" y1="1712" y2="1712" x1="1040" />
        </branch>
        <branch name="Gout(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1840" type="branch" />
            <wire x2="1072" y1="1840" y2="1840" x1="1040" />
        </branch>
        <branch name="Rout(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1968" type="branch" />
            <wire x2="1072" y1="1968" y2="1968" x1="1040" />
        </branch>
        <branch name="Gout(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2096" type="branch" />
            <wire x2="1072" y1="2096" y2="2096" x1="1040" />
        </branch>
        <branch name="Rout(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2224" type="branch" />
            <wire x2="1072" y1="2224" y2="2224" x1="1040" />
        </branch>
        <branch name="Gout(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2352" type="branch" />
            <wire x2="1072" y1="2352" y2="2352" x1="1040" />
        </branch>
        <branch name="Rout(8:0)">
            <wire x2="1648" y1="176" y2="176" x1="1552" />
        </branch>
        <branch name="Gout(8:0)">
            <wire x2="1664" y1="304" y2="304" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1648" y="176" name="Rout(8:0)" orien="R0" />
        <iomarker fontsize="28" x="1664" y="304" name="Gout(8:0)" orien="R0" />
    </sheet>
</drawing>