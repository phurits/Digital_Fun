<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inp" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="O(0)">
        </signal>
        <signal name="O(1)">
        </signal>
        <signal name="O(2)">
        </signal>
        <signal name="O(3)">
        </signal>
        <signal name="O(7:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="inp" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="D0" />
            <blockpin signalname="XLXN_4" name="D1" />
            <blockpin signalname="inp" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="D0" />
            <blockpin signalname="XLXN_6" name="D1" />
            <blockpin signalname="inp" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="D0" />
            <blockpin signalname="XLXN_8" name="D1" />
            <blockpin signalname="inp" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="D0" />
            <blockpin signalname="XLXN_9" name="D1" />
            <blockpin signalname="inp" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="inp">
            <wire x2="480" y1="800" y2="800" x1="336" />
            <wire x2="512" y1="800" y2="800" x1="480" />
            <wire x2="752" y1="800" y2="800" x1="512" />
            <wire x2="752" y1="208" y2="208" x1="480" />
            <wire x2="480" y1="208" y2="432" x1="480" />
            <wire x2="752" y1="432" y2="432" x1="480" />
            <wire x2="480" y1="432" y2="624" x1="480" />
            <wire x2="752" y1="624" y2="624" x1="480" />
            <wire x2="480" y1="624" y2="800" x1="480" />
        </branch>
        <iomarker fontsize="28" x="336" y="800" name="inp" orien="R180" />
        <instance x="752" y="240" name="XLXI_1" orien="R0" />
        <instance x="752" y="464" name="XLXI_2" orien="R0" />
        <instance x="752" y="656" name="XLXI_3" orien="R0" />
        <instance x="752" y="832" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="752" y1="672" y2="672" x1="720" />
        </branch>
        <instance x="720" y="736" name="XLXI_5" orien="R270" />
        <instance x="720" y="560" name="XLXI_7" orien="R270" />
        <instance x="736" y="368" name="XLXI_8" orien="R270" />
        <instance x="736" y="144" name="XLXI_9" orien="R270" />
        <instance x="592" y="512" name="XLXI_10" orien="R90" />
        <instance x="608" y="80" name="XLXI_11" orien="R90" />
        <instance x="736" y="432" name="XLXI_12" orien="R270" />
        <instance x="736" y="800" name="XLXI_13" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="752" y1="80" y2="80" x1="736" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="752" y1="144" y2="144" x1="736" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="752" y1="304" y2="304" x1="736" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="752" y1="368" y2="368" x1="736" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="752" y1="496" y2="496" x1="720" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="736" y1="576" y2="576" x1="720" />
            <wire x2="736" y1="560" y2="576" x1="736" />
            <wire x2="752" y1="560" y2="560" x1="736" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="752" y1="736" y2="736" x1="736" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="112" type="branch" />
            <wire x2="1104" y1="112" y2="112" x1="1072" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="336" type="branch" />
            <wire x2="1104" y1="336" y2="336" x1="1072" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="528" type="branch" />
            <wire x2="1104" y1="528" y2="528" x1="1072" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="704" type="branch" />
            <wire x2="1104" y1="704" y2="704" x1="1072" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="1376" y1="176" y2="176" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1376" y="176" name="O(7:0)" orien="R0" />
    </sheet>
</drawing>