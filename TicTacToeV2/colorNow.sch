<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data(8:0)" />
        <signal name="Selector" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="Data(0)">
        </signal>
        <signal name="XLXN_10" />
        <signal name="Data(1)">
        </signal>
        <signal name="XLXN_12" />
        <signal name="Data(2)">
        </signal>
        <signal name="XLXN_14" />
        <signal name="Data(3)">
        </signal>
        <signal name="XLXN_16" />
        <signal name="Data(4)">
        </signal>
        <signal name="XLXN_18" />
        <signal name="Data(5)">
        </signal>
        <signal name="XLXN_20" />
        <signal name="Data(6)">
        </signal>
        <signal name="XLXN_22" />
        <signal name="Data(7)">
        </signal>
        <signal name="XLXN_24" />
        <signal name="Data(8)">
        </signal>
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="R(0)">
        </signal>
        <signal name="G(0)">
        </signal>
        <signal name="R(1)">
        </signal>
        <signal name="G(1)">
        </signal>
        <signal name="R(2)">
        </signal>
        <signal name="G(2)">
        </signal>
        <signal name="R(3)">
        </signal>
        <signal name="G(3)">
        </signal>
        <signal name="R(4)">
        </signal>
        <signal name="G(4)">
        </signal>
        <signal name="R(5)">
        </signal>
        <signal name="G(5)">
        </signal>
        <signal name="R(6)">
        </signal>
        <signal name="G(6)">
        </signal>
        <signal name="R(7)">
        </signal>
        <signal name="G(7)">
        </signal>
        <signal name="R(8)">
        </signal>
        <signal name="G(8)">
        </signal>
        <signal name="R(8:0)" />
        <signal name="G(8:0)" />
        <port polarity="Input" name="Data(8:0)" />
        <port polarity="Input" name="Selector" />
        <port polarity="Output" name="R(8:0)" />
        <port polarity="Output" name="G(8:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Selector" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Data(0)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="R(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="Data(0)" name="I1" />
            <blockpin signalname="G(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="Data(1)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="R(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="Data(1)" name="I1" />
            <blockpin signalname="G(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="Data(2)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="R(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="Data(2)" name="I1" />
            <blockpin signalname="G(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="Data(3)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="R(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="Data(3)" name="I1" />
            <blockpin signalname="G(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="Data(4)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="R(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="Data(4)" name="I1" />
            <blockpin signalname="G(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="Data(5)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="R(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="Data(5)" name="I1" />
            <blockpin signalname="G(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="Data(6)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="R(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="Data(6)" name="I1" />
            <blockpin signalname="G(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="Data(7)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="R(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="Data(7)" name="I1" />
            <blockpin signalname="G(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="Data(8)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="R(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="Data(8)" name="I1" />
            <blockpin signalname="G(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Data(8:0)">
            <wire x2="384" y1="176" y2="176" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="176" name="Data(8:0)" orien="R180" />
        <instance x="832" y="384" name="XLXI_3" orien="R0" />
        <instance x="832" y="512" name="XLXI_4" orien="R0" />
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="352" type="branch" />
            <wire x2="816" y1="352" y2="352" x1="800" />
            <wire x2="816" y1="352" y2="384" x1="816" />
            <wire x2="832" y1="384" y2="384" x1="816" />
            <wire x2="832" y1="320" y2="320" x1="816" />
            <wire x2="816" y1="320" y2="352" x1="816" />
        </branch>
        <instance x="832" y="640" name="XLXI_23" orien="R0" />
        <instance x="832" y="768" name="XLXI_24" orien="R0" />
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="608" type="branch" />
            <wire x2="816" y1="608" y2="608" x1="800" />
            <wire x2="816" y1="608" y2="640" x1="816" />
            <wire x2="832" y1="640" y2="640" x1="816" />
            <wire x2="832" y1="576" y2="576" x1="816" />
            <wire x2="816" y1="576" y2="608" x1="816" />
        </branch>
        <instance x="832" y="912" name="XLXI_25" orien="R0" />
        <instance x="832" y="1040" name="XLXI_26" orien="R0" />
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="880" type="branch" />
            <wire x2="816" y1="880" y2="880" x1="800" />
            <wire x2="816" y1="880" y2="912" x1="816" />
            <wire x2="832" y1="912" y2="912" x1="816" />
            <wire x2="832" y1="848" y2="848" x1="816" />
            <wire x2="816" y1="848" y2="880" x1="816" />
        </branch>
        <instance x="832" y="1184" name="XLXI_27" orien="R0" />
        <instance x="832" y="1312" name="XLXI_28" orien="R0" />
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1152" type="branch" />
            <wire x2="816" y1="1152" y2="1152" x1="800" />
            <wire x2="816" y1="1152" y2="1184" x1="816" />
            <wire x2="832" y1="1184" y2="1184" x1="816" />
            <wire x2="832" y1="1120" y2="1120" x1="816" />
            <wire x2="816" y1="1120" y2="1152" x1="816" />
        </branch>
        <instance x="832" y="1456" name="XLXI_29" orien="R0" />
        <instance x="832" y="1584" name="XLXI_30" orien="R0" />
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1424" type="branch" />
            <wire x2="816" y1="1424" y2="1424" x1="800" />
            <wire x2="816" y1="1424" y2="1456" x1="816" />
            <wire x2="832" y1="1456" y2="1456" x1="816" />
            <wire x2="832" y1="1392" y2="1392" x1="816" />
            <wire x2="816" y1="1392" y2="1424" x1="816" />
        </branch>
        <instance x="832" y="1728" name="XLXI_31" orien="R0" />
        <instance x="832" y="1856" name="XLXI_32" orien="R0" />
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1696" type="branch" />
            <wire x2="816" y1="1696" y2="1696" x1="800" />
            <wire x2="816" y1="1696" y2="1728" x1="816" />
            <wire x2="832" y1="1728" y2="1728" x1="816" />
            <wire x2="832" y1="1664" y2="1664" x1="816" />
            <wire x2="816" y1="1664" y2="1696" x1="816" />
        </branch>
        <instance x="832" y="2000" name="XLXI_33" orien="R0" />
        <instance x="832" y="2128" name="XLXI_34" orien="R0" />
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1968" type="branch" />
            <wire x2="816" y1="1968" y2="1968" x1="800" />
            <wire x2="816" y1="1968" y2="2000" x1="816" />
            <wire x2="832" y1="2000" y2="2000" x1="816" />
            <wire x2="832" y1="1936" y2="1936" x1="816" />
            <wire x2="816" y1="1936" y2="1968" x1="816" />
        </branch>
        <instance x="832" y="2272" name="XLXI_35" orien="R0" />
        <instance x="832" y="2400" name="XLXI_36" orien="R0" />
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2240" type="branch" />
            <wire x2="816" y1="2240" y2="2240" x1="800" />
            <wire x2="816" y1="2240" y2="2272" x1="816" />
            <wire x2="832" y1="2272" y2="2272" x1="816" />
            <wire x2="832" y1="2208" y2="2208" x1="816" />
            <wire x2="816" y1="2208" y2="2240" x1="816" />
        </branch>
        <instance x="832" y="2544" name="XLXI_37" orien="R0" />
        <instance x="832" y="2672" name="XLXI_38" orien="R0" />
        <branch name="Data(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2512" type="branch" />
            <wire x2="816" y1="2512" y2="2512" x1="800" />
            <wire x2="816" y1="2512" y2="2544" x1="816" />
            <wire x2="832" y1="2544" y2="2544" x1="816" />
            <wire x2="832" y1="2480" y2="2480" x1="816" />
            <wire x2="816" y1="2480" y2="2512" x1="816" />
        </branch>
        <iomarker fontsize="28" x="352" y="2704" name="Selector" orien="R180" />
        <instance x="528" y="2672" name="XLXI_2" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="832" y1="256" y2="256" x1="496" />
            <wire x2="496" y1="256" y2="512" x1="496" />
            <wire x2="832" y1="512" y2="512" x1="496" />
            <wire x2="496" y1="512" y2="784" x1="496" />
            <wire x2="496" y1="784" y2="1056" x1="496" />
            <wire x2="832" y1="1056" y2="1056" x1="496" />
            <wire x2="496" y1="1056" y2="1328" x1="496" />
            <wire x2="832" y1="1328" y2="1328" x1="496" />
            <wire x2="496" y1="1328" y2="1600" x1="496" />
            <wire x2="832" y1="1600" y2="1600" x1="496" />
            <wire x2="496" y1="1600" y2="1872" x1="496" />
            <wire x2="832" y1="1872" y2="1872" x1="496" />
            <wire x2="496" y1="1872" y2="2144" x1="496" />
            <wire x2="832" y1="2144" y2="2144" x1="496" />
            <wire x2="496" y1="2144" y2="2416" x1="496" />
            <wire x2="496" y1="2416" y2="2448" x1="496" />
            <wire x2="832" y1="2416" y2="2416" x1="496" />
            <wire x2="832" y1="784" y2="784" x1="496" />
        </branch>
        <branch name="Selector">
            <wire x2="432" y1="2704" y2="2704" x1="352" />
            <wire x2="496" y1="2704" y2="2704" x1="432" />
            <wire x2="768" y1="2704" y2="2704" x1="496" />
            <wire x2="832" y1="448" y2="448" x1="432" />
            <wire x2="432" y1="448" y2="704" x1="432" />
            <wire x2="832" y1="704" y2="704" x1="432" />
            <wire x2="432" y1="704" y2="976" x1="432" />
            <wire x2="832" y1="976" y2="976" x1="432" />
            <wire x2="432" y1="976" y2="1248" x1="432" />
            <wire x2="832" y1="1248" y2="1248" x1="432" />
            <wire x2="432" y1="1248" y2="1520" x1="432" />
            <wire x2="832" y1="1520" y2="1520" x1="432" />
            <wire x2="432" y1="1520" y2="1792" x1="432" />
            <wire x2="432" y1="1792" y2="2064" x1="432" />
            <wire x2="832" y1="2064" y2="2064" x1="432" />
            <wire x2="432" y1="2064" y2="2336" x1="432" />
            <wire x2="832" y1="2336" y2="2336" x1="432" />
            <wire x2="432" y1="2336" y2="2704" x1="432" />
            <wire x2="832" y1="1792" y2="1792" x1="432" />
            <wire x2="496" y1="2672" y2="2704" x1="496" />
            <wire x2="832" y1="2608" y2="2608" x1="768" />
            <wire x2="768" y1="2608" y2="2704" x1="768" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="288" type="branch" />
            <wire x2="1120" y1="288" y2="288" x1="1088" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="416" type="branch" />
            <wire x2="1120" y1="416" y2="416" x1="1088" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="544" type="branch" />
            <wire x2="1120" y1="544" y2="544" x1="1088" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="672" type="branch" />
            <wire x2="1120" y1="672" y2="672" x1="1088" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="816" type="branch" />
            <wire x2="1120" y1="816" y2="816" x1="1088" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="944" type="branch" />
            <wire x2="1120" y1="944" y2="944" x1="1088" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1088" type="branch" />
            <wire x2="1120" y1="1088" y2="1088" x1="1088" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1216" type="branch" />
            <wire x2="1120" y1="1216" y2="1216" x1="1088" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1360" type="branch" />
            <wire x2="1120" y1="1360" y2="1360" x1="1088" />
        </branch>
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1488" type="branch" />
            <wire x2="1120" y1="1488" y2="1488" x1="1088" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1632" type="branch" />
            <wire x2="1120" y1="1632" y2="1632" x1="1088" />
        </branch>
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1760" type="branch" />
            <wire x2="1120" y1="1760" y2="1760" x1="1088" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1904" type="branch" />
            <wire x2="1120" y1="1904" y2="1904" x1="1088" />
        </branch>
        <branch name="G(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2032" type="branch" />
            <wire x2="1120" y1="2032" y2="2032" x1="1088" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2176" type="branch" />
            <wire x2="1120" y1="2176" y2="2176" x1="1088" />
        </branch>
        <branch name="G(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2304" type="branch" />
            <wire x2="1120" y1="2304" y2="2304" x1="1088" />
        </branch>
        <branch name="R(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2448" type="branch" />
            <wire x2="1120" y1="2448" y2="2448" x1="1088" />
        </branch>
        <branch name="G(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2576" type="branch" />
            <wire x2="1120" y1="2576" y2="2576" x1="1088" />
        </branch>
        <branch name="R(8:0)">
            <wire x2="1856" y1="144" y2="144" x1="1712" />
        </branch>
        <branch name="G(8:0)">
            <wire x2="1856" y1="224" y2="224" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1856" y="144" name="R(8:0)" orien="R0" />
        <iomarker fontsize="28" x="1856" y="224" name="G(8:0)" orien="R0" />
    </sheet>
</drawing>