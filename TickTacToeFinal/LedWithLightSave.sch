<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Selector" />
        <signal name="S_red">
        </signal>
        <signal name="S_green">
        </signal>
        <signal name="XLXN_259" />
        <signal name="XLXN_260" />
        <signal name="XLXN_8" />
        <signal name="Data(3)" />
        <signal name="Data(2)" />
        <signal name="Data(1)" />
        <signal name="Data(0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_70" />
        <signal name="Data(3:0)" />
        <signal name="XLXN_350" />
        <signal name="XLXN_353" />
        <signal name="XLXN_357" />
        <signal name="XLXN_360" />
        <signal name="XLXN_349" />
        <signal name="XLXN_362" />
        <signal name="XLXN_378" />
        <signal name="XLXN_289" />
        <signal name="R(8:0)" />
        <signal name="G(8:0)" />
        <signal name="XLXN_387" />
        <signal name="XLXN_391" />
        <signal name="XLXN_401" />
        <signal name="XLXN_405" />
        <signal name="XLXN_409" />
        <signal name="XLXN_413" />
        <signal name="XLXN_416" />
        <signal name="XLXN_419" />
        <signal name="XLXN_422" />
        <signal name="XLXN_435" />
        <signal name="XLXN_425" />
        <signal name="XLXN_490" />
        <signal name="G(0)" />
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
        <signal name="D0">
        </signal>
        <signal name="D1">
        </signal>
        <signal name="D2">
        </signal>
        <signal name="D3">
        </signal>
        <signal name="D4">
        </signal>
        <signal name="D5">
        </signal>
        <signal name="D6">
        </signal>
        <signal name="D7">
        </signal>
        <signal name="D8">
        </signal>
        <signal name="XLXN_560" />
        <signal name="XLXN_580" />
        <signal name="XLXN_691" />
        <signal name="R(0)">
        </signal>
        <port polarity="Input" name="Selector" />
        <port polarity="Input" name="Data(3:0)" />
        <port polarity="Output" name="R(8:0)" />
        <port polarity="Output" name="G(8:0)" />
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
        <blockdef name="ChooseRorG">
            <timestamp>2021-12-10T7:10:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="P" />
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
            <blockpin signalname="XLXN_8" name="E" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin name="D13" />
            <blockpin name="D14" />
            <blockpin name="D15" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="D8" name="D8" />
            <blockpin name="D9" />
        </block>
        <block symbolname="ChooseRorG" name="XLXI_197">
            <blockpin signalname="D0" name="Data" />
            <blockpin signalname="Selector" name="Selector" />
            <blockpin signalname="S_red" name="selectRed" />
            <blockpin signalname="S_green" name="selectGreen" />
            <blockpin signalname="R(0)" name="Red" />
            <blockpin signalname="G(0)" name="Green" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ChooseRorG" name="XLXI_198">
            <blockpin signalname="D1" name="Data" />
            <blockpin signalname="Selector" name="Selector" />
            <blockpin signalname="S_red" name="selectRed" />
            <blockpin signalname="S_green" name="selectGreen" />
            <blockpin signalname="R(1)" name="Red" />
            <blockpin signalname="G(1)" name="Green" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ChooseRorG" name="XLXI_199">
            <blockpin signalname="D2" name="Data" />
            <blockpin signalname="Selector" name="Selector" />
            <blockpin signalname="S_red" name="selectRed" />
            <blockpin signalname="S_green" name="selectGreen" />
            <blockpin signalname="R(2)" name="Red" />
            <blockpin signalname="G(2)" name="Green" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ChooseRorG" name="XLXI_200">
            <blockpin signalname="D3" name="Data" />
            <blockpin signalname="Selector" name="Selector" />
            <blockpin signalname="S_red" name="selectRed" />
            <blockpin signalname="S_green" name="selectGreen" />
            <blockpin signalname="R(3)" name="Red" />
            <blockpin signalname="G(3)" name="Green" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ChooseRorG" name="XLXI_201">
            <blockpin signalname="D4" name="Data" />
            <blockpin signalname="Selector" name="Selector" />
            <blockpin signalname="S_red" name="selectRed" />
            <blockpin signalname="S_green" name="selectGreen" />
            <blockpin signalname="R(4)" name="Red" />
            <blockpin signalname="G(4)" name="Green" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ChooseRorG" name="XLXI_202">
            <blockpin signalname="D5" name="Data" />
            <blockpin signalname="Selector" name="Selector" />
            <blockpin signalname="S_red" name="selectRed" />
            <blockpin signalname="S_green" name="selectGreen" />
            <blockpin signalname="R(5)" name="Red" />
            <blockpin signalname="G(5)" name="Green" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ChooseRorG" name="XLXI_203">
            <blockpin signalname="D6" name="Data" />
            <blockpin signalname="Selector" name="Selector" />
            <blockpin signalname="S_red" name="selectRed" />
            <blockpin signalname="S_green" name="selectGreen" />
            <blockpin signalname="R(6)" name="Red" />
            <blockpin signalname="G(6)" name="Green" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ChooseRorG" name="XLXI_204">
            <blockpin signalname="D7" name="Data" />
            <blockpin signalname="Selector" name="Selector" />
            <blockpin signalname="S_red" name="selectRed" />
            <blockpin signalname="S_green" name="selectGreen" />
            <blockpin signalname="R(7)" name="Red" />
            <blockpin signalname="G(7)" name="Green" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ChooseRorG" name="XLXI_205">
            <blockpin signalname="D8" name="Data" />
            <blockpin signalname="Selector" name="Selector" />
            <blockpin signalname="S_red" name="selectRed" />
            <blockpin signalname="S_green" name="selectGreen" />
            <blockpin signalname="R(8)" name="Red" />
            <blockpin signalname="G(8)" name="Green" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="880" y="1632" name="XLXI_1" orien="R0" />
        <branch name="Selector">
            <wire x2="992" y1="2224" y2="2224" x1="544" />
        </branch>
        <instance x="992" y="2544" name="XLXI_81" orien="R0" />
        <branch name="S_red">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2224" type="branch" />
            <wire x2="1408" y1="2224" y2="2224" x1="1376" />
        </branch>
        <branch name="S_green">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2288" type="branch" />
            <wire x2="1408" y1="2288" y2="2288" x1="1376" />
        </branch>
        <instance x="800" y="2224" name="XLXI_123" orien="R90" />
        <branch name="XLXN_259">
            <wire x2="992" y1="2288" y2="2288" x1="928" />
        </branch>
        <instance x="832" y="2432" name="XLXI_124" orien="R0" />
        <branch name="XLXN_260">
            <wire x2="896" y1="2432" y2="2496" x1="896" />
            <wire x2="976" y1="2496" y2="2496" x1="896" />
            <wire x2="976" y1="2416" y2="2496" x1="976" />
            <wire x2="992" y1="2416" y2="2416" x1="976" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="944" y1="1632" y2="1648" x1="944" />
            <wire x2="1072" y1="1648" y2="1648" x1="944" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="880" type="branch" />
            <wire x2="1072" y1="880" y2="880" x1="1040" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="816" type="branch" />
            <wire x2="1072" y1="816" y2="816" x1="1040" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="752" type="branch" />
            <wire x2="1072" y1="752" y2="752" x1="1040" />
        </branch>
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="688" type="branch" />
            <wire x2="1072" y1="688" y2="688" x1="1040" />
        </branch>
        <instance x="1072" y="1776" name="XLXI_125" orien="R0" />
        <branch name="Data(3:0)">
            <wire x2="816" y1="352" y2="352" x1="624" />
        </branch>
        <iomarker fontsize="28" x="544" y="2224" name="Selector" orien="R180" />
        <iomarker fontsize="28" x="624" y="352" name="Data(3:0)" orien="R180" />
        <branch name="R(8:0)">
            <wire x2="1424" y1="112" y2="112" x1="1232" />
        </branch>
        <branch name="G(8:0)">
            <wire x2="1408" y1="208" y2="208" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1424" y="112" name="R(8:0)" orien="R0" />
        <iomarker fontsize="28" x="1408" y="208" name="G(8:0)" orien="R0" />
        <branch name="Selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="448" type="branch" />
            <wire x2="3056" y1="448" y2="448" x1="3024" />
        </branch>
        <instance x="3056" y="672" name="XLXI_197" orien="R0">
        </instance>
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="576" type="branch" />
            <wire x2="3056" y1="576" y2="576" x1="3024" />
        </branch>
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="640" type="branch" />
            <wire x2="3056" y1="640" y2="640" x1="3024" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="512" type="branch" />
            <wire x2="3472" y1="512" y2="512" x1="3440" />
        </branch>
        <branch name="Selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="832" type="branch" />
            <wire x2="3056" y1="832" y2="832" x1="3024" />
        </branch>
        <instance x="3056" y="1056" name="XLXI_198" orien="R0">
        </instance>
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="960" type="branch" />
            <wire x2="3056" y1="960" y2="960" x1="3024" />
        </branch>
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1024" type="branch" />
            <wire x2="3056" y1="1024" y2="1024" x1="3024" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="832" type="branch" />
            <wire x2="3472" y1="832" y2="832" x1="3440" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="896" type="branch" />
            <wire x2="3472" y1="896" y2="896" x1="3440" />
        </branch>
        <branch name="Selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1216" type="branch" />
            <wire x2="3056" y1="1216" y2="1216" x1="3024" />
        </branch>
        <instance x="3056" y="1440" name="XLXI_199" orien="R0">
        </instance>
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1344" type="branch" />
            <wire x2="3056" y1="1344" y2="1344" x1="3024" />
        </branch>
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1408" type="branch" />
            <wire x2="3056" y1="1408" y2="1408" x1="3024" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1216" type="branch" />
            <wire x2="3472" y1="1216" y2="1216" x1="3440" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1280" type="branch" />
            <wire x2="3472" y1="1280" y2="1280" x1="3440" />
        </branch>
        <branch name="Selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1584" type="branch" />
            <wire x2="3056" y1="1584" y2="1584" x1="3024" />
        </branch>
        <instance x="3056" y="1808" name="XLXI_200" orien="R0">
        </instance>
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1712" type="branch" />
            <wire x2="3056" y1="1712" y2="1712" x1="3024" />
        </branch>
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1776" type="branch" />
            <wire x2="3056" y1="1776" y2="1776" x1="3024" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1584" type="branch" />
            <wire x2="3472" y1="1584" y2="1584" x1="3440" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1648" type="branch" />
            <wire x2="3472" y1="1648" y2="1648" x1="3440" />
        </branch>
        <branch name="Selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1920" type="branch" />
            <wire x2="3056" y1="1920" y2="1920" x1="3024" />
        </branch>
        <instance x="3056" y="2144" name="XLXI_201" orien="R0">
        </instance>
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2048" type="branch" />
            <wire x2="3056" y1="2048" y2="2048" x1="3024" />
        </branch>
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2112" type="branch" />
            <wire x2="3056" y1="2112" y2="2112" x1="3024" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1920" type="branch" />
            <wire x2="3472" y1="1920" y2="1920" x1="3440" />
        </branch>
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1984" type="branch" />
            <wire x2="3472" y1="1984" y2="1984" x1="3440" />
        </branch>
        <branch name="Selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2256" type="branch" />
            <wire x2="3056" y1="2256" y2="2256" x1="3024" />
        </branch>
        <instance x="3056" y="2480" name="XLXI_202" orien="R0">
        </instance>
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2384" type="branch" />
            <wire x2="3056" y1="2384" y2="2384" x1="3024" />
        </branch>
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2448" type="branch" />
            <wire x2="3056" y1="2448" y2="2448" x1="3024" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2256" type="branch" />
            <wire x2="3472" y1="2256" y2="2256" x1="3440" />
        </branch>
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2320" type="branch" />
            <wire x2="3472" y1="2320" y2="2320" x1="3440" />
        </branch>
        <branch name="Selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2608" type="branch" />
            <wire x2="3056" y1="2608" y2="2608" x1="3024" />
        </branch>
        <instance x="3056" y="2832" name="XLXI_203" orien="R0">
        </instance>
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2736" type="branch" />
            <wire x2="3056" y1="2736" y2="2736" x1="3024" />
        </branch>
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2800" type="branch" />
            <wire x2="3056" y1="2800" y2="2800" x1="3024" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2608" type="branch" />
            <wire x2="3472" y1="2608" y2="2608" x1="3440" />
        </branch>
        <branch name="G(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2672" type="branch" />
            <wire x2="3472" y1="2672" y2="2672" x1="3440" />
        </branch>
        <branch name="Selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2960" type="branch" />
            <wire x2="3056" y1="2960" y2="2960" x1="3024" />
        </branch>
        <instance x="3056" y="3184" name="XLXI_204" orien="R0">
        </instance>
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3088" type="branch" />
            <wire x2="3056" y1="3088" y2="3088" x1="3024" />
        </branch>
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3152" type="branch" />
            <wire x2="3056" y1="3152" y2="3152" x1="3024" />
        </branch>
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2960" type="branch" />
            <wire x2="3472" y1="2960" y2="2960" x1="3440" />
        </branch>
        <branch name="G(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="3024" type="branch" />
            <wire x2="3472" y1="3024" y2="3024" x1="3440" />
        </branch>
        <branch name="Selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3296" type="branch" />
            <wire x2="3056" y1="3296" y2="3296" x1="3024" />
        </branch>
        <instance x="3056" y="3520" name="XLXI_205" orien="R0">
        </instance>
        <branch name="S_red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3424" type="branch" />
            <wire x2="3056" y1="3424" y2="3424" x1="3024" />
        </branch>
        <branch name="S_green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3488" type="branch" />
            <wire x2="3056" y1="3488" y2="3488" x1="3024" />
        </branch>
        <branch name="R(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="3296" type="branch" />
            <wire x2="3472" y1="3296" y2="3296" x1="3440" />
        </branch>
        <branch name="G(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="3360" type="branch" />
            <wire x2="3472" y1="3360" y2="3360" x1="3440" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="688" type="branch" />
            <wire x2="1488" y1="688" y2="688" x1="1456" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="752" type="branch" />
            <wire x2="1488" y1="752" y2="752" x1="1456" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="816" type="branch" />
            <wire x2="1488" y1="816" y2="816" x1="1456" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="880" type="branch" />
            <wire x2="1488" y1="880" y2="880" x1="1456" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="944" type="branch" />
            <wire x2="1488" y1="944" y2="944" x1="1456" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1008" type="branch" />
            <wire x2="1488" y1="1008" y2="1008" x1="1456" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1072" type="branch" />
            <wire x2="1488" y1="1072" y2="1072" x1="1456" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1136" type="branch" />
            <wire x2="1488" y1="1136" y2="1136" x1="1456" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1200" type="branch" />
            <wire x2="1488" y1="1200" y2="1200" x1="1456" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="512" type="branch" />
            <wire x2="3056" y1="512" y2="512" x1="3024" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="896" type="branch" />
            <wire x2="3056" y1="896" y2="896" x1="3024" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1280" type="branch" />
            <wire x2="3056" y1="1280" y2="1280" x1="3024" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1648" type="branch" />
            <wire x2="3056" y1="1648" y2="1648" x1="3024" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1984" type="branch" />
            <wire x2="3056" y1="1984" y2="1984" x1="3024" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2320" type="branch" />
            <wire x2="3056" y1="2320" y2="2320" x1="3024" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2672" type="branch" />
            <wire x2="3056" y1="2672" y2="2672" x1="3024" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3024" type="branch" />
            <wire x2="3056" y1="3024" y2="3024" x1="3024" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3360" type="branch" />
            <wire x2="3056" y1="3360" y2="3360" x1="3024" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="448" type="branch" />
            <wire x2="3472" y1="448" y2="448" x1="3440" />
        </branch>
    </sheet>
</drawing>