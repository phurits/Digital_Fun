<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="O(7:0)" />
        <signal name="XLXN_28" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="416" y1="192" y2="192" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="192" name="A(7:0)" orien="R180" />
        <branch name="O(7:0)">
            <wire x2="1840" y1="192" y2="192" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1840" y="192" name="O(7:0)" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="80" type="branch" />
            <wire x2="928" y1="80" y2="80" x1="896" />
        </branch>
        <instance x="928" y="240" name="XLXI_2" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="208" type="branch" />
            <wire x2="928" y1="208" y2="208" x1="896" />
        </branch>
        <instance x="928" y="352" name="XLXI_3" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="320" type="branch" />
            <wire x2="928" y1="320" y2="320" x1="896" />
        </branch>
        <instance x="928" y="480" name="XLXI_4" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="448" type="branch" />
            <wire x2="928" y1="448" y2="448" x1="896" />
        </branch>
        <instance x="928" y="592" name="XLXI_5" orien="R0" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="560" type="branch" />
            <wire x2="928" y1="560" y2="560" x1="896" />
        </branch>
        <instance x="928" y="688" name="XLXI_6" orien="R0" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="656" type="branch" />
            <wire x2="928" y1="656" y2="656" x1="896" />
        </branch>
        <instance x="928" y="800" name="XLXI_7" orien="R0" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="768" type="branch" />
            <wire x2="928" y1="768" y2="768" x1="896" />
        </branch>
        <instance x="928" y="112" name="XLXI_1" orien="R0" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="80" type="branch" />
            <wire x2="1184" y1="80" y2="80" x1="1152" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="208" type="branch" />
            <wire x2="1184" y1="208" y2="208" x1="1152" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="320" type="branch" />
            <wire x2="1184" y1="320" y2="320" x1="1152" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="448" type="branch" />
            <wire x2="1184" y1="448" y2="448" x1="1152" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="560" type="branch" />
            <wire x2="1184" y1="560" y2="560" x1="1152" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="656" type="branch" />
            <wire x2="1168" y1="656" y2="656" x1="1152" />
            <wire x2="1184" y1="656" y2="656" x1="1168" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="768" type="branch" />
            <wire x2="1184" y1="768" y2="768" x1="1152" />
        </branch>
    </sheet>
</drawing>