<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW_1" />
        <signal name="SW_2" />
        <signal name="A" />
        <port polarity="Input" name="SW_1" />
        <port polarity="Input" name="SW_2" />
        <port polarity="Output" name="A" />
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
            <blockpin signalname="SW_2" name="I0" />
            <blockpin signalname="SW_1" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="992" name="XLXI_1" orien="R0" />
        <branch name="SW_1">
            <wire x2="592" y1="864" y2="864" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="864" name="SW_1" orien="R180" />
        <branch name="SW_2">
            <wire x2="592" y1="928" y2="928" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="928" name="SW_2" orien="R180" />
        <branch name="A">
            <wire x2="880" y1="896" y2="896" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="896" name="A" orien="R0" />
    </sheet>
</drawing>