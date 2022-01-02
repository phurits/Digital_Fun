<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(8:0)" />
        <signal name="A(8:0)" />
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
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="O(8)" />
        <signal name="O(8:0)" />
        <signal name="A(0)" />
        <port polarity="Input" name="B(8:0)" />
        <port polarity="Input" name="A(8:0)" />
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
            <wire x2="384" y1="208" y2="208" x1="304" />
        </branch>
        <branch name="B(8:0)">
            <wire x2="400" y1="400" y2="400" x1="320" />
        </branch>
        <iomarker fontsize="28" x="304" y="208" name="A(8:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="400" name="B(8:0)" orien="R180" />
        <instance x="896" y="304" name="XLXI_1" orien="R0" />
        <instance x="896" y="512" name="XLXI_2" orien="R0" />
        <instance x="896" y="704" name="XLXI_3" orien="R0" />
        <instance x="896" y="880" name="XLXI_4" orien="R0" />
        <instance x="880" y="1056" name="XLXI_5" orien="R0" />
        <instance x="896" y="1248" name="XLXI_6" orien="R0" />
        <instance x="896" y="1424" name="XLXI_7" orien="R0" />
        <instance x="880" y="1568" name="XLXI_8" orien="R0" />
        <instance x="864" y="1728" name="XLXI_9" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="176" type="branch" />
            <wire x2="896" y1="176" y2="176" x1="864" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="240" type="branch" />
            <wire x2="896" y1="240" y2="240" x1="864" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="384" type="branch" />
            <wire x2="896" y1="384" y2="384" x1="864" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="448" type="branch" />
            <wire x2="896" y1="448" y2="448" x1="864" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="576" type="branch" />
            <wire x2="896" y1="576" y2="576" x1="864" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="640" type="branch" />
            <wire x2="896" y1="640" y2="640" x1="864" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="752" type="branch" />
            <wire x2="896" y1="752" y2="752" x1="864" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="816" type="branch" />
            <wire x2="896" y1="816" y2="816" x1="864" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="928" type="branch" />
            <wire x2="880" y1="928" y2="928" x1="848" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="992" type="branch" />
            <wire x2="880" y1="992" y2="992" x1="848" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1120" type="branch" />
            <wire x2="896" y1="1120" y2="1120" x1="864" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1184" type="branch" />
            <wire x2="896" y1="1184" y2="1184" x1="864" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1296" type="branch" />
            <wire x2="896" y1="1296" y2="1296" x1="864" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1360" type="branch" />
            <wire x2="896" y1="1360" y2="1360" x1="864" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1440" type="branch" />
            <wire x2="880" y1="1440" y2="1440" x1="848" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1504" type="branch" />
            <wire x2="880" y1="1504" y2="1504" x1="848" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1600" type="branch" />
            <wire x2="864" y1="1600" y2="1600" x1="832" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1664" type="branch" />
            <wire x2="864" y1="1664" y2="1664" x1="832" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="208" type="branch" />
            <wire x2="1184" y1="208" y2="208" x1="1152" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="416" type="branch" />
            <wire x2="1184" y1="416" y2="416" x1="1152" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="608" type="branch" />
            <wire x2="1184" y1="608" y2="608" x1="1152" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="784" type="branch" />
            <wire x2="1184" y1="784" y2="784" x1="1152" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="960" type="branch" />
            <wire x2="1168" y1="960" y2="960" x1="1136" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1152" type="branch" />
            <wire x2="1184" y1="1152" y2="1152" x1="1152" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1472" type="branch" />
            <wire x2="1168" y1="1472" y2="1472" x1="1136" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1632" type="branch" />
            <wire x2="1152" y1="1632" y2="1632" x1="1120" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1328" type="branch" />
            <wire x2="1168" y1="1328" y2="1328" x1="1152" />
            <wire x2="1184" y1="1328" y2="1328" x1="1168" />
        </branch>
        <branch name="O(8:0)">
            <wire x2="1680" y1="176" y2="176" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1680" y="176" name="O(8:0)" orien="R0" />
    </sheet>
</drawing>