<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="O(0)">
        </signal>
        <signal name="O(1)">
        </signal>
        <signal name="O(2)">
        </signal>
        <signal name="O(3)">
        </signal>
        <signal name="O(3:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="Inp" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Inp" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Inp" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Inp" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Inp">
            <wire x2="560" y1="560" y2="560" x1="480" />
            <wire x2="576" y1="560" y2="560" x1="560" />
            <wire x2="576" y1="416" y2="544" x1="576" />
            <wire x2="576" y1="544" y2="560" x1="576" />
            <wire x2="688" y1="416" y2="416" x1="576" />
            <wire x2="832" y1="416" y2="416" x1="688" />
            <wire x2="688" y1="416" y2="576" x1="688" />
            <wire x2="832" y1="576" y2="576" x1="688" />
            <wire x2="688" y1="576" y2="720" x1="688" />
            <wire x2="832" y1="720" y2="720" x1="688" />
        </branch>
        <iomarker fontsize="28" x="480" y="560" name="Inp" orien="R180" />
        <instance x="832" y="448" name="XLXI_1" orien="R0" />
        <instance x="832" y="608" name="XLXI_2" orien="R0" />
        <instance x="832" y="752" name="XLXI_3" orien="R0" />
        <instance x="832" y="912" name="XLXI_4" orien="R0" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="416" type="branch" />
            <wire x2="1088" y1="416" y2="416" x1="1056" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="576" type="branch" />
            <wire x2="1088" y1="576" y2="576" x1="1056" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="720" type="branch" />
            <wire x2="1088" y1="720" y2="720" x1="1056" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="880" type="branch" />
            <wire x2="1088" y1="880" y2="880" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1808" y="432" name="O(3:0)" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="1808" y1="432" y2="432" x1="1792" />
        </branch>
        <instance x="688" y="1008" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="752" y1="816" y2="880" x1="752" />
            <wire x2="816" y1="816" y2="816" x1="752" />
            <wire x2="816" y1="816" y2="896" x1="816" />
            <wire x2="832" y1="896" y2="896" x1="816" />
            <wire x2="832" y1="880" y2="896" x1="832" />
        </branch>
    </sheet>
</drawing>