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
        <signal name="XLXN_7" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="D(8)" />
        <signal name="D(8:0)" />
        <port polarity="Input" name="Data(3:0)" />
        <port polarity="Output" name="D(8:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="Data(0)" name="A0" />
            <blockpin signalname="Data(1)" name="A1" />
            <blockpin signalname="Data(2)" name="A2" />
            <blockpin signalname="Data(3)" name="A3" />
            <blockpin signalname="XLXN_7" name="E" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin name="D13" />
            <blockpin name="D14" />
            <blockpin name="D15" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="D(4)" name="D4" />
            <blockpin signalname="D(5)" name="D5" />
            <blockpin signalname="D(6)" name="D6" />
            <blockpin signalname="D(7)" name="D7" />
            <blockpin signalname="D(8)" name="D8" />
            <blockpin name="D9" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Data(3:0)">
            <wire x2="432" y1="576" y2="576" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="576" name="Data(3:0)" orien="R180" />
        <instance x="608" y="1888" name="XLXI_1" orien="R0" />
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="800" type="branch" />
            <wire x2="608" y1="800" y2="800" x1="576" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="864" type="branch" />
            <wire x2="608" y1="864" y2="864" x1="576" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="928" type="branch" />
            <wire x2="608" y1="928" y2="928" x1="576" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="992" type="branch" />
            <wire x2="608" y1="992" y2="992" x1="576" />
        </branch>
        <instance x="464" y="1744" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="528" y1="1744" y2="1760" x1="528" />
            <wire x2="608" y1="1760" y2="1760" x1="528" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="800" type="branch" />
            <wire x2="1024" y1="800" y2="800" x1="992" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="864" type="branch" />
            <wire x2="1024" y1="864" y2="864" x1="992" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="928" type="branch" />
            <wire x2="1024" y1="928" y2="928" x1="992" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="992" type="branch" />
            <wire x2="1024" y1="992" y2="992" x1="992" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1056" type="branch" />
            <wire x2="1024" y1="1056" y2="1056" x1="992" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1120" type="branch" />
            <wire x2="1024" y1="1120" y2="1120" x1="992" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1184" type="branch" />
            <wire x2="1024" y1="1184" y2="1184" x1="992" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1248" type="branch" />
            <wire x2="1024" y1="1248" y2="1248" x1="992" />
        </branch>
        <branch name="D(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1312" type="branch" />
            <wire x2="1024" y1="1312" y2="1312" x1="992" />
        </branch>
        <branch name="D(8:0)">
            <wire x2="1376" y1="496" y2="496" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1376" y="496" name="D(8:0)" orien="R0" />
    </sheet>
</drawing>