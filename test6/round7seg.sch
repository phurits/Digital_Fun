<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inp(3:0)" />
        <signal name="inp(2)">
        </signal>
        <signal name="inp(1)">
        </signal>
        <signal name="inp(0)">
        </signal>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="out_0" />
        <signal name="out_1" />
        <signal name="out_2" />
        <signal name="out_3" />
        <signal name="out_4" />
        <signal name="out_5" />
        <port polarity="Input" name="inp(3:0)" />
        <port polarity="Output" name="out_0" />
        <port polarity="Output" name="out_1" />
        <port polarity="Output" name="out_2" />
        <port polarity="Output" name="out_3" />
        <port polarity="Output" name="out_4" />
        <port polarity="Output" name="out_5" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="inp(2)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="inp(1)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="inp(0)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="inp(1)" name="I0" />
            <blockpin signalname="inp(2)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="inp(2)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="inp(1)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="inp(0)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="inp(1)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="inp(1)" name="I0" />
            <blockpin signalname="inp(2)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="inp(0)" name="I0" />
            <blockpin signalname="inp(1)" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="inp(1)" name="I0" />
            <blockpin signalname="inp(2)" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="inp(2)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="inp(0)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="inp(0)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="inp(1)" name="I0" />
            <blockpin signalname="inp(2)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="inp(0)" name="I0" />
            <blockpin signalname="inp(2)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="inp(1)" name="I0" />
            <blockpin signalname="inp(2)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="out_0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="out_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="out_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="out_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="out_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="out_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="inp(1)" name="I0" />
            <blockpin signalname="inp(2)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="inp(3:0)">
            <wire x2="592" y1="640" y2="640" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="640" name="inp(3:0)" orien="R180" />
        <instance x="768" y="896" name="XLXI_1" orien="R0" />
        <instance x="768" y="1040" name="XLXI_2" orien="R0" />
        <instance x="768" y="1216" name="XLXI_3" orien="R0" />
        <instance x="1232" y="1136" name="XLXI_11" orien="R0" />
        <branch name="inp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="880" type="branch" />
            <wire x2="192" y1="880" y2="880" x1="176" />
            <wire x2="192" y1="864" y2="880" x1="192" />
            <wire x2="224" y1="864" y2="864" x1="192" />
            <wire x2="768" y1="864" y2="864" x1="224" />
            <wire x2="224" y1="864" y2="1344" x1="224" />
            <wire x2="1056" y1="1344" y2="1344" x1="224" />
            <wire x2="224" y1="1344" y2="1584" x1="224" />
            <wire x2="736" y1="1584" y2="1584" x1="224" />
            <wire x2="224" y1="1584" y2="1936" x1="224" />
            <wire x2="1152" y1="1936" y2="1936" x1="224" />
            <wire x2="224" y1="1936" y2="2368" x1="224" />
            <wire x2="224" y1="2368" y2="2376" x1="224" />
            <wire x2="224" y1="2376" y2="2960" x1="224" />
            <wire x2="864" y1="2960" y2="2960" x1="224" />
            <wire x2="224" y1="2960" y2="3248" x1="224" />
            <wire x2="1152" y1="3248" y2="3248" x1="224" />
            <wire x2="1168" y1="3248" y2="3248" x1="1152" />
            <wire x2="224" y1="3248" y2="3472" x1="224" />
            <wire x2="1184" y1="3472" y2="3472" x1="224" />
            <wire x2="224" y1="3472" y2="3712" x1="224" />
            <wire x2="896" y1="3712" y2="3712" x1="224" />
            <wire x2="224" y1="3712" y2="3936" x1="224" />
            <wire x2="224" y1="3936" y2="4192" x1="224" />
            <wire x2="880" y1="3936" y2="3936" x1="224" />
            <wire x2="1184" y1="2368" y2="2368" x1="224" />
        </branch>
        <branch name="inp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1184" type="branch" />
            <wire x2="176" y1="1184" y2="1184" x1="160" />
            <wire x2="288" y1="1184" y2="1184" x1="176" />
            <wire x2="288" y1="1184" y2="1408" x1="288" />
            <wire x2="1056" y1="1408" y2="1408" x1="288" />
            <wire x2="288" y1="1408" y2="1768" x1="288" />
            <wire x2="288" y1="1768" y2="1776" x1="288" />
            <wire x2="752" y1="1776" y2="1776" x1="288" />
            <wire x2="288" y1="1776" y2="2000" x1="288" />
            <wire x2="1152" y1="2000" y2="2000" x1="288" />
            <wire x2="288" y1="2000" y2="2160" x1="288" />
            <wire x2="288" y1="2160" y2="2168" x1="288" />
            <wire x2="288" y1="2168" y2="2432" x1="288" />
            <wire x2="1184" y1="2432" y2="2432" x1="288" />
            <wire x2="288" y1="2432" y2="2672" x1="288" />
            <wire x2="864" y1="2672" y2="2672" x1="288" />
            <wire x2="288" y1="2672" y2="3024" x1="288" />
            <wire x2="864" y1="3024" y2="3024" x1="288" />
            <wire x2="288" y1="3024" y2="3536" x1="288" />
            <wire x2="1184" y1="3536" y2="3536" x1="288" />
            <wire x2="288" y1="3536" y2="4000" x1="288" />
            <wire x2="288" y1="4000" y2="4208" x1="288" />
            <wire x2="880" y1="4000" y2="4000" x1="288" />
            <wire x2="1168" y1="2160" y2="2160" x1="288" />
            <wire x2="768" y1="1008" y2="1008" x1="288" />
            <wire x2="288" y1="1008" y2="1184" x1="288" />
        </branch>
        <branch name="inp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1360" type="branch" />
            <wire x2="176" y1="1360" y2="1360" x1="160" />
            <wire x2="352" y1="1360" y2="1360" x1="176" />
            <wire x2="352" y1="1360" y2="1840" x1="352" />
            <wire x2="1184" y1="1840" y2="1840" x1="352" />
            <wire x2="352" y1="1840" y2="2224" x1="352" />
            <wire x2="752" y1="2224" y2="2224" x1="352" />
            <wire x2="352" y1="2224" y2="2736" x1="352" />
            <wire x2="864" y1="2736" y2="2736" x1="352" />
            <wire x2="352" y1="2736" y2="3312" x1="352" />
            <wire x2="864" y1="3312" y2="3312" x1="352" />
            <wire x2="352" y1="3312" y2="3776" x1="352" />
            <wire x2="352" y1="3776" y2="4208" x1="352" />
            <wire x2="896" y1="3776" y2="3776" x1="352" />
            <wire x2="768" y1="1184" y2="1184" x1="352" />
            <wire x2="352" y1="1184" y2="1360" x1="352" />
            <wire x2="1184" y1="1808" y2="1840" x1="1184" />
        </branch>
        <instance x="1056" y="1472" name="XLXI_13" orien="R0" />
        <instance x="736" y="1616" name="XLXI_14" orien="R0" />
        <instance x="752" y="1808" name="XLXI_15" orien="R0" />
        <instance x="1184" y="1872" name="XLXI_16" orien="R0" />
        <instance x="1184" y="2496" name="XLXI_26" orien="R0" />
        <instance x="864" y="2800" name="XLXI_27" orien="R0" />
        <instance x="864" y="3088" name="XLXI_28" orien="R0" />
        <instance x="1168" y="3376" name="XLXI_29" orien="R0" />
        <instance x="864" y="3344" name="XLXI_31" orien="R0" />
        <instance x="1184" y="3600" name="XLXI_32" orien="R0" />
        <instance x="896" y="3840" name="XLXI_33" orien="R0" />
        <instance x="880" y="4064" name="XLXI_34" orien="R0" />
        <instance x="1744" y="2000" name="XLXI_36" orien="R0" />
        <instance x="1904" y="2368" name="XLXI_37" orien="R0" />
        <instance x="1840" y="3920" name="XLXI_40" orien="R0" />
        <instance x="1776" y="1136" name="XLXI_35" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1232" y1="864" y2="864" x1="992" />
            <wire x2="1232" y1="864" y2="944" x1="1232" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1024" y1="1008" y2="1008" x1="992" />
            <wire x2="1232" y1="1008" y2="1008" x1="1024" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1232" y1="1184" y2="1184" x1="992" />
            <wire x2="1232" y1="1072" y2="1184" x1="1232" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1776" y1="1008" y2="1008" x1="1488" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1328" y1="1376" y2="1376" x1="1312" />
            <wire x2="1552" y1="1376" y2="1376" x1="1328" />
            <wire x2="1552" y1="1072" y2="1376" x1="1552" />
            <wire x2="1776" y1="1072" y2="1072" x1="1552" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1072" y1="1776" y2="1776" x1="976" />
            <wire x2="1072" y1="1744" y2="1776" x1="1072" />
            <wire x2="1184" y1="1744" y2="1744" x1="1072" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1184" y1="1584" y2="1584" x1="960" />
            <wire x2="1184" y1="1584" y2="1680" x1="1184" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1584" y1="1744" y2="1744" x1="1440" />
            <wire x2="1584" y1="1744" y2="1872" x1="1584" />
            <wire x2="1744" y1="1872" y2="1872" x1="1584" />
        </branch>
        <instance x="1168" y="2288" name="XLXI_17" orien="R0" />
        <instance x="752" y="2256" name="XLXI_30" orien="R0" />
        <instance x="1152" y="2064" name="XLXI_41" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1440" y1="1968" y2="1968" x1="1408" />
            <wire x2="1744" y1="1936" y2="1936" x1="1440" />
            <wire x2="1440" y1="1936" y2="1968" x1="1440" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1168" y1="2224" y2="2224" x1="976" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1664" y1="2192" y2="2192" x1="1424" />
            <wire x2="1664" y1="2192" y2="2240" x1="1664" />
            <wire x2="1904" y1="2240" y2="2240" x1="1664" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1664" y1="2400" y2="2400" x1="1440" />
            <wire x2="1664" y1="2304" y2="2400" x1="1664" />
            <wire x2="1904" y1="2304" y2="2304" x1="1664" />
        </branch>
        <instance x="1920" y="2960" name="XLXI_38" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1136" y1="2704" y2="2704" x1="1120" />
            <wire x2="1136" y1="2704" y2="2832" x1="1136" />
            <wire x2="1920" y1="2832" y2="2832" x1="1136" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1520" y1="2992" y2="2992" x1="1120" />
            <wire x2="1520" y1="2896" y2="2992" x1="1520" />
            <wire x2="1920" y1="2896" y2="2896" x1="1520" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1168" y1="3312" y2="3312" x1="1088" />
        </branch>
        <instance x="1840" y="3456" name="XLXI_39" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1632" y1="3280" y2="3280" x1="1424" />
            <wire x2="1632" y1="3280" y2="3328" x1="1632" />
            <wire x2="1840" y1="3328" y2="3328" x1="1632" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1632" y1="3504" y2="3504" x1="1440" />
            <wire x2="1632" y1="3392" y2="3504" x1="1632" />
            <wire x2="1840" y1="3392" y2="3392" x1="1632" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1488" y1="3968" y2="3968" x1="1136" />
            <wire x2="1488" y1="3856" y2="3968" x1="1488" />
            <wire x2="1840" y1="3856" y2="3856" x1="1488" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1488" y1="3744" y2="3744" x1="1152" />
            <wire x2="1488" y1="3744" y2="3792" x1="1488" />
            <wire x2="1840" y1="3792" y2="3792" x1="1488" />
        </branch>
        <branch name="out_0">
            <wire x2="2064" y1="1040" y2="1040" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1040" name="out_0" orien="R0" />
        <branch name="out_1">
            <wire x2="2032" y1="1904" y2="1904" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1904" name="out_1" orien="R0" />
        <branch name="out_2">
            <wire x2="2192" y1="2272" y2="2272" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="2272" name="out_2" orien="R0" />
        <branch name="out_3">
            <wire x2="2208" y1="2864" y2="2864" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="2864" name="out_3" orien="R0" />
        <branch name="out_4">
            <wire x2="2128" y1="3360" y2="3360" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="3360" name="out_4" orien="R0" />
        <branch name="out_5">
            <wire x2="2128" y1="3824" y2="3824" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="3824" name="out_5" orien="R0" />
    </sheet>
</drawing>