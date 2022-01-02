<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_19" />
        <signal name="displayP(0)" />
        <signal name="displayP(1)" />
        <signal name="displayP(2)" />
        <signal name="displayP(3)" />
        <signal name="displayP(4)" />
        <signal name="displayP(5)" />
        <signal name="displayP(6)" />
        <signal name="displayOne(0)" />
        <signal name="displayOne(1)" />
        <signal name="displayOne(2)" />
        <signal name="displayOne(3)" />
        <signal name="displayOne(4)" />
        <signal name="displayOne(5)" />
        <signal name="displayOne(6)" />
        <signal name="displayTwo(0)" />
        <signal name="displayTwo(1)" />
        <signal name="displayTwo(2)" />
        <signal name="displayTwo(3)" />
        <signal name="displayTwo(4)" />
        <signal name="displayTwo(5)" />
        <signal name="displayTwo(6)" />
        <signal name="Rwin" />
        <signal name="Gwin" />
        <signal name="displayOne(6:0)">
        </signal>
        <signal name="displayTwo(6:0)">
        </signal>
        <signal name="XLXN_69" />
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80(6:0)" />
        <signal name="displayP(6:0)">
        </signal>
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="Com2" />
        <signal name="Com1" />
        <signal name="XLXN_93(6:0)" />
        <signal name="XLXN_94(6:0)" />
        <signal name="O(6:0)" />
        <port polarity="Input" name="Rwin" />
        <port polarity="Input" name="Gwin" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Com2" />
        <port polarity="Output" name="Com1" />
        <port polarity="Output" name="O(6:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="displayP(0)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="displayP(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="displayP(6)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="displayP(1)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="displayP(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="displayP(3)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="displayP(5)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="displayOne(1)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="displayOne(3)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="displayOne(2)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="displayOne(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="displayOne(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="displayOne(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="displayOne(6)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_46">
            <blockpin signalname="displayTwo(1)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="displayTwo(5)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_53">
            <blockpin signalname="displayTwo(0)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_54">
            <blockpin signalname="displayTwo(2)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_55">
            <blockpin signalname="displayTwo(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_56">
            <blockpin signalname="displayTwo(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_57">
            <blockpin signalname="displayTwo(6)" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_58(6:0)">
            <blockpin signalname="XLXN_93(6:0)" name="D0" />
            <blockpin signalname="displayOne(6:0)" name="D1" />
            <blockpin signalname="displayTwo(6:0)" name="D2" />
            <blockpin signalname="XLXN_94(6:0)" name="D3" />
            <blockpin signalname="XLXN_69" name="E" />
            <blockpin signalname="Rwin" name="S0" />
            <blockpin signalname="Gwin" name="S1" />
            <blockpin signalname="XLXN_80(6:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_59">
            <blockpin signalname="XLXN_69" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_79" name="C" />
            <blockpin signalname="XLXN_84" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="XLXN_83" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_67">
            <blockpin signalname="Gwin" name="I0" />
            <blockpin signalname="Rwin" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_70">
            <blockpin signalname="XLXN_83" name="A0" />
            <blockpin signalname="XLXN_85" name="A1" />
            <blockpin signalname="XLXN_78" name="E" />
            <blockpin signalname="XLXN_87" name="D0" />
            <blockpin signalname="XLXN_88" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="gnd" name="XLXI_71">
            <blockpin signalname="XLXN_84" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_72">
            <blockpin signalname="XLXN_85" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="Com2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="XLXN_88" name="I" />
            <blockpin signalname="Com1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_77(6:0)">
            <blockpin signalname="XLXN_93(6:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_78(6:0)">
            <blockpin signalname="XLXN_94(6:0)" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_81(6:0)">
            <blockpin signalname="displayP(6:0)" name="D0" />
            <blockpin signalname="XLXN_80(6:0)" name="D1" />
            <blockpin signalname="XLXN_83" name="S0" />
            <blockpin signalname="O(6:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4640" y="208" name="XLXI_7" orien="R270" />
        <branch name="displayP(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="144" type="branch" />
            <wire x2="4752" y1="144" y2="144" x1="4640" />
        </branch>
        <branch name="displayP(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="224" type="branch" />
            <wire x2="4752" y1="224" y2="224" x1="4640" />
        </branch>
        <branch name="displayP(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="304" type="branch" />
            <wire x2="4752" y1="304" y2="304" x1="4640" />
        </branch>
        <branch name="displayP(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="384" type="branch" />
            <wire x2="4752" y1="384" y2="384" x1="4640" />
        </branch>
        <instance x="4640" y="528" name="XLXI_12" orien="R270" />
        <branch name="displayP(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="464" type="branch" />
            <wire x2="4752" y1="464" y2="464" x1="4640" />
        </branch>
        <branch name="displayP(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="544" type="branch" />
            <wire x2="4752" y1="544" y2="544" x1="4640" />
        </branch>
        <instance x="4640" y="688" name="XLXI_14" orien="R270" />
        <branch name="displayP(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="624" type="branch" />
            <wire x2="4752" y1="624" y2="624" x1="4640" />
        </branch>
        <instance x="4640" y="288" name="XLXI_16" orien="R270" />
        <instance x="4512" y="240" name="XLXI_17" orien="R90" />
        <instance x="4512" y="320" name="XLXI_18" orien="R90" />
        <instance x="4640" y="608" name="XLXI_19" orien="R270" />
        <branch name="displayOne(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="784" type="branch" />
            <wire x2="4752" y1="784" y2="784" x1="4640" />
        </branch>
        <branch name="displayOne(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="864" type="branch" />
            <wire x2="4752" y1="864" y2="864" x1="4640" />
        </branch>
        <branch name="displayOne(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="944" type="branch" />
            <wire x2="4752" y1="944" y2="944" x1="4640" />
        </branch>
        <branch name="displayOne(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1024" type="branch" />
            <wire x2="4752" y1="1024" y2="1024" x1="4640" />
        </branch>
        <branch name="displayOne(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1104" type="branch" />
            <wire x2="4752" y1="1104" y2="1104" x1="4640" />
        </branch>
        <branch name="displayOne(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1184" type="branch" />
            <wire x2="4752" y1="1184" y2="1184" x1="4640" />
        </branch>
        <branch name="displayOne(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1264" type="branch" />
            <wire x2="4752" y1="1264" y2="1264" x1="4640" />
        </branch>
        <instance x="4640" y="928" name="XLXI_23" orien="R270" />
        <instance x="4512" y="960" name="XLXI_25" orien="R90" />
        <instance x="4640" y="1008" name="XLXI_27" orien="R270" />
        <instance x="4512" y="720" name="XLXI_28" orien="R90" />
        <instance x="4512" y="1040" name="XLXI_29" orien="R90" />
        <instance x="4512" y="1120" name="XLXI_30" orien="R90" />
        <instance x="4512" y="1200" name="XLXI_31" orien="R90" />
        <branch name="displayTwo(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1392" type="branch" />
            <wire x2="4752" y1="1392" y2="1392" x1="4640" />
        </branch>
        <branch name="displayTwo(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1472" type="branch" />
            <wire x2="4752" y1="1472" y2="1472" x1="4640" />
        </branch>
        <branch name="displayTwo(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1552" type="branch" />
            <wire x2="4752" y1="1552" y2="1552" x1="4640" />
        </branch>
        <branch name="displayTwo(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1632" type="branch" />
            <wire x2="4752" y1="1632" y2="1632" x1="4640" />
        </branch>
        <branch name="displayTwo(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1712" type="branch" />
            <wire x2="4752" y1="1712" y2="1712" x1="4640" />
        </branch>
        <branch name="displayTwo(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1792" type="branch" />
            <wire x2="4752" y1="1792" y2="1792" x1="4640" />
        </branch>
        <branch name="displayTwo(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1872" type="branch" />
            <wire x2="4752" y1="1872" y2="1872" x1="4640" />
        </branch>
        <instance x="4640" y="1536" name="XLXI_46" orien="R270" />
        <instance x="4512" y="1728" name="XLXI_51" orien="R90" />
        <instance x="4640" y="1456" name="XLXI_53" orien="R270" />
        <instance x="4512" y="1488" name="XLXI_54" orien="R90" />
        <instance x="4640" y="1696" name="XLXI_55" orien="R270" />
        <instance x="4640" y="1776" name="XLXI_56" orien="R270" />
        <instance x="4640" y="1936" name="XLXI_57" orien="R270" />
        <iomarker fontsize="28" x="336" y="480" name="Rwin" orien="R180" />
        <iomarker fontsize="28" x="336" y="544" name="Gwin" orien="R180" />
        <branch name="Rwin">
            <wire x2="416" y1="480" y2="480" x1="336" />
            <wire x2="688" y1="480" y2="480" x1="416" />
            <wire x2="416" y1="480" y2="1104" x1="416" />
            <wire x2="464" y1="1104" y2="1104" x1="416" />
        </branch>
        <instance x="688" y="640" name="XLXI_58(6:0)" orien="R0" />
        <branch name="displayOne(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="288" type="branch" />
            <wire x2="688" y1="288" y2="288" x1="656" />
        </branch>
        <branch name="displayTwo(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="352" type="branch" />
            <wire x2="688" y1="352" y2="352" x1="656" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="688" y1="608" y2="608" x1="656" />
        </branch>
        <instance x="656" y="672" name="XLXI_59" orien="R270" />
        <instance x="1104" y="1440" name="XLXI_1" orien="R0" />
        <instance x="928" y="1072" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="992" y1="1072" y2="1120" x1="992" />
            <wire x2="1104" y1="1120" y2="1120" x1="992" />
            <wire x2="992" y1="1120" y2="1184" x1="992" />
            <wire x2="1104" y1="1184" y2="1184" x1="992" />
        </branch>
        <branch name="CLK">
            <wire x2="832" y1="1344" y2="1344" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1344" name="CLK" orien="R180" />
        <branch name="XLXN_79">
            <wire x2="1104" y1="1312" y2="1312" x1="1088" />
        </branch>
        <branch name="XLXN_80(6:0)">
            <wire x2="1808" y1="320" y2="320" x1="1008" />
        </branch>
        <branch name="displayP(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="256" type="branch" />
            <wire x2="1808" y1="256" y2="256" x1="1744" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1600" y1="1184" y2="1184" x1="1488" />
            <wire x2="2016" y1="1184" y2="1184" x1="1600" />
            <wire x2="1600" y1="384" y2="1184" x1="1600" />
            <wire x2="1808" y1="384" y2="384" x1="1600" />
        </branch>
        <instance x="2016" y="1504" name="XLXI_70" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="1104" y1="1408" y2="1440" x1="1104" />
        </branch>
        <instance x="1040" y="1568" name="XLXI_71" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="2016" y1="1248" y2="1248" x1="1984" />
        </branch>
        <instance x="1856" y="1184" name="XLXI_72" orien="R90" />
        <instance x="2464" y="1216" name="XLXI_74" orien="R0" />
        <instance x="2464" y="1280" name="XLXI_75" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="2464" y1="1184" y2="1184" x1="2400" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2464" y1="1248" y2="1248" x1="2400" />
        </branch>
        <branch name="Com2">
            <wire x2="2720" y1="1184" y2="1184" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1184" name="Com2" orien="R0" />
        <branch name="Com1">
            <wire x2="2720" y1="1248" y2="1248" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1248" name="Com1" orien="R0" />
        <instance x="528" y="160" name="XLXI_77(6:0)" orien="R90" />
        <instance x="528" y="352" name="XLXI_78(6:0)" orien="R90" />
        <branch name="XLXN_93(6:0)">
            <wire x2="688" y1="224" y2="224" x1="656" />
        </branch>
        <branch name="XLXN_94(6:0)">
            <wire x2="688" y1="416" y2="416" x1="656" />
        </branch>
        <instance x="1808" y="416" name="XLXI_81(6:0)" orien="R0" />
        <branch name="O(6:0)">
            <wire x2="2160" y1="288" y2="288" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="288" name="O(6:0)" orien="R0" />
        <branch name="Gwin">
            <wire x2="384" y1="544" y2="544" x1="336" />
            <wire x2="688" y1="544" y2="544" x1="384" />
            <wire x2="384" y1="544" y2="1168" x1="384" />
            <wire x2="464" y1="1168" y2="1168" x1="384" />
        </branch>
        <instance x="464" y="1232" name="XLXI_67" orien="R0" />
        <instance x="832" y="1408" name="XLXI_66" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="736" y1="1136" y2="1136" x1="720" />
            <wire x2="736" y1="1136" y2="1280" x1="736" />
            <wire x2="784" y1="1280" y2="1280" x1="736" />
            <wire x2="832" y1="1280" y2="1280" x1="784" />
            <wire x2="784" y1="1280" y2="1616" x1="784" />
            <wire x2="1936" y1="1616" y2="1616" x1="784" />
            <wire x2="1936" y1="1376" y2="1616" x1="1936" />
            <wire x2="1984" y1="1376" y2="1376" x1="1936" />
            <wire x2="2016" y1="1376" y2="1376" x1="1984" />
        </branch>
    </sheet>
</drawing>