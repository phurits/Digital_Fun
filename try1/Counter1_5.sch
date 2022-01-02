<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_19" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="Q(3)">
        </signal>
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="Q(3:0)" />
        <signal name="Q(0)">
        </signal>
        <signal name="Q(1)">
        </signal>
        <signal name="Q(2)">
        </signal>
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="CLK" />
        <signal name="Reset" />
        <signal name="XLXN_48" />
        <signal name="TC" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="TC" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="Q(3)" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_20">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_39" name="J" />
            <blockpin signalname="XLXN_41" name="K" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_21">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_42" name="J" />
            <blockpin signalname="Q(0)" name="K" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_22">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_44" name="J" />
            <blockpin signalname="Q(0)" name="K" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_39" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_27">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="Q(0)" name="I2" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="192" y="448" name="XLXI_17" orien="R0" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="288" type="branch" />
            <wire x2="256" y1="288" y2="320" x1="256" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="2944" y1="1696" y2="1696" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1696" name="Q(3:0)" orien="R0" />
        <instance x="512" y="976" name="XLXI_20" orien="R0" />
        <instance x="1120" y="976" name="XLXI_21" orien="R0" />
        <instance x="1744" y="976" name="XLXI_22" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="144" type="branch" />
            <wire x2="928" y1="720" y2="720" x1="896" />
            <wire x2="1120" y1="720" y2="720" x1="928" />
            <wire x2="928" y1="144" y2="176" x1="928" />
            <wire x2="928" y1="176" y2="224" x1="928" />
            <wire x2="928" y1="224" y2="272" x1="928" />
            <wire x2="928" y1="272" y2="720" x1="928" />
            <wire x2="1040" y1="272" y2="272" x1="928" />
            <wire x2="1568" y1="224" y2="224" x1="928" />
            <wire x2="1568" y1="224" y2="272" x1="1568" />
            <wire x2="1568" y1="272" y2="704" x1="1568" />
            <wire x2="1568" y1="704" y2="720" x1="1568" />
            <wire x2="1744" y1="720" y2="720" x1="1568" />
            <wire x2="1648" y1="272" y2="272" x1="1568" />
            <wire x2="2352" y1="176" y2="176" x1="928" />
            <wire x2="2352" y1="176" y2="320" x1="2352" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="144" type="branch" />
            <wire x2="1536" y1="720" y2="720" x1="1504" />
            <wire x2="1536" y1="144" y2="336" x1="1536" />
            <wire x2="1648" y1="336" y2="336" x1="1536" />
            <wire x2="1536" y1="336" y2="448" x1="1536" />
            <wire x2="1536" y1="448" y2="720" x1="1536" />
            <wire x2="2352" y1="448" y2="448" x1="1536" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="128" type="branch" />
            <wire x2="2176" y1="400" y2="400" x1="800" />
            <wire x2="2176" y1="400" y2="720" x1="2176" />
            <wire x2="2176" y1="720" y2="720" x1="2128" />
            <wire x2="2176" y1="128" y2="384" x1="2176" />
            <wire x2="2176" y1="384" y2="400" x1="2176" />
            <wire x2="2352" y1="384" y2="384" x1="2176" />
        </branch>
        <instance x="416" y="624" name="XLXI_23" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="480" y1="624" y2="656" x1="480" />
            <wire x2="512" y1="656" y2="656" x1="480" />
        </branch>
        <instance x="800" y="368" name="XLXI_24" orien="R180" />
        <instance x="1040" y="400" name="XLXI_25" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1040" y1="336" y2="336" x1="416" />
            <wire x2="416" y1="336" y2="352" x1="416" />
            <wire x2="416" y1="352" y2="400" x1="416" />
            <wire x2="416" y1="400" y2="720" x1="416" />
            <wire x2="512" y1="720" y2="720" x1="416" />
            <wire x2="576" y1="400" y2="400" x1="416" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1040" y1="512" y2="656" x1="1040" />
            <wire x2="1120" y1="656" y2="656" x1="1040" />
            <wire x2="1376" y1="512" y2="512" x1="1040" />
            <wire x2="1376" y1="304" y2="304" x1="1296" />
            <wire x2="1376" y1="304" y2="512" x1="1376" />
        </branch>
        <instance x="1648" y="400" name="XLXI_26" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1664" y1="544" y2="656" x1="1664" />
            <wire x2="1744" y1="656" y2="656" x1="1664" />
            <wire x2="1984" y1="544" y2="544" x1="1664" />
            <wire x2="1984" y1="304" y2="304" x1="1904" />
            <wire x2="1984" y1="304" y2="544" x1="1984" />
        </branch>
        <branch name="CLK">
            <wire x2="384" y1="848" y2="848" x1="336" />
            <wire x2="512" y1="848" y2="848" x1="384" />
            <wire x2="384" y1="848" y2="1072" x1="384" />
            <wire x2="976" y1="1072" y2="1072" x1="384" />
            <wire x2="1584" y1="1072" y2="1072" x1="976" />
            <wire x2="1120" y1="848" y2="848" x1="976" />
            <wire x2="976" y1="848" y2="1072" x1="976" />
            <wire x2="1584" y1="848" y2="1072" x1="1584" />
            <wire x2="1744" y1="848" y2="848" x1="1584" />
        </branch>
        <branch name="Reset">
            <wire x2="512" y1="944" y2="1216" x1="512" />
            <wire x2="1120" y1="1216" y2="1216" x1="512" />
            <wire x2="1744" y1="1216" y2="1216" x1="1120" />
            <wire x2="1120" y1="1216" y2="1312" x1="1120" />
            <wire x2="1120" y1="944" y2="1216" x1="1120" />
            <wire x2="1744" y1="944" y2="1216" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1312" name="Reset" orien="R90" />
        <iomarker fontsize="28" x="336" y="848" name="CLK" orien="R180" />
        <instance x="2352" y="512" name="XLXI_27" orien="R0" />
        <branch name="TC">
            <wire x2="2640" y1="384" y2="384" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="384" name="TC" orien="R0" />
    </sheet>
</drawing>