<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input(3:0)" />
        <signal name="Input(0)">
        </signal>
        <signal name="Input(1)">
        </signal>
        <signal name="Input(2)">
        </signal>
        <signal name="Input(3)">
        </signal>
        <signal name="XLXN_6" />
        <signal name="Output(3:0)" />
        <signal name="Output(0)">
        </signal>
        <signal name="Output(1)">
        </signal>
        <signal name="Output(2)">
        </signal>
        <signal name="Output(3)">
        </signal>
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="Input(3:0)" />
        <port polarity="Output" name="Output(3:0)" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Input(0)" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="Output(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Input(1)" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="Output(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Input(2)" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="Output(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="Input(3)" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="Output(3)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1136" name="XLXI_2" orien="R0" />
        <branch name="Input(3:0)">
            <wire x2="320" y1="208" y2="208" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="208" name="Input(3:0)" orien="R180" />
        <branch name="Input(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="576" type="branch" />
            <wire x2="928" y1="576" y2="576" x1="896" />
        </branch>
        <branch name="Input(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1008" type="branch" />
            <wire x2="928" y1="1008" y2="1008" x1="896" />
        </branch>
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1424" type="branch" />
            <wire x2="928" y1="1424" y2="1424" x1="896" />
        </branch>
        <branch name="Input(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1872" type="branch" />
            <wire x2="928" y1="1872" y2="1872" x1="896" />
        </branch>
        <instance x="928" y="2000" name="XLXI_4" orien="R0" />
        <instance x="928" y="1552" name="XLXI_3" orien="R0" />
        <instance x="928" y="704" name="XLXI_1" orien="R0" />
        <branch name="Output(3:0)">
            <wire x2="2128" y1="208" y2="208" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2128" y="208" name="Output(3:0)" orien="R0" />
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="448" type="branch" />
            <wire x2="1344" y1="448" y2="448" x1="1312" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="880" type="branch" />
            <wire x2="1344" y1="880" y2="880" x1="1312" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1296" type="branch" />
            <wire x2="1344" y1="1296" y2="1296" x1="1312" />
        </branch>
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1744" type="branch" />
            <wire x2="1344" y1="1744" y2="1744" x1="1312" />
        </branch>
        <instance x="480" y="1168" name="XLXI_5" orien="R270" />
        <branch name="XLXN_12">
            <wire x2="704" y1="1104" y2="1104" x1="480" />
            <wire x2="704" y1="1104" y2="1232" x1="704" />
            <wire x2="928" y1="1232" y2="1232" x1="704" />
            <wire x2="704" y1="1232" y2="1296" x1="704" />
            <wire x2="928" y1="1296" y2="1296" x1="704" />
            <wire x2="704" y1="1296" y2="1680" x1="704" />
            <wire x2="928" y1="1680" y2="1680" x1="704" />
            <wire x2="704" y1="1680" y2="1744" x1="704" />
            <wire x2="928" y1="1744" y2="1744" x1="704" />
            <wire x2="928" y1="384" y2="384" x1="704" />
            <wire x2="704" y1="384" y2="448" x1="704" />
            <wire x2="928" y1="448" y2="448" x1="704" />
            <wire x2="704" y1="448" y2="816" x1="704" />
            <wire x2="928" y1="816" y2="816" x1="704" />
            <wire x2="704" y1="816" y2="880" x1="704" />
            <wire x2="704" y1="880" y2="1104" x1="704" />
            <wire x2="928" y1="880" y2="880" x1="704" />
        </branch>
        <instance x="352" y="1296" name="XLXI_6" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="752" y1="1360" y2="1360" x1="480" />
            <wire x2="752" y1="1360" y2="1520" x1="752" />
            <wire x2="928" y1="1520" y2="1520" x1="752" />
            <wire x2="752" y1="1520" y2="1968" x1="752" />
            <wire x2="928" y1="1968" y2="1968" x1="752" />
            <wire x2="928" y1="672" y2="672" x1="752" />
            <wire x2="752" y1="672" y2="1104" x1="752" />
            <wire x2="752" y1="1104" y2="1360" x1="752" />
            <wire x2="928" y1="1104" y2="1104" x1="752" />
        </branch>
    </sheet>
</drawing>