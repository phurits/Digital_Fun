<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B_IN" />
        <signal name="C_IN" />
        <signal name="D_IN" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="A_IN" />
        <signal name="XLXN_52" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="d" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="B_IN" />
        <port polarity="Input" name="C_IN" />
        <port polarity="Input" name="D_IN" />
        <port polarity="Input" name="A_IN" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="B_IN" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="D_IN" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="C_IN" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="B_IN" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="D_IN" name="I0" />
            <blockpin signalname="B_IN" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="B_IN" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="A_IN" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="C_IN" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="D_IN" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="D_IN" name="I0" />
            <blockpin signalname="C_IN" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_40">
            <blockpin signalname="A_IN" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="C_IN" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_42">
            <blockpin signalname="B_IN" name="I0" />
            <blockpin signalname="D_IN" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="B_IN" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="D_IN" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="C_IN" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="B_IN" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="C_IN" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="D_IN" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="D_IN" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="B_IN" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="C_IN" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_55">
            <blockpin signalname="A_IN" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_61" name="I3" />
            <blockpin signalname="XLXN_60" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="B_IN" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="D_IN" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="D_IN" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="C_IN" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="B_IN" name="I0" />
            <blockpin signalname="A_IN" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_62">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_72" name="I2" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="C_IN" name="I" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="D_IN" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="C_IN" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="B_IN" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="B_IN" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="B_IN" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="C_IN" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="D_IN" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_77">
            <blockpin signalname="A_IN" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_85" name="I2" />
            <blockpin signalname="XLXN_84" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_78">
            <blockpin signalname="A_IN" name="I0" />
            <blockpin signalname="B_IN" name="I1" />
            <blockpin signalname="XLXN_75" name="I2" />
            <blockpin signalname="f" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B_IN">
            <wire x2="176" y1="160" y2="208" x1="176" />
            <wire x2="320" y1="208" y2="208" x1="176" />
            <wire x2="176" y1="208" y2="272" x1="176" />
            <wire x2="176" y1="272" y2="416" x1="176" />
            <wire x2="752" y1="416" y2="416" x1="176" />
            <wire x2="176" y1="416" y2="592" x1="176" />
            <wire x2="752" y1="592" y2="592" x1="176" />
            <wire x2="176" y1="592" y2="1184" x1="176" />
            <wire x2="768" y1="1184" y2="1184" x1="176" />
            <wire x2="176" y1="1184" y2="1264" x1="176" />
            <wire x2="464" y1="1264" y2="1264" x1="176" />
            <wire x2="176" y1="1264" y2="1456" x1="176" />
            <wire x2="464" y1="1456" y2="1456" x1="176" />
            <wire x2="176" y1="1456" y2="1728" x1="176" />
            <wire x2="752" y1="1728" y2="1728" x1="176" />
            <wire x2="176" y1="1728" y2="2608" x1="176" />
            <wire x2="2000" y1="2608" y2="2608" x1="176" />
            <wire x2="448" y1="272" y2="272" x1="176" />
            <wire x2="320" y1="80" y2="208" x1="320" />
            <wire x2="448" y1="80" y2="80" x1="320" />
            <wire x2="2000" y1="80" y2="128" x1="2000" />
            <wire x2="2256" y1="128" y2="128" x1="2000" />
            <wire x2="2000" y1="128" y2="528" x1="2000" />
            <wire x2="2560" y1="528" y2="528" x1="2000" />
            <wire x2="2000" y1="528" y2="848" x1="2000" />
            <wire x2="2000" y1="848" y2="1152" x1="2000" />
            <wire x2="2256" y1="1152" y2="1152" x1="2000" />
            <wire x2="2000" y1="1152" y2="1312" x1="2000" />
            <wire x2="2560" y1="1312" y2="1312" x1="2000" />
            <wire x2="2000" y1="1312" y2="1472" x1="2000" />
            <wire x2="2000" y1="1472" y2="2608" x1="2000" />
            <wire x2="2560" y1="1472" y2="1472" x1="2000" />
            <wire x2="2992" y1="848" y2="848" x1="2000" />
        </branch>
        <branch name="C_IN">
            <wire x2="224" y1="112" y2="336" x1="224" />
            <wire x2="752" y1="336" y2="336" x1="224" />
            <wire x2="224" y1="336" y2="688" x1="224" />
            <wire x2="224" y1="688" y2="864" x1="224" />
            <wire x2="752" y1="864" y2="864" x1="224" />
            <wire x2="224" y1="864" y2="1056" x1="224" />
            <wire x2="464" y1="1056" y2="1056" x1="224" />
            <wire x2="224" y1="1056" y2="1520" x1="224" />
            <wire x2="752" y1="1520" y2="1520" x1="224" />
            <wire x2="224" y1="1520" y2="1600" x1="224" />
            <wire x2="752" y1="1600" y2="1600" x1="224" />
            <wire x2="224" y1="1600" y2="1792" x1="224" />
            <wire x2="464" y1="1792" y2="1792" x1="224" />
            <wire x2="224" y1="1792" y2="2576" x1="224" />
            <wire x2="2032" y1="2576" y2="2576" x1="224" />
            <wire x2="464" y1="688" y2="688" x1="224" />
            <wire x2="2032" y1="80" y2="304" x1="2032" />
            <wire x2="2560" y1="304" y2="304" x1="2032" />
            <wire x2="2032" y1="304" y2="624" x1="2032" />
            <wire x2="2032" y1="624" y2="848" x1="2032" />
            <wire x2="2032" y1="848" y2="1216" x1="2032" />
            <wire x2="2560" y1="1216" y2="1216" x1="2032" />
            <wire x2="2032" y1="1216" y2="1376" x1="2032" />
            <wire x2="2032" y1="1376" y2="2576" x1="2032" />
            <wire x2="2256" y1="1376" y2="1376" x1="2032" />
            <wire x2="2256" y1="624" y2="624" x1="2032" />
        </branch>
        <branch name="D_IN">
            <wire x2="272" y1="160" y2="240" x1="272" />
            <wire x2="272" y1="240" y2="480" x1="272" />
            <wire x2="752" y1="480" y2="480" x1="272" />
            <wire x2="272" y1="480" y2="784" x1="272" />
            <wire x2="464" y1="784" y2="784" x1="272" />
            <wire x2="272" y1="784" y2="928" x1="272" />
            <wire x2="752" y1="928" y2="928" x1="272" />
            <wire x2="272" y1="928" y2="1120" x1="272" />
            <wire x2="768" y1="1120" y2="1120" x1="272" />
            <wire x2="272" y1="1120" y2="1360" x1="272" />
            <wire x2="464" y1="1360" y2="1360" x1="272" />
            <wire x2="272" y1="1360" y2="1664" x1="272" />
            <wire x2="464" y1="1664" y2="1664" x1="272" />
            <wire x2="272" y1="1664" y2="1856" x1="272" />
            <wire x2="752" y1="1856" y2="1856" x1="272" />
            <wire x2="272" y1="1856" y2="2544" x1="272" />
            <wire x2="2064" y1="2544" y2="2544" x1="272" />
            <wire x2="368" y1="240" y2="240" x1="272" />
            <wire x2="448" y1="176" y2="176" x1="368" />
            <wire x2="368" y1="176" y2="240" x1="368" />
            <wire x2="2064" y1="80" y2="224" x1="2064" />
            <wire x2="2256" y1="224" y2="224" x1="2064" />
            <wire x2="2064" y1="224" y2="368" x1="2064" />
            <wire x2="2256" y1="368" y2="368" x1="2064" />
            <wire x2="2064" y1="368" y2="720" x1="2064" />
            <wire x2="2064" y1="720" y2="992" x1="2064" />
            <wire x2="2064" y1="992" y2="1536" x1="2064" />
            <wire x2="2064" y1="1536" y2="2544" x1="2064" />
            <wire x2="2256" y1="1536" y2="1536" x1="2064" />
            <wire x2="2240" y1="720" y2="720" x1="2064" />
            <wire x2="2256" y1="720" y2="720" x1="2240" />
        </branch>
        <instance x="448" y="112" name="XLXI_23" orien="R0" />
        <instance x="448" y="208" name="XLXI_24" orien="R0" />
        <instance x="752" y="208" name="XLXI_25" orien="R0" />
        <instance x="448" y="304" name="XLXI_27" orien="R0" />
        <instance x="752" y="400" name="XLXI_26" orien="R0" />
        <instance x="1184" y="544" name="XLXI_33" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1184" y1="112" y2="112" x1="1008" />
            <wire x2="1184" y1="112" y2="288" x1="1184" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1088" y1="304" y2="304" x1="1008" />
            <wire x2="1088" y1="304" y2="352" x1="1088" />
            <wire x2="1184" y1="352" y2="352" x1="1088" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1168" y1="448" y2="448" x1="1008" />
            <wire x2="1184" y1="416" y2="416" x1="1168" />
            <wire x2="1168" y1="416" y2="448" x1="1168" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="752" y1="80" y2="80" x1="672" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="736" y1="176" y2="176" x1="672" />
            <wire x2="736" y1="144" y2="176" x1="736" />
            <wire x2="752" y1="144" y2="144" x1="736" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="752" y1="272" y2="272" x1="672" />
        </branch>
        <instance x="752" y="544" name="XLXI_28" orien="R0" />
        <instance x="752" y="624" name="XLXI_29" orien="R0" />
        <instance x="752" y="816" name="XLXI_32" orien="R0" />
        <instance x="464" y="720" name="XLXI_30" orien="R0" />
        <instance x="464" y="816" name="XLXI_31" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="752" y1="688" y2="688" x1="688" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="720" y1="784" y2="784" x1="688" />
            <wire x2="720" y1="752" y2="784" x1="720" />
            <wire x2="752" y1="752" y2="752" x1="720" />
        </branch>
        <instance x="752" y="992" name="XLXI_39" orien="R0" />
        <instance x="1184" y="912" name="XLXI_40" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1184" y1="592" y2="592" x1="976" />
            <wire x2="1184" y1="592" y2="656" x1="1184" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1184" y1="720" y2="720" x1="1008" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1088" y1="896" y2="896" x1="1008" />
            <wire x2="1088" y1="784" y2="896" x1="1088" />
            <wire x2="1184" y1="784" y2="784" x1="1088" />
        </branch>
        <branch name="A_IN">
            <wire x2="128" y1="112" y2="544" x1="128" />
            <wire x2="1184" y1="544" y2="544" x1="128" />
            <wire x2="128" y1="544" y2="992" x1="128" />
            <wire x2="1184" y1="992" y2="992" x1="128" />
            <wire x2="128" y1="992" y2="1904" x1="128" />
            <wire x2="1184" y1="1904" y2="1904" x1="128" />
            <wire x2="128" y1="1904" y2="2640" x1="128" />
            <wire x2="1968" y1="2640" y2="2640" x1="128" />
            <wire x2="1184" y1="480" y2="544" x1="1184" />
            <wire x2="1184" y1="848" y2="992" x1="1184" />
            <wire x2="1184" y1="1680" y2="1904" x1="1184" />
            <wire x2="1968" y1="80" y2="464" x1="1968" />
            <wire x2="2560" y1="464" y2="464" x1="1968" />
            <wire x2="1968" y1="464" y2="1056" x1="1968" />
            <wire x2="2992" y1="1056" y2="1056" x1="1968" />
            <wire x2="1968" y1="1056" y2="1632" x1="1968" />
            <wire x2="1968" y1="1632" y2="2640" x1="1968" />
            <wire x2="2976" y1="1632" y2="1632" x1="1968" />
            <wire x2="2976" y1="1472" y2="1632" x1="2976" />
            <wire x2="2992" y1="912" y2="1056" x1="2992" />
        </branch>
        <instance x="464" y="1088" name="XLXI_41" orien="R0" />
        <instance x="768" y="1248" name="XLXI_42" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="768" y1="1056" y2="1056" x1="688" />
        </branch>
        <iomarker fontsize="28" x="128" y="112" name="A_IN" orien="R270" />
        <iomarker fontsize="28" x="224" y="112" name="C_IN" orien="R270" />
        <iomarker fontsize="28" x="272" y="160" name="D_IN" orien="R270" />
        <iomarker fontsize="28" x="176" y="160" name="B_IN" orien="R270" />
        <instance x="752" y="1392" name="XLXI_43" orien="R0" />
        <instance x="464" y="1296" name="XLXI_44" orien="R0" />
        <instance x="464" y="1392" name="XLXI_45" orien="R0" />
        <instance x="464" y="1488" name="XLXI_50" orien="R0" />
        <instance x="752" y="1584" name="XLXI_49" orien="R0" />
        <instance x="752" y="1728" name="XLXI_51" orien="R0" />
        <instance x="464" y="1696" name="XLXI_52" orien="R0" />
        <instance x="752" y="1920" name="XLXI_53" orien="R0" />
        <instance x="464" y="1824" name="XLXI_54" orien="R0" />
        <instance x="1184" y="1744" name="XLXI_55" orien="R0" />
        <branch name="a">
            <wire x2="1472" y1="384" y2="384" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1472" y="384" name="a" orien="R0" />
        <branch name="b">
            <wire x2="1472" y1="752" y2="752" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1472" y="752" name="b" orien="R0" />
        <branch name="c">
            <wire x2="1056" y1="1120" y2="1120" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1120" name="c" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="752" y1="1264" y2="1264" x1="688" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="720" y1="1360" y2="1360" x1="688" />
            <wire x2="720" y1="1328" y2="1360" x1="720" />
            <wire x2="752" y1="1328" y2="1328" x1="720" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1184" y1="1296" y2="1296" x1="1008" />
            <wire x2="1184" y1="1296" y2="1424" x1="1184" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1184" y1="1488" y2="1488" x1="1008" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1088" y1="1632" y2="1632" x1="1008" />
            <wire x2="1088" y1="1552" y2="1632" x1="1088" />
            <wire x2="1184" y1="1552" y2="1552" x1="1088" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1104" y1="1792" y2="1792" x1="1008" />
            <wire x2="1104" y1="1616" y2="1792" x1="1104" />
            <wire x2="1184" y1="1616" y2="1616" x1="1104" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="752" y1="1456" y2="1456" x1="688" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="704" y1="1664" y2="1664" x1="688" />
            <wire x2="752" y1="1664" y2="1664" x1="704" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="752" y1="1792" y2="1792" x1="688" />
        </branch>
        <branch name="d">
            <wire x2="1472" y1="1552" y2="1552" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1552" name="d" orien="R0" />
        <instance x="2256" y="160" name="XLXI_56" orien="R0" />
        <instance x="2256" y="256" name="XLXI_57" orien="R0" />
        <instance x="2560" y="256" name="XLXI_59" orien="R0" />
        <instance x="2560" y="432" name="XLXI_60" orien="R0" />
        <instance x="2256" y="400" name="XLXI_58" orien="R0" />
        <instance x="2560" y="592" name="XLXI_61" orien="R0" />
        <instance x="2960" y="464" name="XLXI_62" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="2560" y1="128" y2="128" x1="2480" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2512" y1="224" y2="224" x1="2480" />
            <wire x2="2512" y1="192" y2="224" x1="2512" />
            <wire x2="2560" y1="192" y2="192" x1="2512" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2560" y1="368" y2="368" x1="2480" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2960" y1="160" y2="160" x1="2816" />
            <wire x2="2960" y1="160" y2="272" x1="2960" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2960" y1="336" y2="336" x1="2816" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2960" y1="496" y2="496" x1="2816" />
            <wire x2="2960" y1="400" y2="496" x1="2960" />
        </branch>
        <instance x="2256" y="656" name="XLXI_65" orien="R0" />
        <instance x="2256" y="752" name="XLXI_66" orien="R0" />
        <instance x="2560" y="752" name="XLXI_64" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="2992" y1="656" y2="656" x1="2816" />
            <wire x2="2992" y1="656" y2="784" x1="2992" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2560" y1="624" y2="624" x1="2480" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2512" y1="720" y2="720" x1="2480" />
            <wire x2="2512" y1="688" y2="720" x1="2512" />
            <wire x2="2560" y1="688" y2="688" x1="2512" />
        </branch>
        <instance x="2560" y="1280" name="XLXI_71" orien="R0" />
        <instance x="2560" y="1440" name="XLXI_72" orien="R0" />
        <instance x="2560" y="1600" name="XLXI_73" orien="R0" />
        <instance x="2256" y="1184" name="XLXI_74" orien="R0" />
        <instance x="2256" y="1408" name="XLXI_75" orien="R0" />
        <instance x="2256" y="1568" name="XLXI_76" orien="R0" />
        <instance x="2976" y="1536" name="XLXI_77" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="2976" y1="1184" y2="1184" x1="2816" />
            <wire x2="2976" y1="1184" y2="1280" x1="2976" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2976" y1="1344" y2="1344" x1="2816" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2896" y1="1504" y2="1504" x1="2816" />
            <wire x2="2896" y1="1408" y2="1504" x1="2896" />
            <wire x2="2976" y1="1408" y2="1408" x1="2896" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2560" y1="1536" y2="1536" x1="2480" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="2560" y1="1376" y2="1376" x1="2480" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2496" y1="1152" y2="1152" x1="2480" />
            <wire x2="2560" y1="1152" y2="1152" x1="2496" />
        </branch>
        <branch name="e">
            <wire x2="3248" y1="336" y2="336" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="336" name="e" orien="R0" />
        <branch name="f">
            <wire x2="3280" y1="848" y2="848" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="848" name="f" orien="R0" />
        <branch name="g">
            <wire x2="3264" y1="1376" y2="1376" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1376" name="g" orien="R0" />
        <instance x="2992" y="976" name="XLXI_78" orien="R0" />
    </sheet>
</drawing>