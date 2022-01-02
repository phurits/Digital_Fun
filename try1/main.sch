<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15">
        </signal>
        <signal name="Buzzer" />
        <signal name="Common1" />
        <signal name="Common2" />
        <signal name="Common3" />
        <signal name="Common0" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23(3:0)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="CLK" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="Common1" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common3" />
        <port polarity="Output" name="Common0" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="CLK" />
        <blockdef name="Counter1_5">
            <timestamp>2021-11-22T14:42:39</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="betterBCDto7seg">
            <timestamp>2021-11-22T10:13:10</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="ClockDivisor">
            <timestamp>2021-11-22T10:22:27</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Counter1_5" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="CLK" />
            <blockpin signalname="XLXN_22" name="Reset" />
            <blockpin signalname="XLXN_23(3:0)" name="Q(3:0)" />
            <blockpin signalname="Buzzer" name="TC" />
        </block>
        <block symbolname="betterBCDto7seg" name="XLXI_10">
            <blockpin signalname="XLXN_23(3:0)" name="Inp(3:0)" />
            <blockpin signalname="A" name="A7" />
            <blockpin signalname="B" name="B7" />
            <blockpin signalname="C" name="C7" />
            <blockpin signalname="D" name="D7" />
            <blockpin signalname="E" name="E7" />
            <blockpin signalname="F" name="F7" />
            <blockpin signalname="G" name="G7" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="Common0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="Common1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="Common2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="Common3" name="P" />
        </block>
        <block symbolname="ClockDivisor" name="XLXI_16">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_33" name="CLK_2Hz" />
            <blockpin signalname="XLXN_15" name="CLK_1Hz" />
            <blockpin signalname="XLXN_33" name="CLK_10Hz" />
            <blockpin signalname="XLXN_33" name="CLK_100Hz" />
            <blockpin signalname="XLXN_33" name="CLK_1000Hz" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="544" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="832" y1="448" y2="448" x1="624" />
            <wire x2="864" y1="448" y2="448" x1="832" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1280" y1="576" y2="576" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="576" name="Buzzer" orien="R0" />
        <instance x="1616" y="864" name="XLXI_10" orien="R0">
        </instance>
        <instance x="736" y="656" name="XLXI_11" orien="R0" />
        <instance x="800" y="1360" name="XLXI_12" orien="R0" />
        <instance x="992" y="1120" name="XLXI_13" orien="R0" />
        <instance x="1152" y="1120" name="XLXI_14" orien="R0" />
        <instance x="1328" y="1120" name="XLXI_15" orien="R0" />
        <branch name="Common1">
            <wire x2="1056" y1="1120" y2="1152" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1152" name="Common1" orien="R90" />
        <branch name="Common2">
            <wire x2="1216" y1="1120" y2="1152" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1152" name="Common2" orien="R90" />
        <branch name="Common3">
            <wire x2="1392" y1="1120" y2="1152" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1152" name="Common3" orien="R90" />
        <branch name="Common0">
            <wire x2="864" y1="1200" y2="1232" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1200" name="Common0" orien="R270" />
        <branch name="XLXN_22">
            <wire x2="864" y1="512" y2="512" x1="800" />
            <wire x2="800" y1="512" y2="528" x1="800" />
        </branch>
        <branch name="XLXN_23(3:0)">
            <wire x2="1616" y1="448" y2="448" x1="1248" />
        </branch>
        <branch name="A">
            <wire x2="2032" y1="448" y2="448" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="448" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2032" y1="512" y2="512" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="512" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2032" y1="576" y2="576" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="576" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2032" y1="640" y2="640" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="640" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2032" y1="704" y2="704" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="704" name="E" orien="R0" />
        <branch name="F">
            <wire x2="2032" y1="768" y2="768" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="768" name="F" orien="R0" />
        <branch name="G">
            <wire x2="2032" y1="832" y2="832" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="832" name="G" orien="R0" />
        <branch name="CLK">
            <wire x2="240" y1="384" y2="384" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="384" name="CLK" orien="R180" />
        <instance x="240" y="672" name="XLXI_16" orien="R0">
        </instance>
        <instance x="608" y="784" name="XLXI_17" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="672" y1="384" y2="384" x1="624" />
            <wire x2="672" y1="384" y2="512" x1="672" />
            <wire x2="672" y1="512" y2="576" x1="672" />
            <wire x2="672" y1="576" y2="640" x1="672" />
            <wire x2="672" y1="640" y2="656" x1="672" />
            <wire x2="672" y1="512" y2="512" x1="624" />
            <wire x2="672" y1="576" y2="576" x1="624" />
            <wire x2="672" y1="640" y2="640" x1="624" />
        </branch>
    </sheet>
</drawing>