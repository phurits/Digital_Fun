<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data(3:0)" />
        <signal name="Data(0)" />
        <signal name="Data(1)" />
        <signal name="Data(2)" />
        <signal name="Data(3)" />
        <signal name="XLXN_34" />
        <signal name="R(0)">
        </signal>
        <signal name="R(1)">
        </signal>
        <signal name="R(2)">
        </signal>
        <signal name="R(3)">
        </signal>
        <signal name="R(4)">
        </signal>
        <signal name="R(5)">
        </signal>
        <signal name="R(6)">
        </signal>
        <signal name="R(7)">
        </signal>
        <signal name="R(8)">
        </signal>
        <signal name="R(8:0)" />
        <port polarity="Input" name="Data(3:0)" />
        <port polarity="Output" name="R(8:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
        <block symbolname="d4_16e" name="XLXI_125">
            <blockpin signalname="Data(0)" name="A0" />
            <blockpin signalname="Data(1)" name="A1" />
            <blockpin signalname="Data(2)" name="A2" />
            <blockpin signalname="Data(3)" name="A3" />
            <blockpin signalname="XLXN_34" name="E" />
            <blockpin signalname="R(0)" name="D0" />
            <blockpin signalname="R(1)" name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin name="D13" />
            <blockpin name="D14" />
            <blockpin name="D15" />
            <blockpin signalname="R(2)" name="D2" />
            <blockpin signalname="R(3)" name="D3" />
            <blockpin signalname="R(4)" name="D4" />
            <blockpin signalname="R(5)" name="D5" />
            <blockpin signalname="R(6)" name="D6" />
            <blockpin signalname="R(7)" name="D7" />
            <blockpin signalname="R(8)" name="D8" />
            <blockpin name="D9" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Data(3:0)">
            <wire x2="416" y1="144" y2="144" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="144" name="Data(3:0)" orien="R180" />
        <instance x="432" y="1328" name="XLXI_16" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="496" y1="1328" y2="1344" x1="496" />
            <wire x2="624" y1="1344" y2="1344" x1="496" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="576" type="branch" />
            <wire x2="624" y1="576" y2="576" x1="592" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="512" type="branch" />
            <wire x2="624" y1="512" y2="512" x1="592" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="448" type="branch" />
            <wire x2="624" y1="448" y2="448" x1="592" />
        </branch>
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="384" type="branch" />
            <wire x2="624" y1="384" y2="384" x1="592" />
        </branch>
        <instance x="624" y="1472" name="XLXI_125" orien="R0" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="384" type="branch" />
            <wire x2="1040" y1="384" y2="384" x1="1008" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="448" type="branch" />
            <wire x2="1040" y1="448" y2="448" x1="1008" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="512" type="branch" />
            <wire x2="1040" y1="512" y2="512" x1="1008" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="576" type="branch" />
            <wire x2="1040" y1="576" y2="576" x1="1008" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="640" type="branch" />
            <wire x2="1040" y1="640" y2="640" x1="1008" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="704" type="branch" />
            <wire x2="1040" y1="704" y2="704" x1="1008" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="768" type="branch" />
            <wire x2="1040" y1="768" y2="768" x1="1008" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="832" type="branch" />
            <wire x2="1040" y1="832" y2="832" x1="1008" />
        </branch>
        <branch name="R(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="896" type="branch" />
            <wire x2="1040" y1="896" y2="896" x1="1008" />
        </branch>
        <branch name="R(8:0)">
            <wire x2="1936" y1="480" y2="480" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1936" y="480" name="R(8:0)" orien="R0" />
    </sheet>
</drawing>