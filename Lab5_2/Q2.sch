<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_122" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_35">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_120" name="CLR" />
            <blockpin signalname="XLXN_122" name="T" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_36">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_120" name="CLR" />
            <blockpin signalname="Q0" name="T" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_120" name="CLR" />
            <blockpin signalname="XLXN_117" name="T" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_120" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2320" y="336" name="Q2" orien="R270" />
        <iomarker fontsize="28" x="128" y="816" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="704" y="416" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="1520" y="416" name="Q1" orien="R270" />
        <branch name="CLK">
            <wire x2="144" y1="816" y2="816" x1="128" />
            <wire x2="144" y1="816" y2="832" x1="144" />
            <wire x2="192" y1="832" y2="832" x1="144" />
            <wire x2="272" y1="832" y2="832" x1="192" />
            <wire x2="192" y1="832" y2="1024" x1="192" />
            <wire x2="896" y1="1024" y2="1024" x1="192" />
            <wire x2="1792" y1="1024" y2="1024" x1="896" />
            <wire x2="1088" y1="816" y2="816" x1="896" />
            <wire x2="896" y1="816" y2="1024" x1="896" />
            <wire x2="1888" y1="800" y2="800" x1="1792" />
            <wire x2="1792" y1="800" y2="1024" x1="1792" />
        </branch>
        <instance x="272" y="960" name="XLXI_35" orien="R0" />
        <instance x="1088" y="944" name="XLXI_36" orien="R0" />
        <instance x="1888" y="928" name="XLXI_38" orien="R0" />
        <branch name="Q0">
            <wire x2="704" y1="704" y2="704" x1="656" />
            <wire x2="704" y1="416" y2="688" x1="704" />
            <wire x2="704" y1="688" y2="704" x1="704" />
            <wire x2="880" y1="688" y2="688" x1="704" />
            <wire x2="1088" y1="688" y2="688" x1="880" />
            <wire x2="880" y1="512" y2="688" x1="880" />
            <wire x2="1568" y1="512" y2="512" x1="880" />
            <wire x2="1568" y1="512" y2="640" x1="1568" />
            <wire x2="1600" y1="640" y2="640" x1="1568" />
        </branch>
        <branch name="Q1">
            <wire x2="1520" y1="688" y2="688" x1="1472" />
            <wire x2="1520" y1="688" y2="704" x1="1520" />
            <wire x2="1600" y1="704" y2="704" x1="1520" />
            <wire x2="1520" y1="416" y2="688" x1="1520" />
        </branch>
        <branch name="Q2">
            <wire x2="2320" y1="672" y2="672" x1="2272" />
            <wire x2="2320" y1="336" y2="672" x1="2320" />
        </branch>
        <instance x="1600" y="768" name="XLXI_39" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="1888" y1="672" y2="672" x1="1856" />
        </branch>
        <instance x="1024" y="1296" name="XLXI_40" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="272" y1="928" y2="1152" x1="272" />
            <wire x2="272" y1="1152" y2="1168" x1="272" />
            <wire x2="1088" y1="1152" y2="1152" x1="272" />
            <wire x2="1088" y1="1152" y2="1168" x1="1088" />
            <wire x2="1888" y1="1152" y2="1152" x1="1088" />
            <wire x2="1088" y1="912" y2="1152" x1="1088" />
            <wire x2="1888" y1="896" y2="1152" x1="1888" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="144" y1="640" y2="704" x1="144" />
            <wire x2="272" y1="704" y2="704" x1="144" />
        </branch>
        <instance x="80" y="640" name="XLXI_16" orien="R0" />
    </sheet>
</drawing>