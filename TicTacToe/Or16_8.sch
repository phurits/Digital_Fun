<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(8:0)" />
        <signal name="B(8:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="A(8)" />
        <signal name="B(8)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(7)" />
        <signal name="O(8)" />
        <signal name="O(6)" />
        <signal name="O(8:0)" />
        <port polarity="Input" name="A(8:0)" />
        <port polarity="Input" name="B(8:0)" />
        <port polarity="Output" name="O(8:0)" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="B(8)" name="I0" />
            <blockpin signalname="A(8)" name="I1" />
            <blockpin signalname="O(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(8:0)">
            <wire x2="752" y1="272" y2="272" x1="672" />
        </branch>
        <branch name="B(8:0)">
            <wire x2="768" y1="464" y2="464" x1="688" />
        </branch>
        <instance x="1264" y="368" name="XLXI_1" orien="R0" />
        <instance x="1264" y="576" name="XLXI_2" orien="R0" />
        <instance x="1264" y="768" name="XLXI_3" orien="R0" />
        <instance x="1264" y="944" name="XLXI_4" orien="R0" />
        <instance x="1248" y="1120" name="XLXI_5" orien="R0" />
        <instance x="1264" y="1312" name="XLXI_6" orien="R0" />
        <instance x="1264" y="1488" name="XLXI_7" orien="R0" />
        <instance x="1248" y="1632" name="XLXI_8" orien="R0" />
        <instance x="1232" y="1792" name="XLXI_9" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="240" type="branch" />
            <wire x2="1264" y1="240" y2="240" x1="1232" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="304" type="branch" />
            <wire x2="1264" y1="304" y2="304" x1="1232" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="448" type="branch" />
            <wire x2="1264" y1="448" y2="448" x1="1232" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="512" type="branch" />
            <wire x2="1264" y1="512" y2="512" x1="1232" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="640" type="branch" />
            <wire x2="1264" y1="640" y2="640" x1="1232" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="704" type="branch" />
            <wire x2="1264" y1="704" y2="704" x1="1232" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="816" type="branch" />
            <wire x2="1264" y1="816" y2="816" x1="1232" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="880" type="branch" />
            <wire x2="1264" y1="880" y2="880" x1="1232" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="992" type="branch" />
            <wire x2="1248" y1="992" y2="992" x1="1216" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1056" type="branch" />
            <wire x2="1248" y1="1056" y2="1056" x1="1216" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1184" type="branch" />
            <wire x2="1264" y1="1184" y2="1184" x1="1232" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1248" type="branch" />
            <wire x2="1264" y1="1248" y2="1248" x1="1232" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1360" type="branch" />
            <wire x2="1264" y1="1360" y2="1360" x1="1232" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1424" type="branch" />
            <wire x2="1264" y1="1424" y2="1424" x1="1232" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1504" type="branch" />
            <wire x2="1248" y1="1504" y2="1504" x1="1216" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1568" type="branch" />
            <wire x2="1248" y1="1568" y2="1568" x1="1216" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1664" type="branch" />
            <wire x2="1232" y1="1664" y2="1664" x1="1200" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1728" type="branch" />
            <wire x2="1232" y1="1728" y2="1728" x1="1200" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="272" type="branch" />
            <wire x2="1552" y1="272" y2="272" x1="1520" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="480" type="branch" />
            <wire x2="1552" y1="480" y2="480" x1="1520" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="672" type="branch" />
            <wire x2="1552" y1="672" y2="672" x1="1520" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="848" type="branch" />
            <wire x2="1552" y1="848" y2="848" x1="1520" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1024" type="branch" />
            <wire x2="1536" y1="1024" y2="1024" x1="1504" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1216" type="branch" />
            <wire x2="1552" y1="1216" y2="1216" x1="1520" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1536" type="branch" />
            <wire x2="1536" y1="1536" y2="1536" x1="1504" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1696" type="branch" />
            <wire x2="1520" y1="1696" y2="1696" x1="1488" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1392" type="branch" />
            <wire x2="1536" y1="1392" y2="1392" x1="1520" />
            <wire x2="1552" y1="1392" y2="1392" x1="1536" />
        </branch>
        <branch name="O(8:0)">
            <wire x2="2048" y1="240" y2="240" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="672" y="272" name="A(8:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="464" name="B(8:0)" orien="R180" />
        <iomarker fontsize="28" x="2048" y="240" name="O(8:0)" orien="R0" />
    </sheet>
</drawing>