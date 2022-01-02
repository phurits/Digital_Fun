<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Inp(2)" />
        <signal name="XLXN_3" />
        <signal name="Inp(1)" />
        <signal name="XLXN_5" />
        <signal name="Inp(0)" />
        <signal name="A7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="B7" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="C7" />
        <signal name="XLXN_19" />
        <signal name="D7" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="E7" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_52" />
        <signal name="XLXN_36" />
        <signal name="F7" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="G7" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="Inp(3:0)" />
        <signal name="Inp(3)" />
        <port polarity="Output" name="A7" />
        <port polarity="Output" name="B7" />
        <port polarity="Output" name="C7" />
        <port polarity="Output" name="D7" />
        <port polarity="Output" name="E7" />
        <port polarity="Output" name="F7" />
        <port polarity="Output" name="G7" />
        <port polarity="Input" name="Inp(3:0)" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="Inp(3)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Inp(1)" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="A7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="B7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="Inp(0)" name="I0" />
            <blockpin signalname="Inp(1)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="Inp(2)" name="I0" />
            <blockpin signalname="Inp(0)" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="C7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Inp(1)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_18">
            <blockpin signalname="Inp(3)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_23" name="I4" />
            <blockpin signalname="D7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="Inp(0)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="Inp(2)" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="Inp(1)" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="E7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="Inp(1)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="Inp(2)" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="Inp(2)" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_36">
            <blockpin signalname="Inp(3)" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_56" name="I3" />
            <blockpin signalname="F7" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_49">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="Inp(3)" name="I1" />
            <blockpin signalname="XLXN_69" name="I2" />
            <blockpin signalname="XLXN_68" name="I3" />
            <blockpin signalname="G7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="Inp(1)" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="Inp(2)" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="Inp(2)" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="Inp(0)" name="I0" />
            <blockpin signalname="Inp(2)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <branch name="Inp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="640" type="branch" />
            <wire x2="640" y1="640" y2="640" x1="576" />
            <wire x2="960" y1="640" y2="640" x1="640" />
            <wire x2="960" y1="640" y2="704" x1="960" />
            <wire x2="960" y1="704" y2="720" x1="960" />
            <wire x2="960" y1="720" y2="1216" x1="960" />
            <wire x2="1344" y1="1216" y2="1216" x1="960" />
            <wire x2="960" y1="1216" y2="1984" x1="960" />
            <wire x2="2128" y1="1984" y2="1984" x1="960" />
            <wire x2="960" y1="1984" y2="2176" x1="960" />
            <wire x2="1440" y1="2176" y2="2176" x1="960" />
            <wire x2="960" y1="2176" y2="2352" x1="960" />
            <wire x2="1440" y1="2352" y2="2352" x1="960" />
            <wire x2="960" y1="2352" y2="2496" x1="960" />
            <wire x2="1696" y1="2496" y2="2496" x1="960" />
            <wire x2="960" y1="2496" y2="3152" x1="960" />
            <wire x2="1584" y1="3152" y2="3152" x1="960" />
            <wire x2="960" y1="3152" y2="3888" x1="960" />
            <wire x2="1856" y1="3888" y2="3888" x1="960" />
            <wire x2="960" y1="3888" y2="4064" x1="960" />
            <wire x2="1872" y1="4064" y2="4064" x1="960" />
            <wire x2="960" y1="4064" y2="4400" x1="960" />
            <wire x2="1632" y1="4400" y2="4400" x1="960" />
            <wire x2="960" y1="4400" y2="4592" x1="960" />
            <wire x2="1904" y1="4592" y2="4592" x1="960" />
            <wire x2="960" y1="4592" y2="4880" x1="960" />
            <wire x2="1920" y1="4880" y2="4880" x1="960" />
            <wire x2="1104" y1="720" y2="720" x1="960" />
            <wire x2="1568" y1="512" y2="512" x1="960" />
            <wire x2="960" y1="512" y2="640" x1="960" />
            <wire x2="1104" y1="704" y2="720" x1="1104" />
            <wire x2="1648" y1="704" y2="704" x1="1104" />
            <wire x2="1344" y1="1120" y2="1216" x1="1344" />
            <wire x2="1744" y1="1120" y2="1120" x1="1344" />
        </branch>
        <branch name="Inp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="800" type="branch" />
            <wire x2="720" y1="800" y2="800" x1="576" />
            <wire x2="1040" y1="800" y2="800" x1="720" />
            <wire x2="1040" y1="800" y2="1248" x1="1040" />
            <wire x2="1440" y1="1248" y2="1248" x1="1040" />
            <wire x2="1040" y1="1248" y2="1424" x1="1040" />
            <wire x2="1696" y1="1424" y2="1424" x1="1040" />
            <wire x2="1040" y1="1424" y2="1856" x1="1040" />
            <wire x2="1872" y1="1856" y2="1856" x1="1040" />
            <wire x2="1040" y1="1856" y2="2416" x1="1040" />
            <wire x2="1040" y1="2416" y2="2560" x1="1040" />
            <wire x2="1440" y1="2560" y2="2560" x1="1040" />
            <wire x2="1040" y1="2560" y2="2736" x1="1040" />
            <wire x2="1696" y1="2736" y2="2736" x1="1040" />
            <wire x2="1040" y1="2736" y2="3408" x1="1040" />
            <wire x2="1840" y1="3408" y2="3408" x1="1040" />
            <wire x2="1040" y1="3408" y2="3712" x1="1040" />
            <wire x2="1584" y1="3712" y2="3712" x1="1040" />
            <wire x2="1040" y1="3712" y2="3952" x1="1040" />
            <wire x2="1584" y1="3952" y2="3952" x1="1040" />
            <wire x2="1040" y1="3952" y2="4464" x1="1040" />
            <wire x2="1888" y1="4464" y2="4464" x1="1040" />
            <wire x2="1040" y1="4464" y2="4656" x1="1040" />
            <wire x2="1632" y1="4656" y2="4656" x1="1040" />
            <wire x2="1696" y1="2416" y2="2416" x1="1040" />
            <wire x2="1856" y1="624" y2="624" x1="1040" />
            <wire x2="1040" y1="624" y2="704" x1="1040" />
            <wire x2="1040" y1="704" y2="800" x1="1040" />
            <wire x2="1856" y1="608" y2="624" x1="1856" />
            <wire x2="2096" y1="608" y2="608" x1="1856" />
        </branch>
        <branch name="Inp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="960" type="branch" />
            <wire x2="1120" y1="960" y2="960" x1="592" />
            <wire x2="1120" y1="960" y2="1312" x1="1120" />
            <wire x2="1440" y1="1312" y2="1312" x1="1120" />
            <wire x2="1120" y1="1312" y2="1488" x1="1120" />
            <wire x2="1696" y1="1488" y2="1488" x1="1120" />
            <wire x2="1120" y1="1488" y2="1920" x1="1120" />
            <wire x2="2128" y1="1920" y2="1920" x1="1120" />
            <wire x2="1120" y1="1920" y2="2240" x1="1120" />
            <wire x2="1440" y1="2240" y2="2240" x1="1120" />
            <wire x2="1120" y1="2240" y2="2624" x1="1120" />
            <wire x2="1696" y1="2624" y2="2624" x1="1120" />
            <wire x2="1120" y1="2624" y2="2800" x1="1120" />
            <wire x2="1440" y1="2800" y2="2800" x1="1120" />
            <wire x2="1120" y1="2800" y2="3216" x1="1120" />
            <wire x2="1584" y1="3216" y2="3216" x1="1120" />
            <wire x2="1120" y1="3216" y2="3472" x1="1120" />
            <wire x2="1568" y1="3472" y2="3472" x1="1120" />
            <wire x2="1120" y1="3472" y2="3776" x1="1120" />
            <wire x2="1584" y1="3776" y2="3776" x1="1120" />
            <wire x2="1120" y1="3776" y2="4128" x1="1120" />
            <wire x2="1600" y1="4128" y2="4128" x1="1120" />
            <wire x2="1120" y1="4128" y2="4944" x1="1120" />
            <wire x2="1648" y1="4944" y2="4944" x1="1120" />
            <wire x2="1568" y1="576" y2="576" x1="1120" />
            <wire x2="1120" y1="576" y2="768" x1="1120" />
            <wire x2="1120" y1="768" y2="960" x1="1120" />
            <wire x2="1648" y1="768" y2="768" x1="1120" />
        </branch>
        <branch name="A7">
            <wire x2="3120" y1="640" y2="640" x1="2352" />
            <wire x2="3136" y1="640" y2="640" x1="3120" />
        </branch>
        <instance x="2096" y="800" name="XLXI_1" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2096" y1="544" y2="544" x1="2064" />
        </branch>
        <instance x="1808" y="640" name="XLXI_2" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1808" y1="512" y2="512" x1="1792" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1808" y1="576" y2="576" x1="1792" />
        </branch>
        <instance x="1568" y="544" name="XLXI_3" orien="R0" />
        <instance x="1568" y="608" name="XLXI_4" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2000" y1="736" y2="736" x1="1904" />
            <wire x2="2000" y1="672" y2="736" x1="2000" />
            <wire x2="2096" y1="672" y2="672" x1="2000" />
        </branch>
        <branch name="B7">
            <wire x2="3136" y1="1280" y2="1280" x1="2352" />
        </branch>
        <instance x="2096" y="1408" name="XLXI_5" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2080" y1="1120" y2="1120" x1="1968" />
            <wire x2="2080" y1="1120" y2="1216" x1="2080" />
            <wire x2="2096" y1="1216" y2="1216" x1="2080" />
        </branch>
        <instance x="1744" y="1152" name="XLXI_6" orien="R0" />
        <instance x="1696" y="1376" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1696" y1="1248" y2="1248" x1="1664" />
        </branch>
        <instance x="1440" y="1280" name="XLXI_8" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1696" y1="1312" y2="1312" x1="1664" />
        </branch>
        <instance x="1440" y="1344" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2096" y1="1280" y2="1280" x1="1952" />
        </branch>
        <instance x="1696" y="1552" name="XLXI_10" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2096" y1="1456" y2="1456" x1="1952" />
            <wire x2="2096" y1="1344" y2="1456" x1="2096" />
        </branch>
        <branch name="C7">
            <wire x2="3120" y1="1920" y2="1920" x1="2384" />
        </branch>
        <instance x="2128" y="2048" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2128" y1="1856" y2="1856" x1="2096" />
        </branch>
        <instance x="1872" y="1888" name="XLXI_12" orien="R0" />
        <branch name="D7">
            <wire x2="3136" y1="2448" y2="2448" x1="2768" />
            <wire x2="3136" y1="2448" y2="2464" x1="3136" />
            <wire x2="3152" y1="2464" y2="2464" x1="3136" />
        </branch>
        <instance x="1696" y="2304" name="XLXI_13" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1696" y1="2176" y2="2176" x1="1664" />
        </branch>
        <instance x="1440" y="2208" name="XLXI_14" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1696" y1="2240" y2="2240" x1="1664" />
        </branch>
        <instance x="1440" y="2272" name="XLXI_15" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2512" y1="2208" y2="2208" x1="1952" />
            <wire x2="2512" y1="2208" y2="2320" x1="2512" />
        </branch>
        <instance x="1696" y="2480" name="XLXI_16" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1696" y1="2352" y2="2352" x1="1664" />
        </branch>
        <instance x="1440" y="2384" name="XLXI_17" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2512" y1="2384" y2="2384" x1="1952" />
        </branch>
        <instance x="2512" y="2640" name="XLXI_18" orien="R0" />
        <instance x="1696" y="2688" name="XLXI_19" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1696" y1="2560" y2="2560" x1="1664" />
        </branch>
        <instance x="1440" y="2592" name="XLXI_20" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2224" y1="2560" y2="2560" x1="1952" />
            <wire x2="2224" y1="2448" y2="2560" x1="2224" />
            <wire x2="2512" y1="2448" y2="2448" x1="2224" />
        </branch>
        <instance x="1696" y="2864" name="XLXI_21" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2240" y1="2768" y2="2768" x1="1952" />
            <wire x2="2240" y1="2512" y2="2768" x1="2240" />
            <wire x2="2512" y1="2512" y2="2512" x1="2240" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1696" y1="2800" y2="2800" x1="1664" />
        </branch>
        <instance x="1440" y="2832" name="XLXI_22" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1840" y1="3152" y2="3152" x1="1808" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1840" y1="3216" y2="3216" x1="1808" />
        </branch>
        <instance x="1840" y="3280" name="XLXI_23" orien="R0" />
        <instance x="1584" y="3184" name="XLXI_24" orien="R0" />
        <instance x="1584" y="3248" name="XLXI_25" orien="R0" />
        <branch name="E7">
            <wire x2="3184" y1="3328" y2="3328" x1="2480" />
        </branch>
        <instance x="2224" y="3424" name="XLXI_26" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2112" y1="3184" y2="3184" x1="2096" />
            <wire x2="2112" y1="3184" y2="3296" x1="2112" />
            <wire x2="2224" y1="3296" y2="3296" x1="2112" />
        </branch>
        <instance x="1840" y="3536" name="XLXI_27" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1840" y1="3472" y2="3472" x1="1792" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2160" y1="3440" y2="3440" x1="2096" />
            <wire x2="2160" y1="3360" y2="3440" x1="2160" />
            <wire x2="2224" y1="3360" y2="3360" x1="2160" />
        </branch>
        <instance x="1568" y="3504" name="XLXI_28" orien="R0" />
        <branch name="F7">
            <wire x2="3184" y1="4112" y2="4112" x1="2624" />
            <wire x2="3200" y1="4080" y2="4080" x1="3184" />
            <wire x2="3184" y1="4080" y2="4112" x1="3184" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1840" y1="3712" y2="3712" x1="1808" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1840" y1="3776" y2="3776" x1="1808" />
        </branch>
        <instance x="1584" y="3808" name="XLXI_29" orien="R0" />
        <instance x="1584" y="3744" name="XLXI_30" orien="R0" />
        <instance x="1840" y="3840" name="XLXI_31" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="2368" y1="3744" y2="3744" x1="2096" />
            <wire x2="2368" y1="3744" y2="4016" x1="2368" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1856" y1="3952" y2="3952" x1="1808" />
        </branch>
        <instance x="1584" y="3984" name="XLXI_45" orien="R0" />
        <instance x="1856" y="4016" name="XLXI_46" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1872" y1="4128" y2="4128" x1="1824" />
        </branch>
        <instance x="1600" y="4160" name="XLXI_47" orien="R0" />
        <instance x="1872" y="4192" name="XLXI_48" orien="R0" />
        <instance x="2368" y="4272" name="XLXI_36" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="2240" y1="4096" y2="4096" x1="2128" />
            <wire x2="2240" y1="4096" y2="4144" x1="2240" />
            <wire x2="2368" y1="4144" y2="4144" x1="2240" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2240" y1="3920" y2="3920" x1="2112" />
            <wire x2="2240" y1="3920" y2="4080" x1="2240" />
            <wire x2="2368" y1="4080" y2="4080" x1="2240" />
        </branch>
        <branch name="G7">
            <wire x2="3216" y1="4720" y2="4720" x1="2656" />
        </branch>
        <instance x="2400" y="4880" name="XLXI_49" orien="R0" />
        <instance x="1888" y="4528" name="XLXI_50" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1888" y1="4400" y2="4400" x1="1856" />
        </branch>
        <instance x="1632" y="4432" name="XLXI_51" orien="R0" />
        <instance x="1904" y="4720" name="XLXI_52" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1904" y1="4656" y2="4656" x1="1856" />
        </branch>
        <instance x="1632" y="4688" name="XLXI_53" orien="R0" />
        <instance x="1920" y="5008" name="XLXI_54" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="1920" y1="4944" y2="4944" x1="1872" />
        </branch>
        <instance x="1648" y="4976" name="XLXI_55" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="2400" y1="4432" y2="4432" x1="2144" />
            <wire x2="2400" y1="4432" y2="4624" x1="2400" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2272" y1="4624" y2="4624" x1="2160" />
            <wire x2="2272" y1="4624" y2="4688" x1="2272" />
            <wire x2="2400" y1="4688" y2="4688" x1="2272" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2400" y1="4912" y2="4912" x1="2176" />
            <wire x2="2400" y1="4816" y2="4912" x1="2400" />
        </branch>
        <branch name="Inp(3:0)">
            <wire x2="640" y1="352" y2="352" x1="352" />
        </branch>
        <branch name="Inp(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="480" type="branch" />
            <wire x2="896" y1="480" y2="480" x1="560" />
            <wire x2="896" y1="480" y2="848" x1="896" />
            <wire x2="2096" y1="848" y2="848" x1="896" />
            <wire x2="896" y1="848" y2="2848" x1="896" />
            <wire x2="896" y1="2848" y2="4208" x1="896" />
            <wire x2="2368" y1="4208" y2="4208" x1="896" />
            <wire x2="896" y1="4208" y2="4752" x1="896" />
            <wire x2="2400" y1="4752" y2="4752" x1="896" />
            <wire x2="2512" y1="2848" y2="2848" x1="896" />
            <wire x2="2096" y1="736" y2="848" x1="2096" />
            <wire x2="2512" y1="2576" y2="2848" x1="2512" />
        </branch>
        <instance x="1648" y="832" name="XLXI_56" orien="R0" />
        <iomarker fontsize="28" x="3136" y="640" name="A7" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1280" name="B7" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1920" name="C7" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2464" name="D7" orien="R0" />
        <iomarker fontsize="28" x="3184" y="3328" name="E7" orien="R0" />
        <iomarker fontsize="28" x="3200" y="4080" name="F7" orien="R0" />
        <iomarker fontsize="28" x="3216" y="4720" name="G7" orien="R0" />
        <iomarker fontsize="28" x="352" y="352" name="Inp(3:0)" orien="R180" />
    </sheet>
</drawing>