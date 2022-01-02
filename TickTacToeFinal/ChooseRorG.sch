<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_9" />
        <signal name="Data" />
        <signal name="Selector" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_35" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_64" />
        <signal name="XLXN_69" />
        <signal name="XLXN_83" />
        <signal name="XLXN_49" />
        <signal name="XLXN_93" />
        <signal name="XLXN_54" />
        <signal name="XLXN_67" />
        <signal name="XLXN_63" />
        <signal name="XLXN_77" />
        <signal name="XLXN_79" />
        <signal name="selectRed" />
        <signal name="XLXN_102" />
        <signal name="selectGreen" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="Red" />
        <signal name="Green" />
        <signal name="TC" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_118" />
        <port polarity="Input" name="Data" />
        <port polarity="Input" name="Selector" />
        <port polarity="Output" name="XLXN_69" />
        <port polarity="Input" name="selectRed" />
        <port polarity="Input" name="selectGreen" />
        <port polarity="Output" name="Red" />
        <port polarity="Output" name="Green" />
        <port polarity="Output" name="TC" />
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
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="fjkce" name="XLXI_29">
            <blockpin signalname="XLXN_54" name="C" />
            <blockpin signalname="XLXN_118" name="CE" />
            <blockpin signalname="XLXN_113" name="CLR" />
            <blockpin signalname="XLXN_49" name="J" />
            <blockpin signalname="XLXN_49" name="K" />
            <blockpin signalname="TC" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_49" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="Data" name="I0" />
            <blockpin signalname="Selector" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="XLXN_63" name="P" />
        </block>
        <block symbolname="fjkce" name="XLXI_39">
            <blockpin signalname="XLXN_67" name="C" />
            <blockpin signalname="XLXN_84" name="CE" />
            <blockpin signalname="XLXN_114" name="CLR" />
            <blockpin signalname="XLXN_63" name="J" />
            <blockpin signalname="XLXN_63" name="K" />
            <blockpin signalname="Red" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_44">
            <blockpin signalname="XLXN_79" name="P" />
        </block>
        <block symbolname="fjkce" name="XLXI_46">
            <blockpin signalname="XLXN_77" name="C" />
            <blockpin signalname="XLXN_85" name="CE" />
            <blockpin signalname="XLXN_115" name="CLR" />
            <blockpin signalname="XLXN_79" name="J" />
            <blockpin signalname="XLXN_79" name="K" />
            <blockpin signalname="Green" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="selectRed" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="selectGreen" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_51">
            <blockpin signalname="Green" name="I0" />
            <blockpin signalname="Red" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_52">
            <blockpin signalname="Green" name="I0" />
            <blockpin signalname="Red" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_64">
            <blockpin signalname="XLXN_113" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_65">
            <blockpin signalname="XLXN_114" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_66">
            <blockpin signalname="XLXN_115" name="G" />
        </block>
        <block symbolname="nor2" name="XLXI_67">
            <blockpin signalname="Green" name="I0" />
            <blockpin signalname="Red" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Data">
            <wire x2="480" y1="208" y2="208" x1="320" />
        </branch>
        <branch name="Selector">
            <wire x2="480" y1="144" y2="144" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="144" name="Selector" orien="R180" />
        <iomarker fontsize="28" x="320" y="208" name="Data" orien="R180" />
        <instance x="832" y="848" name="XLXI_29" orien="R0" />
        <instance x="720" y="512" name="XLXI_30" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="784" y1="512" y2="528" x1="784" />
            <wire x2="832" y1="528" y2="528" x1="784" />
            <wire x2="784" y1="528" y2="592" x1="784" />
            <wire x2="832" y1="592" y2="592" x1="784" />
        </branch>
        <branch name="Data">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="752" type="branch" />
            <wire x2="512" y1="752" y2="752" x1="416" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="832" y1="720" y2="720" x1="768" />
        </branch>
        <instance x="512" y="816" name="XLXI_35" orien="R0" />
        <instance x="1984" y="304" name="XLXI_40" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="2016" y1="544" y2="544" x1="2000" />
            <wire x2="2032" y1="544" y2="544" x1="2016" />
            <wire x2="2032" y1="512" y2="544" x1="2032" />
            <wire x2="2048" y1="512" y2="512" x1="2032" />
            <wire x2="2096" y1="512" y2="512" x1="2048" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2048" y1="304" y2="320" x1="2048" />
            <wire x2="2048" y1="320" y2="384" x1="2048" />
            <wire x2="2096" y1="384" y2="384" x1="2048" />
            <wire x2="2096" y1="320" y2="320" x1="2048" />
        </branch>
        <instance x="2096" y="640" name="XLXI_39" orien="R0" />
        <instance x="1968" y="784" name="XLXI_44" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="2000" y1="1024" y2="1024" x1="1984" />
            <wire x2="2016" y1="1024" y2="1024" x1="2000" />
            <wire x2="2016" y1="992" y2="1024" x1="2016" />
            <wire x2="2032" y1="992" y2="992" x1="2016" />
            <wire x2="2080" y1="992" y2="992" x1="2032" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2032" y1="784" y2="800" x1="2032" />
            <wire x2="2032" y1="800" y2="864" x1="2032" />
            <wire x2="2080" y1="864" y2="864" x1="2032" />
            <wire x2="2080" y1="800" y2="800" x1="2032" />
        </branch>
        <instance x="2080" y="1120" name="XLXI_46" orien="R0" />
        <branch name="selectRed">
            <wire x2="1744" y1="512" y2="512" x1="1648" />
        </branch>
        <instance x="1744" y="640" name="XLXI_47" orien="R0" />
        <branch name="TC">
            <wire x2="1360" y1="592" y2="592" x1="1216" />
            <wire x2="1360" y1="592" y2="1056" x1="1360" />
            <wire x2="1728" y1="1056" y2="1056" x1="1360" />
            <wire x2="1360" y1="1056" y2="1296" x1="1360" />
            <wire x2="2400" y1="1296" y2="1296" x1="1360" />
            <wire x2="1744" y1="576" y2="576" x1="1360" />
            <wire x2="1360" y1="576" y2="592" x1="1360" />
        </branch>
        <branch name="selectGreen">
            <wire x2="1728" y1="992" y2="992" x1="1632" />
        </branch>
        <instance x="1728" y="1120" name="XLXI_49" orien="R0" />
        <instance x="1744" y="992" name="XLXI_51" orien="R0" />
        <instance x="1760" y="512" name="XLXI_52" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="2048" y1="416" y2="416" x1="2016" />
            <wire x2="2048" y1="416" y2="448" x1="2048" />
            <wire x2="2096" y1="448" y2="448" x1="2048" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2032" y1="896" y2="896" x1="2000" />
            <wire x2="2032" y1="896" y2="928" x1="2032" />
            <wire x2="2080" y1="928" y2="928" x1="2032" />
        </branch>
        <branch name="Red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="384" type="branch" />
            <wire x2="1760" y1="384" y2="384" x1="1728" />
        </branch>
        <branch name="Green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="448" type="branch" />
            <wire x2="1760" y1="448" y2="448" x1="1728" />
        </branch>
        <branch name="Red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="864" type="branch" />
            <wire x2="1744" y1="864" y2="864" x1="1712" />
        </branch>
        <branch name="Green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="928" type="branch" />
            <wire x2="1744" y1="928" y2="928" x1="1712" />
        </branch>
        <branch name="Red">
            <wire x2="2512" y1="384" y2="384" x1="2480" />
        </branch>
        <branch name="Green">
            <wire x2="2496" y1="864" y2="864" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="1648" y="512" name="selectRed" orien="R180" />
        <iomarker fontsize="28" x="1632" y="992" name="selectGreen" orien="R180" />
        <iomarker fontsize="28" x="2512" y="384" name="Red" orien="R0" />
        <iomarker fontsize="28" x="2496" y="864" name="Green" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1296" name="TC" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="832" y1="816" y2="848" x1="832" />
        </branch>
        <instance x="768" y="976" name="XLXI_64" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="2096" y1="608" y2="640" x1="2096" />
        </branch>
        <instance x="2032" y="768" name="XLXI_65" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="2080" y1="1088" y2="1120" x1="2080" />
        </branch>
        <instance x="2016" y="1248" name="XLXI_66" orien="R0" />
        <branch name="Red">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="544" type="branch" />
            <wire x2="448" y1="544" y2="544" x1="416" />
        </branch>
        <branch name="Green">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="608" type="branch" />
            <wire x2="448" y1="608" y2="608" x1="416" />
        </branch>
        <instance x="448" y="672" name="XLXI_67" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="768" y1="576" y2="576" x1="704" />
            <wire x2="768" y1="576" y2="656" x1="768" />
            <wire x2="832" y1="656" y2="656" x1="768" />
        </branch>
        <branch name="Selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="688" type="branch" />
            <wire x2="512" y1="688" y2="688" x1="480" />
        </branch>
    </sheet>
</drawing>