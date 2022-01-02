<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Add(7:0)" />
        <signal name="Sub(7:0)" />
        <signal name="X(7:0)" />
        <signal name="SB(7:0)" />
        <signal name="XLXN_5" />
        <signal name="Add(0)">
        </signal>
        <signal name="Sub(0)">
        </signal>
        <signal name="X(0)">
        </signal>
        <signal name="SB(0)">
        </signal>
        <signal name="XLXN_54">
        </signal>
        <signal name="XLXN_55">
        </signal>
        <signal name="Sel0" />
        <signal name="Sel1" />
        <signal name="XLXN_61">
        </signal>
        <signal name="XLXN_60">
        </signal>
        <signal name="XLXN_59">
        </signal>
        <signal name="XLXN_58">
        </signal>
        <signal name="XLXN_57">
        </signal>
        <signal name="XLXN_56">
        </signal>
        <signal name="SB(3)">
        </signal>
        <signal name="X(3)">
        </signal>
        <signal name="Sub(3)">
        </signal>
        <signal name="Add(3)">
        </signal>
        <signal name="SB(2)">
        </signal>
        <signal name="X(2)">
        </signal>
        <signal name="Sub(2)">
        </signal>
        <signal name="Add(2)">
        </signal>
        <signal name="SB(1)">
        </signal>
        <signal name="X(1)">
        </signal>
        <signal name="Sub(1)">
        </signal>
        <signal name="Add(1)">
        </signal>
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_95" />
        <signal name="Add(4)">
        </signal>
        <signal name="Sub(4)">
        </signal>
        <signal name="X(4)">
        </signal>
        <signal name="SB(4)">
        </signal>
        <signal name="SB(7)">
        </signal>
        <signal name="X(7)">
        </signal>
        <signal name="Sub(7)">
        </signal>
        <signal name="Add(7)">
        </signal>
        <signal name="SB(6)">
        </signal>
        <signal name="X(6)">
        </signal>
        <signal name="Sub(6)">
        </signal>
        <signal name="Add(6)">
        </signal>
        <signal name="SB(5)">
        </signal>
        <signal name="X(5)">
        </signal>
        <signal name="Sub(5)">
        </signal>
        <signal name="Add(5)">
        </signal>
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="Output(7:0)" />
        <signal name="Output(0)">
        </signal>
        <signal name="Output(1)">
        </signal>
        <signal name="Output(2)">
        </signal>
        <signal name="Output(3)">
        </signal>
        <signal name="Output(7)">
        </signal>
        <signal name="Output(6)">
        </signal>
        <signal name="Output(5)">
        </signal>
        <signal name="Output(4)">
        </signal>
        <port polarity="Input" name="Add(7:0)" />
        <port polarity="Input" name="Sub(7:0)" />
        <port polarity="Input" name="X(7:0)" />
        <port polarity="Input" name="SB(7:0)" />
        <port polarity="Input" name="Sel0" />
        <port polarity="Input" name="Sel1" />
        <port polarity="Output" name="Output(7:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="Add(0)" name="D0" />
            <blockpin signalname="Sub(0)" name="D1" />
            <blockpin signalname="X(0)" name="D2" />
            <blockpin signalname="SB(0)" name="D3" />
            <blockpin signalname="XLXN_5" name="E" />
            <blockpin signalname="Sel0" name="S0" />
            <blockpin signalname="Sel1" name="S1" />
            <blockpin signalname="Output(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="Add(1)" name="D0" />
            <blockpin signalname="Sub(1)" name="D1" />
            <blockpin signalname="X(1)" name="D2" />
            <blockpin signalname="SB(1)" name="D3" />
            <blockpin signalname="XLXN_8" name="E" />
            <blockpin signalname="Sel0" name="S0" />
            <blockpin signalname="Sel1" name="S1" />
            <blockpin signalname="Output(1)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="Add(3)" name="D0" />
            <blockpin signalname="Sub(3)" name="D1" />
            <blockpin signalname="X(3)" name="D2" />
            <blockpin signalname="SB(3)" name="D3" />
            <blockpin signalname="XLXN_6" name="E" />
            <blockpin signalname="Sel0" name="S0" />
            <blockpin signalname="Sel1" name="S1" />
            <blockpin signalname="Output(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="Add(2)" name="D0" />
            <blockpin signalname="Sub(2)" name="D1" />
            <blockpin signalname="X(2)" name="D2" />
            <blockpin signalname="SB(2)" name="D3" />
            <blockpin signalname="XLXN_7" name="E" />
            <blockpin signalname="Sel0" name="S0" />
            <blockpin signalname="Sel1" name="S1" />
            <blockpin signalname="Output(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_27">
            <blockpin signalname="Add(4)" name="D0" />
            <blockpin signalname="Sub(4)" name="D1" />
            <blockpin signalname="X(4)" name="D2" />
            <blockpin signalname="SB(4)" name="D3" />
            <blockpin signalname="XLXN_95" name="E" />
            <blockpin signalname="Sel0" name="S0" />
            <blockpin signalname="Sel1" name="S1" />
            <blockpin signalname="Output(4)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_95" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_29">
            <blockpin signalname="Add(5)" name="D0" />
            <blockpin signalname="Sub(5)" name="D1" />
            <blockpin signalname="X(5)" name="D2" />
            <blockpin signalname="SB(5)" name="D3" />
            <blockpin signalname="XLXN_112" name="E" />
            <blockpin signalname="Sel0" name="S0" />
            <blockpin signalname="Sel1" name="S1" />
            <blockpin signalname="Output(5)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_114" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_113" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_32">
            <blockpin signalname="XLXN_112" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_33">
            <blockpin signalname="Add(7)" name="D0" />
            <blockpin signalname="Sub(7)" name="D1" />
            <blockpin signalname="X(7)" name="D2" />
            <blockpin signalname="SB(7)" name="D3" />
            <blockpin signalname="XLXN_114" name="E" />
            <blockpin signalname="Sel0" name="S0" />
            <blockpin signalname="Sel1" name="S1" />
            <blockpin signalname="Output(7)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_34">
            <blockpin signalname="Add(6)" name="D0" />
            <blockpin signalname="Sub(6)" name="D1" />
            <blockpin signalname="X(6)" name="D2" />
            <blockpin signalname="SB(6)" name="D3" />
            <blockpin signalname="XLXN_113" name="E" />
            <blockpin signalname="Sel0" name="S0" />
            <blockpin signalname="Sel1" name="S1" />
            <blockpin signalname="Output(6)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Add(7:0)">
            <wire x2="400" y1="160" y2="160" x1="320" />
        </branch>
        <branch name="Sub(7:0)">
            <wire x2="400" y1="208" y2="208" x1="320" />
        </branch>
        <branch name="X(7:0)">
            <wire x2="400" y1="256" y2="256" x1="320" />
        </branch>
        <branch name="SB(7:0)">
            <wire x2="400" y1="304" y2="304" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="Add(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="208" name="Sub(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="256" name="X(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="304" name="SB(7:0)" orien="R180" />
        <instance x="944" y="704" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="944" y1="672" y2="672" x1="912" />
        </branch>
        <instance x="912" y="736" name="XLXI_5" orien="R270" />
        <branch name="Add(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="288" type="branch" />
            <wire x2="944" y1="288" y2="288" x1="912" />
        </branch>
        <branch name="Sub(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="352" type="branch" />
            <wire x2="944" y1="352" y2="352" x1="912" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="416" type="branch" />
            <wire x2="944" y1="416" y2="416" x1="912" />
        </branch>
        <branch name="SB(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="480" type="branch" />
            <wire x2="944" y1="480" y2="480" x1="912" />
        </branch>
        <branch name="Sel0">
            <wire x2="400" y1="544" y2="1056" x1="400" />
            <wire x2="400" y1="1056" y2="1568" x1="400" />
            <wire x2="400" y1="1568" y2="2112" x1="400" />
            <wire x2="400" y1="2112" y2="2416" x1="400" />
            <wire x2="1456" y1="2416" y2="2416" x1="400" />
            <wire x2="400" y1="2416" y2="2576" x1="400" />
            <wire x2="976" y1="2112" y2="2112" x1="400" />
            <wire x2="960" y1="1568" y2="1568" x1="400" />
            <wire x2="944" y1="1056" y2="1056" x1="400" />
            <wire x2="944" y1="544" y2="544" x1="400" />
            <wire x2="1792" y1="560" y2="560" x1="1456" />
            <wire x2="1456" y1="560" y2="1072" x1="1456" />
            <wire x2="1792" y1="1072" y2="1072" x1="1456" />
            <wire x2="1456" y1="1072" y2="1584" x1="1456" />
            <wire x2="1808" y1="1584" y2="1584" x1="1456" />
            <wire x2="1456" y1="1584" y2="2128" x1="1456" />
            <wire x2="1456" y1="2128" y2="2416" x1="1456" />
            <wire x2="1824" y1="2128" y2="2128" x1="1456" />
        </branch>
        <branch name="Sel1">
            <wire x2="912" y1="608" y2="608" x1="480" />
            <wire x2="944" y1="608" y2="608" x1="912" />
            <wire x2="480" y1="608" y2="1120" x1="480" />
            <wire x2="912" y1="1120" y2="1120" x1="480" />
            <wire x2="944" y1="1120" y2="1120" x1="912" />
            <wire x2="480" y1="1120" y2="1632" x1="480" />
            <wire x2="928" y1="1632" y2="1632" x1="480" />
            <wire x2="960" y1="1632" y2="1632" x1="928" />
            <wire x2="480" y1="1632" y2="2176" x1="480" />
            <wire x2="944" y1="2176" y2="2176" x1="480" />
            <wire x2="976" y1="2176" y2="2176" x1="944" />
            <wire x2="480" y1="2176" y2="2464" x1="480" />
            <wire x2="480" y1="2464" y2="2528" x1="480" />
            <wire x2="480" y1="2528" y2="2576" x1="480" />
            <wire x2="1536" y1="2464" y2="2464" x1="480" />
            <wire x2="1792" y1="624" y2="624" x1="1536" />
            <wire x2="1536" y1="624" y2="1136" x1="1536" />
            <wire x2="1776" y1="1136" y2="1136" x1="1536" />
            <wire x2="1792" y1="1136" y2="1136" x1="1776" />
            <wire x2="1536" y1="1136" y2="1648" x1="1536" />
            <wire x2="1808" y1="1648" y2="1648" x1="1536" />
            <wire x2="1536" y1="1648" y2="2192" x1="1536" />
            <wire x2="1536" y1="2192" y2="2200" x1="1536" />
            <wire x2="1536" y1="2200" y2="2464" x1="1536" />
            <wire x2="1824" y1="2192" y2="2192" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="400" y="2576" name="Sel0" orien="R90" />
        <iomarker fontsize="28" x="480" y="2576" name="Sel1" orien="R90" />
        <instance x="944" y="1216" name="XLXI_2" orien="R0" />
        <instance x="944" y="2304" name="XLXI_8" orien="R270" />
        <instance x="928" y="1760" name="XLXI_7" orien="R270" />
        <instance x="928" y="1248" name="XLXI_6" orien="R270" />
        <instance x="976" y="2272" name="XLXI_4" orien="R0" />
        <instance x="960" y="1728" name="XLXI_3" orien="R0" />
        <branch name="SB(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2048" type="branch" />
            <wire x2="976" y1="2048" y2="2048" x1="944" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1984" type="branch" />
            <wire x2="976" y1="1984" y2="1984" x1="944" />
        </branch>
        <branch name="Sub(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1920" type="branch" />
            <wire x2="976" y1="1920" y2="1920" x1="944" />
        </branch>
        <branch name="Add(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1856" type="branch" />
            <wire x2="976" y1="1856" y2="1856" x1="944" />
        </branch>
        <branch name="SB(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1504" type="branch" />
            <wire x2="960" y1="1504" y2="1504" x1="928" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1440" type="branch" />
            <wire x2="960" y1="1440" y2="1440" x1="928" />
        </branch>
        <branch name="Sub(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1376" type="branch" />
            <wire x2="960" y1="1376" y2="1376" x1="928" />
        </branch>
        <branch name="Add(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1312" type="branch" />
            <wire x2="960" y1="1312" y2="1312" x1="928" />
        </branch>
        <branch name="SB(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="992" type="branch" />
            <wire x2="944" y1="992" y2="992" x1="912" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="928" type="branch" />
            <wire x2="944" y1="928" y2="928" x1="912" />
        </branch>
        <branch name="Sub(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="864" type="branch" />
            <wire x2="944" y1="864" y2="864" x1="912" />
        </branch>
        <branch name="Add(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="800" type="branch" />
            <wire x2="944" y1="800" y2="800" x1="912" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="944" y1="1184" y2="1184" x1="928" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="960" y1="1696" y2="1696" x1="928" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="976" y1="2240" y2="2240" x1="944" />
        </branch>
        <instance x="1792" y="720" name="XLXI_27" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="1792" y1="688" y2="688" x1="1760" />
        </branch>
        <instance x="1760" y="752" name="XLXI_28" orien="R270" />
        <branch name="Add(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="304" type="branch" />
            <wire x2="1792" y1="304" y2="304" x1="1760" />
        </branch>
        <branch name="Sub(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="368" type="branch" />
            <wire x2="1792" y1="368" y2="368" x1="1760" />
        </branch>
        <branch name="X(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="432" type="branch" />
            <wire x2="1792" y1="432" y2="432" x1="1760" />
        </branch>
        <branch name="SB(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="496" type="branch" />
            <wire x2="1792" y1="496" y2="496" x1="1760" />
        </branch>
        <instance x="1792" y="1232" name="XLXI_29" orien="R0" />
        <instance x="1792" y="2320" name="XLXI_30" orien="R270" />
        <instance x="1776" y="1776" name="XLXI_31" orien="R270" />
        <instance x="1776" y="1264" name="XLXI_32" orien="R270" />
        <instance x="1824" y="2288" name="XLXI_33" orien="R0" />
        <instance x="1808" y="1744" name="XLXI_34" orien="R0" />
        <branch name="SB(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2064" type="branch" />
            <wire x2="1824" y1="2064" y2="2064" x1="1792" />
        </branch>
        <branch name="X(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2000" type="branch" />
            <wire x2="1824" y1="2000" y2="2000" x1="1792" />
        </branch>
        <branch name="Sub(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1936" type="branch" />
            <wire x2="1824" y1="1936" y2="1936" x1="1792" />
        </branch>
        <branch name="Add(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1872" type="branch" />
            <wire x2="1824" y1="1872" y2="1872" x1="1792" />
        </branch>
        <branch name="SB(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1520" type="branch" />
            <wire x2="1808" y1="1520" y2="1520" x1="1776" />
        </branch>
        <branch name="X(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1456" type="branch" />
            <wire x2="1808" y1="1456" y2="1456" x1="1776" />
        </branch>
        <branch name="Sub(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1392" type="branch" />
            <wire x2="1808" y1="1392" y2="1392" x1="1776" />
        </branch>
        <branch name="Add(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1328" type="branch" />
            <wire x2="1808" y1="1328" y2="1328" x1="1776" />
        </branch>
        <branch name="SB(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1008" type="branch" />
            <wire x2="1792" y1="1008" y2="1008" x1="1760" />
        </branch>
        <branch name="X(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="944" type="branch" />
            <wire x2="1792" y1="944" y2="944" x1="1760" />
        </branch>
        <branch name="Sub(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="880" type="branch" />
            <wire x2="1792" y1="880" y2="880" x1="1760" />
        </branch>
        <branch name="Add(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="816" type="branch" />
            <wire x2="1792" y1="816" y2="816" x1="1760" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1792" y1="1200" y2="1200" x1="1776" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1808" y1="1712" y2="1712" x1="1776" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1824" y1="2256" y2="2256" x1="1792" />
        </branch>
        <branch name="Output(7:0)">
            <wire x2="2672" y1="256" y2="256" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2672" y="256" name="Output(7:0)" orien="R0" />
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="384" type="branch" />
            <wire x2="1296" y1="384" y2="384" x1="1264" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="896" type="branch" />
            <wire x2="1296" y1="896" y2="896" x1="1264" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1408" type="branch" />
            <wire x2="1312" y1="1408" y2="1408" x1="1280" />
        </branch>
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1952" type="branch" />
            <wire x2="1328" y1="1952" y2="1952" x1="1296" />
        </branch>
        <branch name="Output(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1968" type="branch" />
            <wire x2="2176" y1="1968" y2="1968" x1="2144" />
        </branch>
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1424" type="branch" />
            <wire x2="2160" y1="1424" y2="1424" x1="2128" />
        </branch>
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="912" type="branch" />
            <wire x2="2144" y1="912" y2="912" x1="2112" />
        </branch>
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="400" type="branch" />
            <wire x2="2144" y1="400" y2="400" x1="2112" />
        </branch>
    </sheet>
</drawing>