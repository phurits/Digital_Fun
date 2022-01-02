<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="CLK_2Hz" />
        <signal name="CLK_1Hz" />
        <signal name="CLK_10Hz" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="CLK_100Hz" />
        <signal name="CLK_1000Hz" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_2Hz" />
        <port polarity="Output" name="CLK_1Hz" />
        <port polarity="Output" name="CLK_10Hz" />
        <port polarity="Output" name="CLK_100Hz" />
        <port polarity="Output" name="CLK_1000Hz" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_14" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_6" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_19" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_6">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_16" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_8" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="CLK_2Hz" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_28">
            <blockpin signalname="CLK_2Hz" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_35" name="J" />
            <blockpin signalname="XLXN_35" name="K" />
            <blockpin signalname="CLK_1Hz" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_29">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_35" name="J" />
            <blockpin signalname="XLXN_35" name="K" />
            <blockpin signalname="CLK_10Hz" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_30">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_35" name="J" />
            <blockpin signalname="XLXN_35" name="K" />
            <blockpin signalname="CLK_100Hz" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_31">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_35" name="J" />
            <blockpin signalname="XLXN_35" name="K" />
            <blockpin signalname="CLK_1000Hz" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="656" name="XLXI_1" orien="R0" />
        <branch name="CLK">
            <wire x2="592" y1="528" y2="528" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="528" name="CLK" orien="R180" />
        <instance x="1392" y="656" name="XLXI_2" orien="R0" />
        <instance x="1104" y="560" name="XLXI_14" orien="R0" />
        <instance x="1920" y="560" name="XLXI_15" orien="R0" />
        <instance x="2208" y="656" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1104" y1="528" y2="528" x1="976" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1392" y1="528" y2="528" x1="1328" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1920" y1="528" y2="528" x1="1776" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2208" y1="528" y2="528" x1="2144" />
        </branch>
        <instance x="2656" y="560" name="XLXI_18" orien="R0" />
        <instance x="592" y="1312" name="XLXI_4" orien="R0" />
        <instance x="2224" y="1312" name="XLXI_6" orien="R0" />
        <instance x="1904" y="1216" name="XLXI_16" orien="R0" />
        <instance x="1088" y="1216" name="XLXI_17" orien="R0" />
        <instance x="1392" y="1312" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1088" y1="1184" y2="1184" x1="976" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1328" y1="1184" y2="1184" x1="1312" />
            <wire x2="1392" y1="1184" y2="1184" x1="1328" />
            <wire x2="1328" y1="1184" y2="1328" x1="1328" />
            <wire x2="1984" y1="1328" y2="1328" x1="1328" />
            <wire x2="1984" y1="1328" y2="1712" x1="1984" />
            <wire x2="2016" y1="1712" y2="1712" x1="1984" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1904" y1="1184" y2="1184" x1="1776" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2656" y1="528" y2="528" x1="2592" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="528" y1="720" y2="1184" x1="528" />
            <wire x2="592" y1="1184" y2="1184" x1="528" />
            <wire x2="2960" y1="720" y2="720" x1="528" />
            <wire x2="2960" y1="528" y2="528" x1="2880" />
            <wire x2="2960" y1="528" y2="720" x1="2960" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2640" y1="1184" y2="1184" x1="2608" />
        </branch>
        <instance x="2640" y="1216" name="XLXI_25" orien="R0" />
        <instance x="592" y="2000" name="XLXI_7" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1024" y1="1872" y2="1872" x1="976" />
        </branch>
        <instance x="1024" y="1904" name="XLXI_26" orien="R0" />
        <instance x="304" y="352" name="XLXI_27" orien="R0" />
        <branch name="CLK_2Hz">
            <wire x2="1280" y1="1872" y2="1872" x1="1248" />
            <wire x2="1728" y1="1872" y2="1872" x1="1280" />
            <wire x2="1328" y1="1664" y2="1664" x1="1280" />
            <wire x2="1280" y1="1664" y2="1872" x1="1280" />
            <wire x2="1728" y1="1632" y2="1872" x1="1728" />
            <wire x2="1744" y1="1632" y2="1632" x1="1728" />
        </branch>
        <branch name="CLK_1Hz">
            <wire x2="1744" y1="1536" y2="1536" x1="1712" />
        </branch>
        <branch name="CLK_10Hz">
            <wire x2="1744" y1="2032" y2="2032" x1="1712" />
        </branch>
        <instance x="1328" y="1792" name="XLXI_28" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1536" name="CLK_1Hz" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1632" name="CLK_2Hz" orien="R0" />
        <instance x="1328" y="2288" name="XLXI_29" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="528" y1="1360" y2="1872" x1="528" />
            <wire x2="592" y1="1872" y2="1872" x1="528" />
            <wire x2="1920" y1="1360" y2="1360" x1="528" />
            <wire x2="2880" y1="1360" y2="1360" x1="1920" />
            <wire x2="1920" y1="1360" y2="2336" x1="1920" />
            <wire x2="1328" y1="2160" y2="2160" x1="1264" />
            <wire x2="1264" y1="2160" y2="2336" x1="1264" />
            <wire x2="1920" y1="2336" y2="2336" x1="1264" />
            <wire x2="2880" y1="1184" y2="1184" x1="2864" />
            <wire x2="2880" y1="1184" y2="1360" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2032" name="CLK_10Hz" orien="R0" />
        <instance x="624" y="2448" name="XLXI_30" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="576" y1="1344" y2="2320" x1="576" />
            <wire x2="624" y1="2320" y2="2320" x1="576" />
            <wire x2="2160" y1="1344" y2="1344" x1="576" />
            <wire x2="2160" y1="1184" y2="1184" x1="2128" />
            <wire x2="2224" y1="1184" y2="1184" x1="2160" />
            <wire x2="2160" y1="1184" y2="1344" x1="2160" />
        </branch>
        <branch name="CLK_100Hz">
            <wire x2="1008" y1="2192" y2="2208" x1="1008" />
            <wire x2="1088" y1="2208" y2="2208" x1="1008" />
            <wire x2="1088" y1="2208" y2="2320" x1="1088" />
            <wire x2="1728" y1="2320" y2="2320" x1="1088" />
            <wire x2="1728" y1="2176" y2="2320" x1="1728" />
            <wire x2="1744" y1="2176" y2="2176" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2176" name="CLK_100Hz" orien="R0" />
        <instance x="2016" y="1840" name="XLXI_31" orien="R0" />
        <branch name="CLK_1000Hz">
            <wire x2="1728" y1="2416" y2="2416" x1="1664" />
            <wire x2="1664" y1="2416" y2="2528" x1="1664" />
            <wire x2="2416" y1="2528" y2="2528" x1="1664" />
            <wire x2="2416" y1="1584" y2="1584" x1="2400" />
            <wire x2="2416" y1="1584" y2="2528" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="1728" y="2416" name="CLK_1000Hz" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="368" y1="352" y2="464" x1="368" />
            <wire x2="592" y1="464" y2="464" x1="368" />
            <wire x2="368" y1="464" y2="672" x1="368" />
            <wire x2="368" y1="672" y2="1120" x1="368" />
            <wire x2="592" y1="1120" y2="1120" x1="368" />
            <wire x2="368" y1="1120" y2="1296" x1="368" />
            <wire x2="1040" y1="1296" y2="1296" x1="368" />
            <wire x2="1840" y1="1296" y2="1296" x1="1040" />
            <wire x2="368" y1="1296" y2="1408" x1="368" />
            <wire x2="368" y1="1408" y2="1808" x1="368" />
            <wire x2="592" y1="1808" y2="1808" x1="368" />
            <wire x2="368" y1="1808" y2="2128" x1="368" />
            <wire x2="624" y1="2128" y2="2128" x1="368" />
            <wire x2="368" y1="2128" y2="2192" x1="368" />
            <wire x2="624" y1="2192" y2="2192" x1="368" />
            <wire x2="848" y1="1408" y2="1408" x1="368" />
            <wire x2="848" y1="1408" y2="1472" x1="848" />
            <wire x2="1152" y1="1472" y2="1472" x1="848" />
            <wire x2="1264" y1="1472" y2="1472" x1="1152" />
            <wire x2="1328" y1="1472" y2="1472" x1="1264" />
            <wire x2="1264" y1="1472" y2="1536" x1="1264" />
            <wire x2="1328" y1="1536" y2="1536" x1="1264" />
            <wire x2="1264" y1="1536" y2="1968" x1="1264" />
            <wire x2="1328" y1="1968" y2="1968" x1="1264" />
            <wire x2="1264" y1="1968" y2="2032" x1="1264" />
            <wire x2="1328" y1="2032" y2="2032" x1="1264" />
            <wire x2="1152" y1="1472" y2="1824" x1="1152" />
            <wire x2="1936" y1="1824" y2="1824" x1="1152" />
            <wire x2="1040" y1="672" y2="672" x1="368" />
            <wire x2="1840" y1="672" y2="672" x1="1040" />
            <wire x2="1040" y1="464" y2="672" x1="1040" />
            <wire x2="1392" y1="464" y2="464" x1="1040" />
            <wire x2="1040" y1="1120" y2="1296" x1="1040" />
            <wire x2="1392" y1="1120" y2="1120" x1="1040" />
            <wire x2="1840" y1="464" y2="672" x1="1840" />
            <wire x2="2208" y1="464" y2="464" x1="1840" />
            <wire x2="1840" y1="1120" y2="1296" x1="1840" />
            <wire x2="2224" y1="1120" y2="1120" x1="1840" />
            <wire x2="2016" y1="1520" y2="1520" x1="1936" />
            <wire x2="1936" y1="1520" y2="1584" x1="1936" />
            <wire x2="1936" y1="1584" y2="1824" x1="1936" />
            <wire x2="2016" y1="1584" y2="1584" x1="1936" />
        </branch>
    </sheet>
</drawing>