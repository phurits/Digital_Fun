<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input1" />
        <signal name="Input2" />
        <signal name="Decode(3:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Decode(0)" />
        <signal name="Decode(1)" />
        <signal name="Decode(2)" />
        <signal name="Decode(3)" />
        <port polarity="Input" name="Input1" />
        <port polarity="Input" name="Input2" />
        <port polarity="Output" name="Decode(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Input1" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Decode(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="Input2" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Decode(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="Input1" name="I1" />
            <blockpin signalname="Decode(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Input2" name="I0" />
            <blockpin signalname="Input1" name="I1" />
            <blockpin signalname="Decode(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Input2" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Input1" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Input2" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Input1">
            <wire x2="1024" y1="432" y2="432" x1="944" />
            <wire x2="1024" y1="432" y2="512" x1="1024" />
            <wire x2="1312" y1="512" y2="512" x1="1024" />
            <wire x2="1024" y1="512" y2="784" x1="1024" />
            <wire x2="1024" y1="784" y2="1008" x1="1024" />
            <wire x2="1152" y1="1008" y2="1008" x1="1024" />
            <wire x2="1648" y1="784" y2="784" x1="1024" />
            <wire x2="1024" y1="272" y2="432" x1="1024" />
            <wire x2="1280" y1="272" y2="272" x1="1024" />
        </branch>
        <branch name="Input2">
            <wire x2="1088" y1="1024" y2="1024" x1="960" />
            <wire x2="1088" y1="1024" y2="1072" x1="1088" />
            <wire x2="1152" y1="1072" y2="1072" x1="1088" />
            <wire x2="1280" y1="384" y2="384" x1="1088" />
            <wire x2="1088" y1="384" y2="576" x1="1088" />
            <wire x2="1632" y1="576" y2="576" x1="1088" />
            <wire x2="1088" y1="576" y2="848" x1="1088" />
            <wire x2="1088" y1="848" y2="1024" x1="1088" />
            <wire x2="1248" y1="848" y2="848" x1="1088" />
        </branch>
        <branch name="Decode(3:0)">
            <wire x2="2176" y1="240" y2="240" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2176" y="240" name="Decode(3:0)" orien="R0" />
        <instance x="1280" y="304" name="XLXI_8" orien="R0" />
        <instance x="1632" y="400" name="XLXI_9" orien="R0" />
        <instance x="1632" y="640" name="XLXI_10" orien="R0" />
        <instance x="1648" y="912" name="XLXI_11" orien="R0" />
        <instance x="1152" y="1136" name="XLXI_12" orien="R0" />
        <instance x="1280" y="416" name="XLXI_13" orien="R0" />
        <instance x="1312" y="544" name="XLXI_14" orien="R0" />
        <instance x="1248" y="880" name="XLXI_15" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1632" y1="512" y2="512" x1="1536" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1568" y1="384" y2="384" x1="1504" />
            <wire x2="1568" y1="336" y2="384" x1="1568" />
            <wire x2="1632" y1="336" y2="336" x1="1568" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1632" y1="272" y2="272" x1="1504" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1648" y1="848" y2="848" x1="1472" />
        </branch>
        <branch name="Decode(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="304" type="branch" />
            <wire x2="1920" y1="304" y2="304" x1="1888" />
        </branch>
        <branch name="Decode(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="544" type="branch" />
            <wire x2="1920" y1="544" y2="544" x1="1888" />
        </branch>
        <branch name="Decode(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="816" type="branch" />
            <wire x2="1936" y1="816" y2="816" x1="1904" />
        </branch>
        <branch name="Decode(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1040" type="branch" />
            <wire x2="1424" y1="1040" y2="1040" x1="1408" />
            <wire x2="1936" y1="1040" y2="1040" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="944" y="432" name="Input1" orien="R180" />
        <iomarker fontsize="28" x="960" y="1024" name="Input2" orien="R180" />
    </sheet>
</drawing>