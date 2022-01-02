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
        <signal name="Inp" />
        <signal name="XLXN_4" />
        <signal name="O(0)">
        </signal>
        <signal name="O(1)">
        </signal>
        <signal name="O(2)">
        </signal>
        <signal name="O(3)">
        </signal>
        <signal name="O(3:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="Inp" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Inp" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="O(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Inp" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="O(2)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="O(3)" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Inp" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="O(1)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="O(0)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_10">
            <blockpin signalname="O(1)" name="I0" />
            <blockpin signalname="O(0)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1040" name="XLXI_1" orien="R0" />
        <instance x="1952" y="1040" name="XLXI_3" orien="R0" />
        <instance x="464" y="688" name="XLXI_4" orien="R0" />
        <instance x="464" y="1216" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="528" y1="688" y2="720" x1="528" />
            <wire x2="576" y1="720" y2="720" x1="528" />
            <wire x2="528" y1="720" y2="784" x1="528" />
            <wire x2="576" y1="784" y2="784" x1="528" />
        </branch>
        <branch name="Inp">
            <wire x2="480" y1="912" y2="912" x1="432" />
            <wire x2="560" y1="912" y2="912" x1="480" />
            <wire x2="576" y1="912" y2="912" x1="560" />
            <wire x2="480" y1="912" y2="1088" x1="480" />
            <wire x2="480" y1="1088" y2="1248" x1="480" />
            <wire x2="1024" y1="1248" y2="1248" x1="480" />
            <wire x2="1712" y1="1248" y2="1248" x1="1024" />
            <wire x2="1024" y1="912" y2="1248" x1="1024" />
            <wire x2="1264" y1="912" y2="912" x1="1024" />
            <wire x2="1712" y1="912" y2="1248" x1="1712" />
            <wire x2="1952" y1="912" y2="912" x1="1712" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="96" type="branch" />
            <wire x2="976" y1="784" y2="784" x1="960" />
            <wire x2="976" y1="96" y2="448" x1="976" />
            <wire x2="976" y1="448" y2="576" x1="976" />
            <wire x2="976" y1="576" y2="784" x1="976" />
            <wire x2="1040" y1="576" y2="576" x1="976" />
            <wire x2="1552" y1="448" y2="448" x1="976" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="96" type="branch" />
            <wire x2="2352" y1="784" y2="784" x1="2336" />
            <wire x2="2352" y1="96" y2="784" x1="2352" />
        </branch>
        <instance x="160" y="352" name="XLXI_6" orien="R0" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="192" type="branch" />
            <wire x2="224" y1="192" y2="224" x1="224" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2672" y1="208" y2="208" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2672" y="208" name="O(3:0)" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1872" y1="480" y2="480" x1="1808" />
            <wire x2="1872" y1="480" y2="720" x1="1872" />
            <wire x2="1952" y1="720" y2="720" x1="1872" />
            <wire x2="1872" y1="720" y2="784" x1="1872" />
            <wire x2="1952" y1="784" y2="784" x1="1872" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="96" type="branch" />
            <wire x2="1664" y1="336" y2="336" x1="1536" />
            <wire x2="1664" y1="336" y2="784" x1="1664" />
            <wire x2="1536" y1="336" y2="512" x1="1536" />
            <wire x2="1552" y1="512" y2="512" x1="1536" />
            <wire x2="1664" y1="784" y2="784" x1="1648" />
            <wire x2="1664" y1="96" y2="336" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="432" y="912" name="Inp" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="576" y1="1008" y2="1008" x1="528" />
            <wire x2="528" y1="1008" y2="1040" x1="528" />
            <wire x2="528" y1="1040" y2="1088" x1="528" />
            <wire x2="1264" y1="1040" y2="1040" x1="528" />
            <wire x2="1952" y1="1040" y2="1040" x1="1264" />
            <wire x2="1264" y1="1008" y2="1040" x1="1264" />
            <wire x2="1952" y1="1008" y2="1040" x1="1952" />
        </branch>
        <instance x="1264" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1040" y="608" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1168" y1="640" y2="720" x1="1168" />
            <wire x2="1264" y1="720" y2="720" x1="1168" />
            <wire x2="1168" y1="720" y2="784" x1="1168" />
            <wire x2="1264" y1="784" y2="784" x1="1168" />
            <wire x2="1280" y1="640" y2="640" x1="1168" />
            <wire x2="1280" y1="576" y2="576" x1="1264" />
            <wire x2="1280" y1="576" y2="640" x1="1280" />
        </branch>
        <instance x="1552" y="576" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>