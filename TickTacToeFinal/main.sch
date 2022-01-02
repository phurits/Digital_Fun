<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P47" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_155(3:0)" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="com0" />
        <signal name="Red(8:0)" />
        <signal name="Green(8:0)" />
        <signal name="XLXN_204" />
        <signal name="P48" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="pinR0" />
        <signal name="Red(1)" />
        <signal name="pinR1" />
        <signal name="Red(2)" />
        <signal name="pinR2" />
        <signal name="Red(3)" />
        <signal name="pinR3" />
        <signal name="Red(4)" />
        <signal name="pinR4" />
        <signal name="Red(5)" />
        <signal name="pinR5" />
        <signal name="Red(6)" />
        <signal name="pinR6" />
        <signal name="Red(7)" />
        <signal name="pinR7" />
        <signal name="Red(8)" />
        <signal name="pinR8" />
        <signal name="Green(0)" />
        <signal name="pinG0" />
        <signal name="Green(1)" />
        <signal name="pinG1" />
        <signal name="Green(2)" />
        <signal name="pinG2" />
        <signal name="Green(3)" />
        <signal name="pinG3" />
        <signal name="Green(4)" />
        <signal name="pinG4" />
        <signal name="Green(5)" />
        <signal name="pinG5" />
        <signal name="Green(6)" />
        <signal name="pinG6" />
        <signal name="Green(7)" />
        <signal name="pinG7" />
        <signal name="Green(8)" />
        <signal name="pinG8" />
        <signal name="Red(0)" />
        <port polarity="Input" name="P47" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <port polarity="Output" name="com0" />
        <port polarity="Input" name="P48" />
        <port polarity="Output" name="pinR0" />
        <port polarity="Output" name="pinR1" />
        <port polarity="Output" name="pinR2" />
        <port polarity="Output" name="pinR3" />
        <port polarity="Output" name="pinR4" />
        <port polarity="Output" name="pinR5" />
        <port polarity="Output" name="pinR6" />
        <port polarity="Output" name="pinR7" />
        <port polarity="Output" name="pinR8" />
        <port polarity="Output" name="pinG0" />
        <port polarity="Output" name="pinG1" />
        <port polarity="Output" name="pinG2" />
        <port polarity="Output" name="pinG3" />
        <port polarity="Output" name="pinG4" />
        <port polarity="Output" name="pinG5" />
        <port polarity="Output" name="pinG6" />
        <port polarity="Output" name="pinG7" />
        <port polarity="Output" name="pinG8" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="betterBCDto7seg">
            <timestamp>2021-12-5T8:2:30</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="counter08">
            <timestamp>2021-12-5T8:33:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="LedWithLightSave">
            <timestamp>2021-12-10T7:41:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="counter08" name="XLXI_63">
            <blockpin signalname="XLXN_127" name="clk_in" />
            <blockpin name="XLXN_14" />
            <blockpin name="divide_9" />
            <blockpin signalname="XLXN_155(3:0)" name="q(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="P47" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_65">
            <blockpin signalname="XLXN_128" name="P" />
        </block>
        <block symbolname="betterBCDto7seg" name="XLXI_41">
            <blockpin signalname="XLXN_155(3:0)" name="Inp(3:0)" />
            <blockpin signalname="A" name="A7" />
            <blockpin signalname="B" name="B7" />
            <blockpin signalname="C" name="C7" />
            <blockpin signalname="D" name="D7" />
            <blockpin signalname="E" name="E7" />
            <blockpin signalname="F" name="F7" />
            <blockpin signalname="G" name="G7" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="com0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="com1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_43">
            <blockpin signalname="com2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_44">
            <blockpin signalname="com3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_116">
            <blockpin signalname="XLXN_204" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="XLXN_204" name="I0" />
            <blockpin signalname="P48" name="I1" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_123">
            <blockpin signalname="XLXN_215" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_214" name="J" />
            <blockpin signalname="XLXN_214" name="K" />
            <blockpin signalname="XLXN_216" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_124">
            <blockpin signalname="XLXN_214" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_95">
            <blockpin signalname="Red(1)" name="I" />
            <blockpin signalname="pinR1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_96">
            <blockpin signalname="Red(2)" name="I" />
            <blockpin signalname="pinR2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_97">
            <blockpin signalname="Red(3)" name="I" />
            <blockpin signalname="pinR3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_98">
            <blockpin signalname="Red(4)" name="I" />
            <blockpin signalname="pinR4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_99">
            <blockpin signalname="Red(5)" name="I" />
            <blockpin signalname="pinR5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_100">
            <blockpin signalname="Red(6)" name="I" />
            <blockpin signalname="pinR6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_101">
            <blockpin signalname="Red(7)" name="I" />
            <blockpin signalname="pinR7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_102">
            <blockpin signalname="Red(8)" name="I" />
            <blockpin signalname="pinR8" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_103">
            <blockpin signalname="Green(0)" name="I" />
            <blockpin signalname="pinG0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_104">
            <blockpin signalname="Green(1)" name="I" />
            <blockpin signalname="pinG1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_105">
            <blockpin signalname="Green(2)" name="I" />
            <blockpin signalname="pinG2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_106">
            <blockpin signalname="Green(3)" name="I" />
            <blockpin signalname="pinG3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_107">
            <blockpin signalname="Green(4)" name="I" />
            <blockpin signalname="pinG4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_108">
            <blockpin signalname="Green(5)" name="I" />
            <blockpin signalname="pinG5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_109">
            <blockpin signalname="Green(6)" name="I" />
            <blockpin signalname="pinG6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_110">
            <blockpin signalname="Green(7)" name="I" />
            <blockpin signalname="pinG7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_111">
            <blockpin signalname="Green(8)" name="I" />
            <blockpin signalname="pinG8" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_94">
            <blockpin signalname="Red(0)" name="I" />
            <blockpin signalname="pinR0" name="O" />
        </block>
        <block symbolname="LedWithLightSave" name="XLXI_144">
            <blockpin signalname="XLXN_216" name="Selector" />
            <blockpin signalname="XLXN_155(3:0)" name="Data(3:0)" />
            <blockpin signalname="Red(8:0)" name="R(8:0)" />
            <blockpin signalname="Green(8:0)" name="G(8:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="848" y="864" name="XLXI_63" orien="R0">
        </instance>
        <instance x="528" y="864" name="XLXI_64" orien="R0" />
        <iomarker fontsize="28" x="496" y="736" name="P47" orien="R180" />
        <branch name="P47">
            <wire x2="528" y1="736" y2="736" x1="496" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="848" y1="768" y2="768" x1="784" />
        </branch>
        <instance x="512" y="864" name="XLXI_65" orien="R270" />
        <branch name="XLXN_128">
            <wire x2="528" y1="800" y2="800" x1="512" />
        </branch>
        <branch name="A">
            <wire x2="2032" y1="768" y2="768" x1="2000" />
        </branch>
        <branch name="B">
            <wire x2="2032" y1="832" y2="832" x1="2000" />
        </branch>
        <branch name="C">
            <wire x2="2032" y1="896" y2="896" x1="2000" />
        </branch>
        <branch name="D">
            <wire x2="2032" y1="960" y2="960" x1="2000" />
        </branch>
        <branch name="E">
            <wire x2="2032" y1="1024" y2="1024" x1="2000" />
        </branch>
        <branch name="F">
            <wire x2="2032" y1="1088" y2="1088" x1="2000" />
        </branch>
        <branch name="G">
            <wire x2="2032" y1="1152" y2="1152" x1="2000" />
        </branch>
        <instance x="1616" y="1184" name="XLXI_41" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2032" y="768" name="A" orien="R0" />
        <iomarker fontsize="28" x="2032" y="832" name="B" orien="R0" />
        <iomarker fontsize="28" x="2032" y="896" name="C" orien="R0" />
        <iomarker fontsize="28" x="2032" y="960" name="D" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1024" name="E" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1088" name="F" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1152" name="G" orien="R0" />
        <branch name="com1">
            <wire x2="1056" y1="288" y2="384" x1="1056" />
        </branch>
        <branch name="com2">
            <wire x2="1120" y1="304" y2="400" x1="1120" />
        </branch>
        <branch name="com3">
            <wire x2="1200" y1="304" y2="400" x1="1200" />
        </branch>
        <branch name="com0">
            <wire x2="992" y1="304" y2="400" x1="992" />
        </branch>
        <instance x="992" y="288" name="XLXI_42" orien="R0" />
        <instance x="1056" y="304" name="XLXI_43" orien="R0" />
        <instance x="1136" y="304" name="XLXI_44" orien="R0" />
        <iomarker fontsize="28" x="1056" y="384" name="com1" orien="R90" />
        <iomarker fontsize="28" x="1120" y="400" name="com2" orien="R90" />
        <iomarker fontsize="28" x="1200" y="400" name="com3" orien="R90" />
        <iomarker fontsize="28" x="992" y="400" name="com0" orien="R90" />
        <branch name="Red(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1376" type="branch" />
            <wire x2="2016" y1="1376" y2="1376" x1="2000" />
        </branch>
        <branch name="Green(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1440" type="branch" />
            <wire x2="2016" y1="1440" y2="1440" x1="2000" />
        </branch>
        <instance x="416" y="1664" name="XLXI_116" orien="R270" />
        <iomarker fontsize="28" x="400" y="1536" name="P48" orien="R180" />
        <instance x="1056" y="176" name="XLXI_45" orien="R180" />
        <branch name="XLXN_155(3:0)">
            <wire x2="1296" y1="832" y2="832" x1="1232" />
            <wire x2="1296" y1="832" y2="1376" x1="1296" />
            <wire x2="1616" y1="1376" y2="1376" x1="1296" />
            <wire x2="1616" y1="768" y2="768" x1="1296" />
            <wire x2="1296" y1="768" y2="832" x1="1296" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="432" y1="1600" y2="1600" x1="416" />
        </branch>
        <instance x="432" y="1664" name="XLXI_115" orien="R0" />
        <branch name="P48">
            <wire x2="416" y1="1536" y2="1536" x1="400" />
            <wire x2="432" y1="1536" y2="1536" x1="416" />
        </branch>
        <instance x="768" y="1728" name="XLXI_123" orien="R0" />
        <instance x="656" y="1376" name="XLXI_124" orien="R0" />
        <branch name="XLXN_214">
            <wire x2="720" y1="1376" y2="1408" x1="720" />
            <wire x2="720" y1="1408" y2="1472" x1="720" />
            <wire x2="768" y1="1472" y2="1472" x1="720" />
            <wire x2="768" y1="1408" y2="1408" x1="720" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="720" y1="1568" y2="1568" x1="688" />
            <wire x2="720" y1="1568" y2="1600" x1="720" />
            <wire x2="768" y1="1600" y2="1600" x1="720" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="1376" y1="1472" y2="1472" x1="1152" />
            <wire x2="1376" y1="1440" y2="1472" x1="1376" />
            <wire x2="1616" y1="1440" y2="1440" x1="1376" />
        </branch>
        <branch name="pinR0">
            <wire x2="4336" y1="480" y2="480" x1="4304" />
        </branch>
        <instance x="4080" y="608" name="XLXI_95" orien="R0" />
        <branch name="Red(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="576" type="branch" />
            <wire x2="4080" y1="576" y2="576" x1="4048" />
        </branch>
        <branch name="pinR1">
            <wire x2="4336" y1="576" y2="576" x1="4304" />
        </branch>
        <instance x="4080" y="704" name="XLXI_96" orien="R0" />
        <branch name="Red(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="672" type="branch" />
            <wire x2="4080" y1="672" y2="672" x1="4048" />
        </branch>
        <branch name="pinR2">
            <wire x2="4336" y1="672" y2="672" x1="4304" />
        </branch>
        <instance x="4080" y="800" name="XLXI_97" orien="R0" />
        <branch name="Red(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="768" type="branch" />
            <wire x2="4080" y1="768" y2="768" x1="4048" />
        </branch>
        <branch name="pinR3">
            <wire x2="4336" y1="768" y2="768" x1="4304" />
        </branch>
        <instance x="4080" y="896" name="XLXI_98" orien="R0" />
        <branch name="Red(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="864" type="branch" />
            <wire x2="4080" y1="864" y2="864" x1="4048" />
        </branch>
        <branch name="pinR4">
            <wire x2="4336" y1="864" y2="864" x1="4304" />
        </branch>
        <instance x="4080" y="992" name="XLXI_99" orien="R0" />
        <branch name="Red(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="960" type="branch" />
            <wire x2="4080" y1="960" y2="960" x1="4048" />
        </branch>
        <branch name="pinR5">
            <wire x2="4336" y1="960" y2="960" x1="4304" />
        </branch>
        <instance x="4080" y="1088" name="XLXI_100" orien="R0" />
        <branch name="Red(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1056" type="branch" />
            <wire x2="4080" y1="1056" y2="1056" x1="4048" />
        </branch>
        <branch name="pinR6">
            <wire x2="4336" y1="1056" y2="1056" x1="4304" />
        </branch>
        <instance x="4080" y="1168" name="XLXI_101" orien="R0" />
        <branch name="Red(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1136" type="branch" />
            <wire x2="4080" y1="1136" y2="1136" x1="4048" />
        </branch>
        <branch name="pinR7">
            <wire x2="4336" y1="1136" y2="1136" x1="4304" />
        </branch>
        <instance x="4080" y="1248" name="XLXI_102" orien="R0" />
        <branch name="Red(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1216" type="branch" />
            <wire x2="4080" y1="1216" y2="1216" x1="4048" />
        </branch>
        <branch name="pinR8">
            <wire x2="4336" y1="1216" y2="1216" x1="4304" />
        </branch>
        <instance x="4080" y="1328" name="XLXI_103" orien="R0" />
        <branch name="Green(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1296" type="branch" />
            <wire x2="4080" y1="1296" y2="1296" x1="4048" />
        </branch>
        <branch name="pinG0">
            <wire x2="4336" y1="1296" y2="1296" x1="4304" />
        </branch>
        <instance x="4080" y="1408" name="XLXI_104" orien="R0" />
        <branch name="Green(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1376" type="branch" />
            <wire x2="4080" y1="1376" y2="1376" x1="4048" />
        </branch>
        <branch name="pinG1">
            <wire x2="4336" y1="1376" y2="1376" x1="4304" />
        </branch>
        <instance x="4080" y="1488" name="XLXI_105" orien="R0" />
        <branch name="Green(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1456" type="branch" />
            <wire x2="4080" y1="1456" y2="1456" x1="4048" />
        </branch>
        <branch name="pinG2">
            <wire x2="4336" y1="1456" y2="1456" x1="4304" />
        </branch>
        <instance x="4080" y="1568" name="XLXI_106" orien="R0" />
        <branch name="Green(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1536" type="branch" />
            <wire x2="4080" y1="1536" y2="1536" x1="4048" />
        </branch>
        <branch name="pinG3">
            <wire x2="4336" y1="1536" y2="1536" x1="4304" />
        </branch>
        <instance x="4080" y="1648" name="XLXI_107" orien="R0" />
        <branch name="Green(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1616" type="branch" />
            <wire x2="4080" y1="1616" y2="1616" x1="4048" />
        </branch>
        <branch name="pinG4">
            <wire x2="4336" y1="1616" y2="1616" x1="4304" />
        </branch>
        <instance x="4080" y="1728" name="XLXI_108" orien="R0" />
        <branch name="Green(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1696" type="branch" />
            <wire x2="4080" y1="1696" y2="1696" x1="4048" />
        </branch>
        <branch name="pinG5">
            <wire x2="4336" y1="1696" y2="1696" x1="4304" />
        </branch>
        <instance x="4080" y="1808" name="XLXI_109" orien="R0" />
        <branch name="Green(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1776" type="branch" />
            <wire x2="4080" y1="1776" y2="1776" x1="4048" />
        </branch>
        <branch name="pinG6">
            <wire x2="4336" y1="1776" y2="1776" x1="4304" />
        </branch>
        <instance x="4080" y="1888" name="XLXI_110" orien="R0" />
        <branch name="Green(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1856" type="branch" />
            <wire x2="4080" y1="1856" y2="1856" x1="4048" />
        </branch>
        <branch name="pinG7">
            <wire x2="4336" y1="1856" y2="1856" x1="4304" />
        </branch>
        <instance x="4080" y="1968" name="XLXI_111" orien="R0" />
        <branch name="Green(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="1936" type="branch" />
            <wire x2="4080" y1="1936" y2="1936" x1="4048" />
        </branch>
        <branch name="pinG8">
            <wire x2="4336" y1="1936" y2="1936" x1="4304" />
        </branch>
        <instance x="4080" y="512" name="XLXI_94" orien="R0" />
        <branch name="Red(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="480" type="branch" />
            <wire x2="4080" y1="480" y2="480" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="4336" y="480" name="pinR0" orien="R0" />
        <iomarker fontsize="28" x="4336" y="576" name="pinR1" orien="R0" />
        <iomarker fontsize="28" x="4336" y="672" name="pinR2" orien="R0" />
        <iomarker fontsize="28" x="4336" y="768" name="pinR3" orien="R0" />
        <iomarker fontsize="28" x="4336" y="864" name="pinR4" orien="R0" />
        <iomarker fontsize="28" x="4336" y="960" name="pinR5" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1056" name="pinR6" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1136" name="pinR7" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1216" name="pinR8" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1296" name="pinG0" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1376" name="pinG1" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1456" name="pinG2" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1536" name="pinG3" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1616" name="pinG4" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1696" name="pinG5" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1776" name="pinG6" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1856" name="pinG7" orien="R0" />
        <iomarker fontsize="28" x="4336" y="1936" name="pinG8" orien="R0" />
        <instance x="1616" y="1472" name="XLXI_144" orien="R0">
        </instance>
    </sheet>
</drawing>