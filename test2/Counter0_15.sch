<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="XLXN_2" />
        <signal name="O(0)">
        </signal>
        <signal name="O(1)">
        </signal>
        <signal name="O(2)">
        </signal>
        <signal name="O(3)">
        </signal>
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="O(3:0)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="O(3:0)" />
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
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="O(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="O(0)" name="J" />
            <blockpin signalname="O(0)" name="K" />
            <blockpin signalname="O(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="O(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="O(3)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="O(1)" name="I0" />
            <blockpin signalname="O(0)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="O(0)" name="I0" />
            <blockpin signalname="O(1)" name="I1" />
            <blockpin signalname="O(2)" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1168" name="XLXI_1" orien="R0" />
        <instance x="1168" y="1136" name="XLXI_2" orien="R0" />
        <instance x="1776" y="1168" name="XLXI_3" orien="R0" />
        <branch name="Clk">
            <wire x2="528" y1="1040" y2="1040" x1="496" />
            <wire x2="560" y1="1040" y2="1040" x1="528" />
            <wire x2="576" y1="1040" y2="1040" x1="560" />
            <wire x2="528" y1="1040" y2="1200" x1="528" />
            <wire x2="1168" y1="1200" y2="1200" x1="528" />
            <wire x2="1568" y1="1200" y2="1200" x1="1168" />
            <wire x2="2224" y1="1200" y2="1200" x1="1568" />
            <wire x2="1168" y1="1008" y2="1008" x1="1088" />
            <wire x2="1088" y1="1008" y2="1184" x1="1088" />
            <wire x2="1168" y1="1184" y2="1184" x1="1088" />
            <wire x2="1168" y1="1184" y2="1200" x1="1168" />
            <wire x2="1568" y1="1040" y2="1200" x1="1568" />
            <wire x2="1776" y1="1040" y2="1040" x1="1568" />
            <wire x2="2224" y1="1024" y2="1200" x1="2224" />
            <wire x2="2480" y1="1024" y2="1024" x1="2224" />
        </branch>
        <instance x="432" y="832" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="496" y1="832" y2="848" x1="496" />
            <wire x2="496" y1="848" y2="912" x1="496" />
            <wire x2="576" y1="912" y2="912" x1="496" />
            <wire x2="576" y1="848" y2="848" x1="496" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="128" type="branch" />
            <wire x2="1056" y1="912" y2="912" x1="960" />
            <wire x2="1104" y1="912" y2="912" x1="1056" />
            <wire x2="1056" y1="128" y2="376" x1="1056" />
            <wire x2="1056" y1="376" y2="384" x1="1056" />
            <wire x2="1056" y1="384" y2="496" x1="1056" />
            <wire x2="1056" y1="496" y2="816" x1="1056" />
            <wire x2="1056" y1="816" y2="912" x1="1056" />
            <wire x2="1168" y1="816" y2="816" x1="1056" />
            <wire x2="1600" y1="496" y2="496" x1="1056" />
            <wire x2="2256" y1="384" y2="384" x1="1056" />
            <wire x2="1104" y1="880" y2="912" x1="1104" />
            <wire x2="1168" y1="880" y2="880" x1="1104" />
        </branch>
        <instance x="1600" y="624" name="XLXI_5" orien="R0" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="128" type="branch" />
            <wire x2="1568" y1="880" y2="880" x1="1552" />
            <wire x2="1568" y1="128" y2="320" x1="1568" />
            <wire x2="1568" y1="320" y2="560" x1="1568" />
            <wire x2="1600" y1="560" y2="560" x1="1568" />
            <wire x2="1568" y1="560" y2="880" x1="1568" />
            <wire x2="2256" y1="320" y2="320" x1="1568" />
        </branch>
        <instance x="2480" y="1152" name="XLXI_4" orien="R0" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="128" type="branch" />
            <wire x2="2176" y1="912" y2="912" x1="2160" />
            <wire x2="2176" y1="128" y2="256" x1="2176" />
            <wire x2="2176" y1="256" y2="912" x1="2176" />
            <wire x2="2256" y1="256" y2="256" x1="2176" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="128" type="branch" />
            <wire x2="2880" y1="896" y2="896" x1="2864" />
            <wire x2="2880" y1="128" y2="896" x1="2880" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1936" y1="720" y2="720" x1="1712" />
            <wire x2="1712" y1="720" y2="848" x1="1712" />
            <wire x2="1712" y1="848" y2="912" x1="1712" />
            <wire x2="1776" y1="912" y2="912" x1="1712" />
            <wire x2="1776" y1="848" y2="848" x1="1712" />
            <wire x2="1936" y1="528" y2="528" x1="1856" />
            <wire x2="1936" y1="528" y2="720" x1="1936" />
        </branch>
        <instance x="2256" y="448" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2512" y1="624" y2="624" x1="2336" />
            <wire x2="2528" y1="624" y2="624" x1="2512" />
            <wire x2="2336" y1="624" y2="832" x1="2336" />
            <wire x2="2352" y1="832" y2="832" x1="2336" />
            <wire x2="2480" y1="832" y2="832" x1="2352" />
            <wire x2="2336" y1="832" y2="896" x1="2336" />
            <wire x2="2480" y1="896" y2="896" x1="2336" />
            <wire x2="2528" y1="320" y2="320" x1="2512" />
            <wire x2="2528" y1="320" y2="624" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="496" y="1040" name="Clk" orien="R180" />
        <instance x="944" y="1408" name="XLXI_8" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="576" y1="1136" y2="1264" x1="576" />
            <wire x2="576" y1="1264" y2="1280" x1="576" />
            <wire x2="1008" y1="1264" y2="1264" x1="576" />
            <wire x2="1008" y1="1264" y2="1280" x1="1008" />
            <wire x2="1776" y1="1264" y2="1264" x1="1008" />
            <wire x2="2480" y1="1264" y2="1264" x1="1776" />
            <wire x2="1168" y1="1104" y2="1104" x1="1008" />
            <wire x2="1008" y1="1104" y2="1264" x1="1008" />
            <wire x2="1776" y1="1136" y2="1264" x1="1776" />
            <wire x2="2480" y1="1120" y2="1264" x1="2480" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="3088" y1="352" y2="352" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3088" y="352" name="O(3:0)" orien="R0" />
    </sheet>
</drawing>