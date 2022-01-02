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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="O(0)">
        </signal>
        <signal name="O(1)">
        </signal>
        <signal name="O(2)">
        </signal>
        <signal name="CLK" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="O(3)">
        </signal>
        <signal name="O(3:0)" />
        <signal name="beep" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Output" name="beep" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="O(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="O(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="O(2)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="O(3)" name="G" />
        </block>
        <block symbolname="and3b3" name="XLXI_11">
            <blockpin signalname="O(2)" name="I0" />
            <blockpin signalname="O(1)" name="I1" />
            <blockpin signalname="O(0)" name="I2" />
            <blockpin signalname="beep" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1136" name="XLXI_1" orien="R0" />
        <instance x="1296" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1904" y="1120" name="XLXI_3" orien="R0" />
        <instance x="528" y="752" name="XLXI_4" orien="R0" />
        <instance x="1168" y="784" name="XLXI_5" orien="R0" />
        <instance x="1760" y="784" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="592" y1="752" y2="816" x1="592" />
            <wire x2="592" y1="816" y2="880" x1="592" />
            <wire x2="672" y1="880" y2="880" x1="592" />
            <wire x2="672" y1="816" y2="816" x1="592" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1232" y1="784" y2="864" x1="1232" />
            <wire x2="1280" y1="864" y2="864" x1="1232" />
            <wire x2="1296" y1="784" y2="784" x1="1280" />
            <wire x2="1280" y1="784" y2="848" x1="1280" />
            <wire x2="1280" y1="848" y2="864" x1="1280" />
            <wire x2="1296" y1="848" y2="848" x1="1280" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1824" y1="784" y2="800" x1="1824" />
            <wire x2="1904" y1="800" y2="800" x1="1824" />
            <wire x2="1824" y1="800" y2="864" x1="1824" />
            <wire x2="1904" y1="864" y2="864" x1="1824" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="288" type="branch" />
            <wire x2="1072" y1="880" y2="880" x1="1056" />
            <wire x2="1072" y1="288" y2="320" x1="1072" />
            <wire x2="1072" y1="320" y2="392" x1="1072" />
            <wire x2="1072" y1="392" y2="400" x1="1072" />
            <wire x2="1072" y1="400" y2="880" x1="1072" />
            <wire x2="2464" y1="400" y2="400" x1="1072" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="304" type="branch" />
            <wire x2="1712" y1="848" y2="848" x1="1680" />
            <wire x2="1712" y1="304" y2="464" x1="1712" />
            <wire x2="1712" y1="464" y2="848" x1="1712" />
            <wire x2="2464" y1="464" y2="464" x1="1712" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="272" type="branch" />
            <wire x2="2304" y1="272" y2="272" x1="2288" />
            <wire x2="2304" y1="272" y2="528" x1="2304" />
            <wire x2="2304" y1="528" y2="864" x1="2304" />
            <wire x2="2464" y1="528" y2="528" x1="2304" />
            <wire x2="2304" y1="864" y2="864" x1="2288" />
        </branch>
        <branch name="CLK">
            <wire x2="544" y1="1008" y2="1008" x1="496" />
            <wire x2="656" y1="1008" y2="1008" x1="544" />
            <wire x2="672" y1="1008" y2="1008" x1="656" />
            <wire x2="544" y1="1008" y2="1200" x1="544" />
            <wire x2="1248" y1="1200" y2="1200" x1="544" />
            <wire x2="1808" y1="1200" y2="1200" x1="1248" />
            <wire x2="1296" y1="976" y2="976" x1="1248" />
            <wire x2="1248" y1="976" y2="1184" x1="1248" />
            <wire x2="1248" y1="1184" y2="1200" x1="1248" />
            <wire x2="1904" y1="992" y2="992" x1="1808" />
            <wire x2="1808" y1="992" y2="1184" x1="1808" />
            <wire x2="1808" y1="1184" y2="1200" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="496" y="1008" name="CLK" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1904" y1="1088" y2="1120" x1="1904" />
        </branch>
        <instance x="1840" y="1248" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1296" y1="1072" y2="1104" x1="1296" />
        </branch>
        <instance x="1232" y="1232" name="XLXI_8" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="672" y1="1104" y2="1136" x1="672" />
        </branch>
        <instance x="608" y="1264" name="XLXI_9" orien="R0" />
        <instance x="352" y="576" name="XLXI_10" orien="R0" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="416" type="branch" />
            <wire x2="416" y1="416" y2="448" x1="416" />
        </branch>
        <instance x="2464" y="592" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="2640" y="256" name="O(3:0)" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="2544" y1="256" y2="272" x1="2544" />
            <wire x2="2640" y1="272" y2="272" x1="2544" />
            <wire x2="2640" y1="256" y2="272" x1="2640" />
        </branch>
        <branch name="beep">
            <wire x2="2752" y1="464" y2="464" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="464" name="beep" orien="R0" />
    </sheet>
</drawing>