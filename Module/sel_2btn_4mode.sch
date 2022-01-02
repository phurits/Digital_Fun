<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bt1" />
        <signal name="bt2" />
        <signal name="XLXN_6" />
        <signal name="sel(0)" />
        <signal name="sel(1)" />
        <signal name="sel(1:0)" />
        <port polarity="Input" name="bt1" />
        <port polarity="Input" name="bt2" />
        <port polarity="Output" name="sel(1:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="bt1" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="sel(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="bt2" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="sel(1)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="bt1">
            <wire x2="368" y1="208" y2="208" x1="272" />
            <wire x2="368" y1="208" y2="400" x1="368" />
            <wire x2="560" y1="400" y2="400" x1="368" />
        </branch>
        <iomarker fontsize="28" x="272" y="208" name="bt1" orien="R180" />
        <instance x="560" y="528" name="XLXI_1" orien="R0" />
        <branch name="bt2">
            <wire x2="384" y1="688" y2="688" x1="288" />
            <wire x2="384" y1="688" y2="896" x1="384" />
            <wire x2="560" y1="896" y2="896" x1="384" />
        </branch>
        <iomarker fontsize="28" x="288" y="688" name="bt2" orien="R180" />
        <instance x="368" y="144" name="XLXI_2" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="432" y1="144" y2="208" x1="432" />
            <wire x2="560" y1="208" y2="208" x1="432" />
            <wire x2="432" y1="208" y2="272" x1="432" />
            <wire x2="560" y1="272" y2="272" x1="432" />
            <wire x2="432" y1="272" y2="704" x1="432" />
            <wire x2="560" y1="704" y2="704" x1="432" />
            <wire x2="432" y1="704" y2="768" x1="432" />
            <wire x2="560" y1="768" y2="768" x1="432" />
        </branch>
        <instance x="560" y="1024" name="XLXI_3" orien="R0" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="272" type="branch" />
            <wire x2="976" y1="272" y2="272" x1="944" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="768" type="branch" />
            <wire x2="976" y1="768" y2="768" x1="944" />
        </branch>
        <branch name="sel(1:0)">
            <wire x2="1344" y1="512" y2="512" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1344" y="512" name="sel(1:0)" orien="R0" />
    </sheet>
</drawing>