<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_4" />
        <signal name="Ta" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_39" />
        <signal name="Tb" />
        <signal name="XLXN_44" />
        <signal name="Tc" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Ta" />
        <port polarity="Output" name="Tb" />
        <port polarity="Output" name="Tc" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_48" name="T" />
            <blockpin signalname="Tc" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_44" name="T" />
            <blockpin signalname="Tb" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_46" name="T" />
            <blockpin signalname="Ta" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="Tc" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Ta" name="I0" />
            <blockpin signalname="Tb" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Ta" name="I0" />
            <blockpin signalname="Tb" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Tb" name="I0" />
            <blockpin signalname="Tc" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_48" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="848" name="XLXI_1" orien="R0" />
        <instance x="432" y="1184" name="XLXI_4" orien="R0" />
        <instance x="2752" y="848" name="XLXI_3" orien="R0" />
        <instance x="2176" y="272" name="XLXI_5" orien="R0" />
        <instance x="2176" y="432" name="XLXI_6" orien="R0" />
        <instance x="2496" y="304" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2464" y1="336" y2="336" x1="2432" />
            <wire x2="2464" y1="240" y2="336" x1="2464" />
            <wire x2="2496" y1="240" y2="240" x1="2464" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2496" y1="176" y2="176" x1="2432" />
        </branch>
        <branch name="Ta">
            <wire x2="928" y1="720" y2="896" x1="928" />
            <wire x2="3152" y1="896" y2="896" x1="928" />
            <wire x2="2096" y1="64" y2="208" x1="2096" />
            <wire x2="2176" y1="208" y2="208" x1="2096" />
            <wire x2="3152" y1="64" y2="64" x1="2096" />
            <wire x2="3152" y1="64" y2="592" x1="3152" />
            <wire x2="3152" y1="592" y2="896" x1="3152" />
            <wire x2="3216" y1="592" y2="592" x1="3152" />
            <wire x2="3152" y1="592" y2="592" x1="3136" />
        </branch>
        <instance x="1584" y="848" name="XLXI_2" orien="R0" />
        <branch name="CLK">
            <wire x2="416" y1="720" y2="720" x1="352" />
            <wire x2="496" y1="720" y2="720" x1="416" />
            <wire x2="416" y1="720" y2="976" x1="416" />
            <wire x2="1376" y1="976" y2="976" x1="416" />
            <wire x2="2064" y1="976" y2="976" x1="1376" />
            <wire x2="1584" y1="720" y2="720" x1="1376" />
            <wire x2="1376" y1="720" y2="976" x1="1376" />
            <wire x2="2064" y1="720" y2="976" x1="2064" />
            <wire x2="2752" y1="720" y2="720" x1="2064" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="496" y1="816" y2="928" x1="496" />
            <wire x2="496" y1="928" y2="1056" x1="496" />
            <wire x2="1440" y1="928" y2="928" x1="496" />
            <wire x2="2752" y1="928" y2="928" x1="1440" />
            <wire x2="1584" y1="816" y2="816" x1="1440" />
            <wire x2="1440" y1="816" y2="928" x1="1440" />
            <wire x2="2752" y1="816" y2="928" x1="2752" />
        </branch>
        <instance x="1200" y="752" name="XLXI_15" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1200" y1="688" y2="688" x1="1184" />
        </branch>
        <instance x="928" y="784" name="XLXI_14" orien="R0" />
        <branch name="Tb">
            <wire x2="928" y1="656" y2="656" x1="912" />
            <wire x2="912" y1="656" y2="864" x1="912" />
            <wire x2="1984" y1="864" y2="864" x1="912" />
            <wire x2="1984" y1="592" y2="592" x1="1968" />
            <wire x2="1984" y1="592" y2="864" x1="1984" />
            <wire x2="2016" y1="592" y2="592" x1="1984" />
            <wire x2="2032" y1="592" y2="592" x1="2016" />
            <wire x2="2096" y1="592" y2="592" x1="2032" />
            <wire x2="2224" y1="592" y2="592" x1="2096" />
            <wire x2="2176" y1="144" y2="144" x1="2032" />
            <wire x2="2032" y1="144" y2="592" x1="2032" />
            <wire x2="2096" y1="368" y2="592" x1="2096" />
            <wire x2="2176" y1="368" y2="368" x1="2096" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1520" y1="656" y2="656" x1="1456" />
            <wire x2="1520" y1="592" y2="656" x1="1520" />
            <wire x2="1584" y1="592" y2="592" x1="1520" />
        </branch>
        <branch name="Tc">
            <wire x2="928" y1="592" y2="592" x1="880" />
            <wire x2="1040" y1="592" y2="592" x1="928" />
            <wire x2="1040" y1="592" y2="624" x1="1040" />
            <wire x2="1200" y1="624" y2="624" x1="1040" />
            <wire x2="2176" y1="304" y2="304" x1="928" />
            <wire x2="928" y1="304" y2="592" x1="928" />
            <wire x2="1040" y1="432" y2="592" x1="1040" />
            <wire x2="1088" y1="432" y2="432" x1="1040" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2736" y1="400" y2="592" x1="2736" />
            <wire x2="2752" y1="592" y2="592" x1="2736" />
            <wire x2="2784" y1="400" y2="400" x1="2736" />
            <wire x2="2784" y1="208" y2="208" x1="2752" />
            <wire x2="2784" y1="208" y2="400" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="1088" y="432" name="Tc" orien="R0" />
        <iomarker fontsize="28" x="2224" y="592" name="Tb" orien="R0" />
        <iomarker fontsize="28" x="3216" y="592" name="Ta" orien="R0" />
        <iomarker fontsize="28" x="352" y="720" name="CLK" orien="R180" />
        <branch name="XLXN_48">
            <wire x2="384" y1="544" y2="592" x1="384" />
            <wire x2="496" y1="592" y2="592" x1="384" />
        </branch>
        <instance x="320" y="544" name="XLXI_27" orien="R0" />
    </sheet>
</drawing>