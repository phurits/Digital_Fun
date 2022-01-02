<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW0_P25" />
        <signal name="SW1_P24" />
        <signal name="LED1_P33" />
        <signal name="LED0_P35" />
        <port polarity="Input" name="SW0_P25" />
        <port polarity="Input" name="SW1_P24" />
        <port polarity="Output" name="LED1_P33" />
        <port polarity="Output" name="LED0_P35" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW1_P24" name="I0" />
            <blockpin signalname="SW0_P25" name="I1" />
            <blockpin signalname="LED1_P33" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="SW0_P25" name="I0" />
            <blockpin signalname="SW1_P24" name="I1" />
            <blockpin signalname="LED0_P35" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="800" name="XLXI_1" orien="R0" />
        <instance x="480" y="1024" name="XLXI_2" orien="R0" />
        <branch name="SW0_P25">
            <wire x2="352" y1="672" y2="672" x1="256" />
            <wire x2="352" y1="672" y2="960" x1="352" />
            <wire x2="480" y1="960" y2="960" x1="352" />
            <wire x2="480" y1="672" y2="672" x1="352" />
        </branch>
        <branch name="SW1_P24">
            <wire x2="464" y1="736" y2="736" x1="256" />
            <wire x2="480" y1="736" y2="736" x1="464" />
            <wire x2="464" y1="736" y2="896" x1="464" />
            <wire x2="480" y1="896" y2="896" x1="464" />
        </branch>
        <iomarker fontsize="28" x="256" y="672" name="SW0_P25" orien="R180" />
        <iomarker fontsize="28" x="256" y="736" name="SW1_P24" orien="R180" />
        <branch name="LED1_P33">
            <wire x2="768" y1="704" y2="704" x1="736" />
        </branch>
        <iomarker fontsize="28" x="768" y="704" name="LED1_P33" orien="R0" />
        <branch name="LED0_P35">
            <wire x2="768" y1="928" y2="928" x1="736" />
        </branch>
        <iomarker fontsize="28" x="768" y="928" name="LED0_P35" orien="R0" />
    </sheet>
</drawing>