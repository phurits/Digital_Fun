<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="S_SW" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Ten(3:0)">
        </signal>
        <signal name="Sin(3:0)">
        </signal>
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="beep">
        </signal>
        <signal name="Common1" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="Common2" />
        <signal name="Common3" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="Buzzer" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="Ten(0)">
        </signal>
        <signal name="Ten(1)">
        </signal>
        <signal name="Ten(2)">
        </signal>
        <signal name="Sin(0)">
        </signal>
        <signal name="Sin(1)">
        </signal>
        <signal name="Sin(2)">
        </signal>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="inp(3:0)">
        </signal>
        <signal name="inp(0)">
        </signal>
        <signal name="inp(1)">
        </signal>
        <signal name="inp(2)">
        </signal>
        <signal name="Common0" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="S_SW" />
        <port polarity="Output" name="Common1" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common3" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="Common0" />
        <blockdef name="Counter0_7">
            <timestamp>2021-11-22T15:9:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-11-22T15:13:30</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="betterBCDto7seg">
            <timestamp>2021-11-22T15:13:0</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="Counter0_7" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin name="Reset" />
            <blockpin signalname="Ten(3:0)" name="Q(3:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="Counter0_7" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin name="Reset" />
            <blockpin signalname="Sin(3:0)" name="Q(3:0)" />
            <blockpin signalname="beep" name="TC" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="clockIn" />
            <blockpin signalname="XLXN_72" name="to1hz" />
            <blockpin signalname="XLXN_72" name="to2hz" />
            <blockpin signalname="XLXN_72" name="to10hz" />
            <blockpin signalname="XLXN_1" name="to100hz" />
            <blockpin signalname="XLXN_2" name="to1000hz" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="S_SW" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_72" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_22">
            <blockpin signalname="XLXN_35" name="C" />
            <blockpin signalname="XLXN_36" name="CLR" />
            <blockpin signalname="XLXN_34" name="J" />
            <blockpin signalname="XLXN_34" name="K" />
            <blockpin signalname="Common1" name="Q" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_24">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin name="to1hz" />
            <blockpin name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin signalname="XLXN_35" name="to1000hz" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="Common2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="Common3" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_35">
            <blockpin signalname="Ten(0)" name="D0" />
            <blockpin signalname="Sin(0)" name="D1" />
            <blockpin signalname="Common1" name="S0" />
            <blockpin signalname="inp(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_36">
            <blockpin signalname="Ten(1)" name="D0" />
            <blockpin signalname="Sin(1)" name="D1" />
            <blockpin signalname="Common1" name="S0" />
            <blockpin signalname="inp(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_37">
            <blockpin signalname="Ten(2)" name="D0" />
            <blockpin signalname="Sin(2)" name="D1" />
            <blockpin signalname="Common1" name="S0" />
            <blockpin signalname="inp(2)" name="O" />
        </block>
        <block symbolname="betterBCDto7seg" name="XLXI_20">
            <blockpin signalname="inp(3:0)" name="Inp(3:0)" />
            <blockpin signalname="A" name="A7" />
            <blockpin signalname="B" name="B7" />
            <blockpin signalname="C" name="C7" />
            <blockpin signalname="D" name="D7" />
            <blockpin signalname="E" name="E7" />
            <blockpin signalname="F" name="F7" />
            <blockpin signalname="G" name="G7" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="Common1" name="I" />
            <blockpin signalname="Common0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="Sin(0)" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2064" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2064" y="784" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1344" y="784" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1888" y1="688" y2="688" x1="1728" />
            <wire x2="1888" y1="464" y2="688" x1="1888" />
            <wire x2="2064" y1="464" y2="464" x1="1888" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1904" y1="752" y2="752" x1="1728" />
            <wire x2="1904" y1="688" y2="752" x1="1904" />
            <wire x2="2064" y1="688" y2="688" x1="1904" />
        </branch>
        <branch name="CLK">
            <wire x2="944" y1="560" y2="560" x1="864" />
            <wire x2="944" y1="560" y2="1024" x1="944" />
            <wire x2="1072" y1="1024" y2="1024" x1="944" />
            <wire x2="960" y1="544" y2="544" x1="944" />
            <wire x2="944" y1="544" y2="560" x1="944" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="736" y1="1056" y2="1056" x1="576" />
            <wire x2="736" y1="480" y2="480" x1="688" />
            <wire x2="960" y1="480" y2="480" x1="736" />
            <wire x2="736" y1="480" y2="1040" x1="736" />
            <wire x2="736" y1="1040" y2="1056" x1="736" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1328" y1="512" y2="512" x1="1216" />
            <wire x2="1344" y1="496" y2="496" x1="1328" />
            <wire x2="1328" y1="496" y2="512" x1="1328" />
        </branch>
        <instance x="112" y="400" name="XLXI_13" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="176" y1="400" y2="416" x1="176" />
            <wire x2="304" y1="416" y2="416" x1="176" />
            <wire x2="176" y1="416" y2="480" x1="176" />
            <wire x2="304" y1="480" y2="480" x1="176" />
        </branch>
        <instance x="304" y="736" name="XLXI_3" orien="R0" />
        <instance x="960" y="608" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="864" y="560" name="CLK" orien="R180" />
        <branch name="S_SW">
            <wire x2="320" y1="912" y2="912" x1="160" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="192" y1="816" y2="848" x1="192" />
            <wire x2="320" y1="848" y2="848" x1="192" />
        </branch>
        <instance x="128" y="816" name="XLXI_15" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="288" y1="288" y2="608" x1="288" />
            <wire x2="304" y1="608" y2="608" x1="288" />
            <wire x2="704" y1="288" y2="288" x1="288" />
            <wire x2="704" y1="288" y2="880" x1="704" />
            <wire x2="592" y1="880" y2="880" x1="576" />
            <wire x2="704" y1="880" y2="880" x1="592" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="304" y1="704" y2="736" x1="304" />
        </branch>
        <instance x="240" y="864" name="XLXI_16" orien="R0" />
        <instance x="1728" y="912" name="XLXI_17" orien="R0" />
        <branch name="Ten(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="528" type="branch" />
            <wire x2="2464" y1="464" y2="464" x1="2448" />
            <wire x2="2464" y1="464" y2="528" x1="2464" />
            <wire x2="2528" y1="528" y2="528" x1="2464" />
        </branch>
        <branch name="Sin(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="592" type="branch" />
            <wire x2="2464" y1="688" y2="688" x1="2448" />
            <wire x2="2528" y1="592" y2="592" x1="2464" />
            <wire x2="2464" y1="592" y2="688" x1="2464" />
        </branch>
        <instance x="1072" y="1312" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1744" y="1536" name="XLXI_22" orien="R0" />
        <instance x="1616" y="1168" name="XLXI_25" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1680" y1="1168" y2="1216" x1="1680" />
            <wire x2="1680" y1="1216" y2="1280" x1="1680" />
            <wire x2="1744" y1="1280" y2="1280" x1="1680" />
            <wire x2="1744" y1="1216" y2="1216" x1="1680" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1600" y1="1280" y2="1280" x1="1456" />
            <wire x2="1600" y1="1280" y2="1408" x1="1600" />
            <wire x2="1744" y1="1408" y2="1408" x1="1600" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1744" y1="1504" y2="1536" x1="1744" />
        </branch>
        <instance x="1680" y="1664" name="XLXI_26" orien="R0" />
        <branch name="beep">
            <wire x2="2480" y1="752" y2="752" x1="2448" />
        </branch>
        <branch name="Common1">
            <wire x2="2528" y1="1280" y2="1280" x1="2128" />
            <wire x2="2672" y1="1280" y2="1280" x1="2528" />
            <wire x2="2528" y1="848" y2="1200" x1="2528" />
            <wire x2="2528" y1="1200" y2="1280" x1="2528" />
            <wire x2="2928" y1="1200" y2="1200" x1="2528" />
            <wire x2="3024" y1="848" y2="848" x1="2528" />
            <wire x2="3168" y1="848" y2="848" x1="3024" />
            <wire x2="3152" y1="400" y2="400" x1="3024" />
            <wire x2="3024" y1="400" y2="624" x1="3024" />
            <wire x2="3024" y1="624" y2="848" x1="3024" />
            <wire x2="3168" y1="624" y2="624" x1="3024" />
        </branch>
        <instance x="2880" y="1552" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1600" name="Common2" orien="R90" />
        <iomarker fontsize="28" x="3088" y="1600" name="Common3" orien="R90" />
        <instance x="3024" y="1568" name="XLXI_29" orien="R0" />
        <branch name="Common2">
            <wire x2="2944" y1="1552" y2="1600" x1="2944" />
        </branch>
        <branch name="Common3">
            <wire x2="3088" y1="1568" y2="1600" x1="3088" />
        </branch>
        <instance x="320" y="976" name="XLXI_14" orien="R0" />
        <branch name="Buzzer">
            <wire x2="736" y1="1200" y2="1200" x1="704" />
        </branch>
        <iomarker fontsize="28" x="736" y="1200" name="Buzzer" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="256" y1="1056" y2="1056" x1="240" />
            <wire x2="352" y1="1056" y2="1056" x1="256" />
            <wire x2="240" y1="1056" y2="1168" x1="240" />
            <wire x2="400" y1="1168" y2="1168" x1="240" />
            <wire x2="448" y1="1168" y2="1168" x1="400" />
        </branch>
        <iomarker fontsize="28" x="160" y="912" name="S_SW" orien="R180" />
        <branch name="XLXN_72">
            <wire x2="1792" y1="496" y2="496" x1="1728" />
            <wire x2="1792" y1="496" y2="560" x1="1792" />
            <wire x2="1792" y1="560" y2="624" x1="1792" />
            <wire x2="1792" y1="624" y2="784" x1="1792" />
            <wire x2="1792" y1="560" y2="560" x1="1728" />
            <wire x2="1792" y1="624" y2="624" x1="1728" />
        </branch>
        <instance x="3152" y="432" name="XLXI_35" orien="R0" />
        <instance x="3168" y="656" name="XLXI_36" orien="R0" />
        <instance x="3168" y="880" name="XLXI_37" orien="R0" />
        <branch name="Ten(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="272" type="branch" />
            <wire x2="3152" y1="272" y2="272" x1="3120" />
        </branch>
        <branch name="Ten(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="496" type="branch" />
            <wire x2="3168" y1="496" y2="496" x1="3136" />
        </branch>
        <branch name="Ten(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="720" type="branch" />
            <wire x2="3168" y1="720" y2="720" x1="3136" />
        </branch>
        <branch name="Sin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="336" type="branch" />
            <wire x2="3152" y1="336" y2="336" x1="3120" />
        </branch>
        <branch name="Sin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="560" type="branch" />
            <wire x2="3168" y1="560" y2="560" x1="3136" />
        </branch>
        <branch name="Sin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="784" type="branch" />
            <wire x2="3168" y1="784" y2="784" x1="3136" />
        </branch>
        <branch name="A">
            <wire x2="4432" y1="496" y2="496" x1="4416" />
            <wire x2="4448" y1="496" y2="496" x1="4432" />
        </branch>
        <branch name="B">
            <wire x2="4432" y1="560" y2="560" x1="4416" />
            <wire x2="4448" y1="560" y2="560" x1="4432" />
        </branch>
        <branch name="C">
            <wire x2="4432" y1="624" y2="624" x1="4416" />
            <wire x2="4448" y1="624" y2="624" x1="4432" />
        </branch>
        <branch name="D">
            <wire x2="4432" y1="688" y2="688" x1="4416" />
            <wire x2="4448" y1="688" y2="688" x1="4432" />
        </branch>
        <branch name="E">
            <wire x2="4432" y1="752" y2="752" x1="4416" />
            <wire x2="4448" y1="752" y2="752" x1="4432" />
        </branch>
        <branch name="F">
            <wire x2="4432" y1="816" y2="816" x1="4416" />
            <wire x2="4448" y1="816" y2="816" x1="4432" />
        </branch>
        <branch name="G">
            <wire x2="4432" y1="880" y2="880" x1="4416" />
            <wire x2="4448" y1="880" y2="880" x1="4432" />
        </branch>
        <instance x="4032" y="912" name="XLXI_20" orien="R0">
        </instance>
        <branch name="inp(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="496" type="branch" />
            <wire x2="4032" y1="496" y2="496" x1="3984" />
        </branch>
        <iomarker fontsize="28" x="4448" y="496" name="A" orien="R0" />
        <iomarker fontsize="28" x="4448" y="560" name="B" orien="R0" />
        <iomarker fontsize="28" x="4448" y="624" name="C" orien="R0" />
        <iomarker fontsize="28" x="4448" y="688" name="D" orien="R0" />
        <iomarker fontsize="28" x="4448" y="752" name="E" orien="R0" />
        <iomarker fontsize="28" x="4448" y="816" name="F" orien="R0" />
        <iomarker fontsize="28" x="4448" y="880" name="G" orien="R0" />
        <branch name="inp(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="304" type="branch" />
            <wire x2="3504" y1="304" y2="304" x1="3472" />
        </branch>
        <branch name="inp(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="528" type="branch" />
            <wire x2="3520" y1="528" y2="528" x1="3488" />
        </branch>
        <branch name="inp(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="752" type="branch" />
            <wire x2="3520" y1="752" y2="752" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1200" name="Common1" orien="R0" />
        <instance x="2672" y="1312" name="XLXI_39" orien="R0" />
        <branch name="Common0">
            <wire x2="2928" y1="1280" y2="1280" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1280" name="Common0" orien="R0" />
        <instance x="576" y="1024" name="XLXI_31" orien="R180" />
        <branch name="Sin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1488" type="branch" />
            <wire x2="416" y1="1488" y2="1488" x1="288" />
        </branch>
        <instance x="416" y="1520" name="XLXI_42" orien="R0" />
        <instance x="448" y="1296" name="XLXI_43" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="368" y1="1104" y2="1232" x1="368" />
            <wire x2="448" y1="1232" y2="1232" x1="368" />
            <wire x2="720" y1="1104" y2="1104" x1="368" />
            <wire x2="720" y1="1104" y2="1488" x1="720" />
            <wire x2="720" y1="1488" y2="1488" x1="640" />
        </branch>
    </sheet>
</drawing>