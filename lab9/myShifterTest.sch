<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="XLXN_14" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="B(7:0)" />
        <blockdef name="brlshft8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-896" height="832" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <block symbolname="brlshft8" name="XLXI_1">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(3)" name="I3" />
            <blockpin signalname="A(4)" name="I4" />
            <blockpin signalname="A(5)" name="I5" />
            <blockpin signalname="A(6)" name="I6" />
            <blockpin signalname="A(7)" name="I7" />
            <blockpin name="S0" />
            <blockpin name="S1" />
            <blockpin name="S2" />
            <blockpin signalname="B(1)" name="O0" />
            <blockpin signalname="B(2)" name="O1" />
            <blockpin signalname="B(3)" name="O2" />
            <blockpin signalname="B(4)" name="O3" />
            <blockpin signalname="B(5)" name="O4" />
            <blockpin signalname="B(6)" name="O5" />
            <blockpin signalname="B(7)" name="O6" />
            <blockpin signalname="XLXN_14" name="O7" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="B(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="16000" height="16000">
        <instance x="544" y="1104" name="XLXI_1" orien="R0" />
        <branch name="A(7:0)">
            <wire x2="272" y1="320" y2="320" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="320" name="A(7:0)" orien="R180" />
        <branch name="B(7:0)">
            <wire x2="1280" y1="320" y2="320" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1280" y="320" name="B(7:0)" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="272" type="branch" />
            <wire x2="544" y1="272" y2="272" x1="528" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="336" type="branch" />
            <wire x2="544" y1="336" y2="336" x1="528" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="400" type="branch" />
            <wire x2="544" y1="400" y2="400" x1="528" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="464" type="branch" />
            <wire x2="544" y1="464" y2="464" x1="528" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="528" type="branch" />
            <wire x2="544" y1="528" y2="528" x1="528" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="592" type="branch" />
            <wire x2="544" y1="592" y2="592" x1="528" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="656" type="branch" />
            <wire x2="544" y1="656" y2="656" x1="528" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="720" type="branch" />
            <wire x2="544" y1="720" y2="720" x1="528" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="944" y1="720" y2="720" x1="928" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="656" type="branch" />
            <wire x2="944" y1="656" y2="656" x1="928" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="592" type="branch" />
            <wire x2="944" y1="592" y2="592" x1="928" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="528" type="branch" />
            <wire x2="944" y1="528" y2="528" x1="928" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="464" type="branch" />
            <wire x2="944" y1="464" y2="464" x1="928" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="400" type="branch" />
            <wire x2="944" y1="400" y2="400" x1="928" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="336" type="branch" />
            <wire x2="944" y1="336" y2="336" x1="928" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="272" type="branch" />
            <wire x2="944" y1="272" y2="272" x1="928" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="800" type="branch" />
            <wire x2="1088" y1="800" y2="800" x1="1008" />
        </branch>
        <instance x="944" y="928" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>