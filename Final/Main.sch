<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="P5" />
        <signal name="P7" />
        <signal name="P9" />
        <signal name="P11" />
        <signal name="P14" />
        <signal name="P16" />
        <signal name="P21" />
        <signal name="P6" />
        <signal name="P24" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="P5" />
        <port polarity="Output" name="P7" />
        <port polarity="Output" name="P9" />
        <port polarity="Output" name="P11" />
        <port polarity="Output" name="P14" />
        <port polarity="Output" name="P16" />
        <port polarity="Output" name="P21" />
        <port polarity="Output" name="P6" />
        <port polarity="Output" name="P24" />
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-12-3T7:6:9</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_2">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin name="to1hz" />
            <blockpin signalname="P5" name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin name="to1000hz" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="P7" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="P9" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="P11" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="P14" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="P16" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="P21" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="P6" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="P24" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1104" y1="816" y2="816" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="816" name="CLK" orien="R180" />
        <branch name="P5">
            <wire x2="1520" y1="880" y2="880" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="880" name="P5" orien="R0" />
        <branch name="P7">
            <wire x2="1296" y1="1296" y2="1296" x1="1152" />
        </branch>
        <branch name="P9">
            <wire x2="1296" y1="1376" y2="1376" x1="1152" />
        </branch>
        <branch name="P11">
            <wire x2="1296" y1="1456" y2="1456" x1="1152" />
        </branch>
        <branch name="P14">
            <wire x2="1296" y1="1520" y2="1520" x1="1152" />
        </branch>
        <branch name="P16">
            <wire x2="1312" y1="1584" y2="1584" x1="1152" />
        </branch>
        <branch name="P21">
            <wire x2="1312" y1="1648" y2="1648" x1="1152" />
        </branch>
        <instance x="1088" y="1296" name="XLXI_3" orien="R0" />
        <instance x="1088" y="1376" name="XLXI_4" orien="R0" />
        <instance x="1088" y="1456" name="XLXI_5" orien="R0" />
        <instance x="1088" y="1520" name="XLXI_6" orien="R0" />
        <instance x="1088" y="1584" name="XLXI_7" orien="R0" />
        <instance x="1088" y="1648" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1296" name="P7" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1376" name="P9" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1456" name="P11" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1520" name="P14" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1584" name="P16" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1648" name="P21" orien="R0" />
        <instance x="1072" y="1872" name="XLXI_9" orien="R0" />
        <branch name="P6">
            <wire x2="1296" y1="1872" y2="1872" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1872" name="P6" orien="R0" />
        <instance x="1088" y="2096" name="XLXI_10" orien="R0" />
        <branch name="P24">
            <wire x2="1312" y1="2096" y2="2096" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1312" y="2096" name="P24" orien="R0" />
    </sheet>
</drawing>