<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="i(5)" />
        <signal name="i(1)" />
        <signal name="i(2)" />
        <signal name="i(6)" />
        <signal name="i(3)" />
        <signal name="i(7)" />
        <signal name="carry" />
        <signal name="i(4)" />
        <signal name="i(0)" />
        <signal name="i(7:0)" />
        <signal name="XLXN_119" />
        <signal name="BCD(3:0)" />
        <signal name="BCD(0)" />
        <signal name="BCD(1)" />
        <signal name="BCD(2)" />
        <signal name="BCD(3)" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="CM3" />
        <signal name="CM2" />
        <signal name="CM1" />
        <signal name="CM0" />
        <signal name="XLXN_129" />
        <signal name="Sel(1:0)" />
        <signal name="Sel(0)" />
        <signal name="Sel(1)" />
        <port polarity="Input" name="carry" />
        <port polarity="Input" name="i(7:0)" />
        <port polarity="Output" name="BCD(3:0)" />
        <port polarity="Output" name="CM3" />
        <port polarity="Output" name="CM2" />
        <port polarity="Output" name="CM1" />
        <port polarity="Output" name="CM0" />
        <port polarity="Input" name="Sel(1:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
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
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_23">
            <blockpin signalname="i(1)" name="D0" />
            <blockpin signalname="i(5)" name="D1" />
            <blockpin signalname="XLXN_129" name="D2" />
            <blockpin signalname="XLXN_129" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="BCD(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_24">
            <blockpin signalname="i(2)" name="D0" />
            <blockpin signalname="i(6)" name="D1" />
            <blockpin signalname="XLXN_129" name="D2" />
            <blockpin signalname="XLXN_129" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="BCD(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_25">
            <blockpin signalname="i(3)" name="D0" />
            <blockpin signalname="i(7)" name="D1" />
            <blockpin signalname="XLXN_129" name="D2" />
            <blockpin signalname="XLXN_129" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="BCD(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="i(0)" name="D0" />
            <blockpin signalname="i(4)" name="D1" />
            <blockpin signalname="carry" name="D2" />
            <blockpin signalname="XLXN_129" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="BCD(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_129" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_119" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_124" name="P" />
        </block>
        <block symbolname="inv4" name="XLXI_36">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="XLXN_126" name="I2" />
            <blockpin signalname="XLXN_125" name="I3" />
            <blockpin signalname="CM3" name="O0" />
            <blockpin signalname="CM2" name="O1" />
            <blockpin signalname="CM1" name="O2" />
            <blockpin signalname="CM0" name="O3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_34">
            <blockpin signalname="Sel(0)" name="A0" />
            <blockpin signalname="Sel(1)" name="A1" />
            <blockpin signalname="XLXN_124" name="E" />
            <blockpin signalname="XLXN_125" name="D0" />
            <blockpin signalname="XLXN_126" name="D1" />
            <blockpin signalname="XLXN_127" name="D2" />
            <blockpin signalname="XLXN_128" name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="16000" height="16000">
        <instance x="1840" y="1728" name="XLXI_23" orien="R0" />
        <branch name="i(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1376" type="branch" />
            <wire x2="1840" y1="1376" y2="1376" x1="1760" />
        </branch>
        <branch name="i(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1312" type="branch" />
            <wire x2="1840" y1="1312" y2="1312" x1="1760" />
        </branch>
        <instance x="1840" y="2224" name="XLXI_24" orien="R0" />
        <branch name="i(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1808" type="branch" />
            <wire x2="1840" y1="1808" y2="1808" x1="1760" />
        </branch>
        <branch name="i(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1872" type="branch" />
            <wire x2="1840" y1="1872" y2="1872" x1="1760" />
        </branch>
        <instance x="1856" y="2720" name="XLXI_25" orien="R0" />
        <branch name="i(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2304" type="branch" />
            <wire x2="1856" y1="2304" y2="2304" x1="1776" />
        </branch>
        <branch name="i(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2368" type="branch" />
            <wire x2="1856" y1="2368" y2="2368" x1="1776" />
        </branch>
        <instance x="1840" y="1216" name="XLXI_1" orien="R0" />
        <branch name="carry">
            <wire x2="1840" y1="928" y2="928" x1="1760" />
        </branch>
        <branch name="i(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="864" type="branch" />
            <wire x2="1840" y1="864" y2="864" x1="1760" />
        </branch>
        <branch name="i(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="800" type="branch" />
            <wire x2="1776" y1="800" y2="800" x1="1760" />
            <wire x2="1840" y1="800" y2="800" x1="1776" />
        </branch>
        <instance x="1504" y="2944" name="XLXI_32" orien="R0" />
        <branch name="i(7:0)">
            <wire x2="1376" y1="832" y2="832" x1="1152" />
        </branch>
        <instance x="1312" y="1296" name="XLXI_33" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="1328" y1="1184" y2="1360" x1="1328" />
            <wire x2="1376" y1="1360" y2="1360" x1="1328" />
            <wire x2="1376" y1="1360" y2="1696" x1="1376" />
            <wire x2="1760" y1="1696" y2="1696" x1="1376" />
            <wire x2="1776" y1="1696" y2="1696" x1="1760" />
            <wire x2="1840" y1="1696" y2="1696" x1="1776" />
            <wire x2="1376" y1="1696" y2="2192" x1="1376" />
            <wire x2="1760" y1="2192" y2="2192" x1="1376" />
            <wire x2="1776" y1="2192" y2="2192" x1="1760" />
            <wire x2="1840" y1="2192" y2="2192" x1="1776" />
            <wire x2="1376" y1="2192" y2="2688" x1="1376" />
            <wire x2="1776" y1="2688" y2="2688" x1="1376" />
            <wire x2="1792" y1="2688" y2="2688" x1="1776" />
            <wire x2="1856" y1="2688" y2="2688" x1="1792" />
            <wire x2="1760" y1="1184" y2="1184" x1="1328" />
            <wire x2="1840" y1="1184" y2="1184" x1="1760" />
            <wire x2="1376" y1="1296" y2="1360" x1="1376" />
        </branch>
        <branch name="BCD(3:0)">
            <wire x2="2960" y1="912" y2="912" x1="2624" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="896" type="branch" />
            <wire x2="2176" y1="896" y2="896" x1="2160" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1408" type="branch" />
            <wire x2="2176" y1="1408" y2="1408" x1="2160" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1904" type="branch" />
            <wire x2="2176" y1="1904" y2="1904" x1="2160" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2400" type="branch" />
            <wire x2="2208" y1="2400" y2="2400" x1="2176" />
        </branch>
        <instance x="2256" y="2240" name="XLXI_35" orien="R0" />
        <branch name="XLXN_124">
            <wire x2="2320" y1="2240" y2="2256" x1="2320" />
            <wire x2="2400" y1="2256" y2="2256" x1="2320" />
            <wire x2="2448" y1="2192" y2="2192" x1="2400" />
            <wire x2="2400" y1="2192" y2="2256" x1="2400" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2864" y1="2000" y2="2000" x1="2832" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2864" y1="2064" y2="2064" x1="2832" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2864" y1="2128" y2="2128" x1="2832" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2864" y1="2192" y2="2192" x1="2832" />
        </branch>
        <branch name="CM3">
            <wire x2="3104" y1="2192" y2="2192" x1="3088" />
        </branch>
        <branch name="CM2">
            <wire x2="3104" y1="2128" y2="2128" x1="3088" />
        </branch>
        <branch name="CM1">
            <wire x2="3104" y1="2064" y2="2064" x1="3088" />
        </branch>
        <branch name="CM0">
            <wire x2="3104" y1="2000" y2="2000" x1="3088" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1840" y1="992" y2="992" x1="1568" />
            <wire x2="1568" y1="992" y2="1440" x1="1568" />
            <wire x2="1840" y1="1440" y2="1440" x1="1568" />
            <wire x2="1568" y1="1440" y2="1504" x1="1568" />
            <wire x2="1840" y1="1504" y2="1504" x1="1568" />
            <wire x2="1568" y1="1504" y2="1936" x1="1568" />
            <wire x2="1840" y1="1936" y2="1936" x1="1568" />
            <wire x2="1568" y1="1936" y2="2000" x1="1568" />
            <wire x2="1840" y1="2000" y2="2000" x1="1568" />
            <wire x2="1568" y1="2000" y2="2432" x1="1568" />
            <wire x2="1856" y1="2432" y2="2432" x1="1568" />
            <wire x2="1568" y1="2432" y2="2496" x1="1568" />
            <wire x2="1568" y1="2496" y2="2816" x1="1568" />
            <wire x2="1856" y1="2496" y2="2496" x1="1568" />
        </branch>
        <instance x="2864" y="2224" name="XLXI_36" orien="R0" />
        <branch name="Sel(1:0)">
            <wire x2="1376" y1="1072" y2="1072" x1="1168" />
        </branch>
        <instance x="2448" y="2320" name="XLXI_34" orien="R0" />
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1056" type="branch" />
            <wire x2="1840" y1="1056" y2="1056" x1="1776" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1120" type="branch" />
            <wire x2="1840" y1="1120" y2="1120" x1="1776" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1568" type="branch" />
            <wire x2="1840" y1="1568" y2="1568" x1="1792" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1632" type="branch" />
            <wire x2="1840" y1="1632" y2="1632" x1="1792" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2064" type="branch" />
            <wire x2="1840" y1="2064" y2="2064" x1="1776" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2128" type="branch" />
            <wire x2="1840" y1="2128" y2="2128" x1="1776" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2624" type="branch" />
            <wire x2="1856" y1="2624" y2="2624" x1="1792" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2560" type="branch" />
            <wire x2="1856" y1="2560" y2="2560" x1="1792" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2064" type="branch" />
            <wire x2="2448" y1="2064" y2="2064" x1="2432" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2000" type="branch" />
            <wire x2="2448" y1="2000" y2="2000" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="1760" y="928" name="carry" orien="R180" />
        <iomarker fontsize="28" x="1152" y="832" name="i(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2960" y="912" name="BCD(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="2192" name="CM3" orien="R0" />
        <iomarker fontsize="28" x="3104" y="2128" name="CM2" orien="R0" />
        <iomarker fontsize="28" x="3104" y="2064" name="CM1" orien="R0" />
        <iomarker fontsize="28" x="3104" y="2000" name="CM0" orien="R0" />
        <iomarker fontsize="28" x="1168" y="1072" name="Sel(1:0)" orien="R180" />
    </sheet>
</drawing>