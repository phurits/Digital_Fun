<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="H" />
        <signal name="S" />
        <signal name="B" />
        <signal name="XLXN_23" />
        <signal name="E" />
        <signal name="D" />
        <signal name="Buzzer" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Buzzer" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="H" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="272" name="XLXI_1" orien="R0" />
        <instance x="816" y="576" name="XLXI_2" orien="R0" />
        <instance x="816" y="896" name="XLXI_3" orien="R0" />
        <instance x="1104" y="608" name="XLXI_4" orien="R0" />
        <instance x="1104" y="928" name="XLXI_5" orien="R0" />
        <instance x="1104" y="1152" name="XLXI_6" orien="R0" />
        <instance x="1472" y="432" name="XLXI_7" orien="R0" />
        <instance x="1472" y="1024" name="XLXI_8" orien="R0" />
        <instance x="1840" y="704" name="XLXI_9" orien="R0" />
        <instance x="512" y="480" name="XLXI_10" orien="R0" />
        <instance x="816" y="176" name="XLXI_11" orien="R0" />
        <instance x="544" y="864" name="XLXI_12" orien="R0" />
        <instance x="816" y="1120" name="XLXI_13" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1456" y1="176" y2="176" x1="1360" />
            <wire x2="1456" y1="176" y2="304" x1="1456" />
            <wire x2="1472" y1="304" y2="304" x1="1456" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1440" y1="512" y2="512" x1="1360" />
            <wire x2="1440" y1="368" y2="512" x1="1440" />
            <wire x2="1472" y1="368" y2="368" x1="1440" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1104" y1="480" y2="480" x1="1072" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="816" y1="448" y2="448" x1="736" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1104" y1="144" y2="144" x1="1040" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="816" y1="832" y2="832" x1="768" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1104" y1="1088" y2="1088" x1="1040" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1792" y1="336" y2="336" x1="1728" />
            <wire x2="1792" y1="336" y2="576" x1="1792" />
            <wire x2="1840" y1="576" y2="576" x1="1792" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1792" y1="928" y2="928" x1="1728" />
            <wire x2="1840" y1="640" y2="640" x1="1792" />
            <wire x2="1792" y1="640" y2="928" x1="1792" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1408" y1="832" y2="832" x1="1360" />
            <wire x2="1408" y1="832" y2="896" x1="1408" />
            <wire x2="1472" y1="896" y2="896" x1="1408" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1408" y1="1056" y2="1056" x1="1360" />
            <wire x2="1408" y1="960" y2="1056" x1="1408" />
            <wire x2="1472" y1="960" y2="960" x1="1408" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1104" y1="800" y2="800" x1="1072" />
        </branch>
        <branch name="H">
            <wire x2="160" y1="144" y2="144" x1="128" />
            <wire x2="160" y1="144" y2="1024" x1="160" />
            <wire x2="1104" y1="1024" y2="1024" x1="160" />
        </branch>
        <branch name="S">
            <wire x2="192" y1="576" y2="576" x1="128" />
            <wire x2="192" y1="576" y2="768" x1="192" />
            <wire x2="816" y1="768" y2="768" x1="192" />
            <wire x2="192" y1="448" y2="576" x1="192" />
            <wire x2="512" y1="448" y2="448" x1="192" />
        </branch>
        <branch name="B">
            <wire x2="240" y1="800" y2="800" x1="128" />
            <wire x2="240" y1="800" y2="832" x1="240" />
            <wire x2="544" y1="832" y2="832" x1="240" />
            <wire x2="816" y1="512" y2="512" x1="240" />
            <wire x2="240" y1="512" y2="800" x1="240" />
        </branch>
        <branch name="E">
            <wire x2="400" y1="1232" y2="1232" x1="144" />
            <wire x2="1104" y1="208" y2="208" x1="400" />
            <wire x2="400" y1="208" y2="944" x1="400" />
            <wire x2="400" y1="944" y2="1088" x1="400" />
            <wire x2="816" y1="1088" y2="1088" x1="400" />
            <wire x2="400" y1="1088" y2="1232" x1="400" />
            <wire x2="1072" y1="944" y2="944" x1="400" />
            <wire x2="1104" y1="864" y2="864" x1="1072" />
            <wire x2="1072" y1="864" y2="944" x1="1072" />
        </branch>
        <branch name="D">
            <wire x2="320" y1="1056" y2="1056" x1="144" />
            <wire x2="816" y1="144" y2="144" x1="320" />
            <wire x2="320" y1="144" y2="624" x1="320" />
            <wire x2="320" y1="624" y2="1056" x1="320" />
            <wire x2="1056" y1="624" y2="624" x1="320" />
            <wire x2="1104" y1="544" y2="544" x1="1056" />
            <wire x2="1056" y1="544" y2="624" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="128" y="144" name="H" orien="R180" />
        <iomarker fontsize="28" x="128" y="576" name="S" orien="R180" />
        <iomarker fontsize="28" x="128" y="800" name="B" orien="R180" />
        <iomarker fontsize="28" x="144" y="1056" name="D" orien="R180" />
        <iomarker fontsize="28" x="144" y="1232" name="E" orien="R180" />
        <branch name="Buzzer">
            <wire x2="2128" y1="608" y2="608" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="608" name="Buzzer" orien="R0" />
    </sheet>
</drawing>