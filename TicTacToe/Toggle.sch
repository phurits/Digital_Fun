<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Input" />
        <signal name="Output" />
        <port polarity="Input" name="Input" />
        <port polarity="Output" name="Output" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_17">
            <blockpin signalname="Input" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="Output" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="976" name="XLXI_17" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="576" y1="944" y2="976" x1="576" />
        </branch>
        <instance x="512" y="1104" name="XLXI_18" orien="R0" />
        <instance x="480" y="624" name="XLXI_19" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="544" y1="624" y2="656" x1="544" />
            <wire x2="544" y1="656" y2="720" x1="544" />
            <wire x2="576" y1="720" y2="720" x1="544" />
            <wire x2="560" y1="656" y2="656" x1="544" />
            <wire x2="576" y1="656" y2="656" x1="560" />
        </branch>
        <branch name="Input">
            <wire x2="576" y1="848" y2="848" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="848" name="Input" orien="R180" />
        <branch name="Output">
            <wire x2="992" y1="720" y2="720" x1="960" />
        </branch>
        <iomarker fontsize="28" x="992" y="720" name="Output" orien="R0" />
    </sheet>
</drawing>