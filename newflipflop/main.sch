<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="CLK" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="XLXN_33" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
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
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_24" name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_24" name="CLR" />
            <blockpin signalname="Q0" name="J" />
            <blockpin signalname="XLXN_29" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_24" name="CLR" />
            <blockpin signalname="XLXN_33" name="J" />
            <blockpin signalname="Q1" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="1264" name="XLXI_11" orien="R0" />
        <instance x="1600" y="1232" name="XLXI_12" orien="R0" />
        <instance x="2736" y="1232" name="XLXI_13" orien="R0" />
        <instance x="144" y="784" name="XLXI_14" orien="R0" />
        <instance x="144" y="1488" name="XLXI_15" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="208" y1="784" y2="944" x1="208" />
            <wire x2="416" y1="944" y2="944" x1="208" />
            <wire x2="208" y1="944" y2="1008" x1="208" />
            <wire x2="416" y1="1008" y2="1008" x1="208" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="416" y1="1232" y2="1232" x1="208" />
            <wire x2="208" y1="1232" y2="1312" x1="208" />
            <wire x2="208" y1="1312" y2="1360" x1="208" />
            <wire x2="1600" y1="1312" y2="1312" x1="208" />
            <wire x2="2736" y1="1312" y2="1312" x1="1600" />
            <wire x2="1600" y1="1200" y2="1312" x1="1600" />
            <wire x2="2736" y1="1200" y2="1312" x1="2736" />
        </branch>
        <branch name="CLK">
            <wire x2="304" y1="1136" y2="1136" x1="240" />
            <wire x2="416" y1="1136" y2="1136" x1="304" />
            <wire x2="304" y1="1136" y2="1392" x1="304" />
            <wire x2="1552" y1="1392" y2="1392" x1="304" />
            <wire x2="2144" y1="1392" y2="1392" x1="1552" />
            <wire x2="1600" y1="1104" y2="1104" x1="1552" />
            <wire x2="1552" y1="1104" y2="1392" x1="1552" />
            <wire x2="2144" y1="1104" y2="1392" x1="2144" />
            <wire x2="2736" y1="1104" y2="1104" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="240" y="1136" name="CLK" orien="R180" />
        <instance x="2304" y="1008" name="XLXI_17" orien="R0" />
        <instance x="1104" y="1072" name="XLXI_16" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1600" y1="976" y2="976" x1="1360" />
        </branch>
        <branch name="Q2">
            <wire x2="1104" y1="592" y2="592" x1="1088" />
            <wire x2="3104" y1="592" y2="592" x1="1104" />
            <wire x2="3136" y1="592" y2="592" x1="3104" />
            <wire x2="3136" y1="592" y2="976" x1="3136" />
            <wire x2="3216" y1="976" y2="976" x1="3136" />
            <wire x2="1088" y1="592" y2="944" x1="1088" />
            <wire x2="1104" y1="944" y2="944" x1="1088" />
            <wire x2="3136" y1="976" y2="976" x1="3120" />
        </branch>
        <branch name="Q0">
            <wire x2="864" y1="1008" y2="1008" x1="800" />
            <wire x2="1104" y1="1008" y2="1008" x1="864" />
            <wire x2="864" y1="672" y2="768" x1="864" />
            <wire x2="864" y1="768" y2="912" x1="864" />
            <wire x2="864" y1="912" y2="1008" x1="864" />
            <wire x2="1600" y1="912" y2="912" x1="864" />
            <wire x2="2304" y1="768" y2="768" x1="864" />
            <wire x2="2304" y1="752" y2="752" x1="2288" />
            <wire x2="2304" y1="752" y2="768" x1="2304" />
            <wire x2="2288" y1="752" y2="880" x1="2288" />
            <wire x2="2304" y1="880" y2="880" x1="2288" />
        </branch>
        <branch name="Q1">
            <wire x2="2096" y1="976" y2="976" x1="1984" />
            <wire x2="2144" y1="976" y2="976" x1="2096" />
            <wire x2="2160" y1="976" y2="976" x1="2144" />
            <wire x2="2736" y1="976" y2="976" x1="2160" />
            <wire x2="2096" y1="976" y2="1040" x1="2096" />
            <wire x2="2144" y1="944" y2="976" x1="2144" />
            <wire x2="2304" y1="944" y2="944" x1="2144" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2736" y1="912" y2="912" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="864" y="672" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="2096" y="1040" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="3216" y="976" name="Q2" orien="R0" />
    </sheet>
</drawing>