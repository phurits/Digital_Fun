<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="R2" />
        <signal name="R1" />
        <signal name="R0" />
        <signal name="R3" />
        <signal name="R4" />
        <signal name="R5" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="R6" />
        <signal name="R7" />
        <signal name="R8" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="G0" />
        <signal name="G1" />
        <signal name="G2" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="G3" />
        <signal name="G4" />
        <signal name="G5" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="G6" />
        <signal name="G7" />
        <signal name="G8" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <port polarity="Output" name="R2" />
        <port polarity="Output" name="R1" />
        <port polarity="Output" name="R0" />
        <port polarity="Output" name="R3" />
        <port polarity="Output" name="R4" />
        <port polarity="Output" name="R5" />
        <port polarity="Output" name="R6" />
        <port polarity="Output" name="R7" />
        <port polarity="Output" name="R8" />
        <port polarity="Output" name="G0" />
        <port polarity="Output" name="G1" />
        <port polarity="Output" name="G2" />
        <port polarity="Output" name="G3" />
        <port polarity="Output" name="G4" />
        <port polarity="Output" name="G5" />
        <port polarity="Output" name="G6" />
        <port polarity="Output" name="G7" />
        <port polarity="Output" name="G8" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="R2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="R1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="R0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="R3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="R4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="R5" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="R6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="R7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="R8" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="G0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="G1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="G2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_23" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="G3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="G4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="G5" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="G6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="G7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="XLXN_37" name="I" />
            <blockpin signalname="G8" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_34">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_36" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_37" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="352" name="XLXI_6" orien="R270" />
        <instance x="816" y="272" name="XLXI_5" orien="R270" />
        <instance x="816" y="192" name="XLXI_4" orien="R270" />
        <iomarker fontsize="28" x="1104" y="288" name="R2" orien="R0" />
        <iomarker fontsize="28" x="1104" y="208" name="R1" orien="R0" />
        <iomarker fontsize="28" x="1104" y="128" name="R0" orien="R0" />
        <instance x="848" y="320" name="XLXI_3" orien="R0" />
        <instance x="848" y="240" name="XLXI_2" orien="R0" />
        <instance x="848" y="160" name="XLXI_1" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="848" y1="288" y2="288" x1="816" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="848" y1="208" y2="208" x1="816" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="848" y1="128" y2="128" x1="816" />
        </branch>
        <branch name="R2">
            <wire x2="1104" y1="288" y2="288" x1="1072" />
        </branch>
        <branch name="R1">
            <wire x2="1104" y1="208" y2="208" x1="1072" />
        </branch>
        <branch name="R0">
            <wire x2="1104" y1="128" y2="128" x1="1072" />
        </branch>
        <instance x="848" y="432" name="XLXI_7" orien="R0" />
        <instance x="848" y="512" name="XLXI_8" orien="R0" />
        <instance x="848" y="592" name="XLXI_9" orien="R0" />
        <branch name="R3">
            <wire x2="1104" y1="400" y2="400" x1="1072" />
        </branch>
        <branch name="R4">
            <wire x2="1104" y1="480" y2="480" x1="1072" />
        </branch>
        <branch name="R5">
            <wire x2="1104" y1="560" y2="560" x1="1072" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="848" y1="400" y2="400" x1="816" />
        </branch>
        <instance x="816" y="464" name="XLXI_10" orien="R270" />
        <branch name="XLXN_12">
            <wire x2="848" y1="480" y2="480" x1="816" />
        </branch>
        <instance x="816" y="544" name="XLXI_11" orien="R270" />
        <branch name="XLXN_13">
            <wire x2="848" y1="560" y2="560" x1="816" />
        </branch>
        <instance x="816" y="624" name="XLXI_12" orien="R270" />
        <iomarker fontsize="28" x="1104" y="400" name="R3" orien="R0" />
        <iomarker fontsize="28" x="1104" y="480" name="R4" orien="R0" />
        <iomarker fontsize="28" x="1104" y="560" name="R5" orien="R0" />
        <instance x="848" y="704" name="XLXI_13" orien="R0" />
        <instance x="848" y="784" name="XLXI_14" orien="R0" />
        <instance x="848" y="864" name="XLXI_15" orien="R0" />
        <branch name="R6">
            <wire x2="1104" y1="672" y2="672" x1="1072" />
        </branch>
        <branch name="R7">
            <wire x2="1104" y1="752" y2="752" x1="1072" />
        </branch>
        <branch name="R8">
            <wire x2="1104" y1="832" y2="832" x1="1072" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="848" y1="672" y2="672" x1="816" />
        </branch>
        <instance x="816" y="736" name="XLXI_16" orien="R270" />
        <branch name="XLXN_18">
            <wire x2="848" y1="752" y2="752" x1="816" />
        </branch>
        <instance x="816" y="816" name="XLXI_17" orien="R270" />
        <branch name="XLXN_19">
            <wire x2="848" y1="832" y2="832" x1="816" />
        </branch>
        <instance x="816" y="896" name="XLXI_18" orien="R270" />
        <iomarker fontsize="28" x="1104" y="672" name="R6" orien="R0" />
        <iomarker fontsize="28" x="1104" y="752" name="R7" orien="R0" />
        <iomarker fontsize="28" x="1104" y="832" name="R8" orien="R0" />
        <instance x="848" y="960" name="XLXI_19" orien="R0" />
        <instance x="848" y="1040" name="XLXI_20" orien="R0" />
        <instance x="848" y="1120" name="XLXI_21" orien="R0" />
        <branch name="G0">
            <wire x2="1104" y1="928" y2="928" x1="1072" />
        </branch>
        <branch name="G1">
            <wire x2="1104" y1="1008" y2="1008" x1="1072" />
        </branch>
        <branch name="G2">
            <wire x2="1104" y1="1088" y2="1088" x1="1072" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="848" y1="928" y2="928" x1="816" />
        </branch>
        <instance x="816" y="992" name="XLXI_22" orien="R270" />
        <branch name="XLXN_24">
            <wire x2="848" y1="1008" y2="1008" x1="816" />
        </branch>
        <instance x="816" y="1072" name="XLXI_23" orien="R270" />
        <branch name="XLXN_25">
            <wire x2="848" y1="1088" y2="1088" x1="816" />
        </branch>
        <instance x="816" y="1152" name="XLXI_24" orien="R270" />
        <iomarker fontsize="28" x="1104" y="928" name="G0" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1008" name="G1" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1088" name="G2" orien="R0" />
        <instance x="848" y="1232" name="XLXI_25" orien="R0" />
        <instance x="848" y="1312" name="XLXI_26" orien="R0" />
        <instance x="848" y="1392" name="XLXI_27" orien="R0" />
        <branch name="G3">
            <wire x2="1104" y1="1200" y2="1200" x1="1072" />
        </branch>
        <branch name="G4">
            <wire x2="1104" y1="1280" y2="1280" x1="1072" />
        </branch>
        <branch name="G5">
            <wire x2="1104" y1="1360" y2="1360" x1="1072" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="848" y1="1200" y2="1200" x1="816" />
        </branch>
        <instance x="816" y="1264" name="XLXI_28" orien="R270" />
        <branch name="XLXN_30">
            <wire x2="848" y1="1280" y2="1280" x1="816" />
        </branch>
        <instance x="816" y="1344" name="XLXI_29" orien="R270" />
        <branch name="XLXN_31">
            <wire x2="848" y1="1360" y2="1360" x1="816" />
        </branch>
        <instance x="816" y="1424" name="XLXI_30" orien="R270" />
        <iomarker fontsize="28" x="1104" y="1200" name="G3" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1280" name="G4" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1360" name="G5" orien="R0" />
        <instance x="848" y="1488" name="XLXI_31" orien="R0" />
        <instance x="848" y="1568" name="XLXI_32" orien="R0" />
        <instance x="848" y="1648" name="XLXI_33" orien="R0" />
        <branch name="G6">
            <wire x2="1104" y1="1456" y2="1456" x1="1072" />
        </branch>
        <branch name="G7">
            <wire x2="1104" y1="1536" y2="1536" x1="1072" />
        </branch>
        <branch name="G8">
            <wire x2="1104" y1="1616" y2="1616" x1="1072" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="848" y1="1456" y2="1456" x1="816" />
        </branch>
        <instance x="816" y="1520" name="XLXI_34" orien="R270" />
        <branch name="XLXN_36">
            <wire x2="848" y1="1536" y2="1536" x1="816" />
        </branch>
        <instance x="816" y="1600" name="XLXI_35" orien="R270" />
        <branch name="XLXN_37">
            <wire x2="848" y1="1616" y2="1616" x1="816" />
        </branch>
        <instance x="816" y="1680" name="XLXI_36" orien="R270" />
        <iomarker fontsize="28" x="1104" y="1456" name="G6" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1536" name="G7" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1616" name="G8" orien="R0" />
    </sheet>
</drawing>