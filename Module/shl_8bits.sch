<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x(7:0)" />
        <signal name="x(0)" />
        <signal name="R(7:0)" />
        <signal name="R(1)" />
        <signal name="R(0)" />
        <signal name="x(1)" />
        <signal name="x(7)" />
        <signal name="x(6)" />
        <signal name="x(5)" />
        <signal name="x(4)" />
        <signal name="x(3)" />
        <signal name="R(7)" />
        <signal name="R(6)" />
        <signal name="R(5)" />
        <signal name="R(4)" />
        <signal name="R(3)" />
        <signal name="R(2)" />
        <signal name="x(2)" />
        <port polarity="Input" name="x(7:0)" />
        <port polarity="Output" name="R(7:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="R(0)" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="x(0)" name="I0" />
            <blockpin signalname="x(0)" name="I1" />
            <blockpin signalname="R(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="x(1)" name="I0" />
            <blockpin signalname="x(1)" name="I1" />
            <blockpin signalname="R(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="x(2)" name="I0" />
            <blockpin signalname="x(2)" name="I1" />
            <blockpin signalname="R(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="x(3)" name="I0" />
            <blockpin signalname="x(3)" name="I1" />
            <blockpin signalname="R(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="x(4)" name="I0" />
            <blockpin signalname="x(4)" name="I1" />
            <blockpin signalname="R(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="x(5)" name="I0" />
            <blockpin signalname="x(5)" name="I1" />
            <blockpin signalname="R(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="x(6)" name="I0" />
            <blockpin signalname="x(6)" name="I1" />
            <blockpin signalname="R(7)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="x(7)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="240" y="288" name="x(7:0)" orien="R180" />
        <branch name="x(7:0)">
            <wire x2="432" y1="288" y2="288" x1="240" />
        </branch>
        <branch name="x(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="288" type="branch" />
            <wire x2="704" y1="288" y2="288" x1="672" />
            <wire x2="704" y1="288" y2="320" x1="704" />
            <wire x2="784" y1="320" y2="320" x1="704" />
            <wire x2="784" y1="256" y2="256" x1="704" />
            <wire x2="704" y1="256" y2="288" x1="704" />
        </branch>
        <branch name="R(7:0)">
            <wire x2="1488" y1="288" y2="288" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1488" y="288" name="R(7:0)" orien="R0" />
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="288" type="branch" />
            <wire x2="1088" y1="288" y2="288" x1="1040" />
            <wire x2="1120" y1="288" y2="288" x1="1088" />
        </branch>
        <instance x="1376" y="912" name="XLXI_2" orien="R0" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="752" type="branch" />
            <wire x2="1440" y1="752" y2="784" x1="1440" />
        </branch>
        <instance x="784" y="384" name="XLXI_3" orien="R0" />
        <instance x="784" y="528" name="XLXI_5" orien="R0" />
        <instance x="784" y="672" name="XLXI_6" orien="R0" />
        <instance x="784" y="816" name="XLXI_7" orien="R0" />
        <instance x="784" y="960" name="XLXI_8" orien="R0" />
        <instance x="784" y="1104" name="XLXI_9" orien="R0" />
        <instance x="784" y="1248" name="XLXI_10" orien="R0" />
        <branch name="x(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="432" type="branch" />
            <wire x2="704" y1="432" y2="432" x1="672" />
            <wire x2="704" y1="432" y2="464" x1="704" />
            <wire x2="784" y1="464" y2="464" x1="704" />
            <wire x2="784" y1="400" y2="400" x1="704" />
            <wire x2="704" y1="400" y2="432" x1="704" />
        </branch>
        <branch name="x(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1312" type="branch" />
            <wire x2="704" y1="1312" y2="1312" x1="672" />
        </branch>
        <branch name="x(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1152" type="branch" />
            <wire x2="704" y1="1152" y2="1152" x1="672" />
            <wire x2="704" y1="1152" y2="1184" x1="704" />
            <wire x2="784" y1="1184" y2="1184" x1="704" />
            <wire x2="784" y1="1120" y2="1120" x1="704" />
            <wire x2="704" y1="1120" y2="1152" x1="704" />
        </branch>
        <branch name="x(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1008" type="branch" />
            <wire x2="704" y1="1008" y2="1008" x1="672" />
            <wire x2="704" y1="1008" y2="1040" x1="704" />
            <wire x2="784" y1="1040" y2="1040" x1="704" />
            <wire x2="784" y1="976" y2="976" x1="704" />
            <wire x2="704" y1="976" y2="1008" x1="704" />
        </branch>
        <branch name="x(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="864" type="branch" />
            <wire x2="704" y1="864" y2="864" x1="672" />
            <wire x2="704" y1="864" y2="896" x1="704" />
            <wire x2="784" y1="896" y2="896" x1="704" />
            <wire x2="784" y1="832" y2="832" x1="704" />
            <wire x2="704" y1="832" y2="864" x1="704" />
        </branch>
        <branch name="x(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="720" type="branch" />
            <wire x2="704" y1="720" y2="720" x1="672" />
            <wire x2="704" y1="720" y2="752" x1="704" />
            <wire x2="784" y1="752" y2="752" x1="704" />
            <wire x2="784" y1="688" y2="688" x1="704" />
            <wire x2="704" y1="688" y2="720" x1="704" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1152" type="branch" />
            <wire x2="1088" y1="1152" y2="1152" x1="1040" />
            <wire x2="1120" y1="1152" y2="1152" x1="1088" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1008" type="branch" />
            <wire x2="1088" y1="1008" y2="1008" x1="1040" />
            <wire x2="1120" y1="1008" y2="1008" x1="1088" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="864" type="branch" />
            <wire x2="1088" y1="864" y2="864" x1="1040" />
            <wire x2="1120" y1="864" y2="864" x1="1088" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="720" type="branch" />
            <wire x2="1088" y1="720" y2="720" x1="1040" />
            <wire x2="1120" y1="720" y2="720" x1="1088" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="576" type="branch" />
            <wire x2="1088" y1="576" y2="576" x1="1040" />
            <wire x2="1120" y1="576" y2="576" x1="1088" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="432" type="branch" />
            <wire x2="1088" y1="432" y2="432" x1="1040" />
            <wire x2="1120" y1="432" y2="432" x1="1088" />
        </branch>
        <branch name="x(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="576" type="branch" />
            <wire x2="704" y1="576" y2="576" x1="672" />
            <wire x2="704" y1="576" y2="608" x1="704" />
            <wire x2="784" y1="608" y2="608" x1="704" />
            <wire x2="784" y1="544" y2="544" x1="704" />
            <wire x2="704" y1="544" y2="576" x1="704" />
        </branch>
        <instance x="640" y="1440" name="XLXI_11" orien="R0" />
    </sheet>
</drawing>