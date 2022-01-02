<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(8:0)" />
        <signal name="B(8:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="A(8)" />
        <signal name="B(8)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="O" />
        <port polarity="Input" name="A(8:0)" />
        <port polarity="Input" name="B(8:0)" />
        <port polarity="Output" name="O" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="B(8)" name="I0" />
            <blockpin signalname="A(8)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_25">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_27">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_28">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_29">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_30">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="A(8:0)">
            <wire x2="576" y1="288" y2="288" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="288" name="A(8:0)" orien="R180" />
        <branch name="B(8:0)">
            <wire x2="576" y1="432" y2="432" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="432" name="B(8:0)" orien="R180" />
        <instance x="608" y="816" name="XLXI_13" orien="R0" />
        <instance x="608" y="976" name="XLXI_14" orien="R0" />
        <instance x="608" y="1152" name="XLXI_15" orien="R0" />
        <instance x="608" y="1296" name="XLXI_16" orien="R0" />
        <instance x="608" y="1440" name="XLXI_17" orien="R0" />
        <instance x="608" y="1584" name="XLXI_18" orien="R0" />
        <instance x="608" y="1728" name="XLXI_19" orien="R0" />
        <instance x="608" y="1888" name="XLXI_20" orien="R0" />
        <instance x="608" y="2032" name="XLXI_21" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="688" type="branch" />
            <wire x2="608" y1="688" y2="688" x1="576" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="752" type="branch" />
            <wire x2="608" y1="752" y2="752" x1="576" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="848" type="branch" />
            <wire x2="608" y1="848" y2="848" x1="576" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="912" type="branch" />
            <wire x2="608" y1="912" y2="912" x1="576" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1024" type="branch" />
            <wire x2="608" y1="1024" y2="1024" x1="576" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1088" type="branch" />
            <wire x2="608" y1="1088" y2="1088" x1="576" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1168" type="branch" />
            <wire x2="608" y1="1168" y2="1168" x1="576" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1232" type="branch" />
            <wire x2="608" y1="1232" y2="1232" x1="576" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1312" type="branch" />
            <wire x2="608" y1="1312" y2="1312" x1="576" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1376" type="branch" />
            <wire x2="608" y1="1376" y2="1376" x1="576" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1456" type="branch" />
            <wire x2="608" y1="1456" y2="1456" x1="576" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1520" type="branch" />
            <wire x2="608" y1="1520" y2="1520" x1="576" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1600" type="branch" />
            <wire x2="608" y1="1600" y2="1600" x1="576" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1664" type="branch" />
            <wire x2="608" y1="1664" y2="1664" x1="576" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1760" type="branch" />
            <wire x2="608" y1="1760" y2="1760" x1="576" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1824" type="branch" />
            <wire x2="608" y1="1824" y2="1824" x1="576" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1904" type="branch" />
            <wire x2="608" y1="1904" y2="1904" x1="576" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1968" type="branch" />
            <wire x2="608" y1="1968" y2="1968" x1="576" />
        </branch>
        <instance x="1024" y="896" name="XLXI_23" orien="R0" />
        <instance x="1024" y="1216" name="XLXI_24" orien="R0" />
        <instance x="1024" y="1504" name="XLXI_25" orien="R0" />
        <instance x="1024" y="1792" name="XLXI_26" orien="R0" />
        <instance x="1504" y="1040" name="XLXI_27" orien="R0" />
        <instance x="1520" y="1648" name="XLXI_28" orien="R0" />
        <instance x="1984" y="1296" name="XLXI_29" orien="R0" />
        <instance x="2480" y="1488" name="XLXI_30" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="944" y1="720" y2="720" x1="864" />
            <wire x2="944" y1="720" y2="768" x1="944" />
            <wire x2="1024" y1="768" y2="768" x1="944" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="944" y1="880" y2="880" x1="864" />
            <wire x2="944" y1="832" y2="880" x1="944" />
            <wire x2="1024" y1="832" y2="832" x1="944" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="944" y1="1056" y2="1056" x1="864" />
            <wire x2="944" y1="1056" y2="1088" x1="944" />
            <wire x2="1024" y1="1088" y2="1088" x1="944" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="944" y1="1200" y2="1200" x1="864" />
            <wire x2="944" y1="1152" y2="1200" x1="944" />
            <wire x2="1024" y1="1152" y2="1152" x1="944" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="944" y1="1344" y2="1344" x1="864" />
            <wire x2="944" y1="1344" y2="1376" x1="944" />
            <wire x2="1024" y1="1376" y2="1376" x1="944" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="944" y1="1488" y2="1488" x1="864" />
            <wire x2="944" y1="1440" y2="1488" x1="944" />
            <wire x2="1024" y1="1440" y2="1440" x1="944" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="944" y1="1632" y2="1632" x1="864" />
            <wire x2="944" y1="1632" y2="1664" x1="944" />
            <wire x2="1024" y1="1664" y2="1664" x1="944" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="944" y1="1792" y2="1792" x1="864" />
            <wire x2="944" y1="1728" y2="1792" x1="944" />
            <wire x2="1024" y1="1728" y2="1728" x1="944" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1392" y1="800" y2="800" x1="1280" />
            <wire x2="1392" y1="800" y2="912" x1="1392" />
            <wire x2="1504" y1="912" y2="912" x1="1392" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1392" y1="1120" y2="1120" x1="1280" />
            <wire x2="1392" y1="976" y2="1120" x1="1392" />
            <wire x2="1504" y1="976" y2="976" x1="1392" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1392" y1="1408" y2="1408" x1="1280" />
            <wire x2="1392" y1="1408" y2="1520" x1="1392" />
            <wire x2="1520" y1="1520" y2="1520" x1="1392" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1392" y1="1696" y2="1696" x1="1280" />
            <wire x2="1392" y1="1584" y2="1696" x1="1392" />
            <wire x2="1520" y1="1584" y2="1584" x1="1392" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1872" y1="944" y2="944" x1="1760" />
            <wire x2="1872" y1="944" y2="1168" x1="1872" />
            <wire x2="1984" y1="1168" y2="1168" x1="1872" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1872" y1="1552" y2="1552" x1="1776" />
            <wire x2="1872" y1="1232" y2="1552" x1="1872" />
            <wire x2="1984" y1="1232" y2="1232" x1="1872" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2352" y1="1200" y2="1200" x1="2240" />
            <wire x2="2352" y1="1200" y2="1360" x1="2352" />
            <wire x2="2480" y1="1360" y2="1360" x1="2352" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2448" y1="1936" y2="1936" x1="864" />
            <wire x2="2480" y1="1424" y2="1424" x1="2448" />
            <wire x2="2448" y1="1424" y2="1888" x1="2448" />
            <wire x2="2448" y1="1888" y2="1936" x1="2448" />
        </branch>
        <branch name="O">
            <wire x2="3104" y1="1392" y2="1392" x1="2736" />
            <wire x2="3200" y1="1392" y2="1392" x1="3104" />
            <wire x2="3232" y1="1392" y2="1392" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1392" name="O" orien="R0" />
    </sheet>
</drawing>