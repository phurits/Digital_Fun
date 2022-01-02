<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(0)">
        </signal>
        <signal name="Q(1)">
        </signal>
        <signal name="Q(2)">
        </signal>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Q(3:0)" />
        <signal name="Q(3)">
        </signal>
        <signal name="XLXN_8" />
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <signal name="Reset" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="Q(0)" name="J" />
            <blockpin signalname="Q(0)" name="K" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="Q(3)" name="G" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="Q(0)" name="I2" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1216" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1888" y="1184" name="XLXI_3" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="256" type="branch" />
            <wire x2="1088" y1="960" y2="960" x1="1040" />
            <wire x2="1184" y1="960" y2="960" x1="1088" />
            <wire x2="1088" y1="256" y2="288" x1="1088" />
            <wire x2="1088" y1="288" y2="296" x1="1088" />
            <wire x2="1088" y1="296" y2="504" x1="1088" />
            <wire x2="1088" y1="504" y2="512" x1="1088" />
            <wire x2="1088" y1="512" y2="960" x1="1088" />
            <wire x2="1760" y1="512" y2="512" x1="1088" />
            <wire x2="2352" y1="288" y2="288" x1="1088" />
            <wire x2="1280" y1="880" y2="880" x1="1184" />
            <wire x2="1184" y1="880" y2="944" x1="1184" />
            <wire x2="1184" y1="944" y2="960" x1="1184" />
            <wire x2="1280" y1="944" y2="944" x1="1184" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="240" type="branch" />
            <wire x2="1696" y1="944" y2="944" x1="1664" />
            <wire x2="1696" y1="240" y2="352" x1="1696" />
            <wire x2="1696" y1="352" y2="576" x1="1696" />
            <wire x2="1696" y1="576" y2="944" x1="1696" />
            <wire x2="1760" y1="576" y2="576" x1="1696" />
            <wire x2="2352" y1="352" y2="352" x1="1696" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="224" type="branch" />
            <wire x2="2288" y1="928" y2="928" x1="2272" />
            <wire x2="2288" y1="224" y2="416" x1="2288" />
            <wire x2="2288" y1="416" y2="928" x1="2288" />
            <wire x2="2352" y1="416" y2="416" x1="2288" />
        </branch>
        <instance x="528" y="864" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="592" y1="864" y2="896" x1="592" />
            <wire x2="592" y1="896" y2="960" x1="592" />
            <wire x2="656" y1="960" y2="960" x1="592" />
            <wire x2="656" y1="896" y2="896" x1="592" />
        </branch>
        <instance x="1760" y="640" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2016" y1="672" y2="672" x1="1808" />
            <wire x2="2032" y1="672" y2="672" x1="2016" />
            <wire x2="1808" y1="672" y2="864" x1="1808" />
            <wire x2="1808" y1="864" y2="928" x1="1808" />
            <wire x2="1888" y1="928" y2="928" x1="1808" />
            <wire x2="1888" y1="864" y2="864" x1="1808" />
            <wire x2="2032" y1="544" y2="544" x1="2016" />
            <wire x2="2032" y1="544" y2="672" x1="2032" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="2752" y1="176" y2="176" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2752" y="176" name="Q(3:0)" orien="R0" />
        <instance x="224" y="400" name="XLXI_6" orien="R0" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="240" type="branch" />
            <wire x2="288" y1="240" y2="272" x1="288" />
        </branch>
        <branch name="CLK">
            <wire x2="576" y1="1088" y2="1088" x1="512" />
            <wire x2="656" y1="1088" y2="1088" x1="576" />
            <wire x2="576" y1="1088" y2="1312" x1="576" />
            <wire x2="1200" y1="1312" y2="1312" x1="576" />
            <wire x2="1744" y1="1312" y2="1312" x1="1200" />
            <wire x2="1280" y1="1072" y2="1072" x1="1200" />
            <wire x2="1200" y1="1072" y2="1312" x1="1200" />
            <wire x2="1744" y1="1056" y2="1312" x1="1744" />
            <wire x2="1888" y1="1056" y2="1056" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="512" y="1088" name="CLK" orien="R180" />
        <branch name="Reset">
            <wire x2="656" y1="1184" y2="1216" x1="656" />
            <wire x2="1280" y1="1216" y2="1216" x1="656" />
            <wire x2="1888" y1="1216" y2="1216" x1="1280" />
            <wire x2="1280" y1="1216" y2="1376" x1="1280" />
            <wire x2="1280" y1="1168" y2="1216" x1="1280" />
            <wire x2="1888" y1="1152" y2="1168" x1="1888" />
            <wire x2="1888" y1="1168" y2="1216" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1376" name="Reset" orien="R90" />
        <instance x="2352" y="480" name="XLXI_7" orien="R0" />
        <branch name="TC">
            <wire x2="2640" y1="352" y2="352" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="352" name="TC" orien="R0" />
    </sheet>
</drawing>