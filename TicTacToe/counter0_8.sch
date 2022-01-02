<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="XLXN_19" />
        <signal name="O(3)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="O(3:0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="O(0)" name="J" />
            <blockpin signalname="O(0)" name="K" />
            <blockpin signalname="O(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="O(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_28" name="CLR" />
            <blockpin signalname="XLXN_19" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="O(3)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin signalname="XLXN_31" name="J" />
            <blockpin signalname="XLXN_29" name="K" />
            <blockpin signalname="O(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="O(1)" name="I0" />
            <blockpin signalname="O(0)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="O(2)" name="I0" />
            <blockpin signalname="O(1)" name="I1" />
            <blockpin signalname="O(0)" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="O(3)" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2016" y="1104" name="XLXI_2" orien="R0" />
        <instance x="3120" y="1104" name="XLXI_3" orien="R0" />
        <instance x="4352" y="1088" name="XLXI_4" orien="R0" />
        <instance x="896" y="1104" name="XLXI_1" orien="R0" />
        <branch name="CLK">
            <wire x2="768" y1="976" y2="976" x1="640" />
            <wire x2="896" y1="976" y2="976" x1="768" />
            <wire x2="768" y1="976" y2="1280" x1="768" />
            <wire x2="1760" y1="1280" y2="1280" x1="768" />
            <wire x2="2976" y1="1280" y2="1280" x1="1760" />
            <wire x2="4080" y1="1280" y2="1280" x1="2976" />
            <wire x2="2016" y1="976" y2="976" x1="1760" />
            <wire x2="1760" y1="976" y2="1280" x1="1760" />
            <wire x2="2976" y1="976" y2="1280" x1="2976" />
            <wire x2="3120" y1="976" y2="976" x1="2976" />
            <wire x2="4352" y1="960" y2="960" x1="4080" />
            <wire x2="4080" y1="960" y2="1280" x1="4080" />
        </branch>
        <instance x="2592" y="912" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2976" y1="816" y2="816" x1="2848" />
            <wire x2="2976" y1="816" y2="848" x1="2976" />
            <wire x2="3120" y1="848" y2="848" x1="2976" />
            <wire x2="2976" y1="784" y2="816" x1="2976" />
            <wire x2="3120" y1="784" y2="784" x1="2976" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="4352" y1="832" y2="832" x1="4320" />
        </branch>
        <instance x="4320" y="896" name="XLXI_14" orien="R270" />
        <instance x="3920" y="896" name="XLXI_12" orien="R0" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="272" type="branch" />
            <wire x2="3520" y1="848" y2="848" x1="3504" />
            <wire x2="3632" y1="848" y2="848" x1="3520" />
            <wire x2="3920" y1="848" y2="848" x1="3632" />
            <wire x2="3632" y1="272" y2="848" x1="3632" />
            <wire x2="3920" y1="832" y2="848" x1="3920" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="272" type="branch" />
            <wire x2="2464" y1="848" y2="848" x1="2400" />
            <wire x2="2592" y1="848" y2="848" x1="2464" />
            <wire x2="2464" y1="272" y2="448" x1="2464" />
            <wire x2="2464" y1="448" y2="464" x1="2464" />
            <wire x2="2464" y1="464" y2="848" x1="2464" />
            <wire x2="3616" y1="448" y2="448" x1="2464" />
            <wire x2="3616" y1="448" y2="464" x1="3616" />
            <wire x2="3616" y1="464" y2="464" x1="3600" />
            <wire x2="3600" y1="464" y2="784" x1="3600" />
            <wire x2="3616" y1="784" y2="784" x1="3600" />
            <wire x2="3920" y1="768" y2="768" x1="3616" />
            <wire x2="3616" y1="768" y2="784" x1="3616" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="240" type="branch" />
            <wire x2="1408" y1="848" y2="848" x1="1280" />
            <wire x2="1568" y1="848" y2="848" x1="1408" />
            <wire x2="1648" y1="848" y2="848" x1="1568" />
            <wire x2="2016" y1="848" y2="848" x1="1648" />
            <wire x2="1408" y1="240" y2="832" x1="1408" />
            <wire x2="1408" y1="832" y2="848" x1="1408" />
            <wire x2="1568" y1="544" y2="848" x1="1568" />
            <wire x2="2544" y1="544" y2="544" x1="1568" />
            <wire x2="2544" y1="544" y2="784" x1="2544" />
            <wire x2="2592" y1="784" y2="784" x1="2544" />
            <wire x2="1648" y1="784" y2="848" x1="1648" />
            <wire x2="2016" y1="784" y2="784" x1="1648" />
            <wire x2="3920" y1="512" y2="512" x1="2544" />
            <wire x2="3920" y1="512" y2="704" x1="3920" />
            <wire x2="2544" y1="512" y2="544" x1="2544" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="4352" y1="768" y2="768" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="640" y="976" name="CLK" orien="R180" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="288" type="branch" />
            <wire x2="2128" y1="320" y2="320" x1="1312" />
            <wire x2="2128" y1="320" y2="352" x1="2128" />
            <wire x2="4832" y1="352" y2="352" x1="2128" />
            <wire x2="4832" y1="352" y2="832" x1="4832" />
            <wire x2="4832" y1="832" y2="832" x1="4736" />
            <wire x2="4832" y1="288" y2="352" x1="4832" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="896" y1="1072" y2="1104" x1="896" />
        </branch>
        <instance x="832" y="1232" name="XLXI_15" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2016" y1="1072" y2="1104" x1="2016" />
        </branch>
        <instance x="1952" y="1232" name="XLXI_16" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="3120" y1="1072" y2="1104" x1="3120" />
        </branch>
        <instance x="3056" y="1232" name="XLXI_17" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="4352" y1="1056" y2="1088" x1="4352" />
        </branch>
        <instance x="4288" y="1216" name="XLXI_18" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="5632" y1="272" y2="272" x1="5552" />
        </branch>
        <iomarker fontsize="28" x="5632" y="272" name="O(3:0)" orien="R0" />
        <instance x="592" y="864" name="XLXI_5" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="656" y1="864" y2="944" x1="656" />
            <wire x2="752" y1="944" y2="944" x1="656" />
            <wire x2="752" y1="848" y2="944" x1="752" />
            <wire x2="896" y1="848" y2="848" x1="752" />
        </branch>
        <instance x="1312" y="288" name="XLXI_19" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="880" y1="320" y2="784" x1="880" />
            <wire x2="896" y1="784" y2="784" x1="880" />
            <wire x2="1072" y1="320" y2="320" x1="880" />
            <wire x2="1088" y1="320" y2="320" x1="1072" />
        </branch>
    </sheet>
</drawing>