<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Q2" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_2" name="T" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Q0" name="CLR" />
            <blockpin signalname="Q0" name="T" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_9" name="T" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="192" y="688" name="XLXI_1" orien="R0" />
        <instance x="16" y="384" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="80" y1="384" y2="432" x1="80" />
            <wire x2="192" y1="432" y2="432" x1="80" />
        </branch>
        <instance x="32" y="816" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="192" y1="656" y2="656" x1="96" />
            <wire x2="96" y1="656" y2="688" x1="96" />
        </branch>
        <branch name="CLK">
            <wire x2="176" y1="928" y2="928" x1="144" />
            <wire x2="784" y1="928" y2="928" x1="176" />
            <wire x2="1424" y1="928" y2="928" x1="784" />
            <wire x2="192" y1="560" y2="560" x1="176" />
            <wire x2="176" y1="560" y2="928" x1="176" />
            <wire x2="784" y1="560" y2="928" x1="784" />
            <wire x2="1424" y1="560" y2="928" x1="1424" />
            <wire x2="1504" y1="560" y2="560" x1="1424" />
        </branch>
        <instance x="784" y="688" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="144" y="928" name="CLK" orien="R180" />
        <branch name="Q0">
            <wire x2="640" y1="432" y2="432" x1="576" />
            <wire x2="688" y1="432" y2="432" x1="640" />
            <wire x2="688" y1="432" y2="656" x1="688" />
            <wire x2="784" y1="656" y2="656" x1="688" />
            <wire x2="784" y1="432" y2="432" x1="688" />
            <wire x2="640" y1="176" y2="432" x1="640" />
            <wire x2="688" y1="272" y2="432" x1="688" />
            <wire x2="1200" y1="272" y2="272" x1="688" />
            <wire x2="1200" y1="272" y2="368" x1="1200" />
            <wire x2="1216" y1="368" y2="368" x1="1200" />
        </branch>
        <instance x="1216" y="496" name="XLXI_6" orien="R0" />
        <instance x="1504" y="688" name="XLXI_5" orien="R0" />
        <branch name="Q1">
            <wire x2="1184" y1="432" y2="432" x1="1168" />
            <wire x2="1216" y1="432" y2="432" x1="1184" />
            <wire x2="1184" y1="176" y2="432" x1="1184" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1488" y1="400" y2="400" x1="1472" />
            <wire x2="1488" y1="400" y2="432" x1="1488" />
            <wire x2="1504" y1="432" y2="432" x1="1488" />
            <wire x2="1488" y1="432" y2="656" x1="1488" />
            <wire x2="1504" y1="656" y2="656" x1="1488" />
        </branch>
        <branch name="Q2">
            <wire x2="1904" y1="432" y2="432" x1="1888" />
            <wire x2="1904" y1="272" y2="432" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="272" name="Q2" orien="R270" />
        <iomarker fontsize="28" x="640" y="176" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="1184" y="176" name="Q1" orien="R270" />
    </sheet>
</drawing>