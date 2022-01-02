<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(8:0)" />
        <signal name="I(8)" />
        <signal name="I(7)" />
        <signal name="I(6)" />
        <signal name="I(5)" />
        <signal name="I(4)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(0)">
        </signal>
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="Win" />
        <port polarity="Input" name="I(8:0)" />
        <port polarity="Output" name="Win" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="I(6)" name="I0" />
            <blockpin signalname="I(3)" name="I1" />
            <blockpin signalname="I(0)" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="I(7)" name="I0" />
            <blockpin signalname="I(4)" name="I1" />
            <blockpin signalname="I(1)" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="I(8)" name="I0" />
            <blockpin signalname="I(5)" name="I1" />
            <blockpin signalname="I(2)" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="I(2)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="I(0)" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="I(5)" name="I0" />
            <blockpin signalname="I(4)" name="I1" />
            <blockpin signalname="I(3)" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="I(8)" name="I0" />
            <blockpin signalname="I(7)" name="I1" />
            <blockpin signalname="I(6)" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="I(8)" name="I0" />
            <blockpin signalname="I(4)" name="I1" />
            <blockpin signalname="I(0)" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="I(6)" name="I0" />
            <blockpin signalname="I(4)" name="I1" />
            <blockpin signalname="I(2)" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="Win" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="I(8:0)">
            <wire x2="848" y1="368" y2="368" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="368" name="I(8:0)" orien="R180" />
        <instance x="1328" y="880" name="XLXI_1" orien="R0" />
        <instance x="1328" y="1056" name="XLXI_2" orien="R0" />
        <instance x="1328" y="1232" name="XLXI_3" orien="R0" />
        <branch name="I(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="640" type="branch" />
            <wire x2="1184" y1="640" y2="1168" x1="1184" />
            <wire x2="1328" y1="1168" y2="1168" x1="1184" />
            <wire x2="1184" y1="1168" y2="1744" x1="1184" />
            <wire x2="1328" y1="1744" y2="1744" x1="1184" />
            <wire x2="1184" y1="1744" y2="1952" x1="1184" />
            <wire x2="1184" y1="1952" y2="2368" x1="1184" />
            <wire x2="1328" y1="1952" y2="1952" x1="1184" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="640" type="branch" />
            <wire x2="1136" y1="640" y2="992" x1="1136" />
            <wire x2="1328" y1="992" y2="992" x1="1136" />
            <wire x2="1136" y1="992" y2="1680" x1="1136" />
            <wire x2="1136" y1="1680" y2="2368" x1="1136" />
            <wire x2="1312" y1="1680" y2="1680" x1="1136" />
            <wire x2="1328" y1="1680" y2="1680" x1="1312" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="640" type="branch" />
            <wire x2="1088" y1="640" y2="816" x1="1088" />
            <wire x2="1328" y1="816" y2="816" x1="1088" />
            <wire x2="1088" y1="816" y2="1616" x1="1088" />
            <wire x2="1328" y1="1616" y2="1616" x1="1088" />
            <wire x2="1088" y1="1616" y2="2128" x1="1088" />
            <wire x2="1088" y1="2128" y2="2368" x1="1088" />
            <wire x2="1328" y1="2128" y2="2128" x1="1088" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="640" type="branch" />
            <wire x2="1040" y1="640" y2="1104" x1="1040" />
            <wire x2="1328" y1="1104" y2="1104" x1="1040" />
            <wire x2="1040" y1="1104" y2="1568" x1="1040" />
            <wire x2="1040" y1="1568" y2="2368" x1="1040" />
            <wire x2="1328" y1="1568" y2="1568" x1="1040" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="640" type="branch" />
            <wire x2="992" y1="640" y2="928" x1="992" />
            <wire x2="1328" y1="928" y2="928" x1="992" />
            <wire x2="992" y1="928" y2="1504" x1="992" />
            <wire x2="1328" y1="1504" y2="1504" x1="992" />
            <wire x2="992" y1="1504" y2="1888" x1="992" />
            <wire x2="1328" y1="1888" y2="1888" x1="992" />
            <wire x2="992" y1="1888" y2="2064" x1="992" />
            <wire x2="992" y1="2064" y2="2368" x1="992" />
            <wire x2="1328" y1="2064" y2="2064" x1="992" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="640" type="branch" />
            <wire x2="944" y1="640" y2="752" x1="944" />
            <wire x2="1328" y1="752" y2="752" x1="944" />
            <wire x2="944" y1="752" y2="1440" x1="944" />
            <wire x2="944" y1="1440" y2="2368" x1="944" />
            <wire x2="1312" y1="1440" y2="1440" x1="944" />
            <wire x2="1328" y1="1440" y2="1440" x1="1312" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="640" type="branch" />
            <wire x2="896" y1="640" y2="1040" x1="896" />
            <wire x2="1328" y1="1040" y2="1040" x1="896" />
            <wire x2="896" y1="1040" y2="1392" x1="896" />
            <wire x2="1328" y1="1392" y2="1392" x1="896" />
            <wire x2="896" y1="1392" y2="2000" x1="896" />
            <wire x2="896" y1="2000" y2="2368" x1="896" />
            <wire x2="1328" y1="2000" y2="2000" x1="896" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="640" type="branch" />
            <wire x2="832" y1="640" y2="864" x1="832" />
            <wire x2="1328" y1="864" y2="864" x1="832" />
            <wire x2="832" y1="864" y2="1328" x1="832" />
            <wire x2="832" y1="1328" y2="2368" x1="832" />
            <wire x2="1328" y1="1328" y2="1328" x1="832" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="640" type="branch" />
            <wire x2="768" y1="640" y2="688" x1="768" />
            <wire x2="1328" y1="688" y2="688" x1="768" />
            <wire x2="768" y1="688" y2="1264" x1="768" />
            <wire x2="1328" y1="1264" y2="1264" x1="768" />
            <wire x2="768" y1="1264" y2="1824" x1="768" />
            <wire x2="768" y1="1824" y2="2368" x1="768" />
            <wire x2="1328" y1="1824" y2="1824" x1="768" />
        </branch>
        <instance x="1328" y="1456" name="XLXI_4" orien="R0" />
        <instance x="1328" y="1632" name="XLXI_5" orien="R0" />
        <instance x="1328" y="1808" name="XLXI_6" orien="R0" />
        <instance x="1328" y="2016" name="XLXI_7" orien="R0" />
        <instance x="1328" y="2192" name="XLXI_8" orien="R0" />
        <instance x="1760" y="1056" name="XLXI_9" orien="R0" />
        <instance x="1760" y="1632" name="XLXI_10" orien="R0" />
        <instance x="2240" y="1632" name="XLXI_11" orien="R0" />
        <instance x="1744" y="2064" name="XLXI_12" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1760" y1="752" y2="752" x1="1584" />
            <wire x2="1760" y1="752" y2="864" x1="1760" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1760" y1="928" y2="928" x1="1584" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1760" y1="1104" y2="1104" x1="1584" />
            <wire x2="1760" y1="992" y2="1104" x1="1760" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1760" y1="1328" y2="1328" x1="1584" />
            <wire x2="1760" y1="1328" y2="1440" x1="1760" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1760" y1="1504" y2="1504" x1="1584" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1760" y1="1680" y2="1680" x1="1584" />
            <wire x2="1760" y1="1568" y2="1680" x1="1760" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1664" y1="1888" y2="1888" x1="1584" />
            <wire x2="1664" y1="1888" y2="1936" x1="1664" />
            <wire x2="1744" y1="1936" y2="1936" x1="1664" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1664" y1="2064" y2="2064" x1="1584" />
            <wire x2="1664" y1="2000" y2="2064" x1="1664" />
            <wire x2="1744" y1="2000" y2="2000" x1="1664" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2240" y1="1968" y2="1968" x1="2000" />
            <wire x2="2240" y1="1568" y2="1968" x1="2240" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2240" y1="1504" y2="1504" x1="2016" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2240" y1="928" y2="928" x1="2016" />
            <wire x2="2240" y1="928" y2="1440" x1="2240" />
        </branch>
        <branch name="Win">
            <wire x2="2688" y1="1504" y2="1504" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1504" name="Win" orien="R0" />
    </sheet>
</drawing>