<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Selector" />
        <signal name="S_red" />
        <signal name="S_green" />
        <signal name="R(8:0)" />
        <signal name="G(8:0)" />
        <signal name="XLXN_259" />
        <signal name="XLXN_260" />
        <signal name="XLXN_34" />
        <signal name="Data(3)" />
        <signal name="Data(2)" />
        <signal name="Data(1)" />
        <signal name="Data(0)" />
        <signal name="R(0)" />
        <signal name="G(0)" />
        <signal name="XLXN_289" />
        <signal name="R(1)" />
        <signal name="G(1)" />
        <signal name="R(2)" />
        <signal name="G(2)" />
        <signal name="R(3)" />
        <signal name="G(3)" />
        <signal name="R(4)" />
        <signal name="G(4)" />
        <signal name="R(5)" />
        <signal name="G(5)" />
        <signal name="R(6)" />
        <signal name="G(6)" />
        <signal name="R(7)" />
        <signal name="G(7)" />
        <signal name="R(8)" />
        <signal name="G(8)" />
        <signal name="XLXN_324" />
        <signal name="XLXN_327" />
        <signal name="XLXN_330" />
        <signal name="XLXN_333" />
        <signal name="XLXN_336" />
        <signal name="XLXN_339" />
        <signal name="XLXN_342" />
        <signal name="XLXN_345" />
        <signal name="Data(3:0)" />
        <port polarity="Input" name="Selector" />
        <port polarity="Output" name="R(8:0)" />
        <port polarity="Output" name="G(8:0)" />
        <port polarity="Input" name="Data(3:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_81">
            <blockpin signalname="Selector" name="A0" />
            <blockpin signalname="XLXN_259" name="A1" />
            <blockpin signalname="XLXN_260" name="E" />
            <blockpin signalname="S_red" name="D0" />
            <blockpin signalname="S_green" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="gnd" name="XLXI_123">
            <blockpin signalname="XLXN_259" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_124">
            <blockpin signalname="XLXN_260" name="P" />
        </block>
        <block symbolname="d4_16e" name="XLXI_125">
            <blockpin signalname="Data(0)" name="A0" />
            <blockpin signalname="Data(1)" name="A1" />
            <blockpin signalname="Data(2)" name="A2" />
            <blockpin signalname="Data(3)" name="A3" />
            <blockpin signalname="XLXN_34" name="E" />
            <blockpin signalname="XLXN_289" name="D0" />
            <blockpin signalname="XLXN_324" name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin name="D13" />
            <blockpin name="D14" />
            <blockpin name="D15" />
            <blockpin signalname="XLXN_327" name="D2" />
            <blockpin signalname="XLXN_330" name="D3" />
            <blockpin signalname="XLXN_333" name="D4" />
            <blockpin signalname="XLXN_336" name="D5" />
            <blockpin signalname="XLXN_339" name="D6" />
            <blockpin signalname="XLXN_342" name="D7" />
            <blockpin signalname="XLXN_345" name="D8" />
            <blockpin name="D9" />
        </block>
        <block symbolname="and2" name="XLXI_126">
            <blockpin signalname="S_green" name="I0" />
            <blockpin signalname="XLXN_289" name="I1" />
            <blockpin signalname="G(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_127">
            <blockpin signalname="XLXN_289" name="I0" />
            <blockpin signalname="S_red" name="I1" />
            <blockpin signalname="R(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_132">
            <blockpin signalname="S_green" name="I0" />
            <blockpin signalname="XLXN_324" name="I1" />
            <blockpin signalname="G(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_133">
            <blockpin signalname="XLXN_324" name="I0" />
            <blockpin signalname="S_red" name="I1" />
            <blockpin signalname="R(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_134">
            <blockpin signalname="S_green" name="I0" />
            <blockpin signalname="XLXN_327" name="I1" />
            <blockpin signalname="G(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_135">
            <blockpin signalname="XLXN_327" name="I0" />
            <blockpin signalname="S_red" name="I1" />
            <blockpin signalname="R(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_136">
            <blockpin signalname="S_green" name="I0" />
            <blockpin signalname="XLXN_330" name="I1" />
            <blockpin signalname="G(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_137">
            <blockpin signalname="XLXN_330" name="I0" />
            <blockpin signalname="S_red" name="I1" />
            <blockpin signalname="R(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_138">
            <blockpin signalname="S_green" name="I0" />
            <blockpin signalname="XLXN_333" name="I1" />
            <blockpin signalname="G(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_139">
            <blockpin signalname="XLXN_333" name="I0" />
            <blockpin signalname="S_red" name="I1" />
            <blockpin signalname="R(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_140">
            <blockpin signalname="S_green" name="I0" />
            <blockpin signalname="XLXN_336" name="I1" />
            <blockpin signalname="G(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_141">
            <blockpin signalname="XLXN_336" name="I0" />
            <blockpin signalname="S_red" name="I1" />
            <blockpin signalname="R(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_142">
            <blockpin signalname="S_green" name="I0" />
            <blockpin signalname="XLXN_339" name="I1" />
            <blockpin signalname="G(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_143">
            <blockpin signalname="XLXN_339" name="I0" />
            <blockpin signalname="S_red" name="I1" />
            <blockpin signalname="R(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_144">
            <blockpin signalname="S_green" name="I0" />
            <blockpin signalname="XLXN_342" name="I1" />
            <blockpin signalname="G(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_145">
            <blockpin signalname="XLXN_342" name="I0" />
            <blockpin signalname="S_red" name="I1" />
            <blockpin signalname="R(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_146">
            <blockpin signalname="S_green" name="I0" />
            <blockpin signalname="XLXN_345" name="I1" />
            <blockpin signalname="G(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_147">
            <blockpin signalname="XLXN_345" name="I0" />
            <blockpin signalname="S_red" name="I1" />
            <blockpin signalname="R(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="704" y="1536" name="XLXI_16" orien="R0" />
        <branch name="Selector">
            <wire x2="816" y1="2128" y2="2128" x1="368" />
        </branch>
        <instance x="816" y="2448" name="XLXI_81" orien="R0" />
        <branch name="S_red">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2128" type="branch" />
            <wire x2="1232" y1="2128" y2="2128" x1="1200" />
        </branch>
        <branch name="S_green">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2192" type="branch" />
            <wire x2="1232" y1="2192" y2="2192" x1="1200" />
        </branch>
        <branch name="R(8:0)">
            <wire x2="3136" y1="288" y2="288" x1="2944" />
        </branch>
        <branch name="G(8:0)">
            <wire x2="3136" y1="352" y2="352" x1="2960" />
        </branch>
        <instance x="624" y="2128" name="XLXI_123" orien="R90" />
        <branch name="XLXN_259">
            <wire x2="816" y1="2192" y2="2192" x1="752" />
        </branch>
        <instance x="656" y="2336" name="XLXI_124" orien="R0" />
        <branch name="XLXN_260">
            <wire x2="720" y1="2336" y2="2400" x1="720" />
            <wire x2="800" y1="2400" y2="2400" x1="720" />
            <wire x2="800" y1="2320" y2="2400" x1="800" />
            <wire x2="816" y1="2320" y2="2320" x1="800" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="768" y1="1536" y2="1552" x1="768" />
            <wire x2="896" y1="1552" y2="1552" x1="768" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="784" type="branch" />
            <wire x2="896" y1="784" y2="784" x1="864" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="720" type="branch" />
            <wire x2="896" y1="720" y2="720" x1="864" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="656" type="branch" />
            <wire x2="896" y1="656" y2="656" x1="864" />
        </branch>
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="592" type="branch" />
            <wire x2="896" y1="592" y2="592" x1="864" />
        </branch>
        <instance x="896" y="1680" name="XLXI_125" orien="R0" />
        <instance x="1904" y="784" name="XLXI_126" orien="R0" />
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="720" type="branch" />
            <wire x2="1904" y1="720" y2="720" x1="1872" />
        </branch>
        <instance x="1904" y="640" name="XLXI_127" orien="R0" />
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="512" type="branch" />
            <wire x2="1904" y1="512" y2="512" x1="1872" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="544" type="branch" />
            <wire x2="2192" y1="544" y2="544" x1="2160" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="688" type="branch" />
            <wire x2="2192" y1="688" y2="688" x1="2160" />
        </branch>
        <branch name="XLXN_289">
            <wire x2="1824" y1="592" y2="592" x1="1280" />
            <wire x2="1824" y1="592" y2="656" x1="1824" />
            <wire x2="1904" y1="656" y2="656" x1="1824" />
            <wire x2="1904" y1="576" y2="576" x1="1824" />
            <wire x2="1824" y1="576" y2="592" x1="1824" />
        </branch>
        <instance x="1920" y="1120" name="XLXI_132" orien="R0" />
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1056" type="branch" />
            <wire x2="1920" y1="1056" y2="1056" x1="1888" />
        </branch>
        <instance x="1920" y="976" name="XLXI_133" orien="R0" />
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="848" type="branch" />
            <wire x2="1920" y1="848" y2="848" x1="1888" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="880" type="branch" />
            <wire x2="2208" y1="880" y2="880" x1="2176" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1024" type="branch" />
            <wire x2="2208" y1="1024" y2="1024" x1="2176" />
        </branch>
        <instance x="1952" y="1440" name="XLXI_134" orien="R0" />
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1376" type="branch" />
            <wire x2="1952" y1="1376" y2="1376" x1="1920" />
        </branch>
        <instance x="1952" y="1296" name="XLXI_135" orien="R0" />
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1168" type="branch" />
            <wire x2="1952" y1="1168" y2="1168" x1="1920" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1200" type="branch" />
            <wire x2="2240" y1="1200" y2="1200" x1="2208" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1344" type="branch" />
            <wire x2="2240" y1="1344" y2="1344" x1="2208" />
        </branch>
        <instance x="1904" y="1760" name="XLXI_136" orien="R0" />
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1696" type="branch" />
            <wire x2="1904" y1="1696" y2="1696" x1="1872" />
        </branch>
        <instance x="1904" y="1616" name="XLXI_137" orien="R0" />
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1488" type="branch" />
            <wire x2="1904" y1="1488" y2="1488" x1="1872" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1520" type="branch" />
            <wire x2="2192" y1="1520" y2="1520" x1="2160" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1664" type="branch" />
            <wire x2="2192" y1="1664" y2="1664" x1="2160" />
        </branch>
        <instance x="1920" y="2080" name="XLXI_138" orien="R0" />
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2016" type="branch" />
            <wire x2="1920" y1="2016" y2="2016" x1="1888" />
        </branch>
        <instance x="1920" y="1936" name="XLXI_139" orien="R0" />
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1808" type="branch" />
            <wire x2="1920" y1="1808" y2="1808" x1="1888" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1840" type="branch" />
            <wire x2="2208" y1="1840" y2="1840" x1="2176" />
        </branch>
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1984" type="branch" />
            <wire x2="2208" y1="1984" y2="1984" x1="2176" />
        </branch>
        <instance x="1920" y="2416" name="XLXI_140" orien="R0" />
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2352" type="branch" />
            <wire x2="1920" y1="2352" y2="2352" x1="1888" />
        </branch>
        <instance x="1920" y="2272" name="XLXI_141" orien="R0" />
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2144" type="branch" />
            <wire x2="1920" y1="2144" y2="2144" x1="1888" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2176" type="branch" />
            <wire x2="2208" y1="2176" y2="2176" x1="2176" />
        </branch>
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2320" type="branch" />
            <wire x2="2208" y1="2320" y2="2320" x1="2176" />
        </branch>
        <instance x="1936" y="2736" name="XLXI_142" orien="R0" />
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2672" type="branch" />
            <wire x2="1936" y1="2672" y2="2672" x1="1904" />
        </branch>
        <instance x="1936" y="2592" name="XLXI_143" orien="R0" />
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2464" type="branch" />
            <wire x2="1936" y1="2464" y2="2464" x1="1904" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2496" type="branch" />
            <wire x2="2224" y1="2496" y2="2496" x1="2192" />
        </branch>
        <branch name="G(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2640" type="branch" />
            <wire x2="2224" y1="2640" y2="2640" x1="2192" />
        </branch>
        <instance x="1904" y="3040" name="XLXI_144" orien="R0" />
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2976" type="branch" />
            <wire x2="1904" y1="2976" y2="2976" x1="1872" />
        </branch>
        <instance x="1904" y="2896" name="XLXI_145" orien="R0" />
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2768" type="branch" />
            <wire x2="1904" y1="2768" y2="2768" x1="1872" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2800" type="branch" />
            <wire x2="2192" y1="2800" y2="2800" x1="2160" />
        </branch>
        <branch name="G(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2944" type="branch" />
            <wire x2="2192" y1="2944" y2="2944" x1="2160" />
        </branch>
        <instance x="1904" y="3344" name="XLXI_146" orien="R0" />
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3280" type="branch" />
            <wire x2="1904" y1="3280" y2="3280" x1="1872" />
        </branch>
        <instance x="1904" y="3200" name="XLXI_147" orien="R0" />
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3072" type="branch" />
            <wire x2="1904" y1="3072" y2="3072" x1="1872" />
        </branch>
        <branch name="R(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="3104" type="branch" />
            <wire x2="2192" y1="3104" y2="3104" x1="2160" />
        </branch>
        <branch name="G(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="3248" type="branch" />
            <wire x2="2192" y1="3248" y2="3248" x1="2160" />
        </branch>
        <branch name="XLXN_324">
            <wire x2="1712" y1="656" y2="656" x1="1280" />
            <wire x2="1712" y1="656" y2="944" x1="1712" />
            <wire x2="1888" y1="944" y2="944" x1="1712" />
            <wire x2="1888" y1="944" y2="992" x1="1888" />
            <wire x2="1920" y1="992" y2="992" x1="1888" />
            <wire x2="1920" y1="912" y2="912" x1="1888" />
            <wire x2="1888" y1="912" y2="944" x1="1888" />
        </branch>
        <branch name="XLXN_327">
            <wire x2="1664" y1="720" y2="720" x1="1280" />
            <wire x2="1664" y1="720" y2="1264" x1="1664" />
            <wire x2="1936" y1="1264" y2="1264" x1="1664" />
            <wire x2="1936" y1="1264" y2="1312" x1="1936" />
            <wire x2="1952" y1="1312" y2="1312" x1="1936" />
            <wire x2="1952" y1="1232" y2="1232" x1="1936" />
            <wire x2="1936" y1="1232" y2="1264" x1="1936" />
        </branch>
        <branch name="XLXN_330">
            <wire x2="1616" y1="784" y2="784" x1="1280" />
            <wire x2="1616" y1="784" y2="1600" x1="1616" />
            <wire x2="1856" y1="1600" y2="1600" x1="1616" />
            <wire x2="1856" y1="1600" y2="1632" x1="1856" />
            <wire x2="1904" y1="1632" y2="1632" x1="1856" />
            <wire x2="1904" y1="1552" y2="1552" x1="1856" />
            <wire x2="1856" y1="1552" y2="1600" x1="1856" />
        </branch>
        <branch name="XLXN_333">
            <wire x2="1584" y1="848" y2="848" x1="1280" />
            <wire x2="1584" y1="848" y2="1904" x1="1584" />
            <wire x2="1872" y1="1904" y2="1904" x1="1584" />
            <wire x2="1872" y1="1904" y2="1952" x1="1872" />
            <wire x2="1920" y1="1952" y2="1952" x1="1872" />
            <wire x2="1920" y1="1872" y2="1872" x1="1872" />
            <wire x2="1872" y1="1872" y2="1904" x1="1872" />
        </branch>
        <branch name="XLXN_336">
            <wire x2="1552" y1="912" y2="912" x1="1280" />
            <wire x2="1552" y1="912" y2="2256" x1="1552" />
            <wire x2="1872" y1="2256" y2="2256" x1="1552" />
            <wire x2="1872" y1="2256" y2="2288" x1="1872" />
            <wire x2="1920" y1="2288" y2="2288" x1="1872" />
            <wire x2="1920" y1="2208" y2="2208" x1="1872" />
            <wire x2="1872" y1="2208" y2="2256" x1="1872" />
        </branch>
        <branch name="XLXN_339">
            <wire x2="1520" y1="976" y2="976" x1="1280" />
            <wire x2="1520" y1="976" y2="2560" x1="1520" />
            <wire x2="1888" y1="2560" y2="2560" x1="1520" />
            <wire x2="1888" y1="2560" y2="2608" x1="1888" />
            <wire x2="1936" y1="2608" y2="2608" x1="1888" />
            <wire x2="1936" y1="2528" y2="2528" x1="1888" />
            <wire x2="1888" y1="2528" y2="2560" x1="1888" />
        </branch>
        <branch name="XLXN_342">
            <wire x2="1488" y1="1040" y2="1040" x1="1280" />
            <wire x2="1488" y1="1040" y2="2880" x1="1488" />
            <wire x2="1872" y1="2880" y2="2880" x1="1488" />
            <wire x2="1872" y1="2880" y2="2912" x1="1872" />
            <wire x2="1904" y1="2912" y2="2912" x1="1872" />
            <wire x2="1904" y1="2832" y2="2832" x1="1872" />
            <wire x2="1872" y1="2832" y2="2880" x1="1872" />
        </branch>
        <branch name="XLXN_345">
            <wire x2="1456" y1="1104" y2="1104" x1="1280" />
            <wire x2="1456" y1="1104" y2="3184" x1="1456" />
            <wire x2="1872" y1="3184" y2="3184" x1="1456" />
            <wire x2="1872" y1="3184" y2="3216" x1="1872" />
            <wire x2="1904" y1="3216" y2="3216" x1="1872" />
            <wire x2="1904" y1="3136" y2="3136" x1="1872" />
            <wire x2="1872" y1="3136" y2="3184" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="3136" y="288" name="R(8:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="352" name="G(8:0)" orien="R0" />
        <iomarker fontsize="28" x="368" y="2128" name="Selector" orien="R180" />
        <branch name="Data(3:0)">
            <wire x2="640" y1="256" y2="256" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="256" name="Data(3:0)" orien="R180" />
    </sheet>
</drawing>