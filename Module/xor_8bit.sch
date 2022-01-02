<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x(7:0)" />
        <signal name="y(7:0)" />
        <signal name="x(0)" />
        <signal name="y(0)" />
        <signal name="O(0)" />
        <signal name="x(1)" />
        <signal name="y(1)" />
        <signal name="O(1)" />
        <signal name="x(2)" />
        <signal name="y(2)" />
        <signal name="O(2)" />
        <signal name="x(3)" />
        <signal name="y(3)" />
        <signal name="O(3)" />
        <signal name="x(4)" />
        <signal name="y(4)" />
        <signal name="O(4)" />
        <signal name="x(5)" />
        <signal name="y(5)" />
        <signal name="O(5)" />
        <signal name="x(6)" />
        <signal name="y(6)" />
        <signal name="O(6)" />
        <signal name="x(7)" />
        <signal name="y(7)" />
        <signal name="O(7)" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="x(7:0)" />
        <port polarity="Input" name="y(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="y(0)" name="I0" />
            <blockpin signalname="x(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="y(1)" name="I0" />
            <blockpin signalname="x(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="y(2)" name="I0" />
            <blockpin signalname="x(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="y(3)" name="I0" />
            <blockpin signalname="x(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="y(4)" name="I0" />
            <blockpin signalname="x(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="y(5)" name="I0" />
            <blockpin signalname="x(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="y(6)" name="I0" />
            <blockpin signalname="x(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="y(7)" name="I0" />
            <blockpin signalname="x(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="368" name="XLXI_6" orien="R0" />
        <branch name="x(7:0)">
            <wire x2="288" y1="240" y2="240" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="240" name="x(7:0)" orien="R180" />
        <branch name="y(7:0)">
            <wire x2="288" y1="320" y2="320" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="320" name="y(7:0)" orien="R180" />
        <branch name="x(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="240" type="branch" />
            <wire x2="608" y1="240" y2="240" x1="576" />
        </branch>
        <branch name="y(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="304" type="branch" />
            <wire x2="608" y1="304" y2="304" x1="576" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="272" type="branch" />
            <wire x2="896" y1="272" y2="272" x1="864" />
        </branch>
        <instance x="608" y="544" name="XLXI_14" orien="R0" />
        <branch name="x(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="416" type="branch" />
            <wire x2="608" y1="416" y2="416" x1="576" />
        </branch>
        <branch name="y(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="480" type="branch" />
            <wire x2="608" y1="480" y2="480" x1="576" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="448" type="branch" />
            <wire x2="896" y1="448" y2="448" x1="864" />
        </branch>
        <instance x="608" y="704" name="XLXI_15" orien="R0" />
        <branch name="x(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="576" type="branch" />
            <wire x2="608" y1="576" y2="576" x1="576" />
        </branch>
        <branch name="y(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="640" type="branch" />
            <wire x2="608" y1="640" y2="640" x1="576" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="608" type="branch" />
            <wire x2="896" y1="608" y2="608" x1="864" />
        </branch>
        <instance x="608" y="864" name="XLXI_16" orien="R0" />
        <branch name="x(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="736" type="branch" />
            <wire x2="608" y1="736" y2="736" x1="576" />
        </branch>
        <branch name="y(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="800" type="branch" />
            <wire x2="608" y1="800" y2="800" x1="576" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="768" type="branch" />
            <wire x2="896" y1="768" y2="768" x1="864" />
        </branch>
        <instance x="608" y="1024" name="XLXI_17" orien="R0" />
        <branch name="x(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="896" type="branch" />
            <wire x2="608" y1="896" y2="896" x1="576" />
        </branch>
        <branch name="y(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="960" type="branch" />
            <wire x2="608" y1="960" y2="960" x1="576" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="928" type="branch" />
            <wire x2="896" y1="928" y2="928" x1="864" />
        </branch>
        <instance x="608" y="1168" name="XLXI_18" orien="R0" />
        <branch name="x(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1040" type="branch" />
            <wire x2="608" y1="1040" y2="1040" x1="576" />
        </branch>
        <branch name="y(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1104" type="branch" />
            <wire x2="608" y1="1104" y2="1104" x1="576" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1072" type="branch" />
            <wire x2="896" y1="1072" y2="1072" x1="864" />
        </branch>
        <instance x="608" y="1312" name="XLXI_19" orien="R0" />
        <branch name="x(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1184" type="branch" />
            <wire x2="608" y1="1184" y2="1184" x1="576" />
        </branch>
        <branch name="y(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1248" type="branch" />
            <wire x2="608" y1="1248" y2="1248" x1="576" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1216" type="branch" />
            <wire x2="896" y1="1216" y2="1216" x1="864" />
        </branch>
        <instance x="608" y="1456" name="XLXI_20" orien="R0" />
        <branch name="x(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1328" type="branch" />
            <wire x2="608" y1="1328" y2="1328" x1="576" />
        </branch>
        <branch name="y(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1392" type="branch" />
            <wire x2="608" y1="1392" y2="1392" x1="576" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1360" type="branch" />
            <wire x2="896" y1="1360" y2="1360" x1="864" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="1248" y1="272" y2="272" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1248" y="272" name="O(7:0)" orien="R0" />
    </sheet>
</drawing>