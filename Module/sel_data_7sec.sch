<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="S(7:0)" />
        <signal name="XO(7:0)" />
        <signal name="SH(7:0)" />
        <signal name="sel1" />
        <signal name="sel2" />
        <signal name="XLXN_7">
        </signal>
        <signal name="A(0)">
        </signal>
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="XLXN_11" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="XO(1)" />
        <signal name="SH(1)" />
        <signal name="S(2)" />
        <signal name="XO(2)" />
        <signal name="SH(2)" />
        <signal name="S(4)" />
        <signal name="XO(4)" />
        <signal name="SH(4)" />
        <signal name="S(5)" />
        <signal name="XO(5)" />
        <signal name="SH(5)" />
        <signal name="S(6)" />
        <signal name="XO(6)" />
        <signal name="SH(6)" />
        <signal name="S(7)" />
        <signal name="XO(7)" />
        <signal name="SH(7)" />
        <signal name="XO(0)" />
        <signal name="SH(0)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="A(3)" />
        <signal name="S(3)" />
        <signal name="XO(3)" />
        <signal name="SH(3)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="Data(0)">
        </signal>
        <signal name="Data(1)" />
        <signal name="Data(2)" />
        <signal name="Data(3)" />
        <signal name="Data(4)" />
        <signal name="Data(5)" />
        <signal name="Data(6)" />
        <signal name="Data(7)" />
        <signal name="Data(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Input" name="XO(7:0)" />
        <port polarity="Input" name="SH(7:0)" />
        <port polarity="Input" name="sel1" />
        <port polarity="Input" name="sel2" />
        <port polarity="Output" name="Data(7:0)" />
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
        <block symbolname="m4_1e" name="XLXI_9">
            <blockpin signalname="A(7)" name="D0" />
            <blockpin signalname="S(7)" name="D1" />
            <blockpin signalname="XO(7)" name="D2" />
            <blockpin signalname="SH(7)" name="D3" />
            <blockpin signalname="XLXN_61" name="E" />
            <blockpin signalname="sel1" name="S0" />
            <blockpin signalname="sel2" name="S1" />
            <blockpin signalname="Data(7)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="A(6)" name="D0" />
            <blockpin signalname="S(6)" name="D1" />
            <blockpin signalname="XO(6)" name="D2" />
            <blockpin signalname="SH(6)" name="D3" />
            <blockpin signalname="XLXN_61" name="E" />
            <blockpin signalname="sel1" name="S0" />
            <blockpin signalname="sel2" name="S1" />
            <blockpin signalname="Data(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="A(5)" name="D0" />
            <blockpin signalname="S(5)" name="D1" />
            <blockpin signalname="XO(5)" name="D2" />
            <blockpin signalname="SH(5)" name="D3" />
            <blockpin signalname="XLXN_61" name="E" />
            <blockpin signalname="sel1" name="S0" />
            <blockpin signalname="sel2" name="S1" />
            <blockpin signalname="Data(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="A(4)" name="D0" />
            <blockpin signalname="S(4)" name="D1" />
            <blockpin signalname="XO(4)" name="D2" />
            <blockpin signalname="SH(4)" name="D3" />
            <blockpin signalname="XLXN_61" name="E" />
            <blockpin signalname="sel1" name="S0" />
            <blockpin signalname="sel2" name="S1" />
            <blockpin signalname="Data(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="S(3)" name="D1" />
            <blockpin signalname="XO(3)" name="D2" />
            <blockpin signalname="SH(3)" name="D3" />
            <blockpin signalname="XLXN_61" name="E" />
            <blockpin signalname="sel1" name="S0" />
            <blockpin signalname="sel2" name="S1" />
            <blockpin signalname="Data(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="S(2)" name="D1" />
            <blockpin signalname="XO(2)" name="D2" />
            <blockpin signalname="SH(2)" name="D3" />
            <blockpin signalname="XLXN_61" name="E" />
            <blockpin signalname="sel1" name="S0" />
            <blockpin signalname="sel2" name="S1" />
            <blockpin signalname="Data(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="S(1)" name="D1" />
            <blockpin signalname="XO(1)" name="D2" />
            <blockpin signalname="SH(1)" name="D3" />
            <blockpin signalname="XLXN_61" name="E" />
            <blockpin signalname="sel1" name="S0" />
            <blockpin signalname="sel2" name="S1" />
            <blockpin signalname="Data(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="S(0)" name="D1" />
            <blockpin signalname="XO(0)" name="D2" />
            <blockpin signalname="SH(0)" name="D3" />
            <blockpin signalname="XLXN_61" name="E" />
            <blockpin signalname="sel1" name="S0" />
            <blockpin signalname="sel2" name="S1" />
            <blockpin signalname="Data(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_61" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="A(7:0)">
            <wire x2="480" y1="160" y2="160" x1="240" />
        </branch>
        <branch name="S(7:0)">
            <wire x2="480" y1="240" y2="240" x1="240" />
        </branch>
        <branch name="XO(7:0)">
            <wire x2="480" y1="320" y2="320" x1="240" />
        </branch>
        <branch name="SH(7:0)">
            <wire x2="496" y1="400" y2="400" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="240" name="S(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="320" name="XO(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="400" name="SH(7:0)" orien="R180" />
        <branch name="sel1">
            <wire x2="544" y1="528" y2="528" x1="256" />
            <wire x2="832" y1="528" y2="528" x1="544" />
            <wire x2="544" y1="528" y2="864" x1="544" />
            <wire x2="544" y1="864" y2="1360" x1="544" />
            <wire x2="544" y1="1360" y2="1808" x1="544" />
            <wire x2="544" y1="1808" y2="2368" x1="544" />
            <wire x2="544" y1="2368" y2="2816" x1="544" />
            <wire x2="544" y1="2816" y2="3408" x1="544" />
            <wire x2="544" y1="3408" y2="3856" x1="544" />
            <wire x2="832" y1="3856" y2="3856" x1="544" />
            <wire x2="832" y1="3408" y2="3408" x1="544" />
            <wire x2="832" y1="2816" y2="2816" x1="544" />
            <wire x2="832" y1="2368" y2="2368" x1="544" />
            <wire x2="848" y1="1808" y2="1808" x1="544" />
            <wire x2="848" y1="1360" y2="1360" x1="544" />
            <wire x2="864" y1="864" y2="864" x1="544" />
            <wire x2="832" y1="416" y2="528" x1="832" />
            <wire x2="864" y1="416" y2="416" x1="832" />
        </branch>
        <iomarker fontsize="28" x="256" y="528" name="sel1" orien="R180" />
        <branch name="sel2">
            <wire x2="432" y1="640" y2="640" x1="256" />
            <wire x2="640" y1="640" y2="640" x1="432" />
            <wire x2="432" y1="640" y2="928" x1="432" />
            <wire x2="432" y1="928" y2="1424" x1="432" />
            <wire x2="432" y1="1424" y2="1872" x1="432" />
            <wire x2="432" y1="1872" y2="2432" x1="432" />
            <wire x2="432" y1="2432" y2="2880" x1="432" />
            <wire x2="432" y1="2880" y2="3472" x1="432" />
            <wire x2="432" y1="3472" y2="3920" x1="432" />
            <wire x2="832" y1="3920" y2="3920" x1="432" />
            <wire x2="832" y1="3472" y2="3472" x1="432" />
            <wire x2="832" y1="2880" y2="2880" x1="432" />
            <wire x2="832" y1="2432" y2="2432" x1="432" />
            <wire x2="848" y1="1872" y2="1872" x1="432" />
            <wire x2="848" y1="1424" y2="1424" x1="432" />
            <wire x2="864" y1="928" y2="928" x1="432" />
            <wire x2="640" y1="480" y2="640" x1="640" />
            <wire x2="864" y1="480" y2="480" x1="640" />
        </branch>
        <iomarker fontsize="28" x="256" y="640" name="sel2" orien="R180" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="160" type="branch" />
            <wire x2="864" y1="160" y2="160" x1="832" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="608" type="branch" />
            <wire x2="864" y1="608" y2="608" x1="832" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1104" type="branch" />
            <wire x2="848" y1="1104" y2="1104" x1="816" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2112" type="branch" />
            <wire x2="832" y1="2112" y2="2112" x1="800" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2560" type="branch" />
            <wire x2="832" y1="2560" y2="2560" x1="800" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3152" type="branch" />
            <wire x2="832" y1="3152" y2="3152" x1="800" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3600" type="branch" />
            <wire x2="832" y1="3600" y2="3600" x1="800" />
        </branch>
        <instance x="832" y="4016" name="XLXI_9" orien="R0" />
        <instance x="832" y="3568" name="XLXI_8" orien="R0" />
        <instance x="832" y="2976" name="XLXI_7" orien="R0" />
        <instance x="832" y="2528" name="XLXI_6" orien="R0" />
        <instance x="848" y="1968" name="XLXI_4" orien="R0" />
        <instance x="848" y="1520" name="XLXI_3" orien="R0" />
        <instance x="864" y="576" name="XLXI_1" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="224" type="branch" />
            <wire x2="864" y1="224" y2="224" x1="832" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="672" type="branch" />
            <wire x2="864" y1="672" y2="672" x1="832" />
        </branch>
        <branch name="XO(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="736" type="branch" />
            <wire x2="864" y1="736" y2="736" x1="832" />
        </branch>
        <branch name="SH(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="800" type="branch" />
            <wire x2="864" y1="800" y2="800" x1="832" />
        </branch>
        <instance x="864" y="1024" name="XLXI_2" orien="R0" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1168" type="branch" />
            <wire x2="848" y1="1168" y2="1168" x1="816" />
        </branch>
        <branch name="XO(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1232" type="branch" />
            <wire x2="848" y1="1232" y2="1232" x1="816" />
        </branch>
        <branch name="SH(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1296" type="branch" />
            <wire x2="848" y1="1296" y2="1296" x1="816" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2176" type="branch" />
            <wire x2="832" y1="2176" y2="2176" x1="800" />
        </branch>
        <branch name="XO(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2240" type="branch" />
            <wire x2="832" y1="2240" y2="2240" x1="800" />
        </branch>
        <branch name="SH(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2304" type="branch" />
            <wire x2="832" y1="2304" y2="2304" x1="800" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2624" type="branch" />
            <wire x2="832" y1="2624" y2="2624" x1="800" />
        </branch>
        <branch name="XO(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2688" type="branch" />
            <wire x2="832" y1="2688" y2="2688" x1="800" />
        </branch>
        <branch name="SH(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2752" type="branch" />
            <wire x2="832" y1="2752" y2="2752" x1="800" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3216" type="branch" />
            <wire x2="832" y1="3216" y2="3216" x1="800" />
        </branch>
        <branch name="XO(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3280" type="branch" />
            <wire x2="832" y1="3280" y2="3280" x1="800" />
        </branch>
        <branch name="SH(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3344" type="branch" />
            <wire x2="832" y1="3344" y2="3344" x1="800" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3664" type="branch" />
            <wire x2="832" y1="3664" y2="3664" x1="800" />
        </branch>
        <branch name="XO(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3728" type="branch" />
            <wire x2="832" y1="3728" y2="3728" x1="800" />
        </branch>
        <branch name="SH(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3792" type="branch" />
            <wire x2="832" y1="3792" y2="3792" x1="800" />
        </branch>
        <branch name="XO(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="288" type="branch" />
            <wire x2="864" y1="288" y2="288" x1="832" />
        </branch>
        <branch name="SH(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="352" type="branch" />
            <wire x2="864" y1="352" y2="352" x1="832" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1552" type="branch" />
            <wire x2="848" y1="1552" y2="1552" x1="688" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1616" type="branch" />
            <wire x2="848" y1="1616" y2="1616" x1="688" />
        </branch>
        <branch name="XO(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1680" type="branch" />
            <wire x2="848" y1="1680" y2="1680" x1="688" />
        </branch>
        <branch name="SH(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1744" type="branch" />
            <wire x2="848" y1="1744" y2="1744" x1="688" />
        </branch>
        <instance x="176" y="768" name="XLXI_11" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="240" y1="768" y2="992" x1="240" />
            <wire x2="240" y1="992" y2="1488" x1="240" />
            <wire x2="848" y1="1488" y2="1488" x1="240" />
            <wire x2="240" y1="1488" y2="1936" x1="240" />
            <wire x2="848" y1="1936" y2="1936" x1="240" />
            <wire x2="240" y1="1936" y2="2496" x1="240" />
            <wire x2="240" y1="2496" y2="2944" x1="240" />
            <wire x2="832" y1="2944" y2="2944" x1="240" />
            <wire x2="240" y1="2944" y2="3536" x1="240" />
            <wire x2="240" y1="3536" y2="3984" x1="240" />
            <wire x2="832" y1="3984" y2="3984" x1="240" />
            <wire x2="832" y1="3536" y2="3536" x1="240" />
            <wire x2="832" y1="2496" y2="2496" x1="240" />
            <wire x2="624" y1="992" y2="992" x1="240" />
            <wire x2="864" y1="992" y2="992" x1="624" />
            <wire x2="864" y1="544" y2="544" x1="624" />
            <wire x2="624" y1="544" y2="992" x1="624" />
        </branch>
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="256" type="branch" />
            <wire x2="1216" y1="256" y2="256" x1="1184" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="704" type="branch" />
            <wire x2="1216" y1="704" y2="704" x1="1184" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1200" type="branch" />
            <wire x2="1200" y1="1200" y2="1200" x1="1168" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1648" type="branch" />
            <wire x2="1200" y1="1648" y2="1648" x1="1168" />
        </branch>
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2208" type="branch" />
            <wire x2="1184" y1="2208" y2="2208" x1="1152" />
        </branch>
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2656" type="branch" />
            <wire x2="1184" y1="2656" y2="2656" x1="1152" />
        </branch>
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="3248" type="branch" />
            <wire x2="1184" y1="3248" y2="3248" x1="1152" />
        </branch>
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="3696" type="branch" />
            <wire x2="1184" y1="3696" y2="3696" x1="1152" />
        </branch>
        <branch name="Data(7:0)">
            <wire x2="1840" y1="368" y2="368" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1840" y="368" name="Data(7:0)" orien="R0" />
    </sheet>
</drawing>