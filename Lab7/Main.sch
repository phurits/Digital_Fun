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
        <signal name="StartStop" />
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="Reset" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="StartStop" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Reset" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="ClockDivisor">
            <timestamp>2021-11-21T17:42:4</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter0_9">
            <timestamp>2021-11-21T18:16:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="StartStop" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="CLK" name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="ClockDivisor" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin name="CLK_2Hz" />
            <blockpin name="CLK_1Hz" />
            <blockpin name="CLK_10Hz" />
            <blockpin name="CLK_100Hz" />
            <blockpin name="CLK_1000Hz" />
        </block>
        <block symbolname="Counter0_9" name="XLXI_8">
            <blockpin name="Carry" />
            <blockpin name="CLK" />
            <blockpin name="Q(3:0)" />
            <blockpin name="Reset" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="880" name="XLXI_1" orien="R0" />
        <instance x="352" y="528" name="XLXI_2" orien="R0" />
        <instance x="384" y="1008" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="416" y1="528" y2="560" x1="416" />
            <wire x2="416" y1="560" y2="624" x1="416" />
            <wire x2="448" y1="624" y2="624" x1="416" />
            <wire x2="448" y1="560" y2="560" x1="416" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="448" y1="848" y2="880" x1="448" />
        </branch>
        <branch name="StartStop">
            <wire x2="448" y1="752" y2="752" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="752" name="StartStop" orien="R180" />
        <instance x="256" y="1232" name="XLXI_4" orien="R0" />
        <instance x="560" y="1632" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="560" y1="1504" y2="1504" x1="528" />
        </branch>
        <instance x="304" y="1536" name="XLXI_6" orien="R0" />
        <branch name="CLK">
            <wire x2="256" y1="1168" y2="1168" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1168" name="CLK" orien="R180" />
        <branch name="Reset">
            <wire x2="560" y1="1568" y2="1568" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1568" name="Reset" orien="R180" />
        <instance x="976" y="912" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="976" y1="624" y2="624" x1="832" />
        </branch>
        <instance x="1472" y="720" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>