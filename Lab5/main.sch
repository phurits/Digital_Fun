<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="CLK" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <port polarity="Output" name="D0" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="D0" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="1056" name="XLXI_1" orien="R0" />
        <instance x="176" y="800" name="XLXI_2" orien="R0" />
        <branch name="D0">
            <wire x2="752" y1="800" y2="800" x1="720" />
        </branch>
        <iomarker fontsize="28" x="752" y="800" name="D0" orien="R0" />
        <branch name="CLK">
            <wire x2="336" y1="928" y2="928" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="928" name="CLK" orien="R180" />
        <instance x="176" y="1152" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="336" y1="800" y2="800" x1="240" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="336" y1="1024" y2="1024" x1="240" />
        </branch>
    </sheet>
</drawing>