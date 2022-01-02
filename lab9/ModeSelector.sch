<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(1)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="C(0)">
        </signal>
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="XLXN_119" />
        <signal name="SelOutPut(0)" />
        <signal name="SelOutPut(1)" />
        <signal name="SelOutPut(2)" />
        <signal name="SelOutPut(3)" />
        <signal name="XLXN_17" />
        <signal name="Sel(0)" />
        <signal name="Sel(1)" />
        <signal name="SelOutPut(7:0)" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_134" />
        <signal name="Sel(1:0)" />
        <signal name="D(7:0)" />
        <signal name="C(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="C(2)" />
        <signal name="D(2)" />
        <signal name="C(3)" />
        <signal name="D(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="C(4)" />
        <signal name="D(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="C(5)" />
        <signal name="D(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="C(6)" />
        <signal name="D(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="C(7)" />
        <signal name="D(7)" />
        <signal name="C(1)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="SelOutPut(4)" />
        <signal name="SelOutPut(5)" />
        <signal name="SelOutPut(6)" />
        <signal name="SelOutPut(7)" />
        <port polarity="Output" name="SelOutPut(7:0)" />
        <port polarity="Input" name="Sel(1:0)" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Input" name="C(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
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
        <block symbolname="m4_1e" name="XLXI_23">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C(1)" name="D2" />
            <blockpin signalname="D(1)" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="SelOutPut(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_24">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C(2)" name="D2" />
            <blockpin signalname="D(2)" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="SelOutPut(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_25">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="C(3)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="SelOutPut(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C(0)" name="D2" />
            <blockpin signalname="D(0)" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="SelOutPut(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_119" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_37">
            <blockpin signalname="A(6)" name="D0" />
            <blockpin signalname="B(6)" name="D1" />
            <blockpin signalname="C(6)" name="D2" />
            <blockpin signalname="D(6)" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="SelOutPut(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_38">
            <blockpin signalname="A(7)" name="D0" />
            <blockpin signalname="B(7)" name="D1" />
            <blockpin signalname="C(7)" name="D2" />
            <blockpin signalname="D(7)" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="SelOutPut(7)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_39">
            <blockpin signalname="A(5)" name="D0" />
            <blockpin signalname="B(5)" name="D1" />
            <blockpin signalname="C(5)" name="D2" />
            <blockpin signalname="D(5)" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="SelOutPut(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_40">
            <blockpin signalname="A(4)" name="D0" />
            <blockpin signalname="B(4)" name="D1" />
            <blockpin signalname="C(4)" name="D2" />
            <blockpin signalname="D(4)" name="D3" />
            <blockpin signalname="XLXN_119" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="SelOutPut(4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="16000" height="16000">
        <instance x="2544" y="1984" name="XLXI_23" orien="R0" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1632" type="branch" />
            <wire x2="2544" y1="1632" y2="1632" x1="2464" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1568" type="branch" />
            <wire x2="2544" y1="1568" y2="1568" x1="2464" />
        </branch>
        <instance x="2544" y="2480" name="XLXI_24" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2064" type="branch" />
            <wire x2="2544" y1="2064" y2="2064" x1="2464" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2128" type="branch" />
            <wire x2="2544" y1="2128" y2="2128" x1="2464" />
        </branch>
        <instance x="2560" y="2976" name="XLXI_25" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2560" type="branch" />
            <wire x2="2560" y1="2560" y2="2560" x1="2480" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2624" type="branch" />
            <wire x2="2560" y1="2624" y2="2624" x1="2480" />
        </branch>
        <instance x="2544" y="1472" name="XLXI_1" orien="R0" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1184" type="branch" />
            <wire x2="2544" y1="1184" y2="1184" x1="2464" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1120" type="branch" />
            <wire x2="2544" y1="1120" y2="1120" x1="2464" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1056" type="branch" />
            <wire x2="2480" y1="1056" y2="1056" x1="2464" />
            <wire x2="2544" y1="1056" y2="1056" x1="2480" />
        </branch>
        <instance x="2016" y="1552" name="XLXI_33" orien="R0" />
        <branch name="SelOutPut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1152" type="branch" />
            <wire x2="2880" y1="1152" y2="1152" x1="2864" />
        </branch>
        <branch name="SelOutPut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1664" type="branch" />
            <wire x2="2880" y1="1664" y2="1664" x1="2864" />
        </branch>
        <branch name="SelOutPut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2160" type="branch" />
            <wire x2="2880" y1="2160" y2="2160" x1="2864" />
        </branch>
        <branch name="SelOutPut(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2656" type="branch" />
            <wire x2="2912" y1="2656" y2="2656" x1="2880" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1312" type="branch" />
            <wire x2="2544" y1="1312" y2="1312" x1="2480" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1376" type="branch" />
            <wire x2="2544" y1="1376" y2="1376" x1="2480" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1824" type="branch" />
            <wire x2="2544" y1="1824" y2="1824" x1="2496" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1888" type="branch" />
            <wire x2="2544" y1="1888" y2="1888" x1="2496" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2320" type="branch" />
            <wire x2="2496" y1="2320" y2="2320" x1="2480" />
            <wire x2="2544" y1="2320" y2="2320" x1="2496" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2384" type="branch" />
            <wire x2="2544" y1="2384" y2="2384" x1="2480" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2880" type="branch" />
            <wire x2="2560" y1="2880" y2="2880" x1="2496" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2816" type="branch" />
            <wire x2="2560" y1="2816" y2="2816" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="3664" y="1168" name="SelOutPut(7:0)" orien="R0" />
        <branch name="SelOutPut(7:0)">
            <wire x2="3664" y1="1168" y2="1168" x1="3328" />
        </branch>
        <instance x="2544" y="4560" name="XLXI_37" orien="R0" />
        <instance x="2560" y="5056" name="XLXI_38" orien="R0" />
        <instance x="2544" y="4064" name="XLXI_39" orien="R0" />
        <instance x="2544" y="3552" name="XLXI_40" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="2032" y1="1440" y2="1616" x1="2032" />
            <wire x2="2080" y1="1616" y2="1616" x1="2032" />
            <wire x2="2080" y1="1616" y2="1952" x1="2080" />
            <wire x2="2464" y1="1952" y2="1952" x1="2080" />
            <wire x2="2480" y1="1952" y2="1952" x1="2464" />
            <wire x2="2544" y1="1952" y2="1952" x1="2480" />
            <wire x2="2080" y1="1952" y2="2448" x1="2080" />
            <wire x2="2464" y1="2448" y2="2448" x1="2080" />
            <wire x2="2480" y1="2448" y2="2448" x1="2464" />
            <wire x2="2544" y1="2448" y2="2448" x1="2480" />
            <wire x2="2080" y1="2448" y2="2944" x1="2080" />
            <wire x2="2480" y1="2944" y2="2944" x1="2080" />
            <wire x2="2496" y1="2944" y2="2944" x1="2480" />
            <wire x2="2560" y1="2944" y2="2944" x1="2496" />
            <wire x2="2080" y1="2944" y2="3520" x1="2080" />
            <wire x2="2544" y1="3520" y2="3520" x1="2080" />
            <wire x2="2080" y1="3520" y2="4032" x1="2080" />
            <wire x2="2544" y1="4032" y2="4032" x1="2080" />
            <wire x2="2080" y1="4032" y2="4528" x1="2080" />
            <wire x2="2544" y1="4528" y2="4528" x1="2080" />
            <wire x2="2080" y1="4528" y2="5024" x1="2080" />
            <wire x2="2560" y1="5024" y2="5024" x1="2080" />
            <wire x2="2464" y1="1440" y2="1440" x1="2032" />
            <wire x2="2544" y1="1440" y2="1440" x1="2464" />
            <wire x2="2080" y1="1552" y2="1616" x1="2080" />
        </branch>
        <branch name="Sel(1:0)">
            <wire x2="1632" y1="1408" y2="1408" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1408" name="Sel(1:0)" orien="R180" />
        <branch name="D(7:0)">
            <wire x2="1632" y1="1280" y2="1280" x1="1440" />
        </branch>
        <branch name="C(7:0)">
            <wire x2="1632" y1="1200" y2="1200" x1="1440" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1632" y1="1120" y2="1120" x1="1440" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="1632" y1="1040" y2="1040" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1280" name="D(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1200" name="C(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1120" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1040" name="A(7:0)" orien="R180" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2192" type="branch" />
            <wire x2="2544" y1="2192" y2="2192" x1="2480" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2256" type="branch" />
            <wire x2="2544" y1="2256" y2="2256" x1="2480" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2688" type="branch" />
            <wire x2="2560" y1="2688" y2="2688" x1="2496" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2752" type="branch" />
            <wire x2="2560" y1="2752" y2="2752" x1="2496" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3136" type="branch" />
            <wire x2="2544" y1="3136" y2="3136" x1="2480" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3200" type="branch" />
            <wire x2="2496" y1="3200" y2="3200" x1="2480" />
            <wire x2="2512" y1="3200" y2="3200" x1="2496" />
            <wire x2="2544" y1="3200" y2="3200" x1="2512" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3264" type="branch" />
            <wire x2="2544" y1="3264" y2="3264" x1="2480" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3328" type="branch" />
            <wire x2="2544" y1="3328" y2="3328" x1="2480" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3392" type="branch" />
            <wire x2="2544" y1="3392" y2="3392" x1="2480" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3456" type="branch" />
            <wire x2="2544" y1="3456" y2="3456" x1="2480" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3648" type="branch" />
            <wire x2="2544" y1="3648" y2="3648" x1="2480" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3712" type="branch" />
            <wire x2="2544" y1="3712" y2="3712" x1="2480" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3776" type="branch" />
            <wire x2="2544" y1="3776" y2="3776" x1="2480" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3840" type="branch" />
            <wire x2="2544" y1="3840" y2="3840" x1="2480" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3904" type="branch" />
            <wire x2="2544" y1="3904" y2="3904" x1="2480" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3968" type="branch" />
            <wire x2="2544" y1="3968" y2="3968" x1="2480" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4144" type="branch" />
            <wire x2="2496" y1="4144" y2="4144" x1="2480" />
            <wire x2="2544" y1="4144" y2="4144" x1="2496" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4208" type="branch" />
            <wire x2="2544" y1="4208" y2="4208" x1="2480" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4272" type="branch" />
            <wire x2="2544" y1="4272" y2="4272" x1="2480" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4336" type="branch" />
            <wire x2="2544" y1="4336" y2="4336" x1="2480" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4400" type="branch" />
            <wire x2="2544" y1="4400" y2="4400" x1="2480" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4464" type="branch" />
            <wire x2="2544" y1="4464" y2="4464" x1="2480" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4640" type="branch" />
            <wire x2="2560" y1="4640" y2="4640" x1="2480" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4704" type="branch" />
            <wire x2="2560" y1="4704" y2="4704" x1="2480" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4768" type="branch" />
            <wire x2="2560" y1="4768" y2="4768" x1="2480" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4832" type="branch" />
            <wire x2="2560" y1="4832" y2="4832" x1="2480" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4896" type="branch" />
            <wire x2="2560" y1="4896" y2="4896" x1="2480" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="4960" type="branch" />
            <wire x2="2560" y1="4960" y2="4960" x1="2480" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1696" type="branch" />
            <wire x2="2544" y1="1696" y2="1696" x1="2480" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1760" type="branch" />
            <wire x2="2544" y1="1760" y2="1760" x1="2480" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1248" type="branch" />
            <wire x2="2544" y1="1248" y2="1248" x1="2480" />
        </branch>
        <branch name="SelOutPut(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="3232" type="branch" />
            <wire x2="2880" y1="3232" y2="3232" x1="2864" />
        </branch>
        <branch name="SelOutPut(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="3744" type="branch" />
            <wire x2="2896" y1="3744" y2="3744" x1="2864" />
        </branch>
        <branch name="SelOutPut(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="4240" type="branch" />
            <wire x2="2896" y1="4240" y2="4240" x1="2864" />
        </branch>
        <branch name="SelOutPut(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="4736" type="branch" />
            <wire x2="2896" y1="4736" y2="4736" x1="2880" />
        </branch>
    </sheet>
</drawing>