<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="inp" />
        <signal name="F" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="G" />
        <signal name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="inp" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="B" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="inp" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="A" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="C" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="D" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="E" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="G" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="inp" name="I" />
            <blockpin signalname="B" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="1024" y1="368" y2="368" x1="928" />
        </branch>
        <branch name="inp">
            <wire x2="848" y1="352" y2="352" x1="752" />
            <wire x2="848" y1="352" y2="480" x1="848" />
            <wire x2="848" y1="480" y2="784" x1="848" />
            <wire x2="864" y1="480" y2="480" x1="848" />
        </branch>
        <instance x="848" y="816" name="XLXI_1" orien="R0" />
        <branch name="F">
            <wire x2="1168" y1="784" y2="784" x1="1072" />
        </branch>
        <instance x="992" y="240" name="XLXI_3" orien="R180" />
        <iomarker fontsize="28" x="1024" y="368" name="A" orien="R0" />
        <iomarker fontsize="28" x="1104" y="640" name="D" orien="R0" />
        <iomarker fontsize="28" x="1120" y="720" name="E" orien="R0" />
        <iomarker fontsize="28" x="1168" y="784" name="F" orien="R0" />
        <iomarker fontsize="28" x="1120" y="864" name="G" orien="R0" />
        <iomarker fontsize="28" x="1104" y="560" name="C" orien="R0" />
        <instance x="736" y="624" name="XLXI_4" orien="R270" />
        <branch name="C">
            <wire x2="1104" y1="560" y2="560" x1="736" />
        </branch>
        <instance x="736" y="704" name="XLXI_5" orien="R270" />
        <instance x="736" y="784" name="XLXI_6" orien="R270" />
        <instance x="736" y="928" name="XLXI_7" orien="R270" />
        <branch name="D">
            <wire x2="1104" y1="640" y2="640" x1="736" />
        </branch>
        <branch name="E">
            <wire x2="1120" y1="720" y2="720" x1="736" />
        </branch>
        <branch name="G">
            <wire x2="1120" y1="864" y2="864" x1="736" />
        </branch>
        <iomarker fontsize="28" x="752" y="352" name="inp" orien="R180" />
        <instance x="864" y="512" name="XLXI_8" orien="R0" />
        <branch name="B">
            <wire x2="1120" y1="480" y2="480" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="480" name="B" orien="R0" />
    </sheet>
</drawing>