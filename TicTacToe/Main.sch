<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_13" />
        <signal name="R(0)" />
        <signal name="R0" />
        <signal name="R(1)" />
        <signal name="R1" />
        <signal name="R(2)" />
        <signal name="R2" />
        <signal name="R(3)" />
        <signal name="R3" />
        <signal name="R(4)" />
        <signal name="R4" />
        <signal name="R(5)" />
        <signal name="R5" />
        <signal name="R(6)" />
        <signal name="R6" />
        <signal name="R(7)" />
        <signal name="R7" />
        <signal name="R(8)" />
        <signal name="R8" />
        <signal name="G(0)" />
        <signal name="G0" />
        <signal name="G(1)" />
        <signal name="G1" />
        <signal name="G(2)" />
        <signal name="G2" />
        <signal name="G(3)" />
        <signal name="G3" />
        <signal name="G(4)" />
        <signal name="G4" />
        <signal name="G(5)" />
        <signal name="G5" />
        <signal name="G(6)" />
        <signal name="G6" />
        <signal name="G(7)" />
        <signal name="G7" />
        <signal name="G(8)" />
        <signal name="G8" />
        <signal name="CLK" />
        <signal name="XLXN_147(8:0)" />
        <signal name="XLXN_148(8:0)" />
        <signal name="R(8:0)" />
        <signal name="G(8:0)" />
        <signal name="XLXN_162(8:0)" />
        <signal name="XLXN_164(8:0)" />
        <signal name="Button1" />
        <signal name="XLXN_76" />
        <signal name="XLXN_186(8:0)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190(8:0)" />
        <signal name="LedRed" />
        <signal name="LedGreen" />
        <signal name="XLXN_77" />
        <signal name="Button0" />
        <signal name="LedWin" />
        <signal name="RedWin" />
        <signal name="GreenWin" />
        <port polarity="Output" name="R0" />
        <port polarity="Output" name="R1" />
        <port polarity="Output" name="R2" />
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
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Button1" />
        <port polarity="Output" name="LedRed" />
        <port polarity="Output" name="LedGreen" />
        <port polarity="Input" name="Button0" />
        <port polarity="Output" name="LedWin" />
        <blockdef name="Data4_8">
            <timestamp>2021-12-10T8:7:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BlinkLED">
            <timestamp>2021-12-10T8:21:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="to_1_2_10_100_1000Hz">
            <timestamp>2021-12-14T8:48:10</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="RorG">
            <timestamp>2021-12-15T7:13:30</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="ChooseLED">
            <timestamp>2021-12-14T16:4:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="addDataWithColor">
            <timestamp>2021-12-14T17:14:28</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="Or16_8">
            <timestamp>2021-12-10T12:7:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="counter0_8">
            <timestamp>2021-12-14T14:40:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Color">
            <timestamp>2021-12-14T16:2:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="checkWin">
            <timestamp>2021-12-14T16:54:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="Data4_8" name="XLXI_5">
            <blockpin signalname="XLXN_9(3:0)" name="Data(3:0)" />
            <blockpin signalname="XLXN_190(8:0)" name="D(8:0)" />
        </block>
        <block symbolname="BlinkLED" name="XLXI_9">
            <blockpin signalname="XLXN_190(8:0)" name="Data(8:0)" />
            <blockpin signalname="XLXN_13" name="CLK" />
            <blockpin signalname="XLXN_162(8:0)" name="O(8:0)" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="R(0)" name="I" />
            <blockpin signalname="R0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="R(1)" name="I" />
            <blockpin signalname="R1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="R(2)" name="I" />
            <blockpin signalname="R2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="R(3)" name="I" />
            <blockpin signalname="R3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="R(4)" name="I" />
            <blockpin signalname="R4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="R(5)" name="I" />
            <blockpin signalname="R5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="R(6)" name="I" />
            <blockpin signalname="R6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="R(7)" name="I" />
            <blockpin signalname="R7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="R(8)" name="I" />
            <blockpin signalname="R8" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="G(0)" name="I" />
            <blockpin signalname="G0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="G(1)" name="I" />
            <blockpin signalname="G1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="G(2)" name="I" />
            <blockpin signalname="G2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="G(3)" name="I" />
            <blockpin signalname="G3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="G(4)" name="I" />
            <blockpin signalname="G4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="G(5)" name="I" />
            <blockpin signalname="G5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="G(6)" name="I" />
            <blockpin signalname="G6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="G(7)" name="I" />
            <blockpin signalname="G7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="G(8)" name="I" />
            <blockpin signalname="G8" name="O" />
        </block>
        <block symbolname="addDataWithColor" name="XLXI_77">
            <blockpin signalname="XLXN_164(8:0)" name="Data(8:0)" />
            <blockpin signalname="XLXN_147(8:0)" name="ColorR(8:0)" />
            <blockpin signalname="XLXN_148(8:0)" name="ColorG(8:0)" />
            <blockpin signalname="R(8:0)" name="R(8:0)" />
            <blockpin signalname="G(8:0)" name="G(8:0)" />
            <blockpin signalname="LedRed" name="SelR" />
            <blockpin signalname="LedGreen" name="SelG" />
        </block>
        <block symbolname="Or16_8" name="XLXI_79">
            <blockpin signalname="XLXN_162(8:0)" name="A(8:0)" />
            <blockpin signalname="XLXN_186(8:0)" name="B(8:0)" />
            <blockpin signalname="XLXN_164(8:0)" name="O(8:0)" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="Button1" name="I1" />
            <blockpin signalname="XLXN_189" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_76" name="P" />
        </block>
        <block symbolname="RorG" name="XLXI_86">
            <blockpin signalname="XLXN_186(8:0)" name="Data(8:0)" />
            <blockpin signalname="LedRed" name="Rin" />
            <blockpin signalname="LedGreen" name="Gin" />
            <blockpin signalname="XLXN_189" name="Sel" />
            <blockpin signalname="XLXN_147(8:0)" name="R(8:0)" />
            <blockpin signalname="XLXN_148(8:0)" name="G(8:0)" />
        </block>
        <block symbolname="ChooseLED" name="XLXI_87">
            <blockpin signalname="XLXN_190(8:0)" name="Data(8:0)" />
            <blockpin signalname="XLXN_189" name="Sel" />
            <blockpin signalname="XLXN_186(8:0)" name="O(8:0)" />
        </block>
        <block symbolname="to_1_2_10_100_1000Hz" name="XLXI_88">
            <blockpin signalname="CLK" name="clockIn" />
            <blockpin name="to1hz" />
            <blockpin signalname="XLXN_13" name="to2hz" />
            <blockpin name="to10hz" />
            <blockpin name="to100hz" />
            <blockpin name="to1000hz" />
        </block>
        <block symbolname="counter0_8" name="XLXI_90">
            <blockpin signalname="XLXN_74" name="CLK" />
            <blockpin signalname="XLXN_9(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="Color" name="XLXI_91">
            <blockpin signalname="XLXN_147(8:0)" name="A(8:0)" />
            <blockpin signalname="XLXN_148(8:0)" name="B(8:0)" />
            <blockpin signalname="LedGreen" name="G" />
            <blockpin signalname="LedRed" name="R" />
        </block>
        <block symbolname="checkWin" name="XLXI_92">
            <blockpin signalname="XLXN_147(8:0)" name="I(8:0)" />
            <blockpin signalname="RedWin" name="Win" />
        </block>
        <block symbolname="checkWin" name="XLXI_93">
            <blockpin signalname="XLXN_148(8:0)" name="I(8:0)" />
            <blockpin signalname="GreenWin" name="Win" />
        </block>
        <block symbolname="nor2" name="XLXI_94">
            <blockpin signalname="GreenWin" name="I0" />
            <blockpin signalname="RedWin" name="I1" />
            <blockpin signalname="LedWin" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_77" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_95">
            <blockpin signalname="LedWin" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="Button0" name="I2" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1216" y="432" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_9(3:0)">
            <wire x2="1216" y1="400" y2="400" x1="1088" />
        </branch>
        <instance x="1744" y="496" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1728" y1="656" y2="656" x1="1072" />
            <wire x2="1744" y1="464" y2="464" x1="1728" />
            <wire x2="1728" y1="464" y2="656" x1="1728" />
        </branch>
        <instance x="5472" y="160" name="XLXI_16" orien="R0" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="128" type="branch" />
            <wire x2="5472" y1="128" y2="128" x1="5440" />
        </branch>
        <branch name="R0">
            <wire x2="5728" y1="128" y2="128" x1="5696" />
        </branch>
        <instance x="5472" y="256" name="XLXI_17" orien="R0" />
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="224" type="branch" />
            <wire x2="5472" y1="224" y2="224" x1="5440" />
        </branch>
        <branch name="R1">
            <wire x2="5728" y1="224" y2="224" x1="5696" />
        </branch>
        <instance x="5472" y="352" name="XLXI_18" orien="R0" />
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="320" type="branch" />
            <wire x2="5472" y1="320" y2="320" x1="5440" />
        </branch>
        <branch name="R2">
            <wire x2="5728" y1="320" y2="320" x1="5696" />
        </branch>
        <instance x="5472" y="432" name="XLXI_19" orien="R0" />
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="400" type="branch" />
            <wire x2="5472" y1="400" y2="400" x1="5440" />
        </branch>
        <branch name="R3">
            <wire x2="5728" y1="400" y2="400" x1="5696" />
        </branch>
        <instance x="5472" y="528" name="XLXI_20" orien="R0" />
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="496" type="branch" />
            <wire x2="5472" y1="496" y2="496" x1="5440" />
        </branch>
        <branch name="R4">
            <wire x2="5728" y1="496" y2="496" x1="5696" />
        </branch>
        <instance x="5472" y="624" name="XLXI_21" orien="R0" />
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="592" type="branch" />
            <wire x2="5472" y1="592" y2="592" x1="5440" />
        </branch>
        <branch name="R5">
            <wire x2="5728" y1="592" y2="592" x1="5696" />
        </branch>
        <instance x="5472" y="720" name="XLXI_22" orien="R0" />
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="688" type="branch" />
            <wire x2="5472" y1="688" y2="688" x1="5440" />
        </branch>
        <branch name="R6">
            <wire x2="5728" y1="688" y2="688" x1="5696" />
        </branch>
        <instance x="5472" y="816" name="XLXI_23" orien="R0" />
        <branch name="R(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="784" type="branch" />
            <wire x2="5472" y1="784" y2="784" x1="5440" />
        </branch>
        <branch name="R7">
            <wire x2="5728" y1="784" y2="784" x1="5696" />
        </branch>
        <instance x="5472" y="912" name="XLXI_24" orien="R0" />
        <branch name="R(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="880" type="branch" />
            <wire x2="5472" y1="880" y2="880" x1="5440" />
        </branch>
        <branch name="R8">
            <wire x2="5728" y1="880" y2="880" x1="5696" />
        </branch>
        <instance x="5472" y="1008" name="XLXI_25" orien="R0" />
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="976" type="branch" />
            <wire x2="5472" y1="976" y2="976" x1="5440" />
        </branch>
        <branch name="G0">
            <wire x2="5728" y1="976" y2="976" x1="5696" />
        </branch>
        <instance x="5472" y="1088" name="XLXI_26" orien="R0" />
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1056" type="branch" />
            <wire x2="5472" y1="1056" y2="1056" x1="5440" />
        </branch>
        <branch name="G1">
            <wire x2="5728" y1="1056" y2="1056" x1="5696" />
        </branch>
        <instance x="5472" y="1168" name="XLXI_27" orien="R0" />
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1136" type="branch" />
            <wire x2="5472" y1="1136" y2="1136" x1="5440" />
        </branch>
        <branch name="G2">
            <wire x2="5728" y1="1136" y2="1136" x1="5696" />
        </branch>
        <instance x="5472" y="1248" name="XLXI_28" orien="R0" />
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1216" type="branch" />
            <wire x2="5472" y1="1216" y2="1216" x1="5440" />
        </branch>
        <branch name="G3">
            <wire x2="5728" y1="1216" y2="1216" x1="5696" />
        </branch>
        <instance x="5472" y="1344" name="XLXI_29" orien="R0" />
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1312" type="branch" />
            <wire x2="5472" y1="1312" y2="1312" x1="5440" />
        </branch>
        <branch name="G4">
            <wire x2="5728" y1="1312" y2="1312" x1="5696" />
        </branch>
        <instance x="5472" y="1440" name="XLXI_30" orien="R0" />
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1408" type="branch" />
            <wire x2="5472" y1="1408" y2="1408" x1="5440" />
        </branch>
        <branch name="G5">
            <wire x2="5728" y1="1408" y2="1408" x1="5696" />
        </branch>
        <instance x="5472" y="1520" name="XLXI_31" orien="R0" />
        <branch name="G(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1488" type="branch" />
            <wire x2="5472" y1="1488" y2="1488" x1="5440" />
        </branch>
        <branch name="G6">
            <wire x2="5728" y1="1488" y2="1488" x1="5696" />
        </branch>
        <instance x="5472" y="1616" name="XLXI_32" orien="R0" />
        <branch name="G(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1584" type="branch" />
            <wire x2="5472" y1="1584" y2="1584" x1="5440" />
        </branch>
        <branch name="G7">
            <wire x2="5728" y1="1584" y2="1584" x1="5696" />
        </branch>
        <instance x="5472" y="1696" name="XLXI_33" orien="R0" />
        <branch name="G(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1664" type="branch" />
            <wire x2="5472" y1="1664" y2="1664" x1="5440" />
        </branch>
        <branch name="G8">
            <wire x2="5728" y1="1664" y2="1664" x1="5696" />
        </branch>
        <iomarker fontsize="28" x="5728" y="128" name="R0" orien="R0" />
        <iomarker fontsize="28" x="5728" y="224" name="R1" orien="R0" />
        <iomarker fontsize="28" x="5728" y="320" name="R2" orien="R0" />
        <iomarker fontsize="28" x="5728" y="400" name="R3" orien="R0" />
        <iomarker fontsize="28" x="5728" y="496" name="R4" orien="R0" />
        <iomarker fontsize="28" x="5728" y="592" name="R5" orien="R0" />
        <iomarker fontsize="28" x="5728" y="688" name="R6" orien="R0" />
        <iomarker fontsize="28" x="5728" y="784" name="R7" orien="R0" />
        <iomarker fontsize="28" x="5728" y="880" name="R8" orien="R0" />
        <iomarker fontsize="28" x="5728" y="976" name="G0" orien="R0" />
        <iomarker fontsize="28" x="5728" y="1056" name="G1" orien="R0" />
        <iomarker fontsize="28" x="5728" y="1136" name="G2" orien="R0" />
        <iomarker fontsize="28" x="5728" y="1216" name="G3" orien="R0" />
        <iomarker fontsize="28" x="5728" y="1312" name="G4" orien="R0" />
        <iomarker fontsize="28" x="5728" y="1408" name="G5" orien="R0" />
        <iomarker fontsize="28" x="5728" y="1488" name="G6" orien="R0" />
        <iomarker fontsize="28" x="5728" y="1584" name="G7" orien="R0" />
        <iomarker fontsize="28" x="5728" y="1664" name="G8" orien="R0" />
        <branch name="CLK">
            <wire x2="688" y1="592" y2="592" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="592" name="CLK" orien="R180" />
        <branch name="R(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="512" type="branch" />
            <wire x2="3280" y1="512" y2="512" x1="3248" />
        </branch>
        <branch name="G(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="640" type="branch" />
            <wire x2="3280" y1="640" y2="640" x1="3248" />
        </branch>
        <instance x="2864" y="672" name="XLXI_77" orien="R0">
        </instance>
        <instance x="2288" y="608" name="XLXI_79" orien="R0">
        </instance>
        <branch name="XLXN_162(8:0)">
            <wire x2="2208" y1="400" y2="400" x1="2128" />
            <wire x2="2208" y1="400" y2="512" x1="2208" />
            <wire x2="2288" y1="512" y2="512" x1="2208" />
        </branch>
        <branch name="XLXN_164(8:0)">
            <wire x2="2864" y1="512" y2="512" x1="2672" />
        </branch>
        <instance x="1184" y="1216" name="XLXI_35" orien="R0" />
        <branch name="Button1">
            <wire x2="1184" y1="1088" y2="1088" x1="1152" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1184" y1="1152" y2="1152" x1="1152" />
        </branch>
        <instance x="1152" y="1216" name="XLXI_37" orien="R270" />
        <iomarker fontsize="28" x="1152" y="1088" name="Button1" orien="R180" />
        <instance x="1744" y="832" name="XLXI_87" orien="R0">
        </instance>
        <instance x="688" y="880" name="XLXI_88" orien="R0">
        </instance>
        <branch name="XLXN_186(8:0)">
            <wire x2="2208" y1="736" y2="736" x1="2128" />
            <wire x2="2208" y1="736" y2="976" x1="2208" />
            <wire x2="2288" y1="976" y2="976" x1="2208" />
            <wire x2="2208" y1="576" y2="736" x1="2208" />
            <wire x2="2288" y1="576" y2="576" x1="2208" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="704" y1="400" y2="400" x1="576" />
        </branch>
        <instance x="704" y="432" name="XLXI_90" orien="R0">
        </instance>
        <branch name="XLXN_189">
            <wire x2="1456" y1="1120" y2="1120" x1="1440" />
            <wire x2="1744" y1="800" y2="800" x1="1456" />
            <wire x2="1456" y1="800" y2="1040" x1="1456" />
            <wire x2="1456" y1="1040" y2="1120" x1="1456" />
            <wire x2="2288" y1="1040" y2="1040" x1="1456" />
        </branch>
        <branch name="XLXN_190(8:0)">
            <wire x2="1680" y1="400" y2="400" x1="1600" />
            <wire x2="1744" y1="400" y2="400" x1="1680" />
            <wire x2="1680" y1="400" y2="736" x1="1680" />
            <wire x2="1744" y1="736" y2="736" x1="1680" />
        </branch>
        <instance x="2288" y="1072" name="XLXI_86" orien="R0">
        </instance>
        <branch name="LedGreen">
            <wire x2="2256" y1="1168" y2="1168" x1="2192" />
            <wire x2="2288" y1="1168" y2="1168" x1="2256" />
            <wire x2="2256" y1="1168" y2="1328" x1="2256" />
            <wire x2="2848" y1="1328" y2="1328" x1="2256" />
            <wire x2="2256" y1="1328" y2="1440" x1="2256" />
            <wire x2="2848" y1="768" y2="1328" x1="2848" />
            <wire x2="2864" y1="768" y2="768" x1="2848" />
        </branch>
        <branch name="LedRed">
            <wire x2="2208" y1="1104" y2="1104" x1="2192" />
            <wire x2="2288" y1="1104" y2="1104" x1="2208" />
            <wire x2="2208" y1="1104" y2="1296" x1="2208" />
            <wire x2="2784" y1="1296" y2="1296" x1="2208" />
            <wire x2="2208" y1="1296" y2="1296" x1="2192" />
            <wire x2="2192" y1="1296" y2="1440" x1="2192" />
            <wire x2="2784" y1="704" y2="1296" x1="2784" />
            <wire x2="2864" y1="704" y2="704" x1="2784" />
        </branch>
        <instance x="2944" y="1008" name="XLXI_92" orien="R0">
        </instance>
        <instance x="2944" y="1136" name="XLXI_93" orien="R0">
        </instance>
        <instance x="1808" y="1200" name="XLXI_91" orien="R0">
        </instance>
        <branch name="XLXN_147(8:0)">
            <wire x2="1808" y1="1104" y2="1104" x1="1696" />
            <wire x2="1696" y1="1104" y2="1264" x1="1696" />
            <wire x2="2720" y1="1264" y2="1264" x1="1696" />
            <wire x2="2720" y1="976" y2="976" x1="2672" />
            <wire x2="2720" y1="976" y2="1264" x1="2720" />
            <wire x2="2944" y1="976" y2="976" x1="2720" />
            <wire x2="2720" y1="576" y2="976" x1="2720" />
            <wire x2="2864" y1="576" y2="576" x1="2720" />
        </branch>
        <branch name="XLXN_148(8:0)">
            <wire x2="1632" y1="1168" y2="1216" x1="1632" />
            <wire x2="2736" y1="1216" y2="1216" x1="1632" />
            <wire x2="1808" y1="1168" y2="1168" x1="1632" />
            <wire x2="2736" y1="1040" y2="1040" x1="2672" />
            <wire x2="2736" y1="1040" y2="1104" x1="2736" />
            <wire x2="2736" y1="1104" y2="1216" x1="2736" />
            <wire x2="2944" y1="1104" y2="1104" x1="2736" />
            <wire x2="2736" y1="640" y2="1040" x1="2736" />
            <wire x2="2864" y1="640" y2="640" x1="2736" />
        </branch>
        <instance x="288" y="464" name="XLXI_36" orien="R270" />
        <branch name="XLXN_77">
            <wire x2="320" y1="400" y2="400" x1="288" />
        </branch>
        <branch name="Button0">
            <wire x2="320" y1="336" y2="336" x1="288" />
        </branch>
        <instance x="320" y="528" name="XLXI_95" orien="R0" />
        <iomarker fontsize="28" x="288" y="336" name="Button0" orien="R180" />
        <instance x="384" y="768" name="XLXI_94" orien="R270" />
        <branch name="LedWin">
            <wire x2="288" y1="464" y2="464" x1="240" />
            <wire x2="320" y1="464" y2="464" x1="288" />
            <wire x2="288" y1="464" y2="512" x1="288" />
        </branch>
        <branch name="RedWin">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="976" type="branch" />
            <wire x2="3344" y1="976" y2="976" x1="3328" />
            <wire x2="3360" y1="976" y2="976" x1="3344" />
        </branch>
        <branch name="GreenWin">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1104" type="branch" />
            <wire x2="3344" y1="1104" y2="1104" x1="3328" />
            <wire x2="3360" y1="1104" y2="1104" x1="3344" />
        </branch>
        <branch name="RedWin">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="800" type="branch" />
            <wire x2="256" y1="768" y2="800" x1="256" />
        </branch>
        <branch name="GreenWin">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="800" type="branch" />
            <wire x2="320" y1="768" y2="800" x1="320" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1440" name="LedGreen" orien="R90" />
        <iomarker fontsize="28" x="2192" y="1440" name="LedRed" orien="R90" />
        <iomarker fontsize="28" x="240" y="464" name="LedWin" orien="R180" />
    </sheet>
</drawing>