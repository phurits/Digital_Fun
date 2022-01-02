<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data(8:0)" />
        <signal name="CLK" />
        <signal name="Data(0)" />
        <signal name="O(0)" />
        <signal name="Data(1)" />
        <signal name="O(1)" />
        <signal name="Data(2)" />
        <signal name="O(2)" />
        <signal name="Data(3)" />
        <signal name="O(3)" />
        <signal name="Data(4)" />
        <signal name="O(4)" />
        <signal name="Data(5)" />
        <signal name="O(5)" />
        <signal name="Data(6)" />
        <signal name="O(6)" />
        <signal name="Data(7)" />
        <signal name="O(7)" />
        <signal name="Data(8)" />
        <signal name="O(8)" />
        <signal name="O(8:0)" />
        <port polarity="Input" name="Data(8:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="O(8:0)" />
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
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Data(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Data(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Data(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Data(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Data(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Data(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Data(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Data(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Data(8)" name="I1" />
            <blockpin signalname="O(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Data(8:0)">
            <wire x2="352" y1="208" y2="208" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="208" name="Data(8:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="416" y1="704" y2="704" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="704" name="CLK" orien="R180" />
        <instance x="848" y="448" name="XLXI_4" orien="R0" />
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="320" type="branch" />
            <wire x2="848" y1="320" y2="320" x1="816" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="384" type="branch" />
            <wire x2="848" y1="384" y2="384" x1="816" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="352" type="branch" />
            <wire x2="1136" y1="352" y2="352" x1="1104" />
        </branch>
        <instance x="864" y="656" name="XLXI_6" orien="R0" />
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="528" type="branch" />
            <wire x2="864" y1="528" y2="528" x1="832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="592" type="branch" />
            <wire x2="864" y1="592" y2="592" x1="832" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="560" type="branch" />
            <wire x2="1152" y1="560" y2="560" x1="1120" />
        </branch>
        <instance x="864" y="880" name="XLXI_7" orien="R0" />
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="752" type="branch" />
            <wire x2="864" y1="752" y2="752" x1="832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="816" type="branch" />
            <wire x2="864" y1="816" y2="816" x1="832" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="784" type="branch" />
            <wire x2="1152" y1="784" y2="784" x1="1120" />
        </branch>
        <instance x="880" y="1120" name="XLXI_8" orien="R0" />
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="992" type="branch" />
            <wire x2="880" y1="992" y2="992" x1="848" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1056" type="branch" />
            <wire x2="880" y1="1056" y2="1056" x1="848" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1024" type="branch" />
            <wire x2="1168" y1="1024" y2="1024" x1="1136" />
        </branch>
        <instance x="864" y="1312" name="XLXI_9" orien="R0" />
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1184" type="branch" />
            <wire x2="864" y1="1184" y2="1184" x1="832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1248" type="branch" />
            <wire x2="864" y1="1248" y2="1248" x1="832" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1216" type="branch" />
            <wire x2="1152" y1="1216" y2="1216" x1="1120" />
        </branch>
        <instance x="896" y="1536" name="XLXI_10" orien="R0" />
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1408" type="branch" />
            <wire x2="896" y1="1408" y2="1408" x1="864" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1472" type="branch" />
            <wire x2="896" y1="1472" y2="1472" x1="864" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1440" type="branch" />
            <wire x2="1184" y1="1440" y2="1440" x1="1152" />
        </branch>
        <instance x="896" y="1728" name="XLXI_11" orien="R0" />
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1600" type="branch" />
            <wire x2="896" y1="1600" y2="1600" x1="864" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1664" type="branch" />
            <wire x2="896" y1="1664" y2="1664" x1="864" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1632" type="branch" />
            <wire x2="1184" y1="1632" y2="1632" x1="1152" />
        </branch>
        <instance x="912" y="1888" name="XLXI_12" orien="R0" />
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1760" type="branch" />
            <wire x2="912" y1="1760" y2="1760" x1="880" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1824" type="branch" />
            <wire x2="912" y1="1824" y2="1824" x1="880" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1792" type="branch" />
            <wire x2="1200" y1="1792" y2="1792" x1="1168" />
        </branch>
        <instance x="912" y="2064" name="XLXI_13" orien="R0" />
        <branch name="Data(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1936" type="branch" />
            <wire x2="912" y1="1936" y2="1936" x1="880" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2000" type="branch" />
            <wire x2="912" y1="2000" y2="2000" x1="880" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1968" type="branch" />
            <wire x2="1200" y1="1968" y2="1968" x1="1168" />
        </branch>
        <branch name="O(8:0)">
            <wire x2="1472" y1="176" y2="176" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1472" y="176" name="O(8:0)" orien="R0" />
    </sheet>
</drawing>